import subprocess
from random import shuffle
from cleo.commands.command import Command
from cleo.helpers import option
from concurrent.futures import ThreadPoolExecutor, as_completed

from pprint import pprint
from enum import Enum
from dataclasses import dataclass

from .plugin import plugin_from_spec, VimPlugin

from .helpers import *

import json
import jsonpickle
import re

jsonpickle.set_encoder_options('json', sort_keys=True)


class UpdateState:
    """Abstract class to combine the three state classes below"""
    pass

@dataclass
class PluginUpdated(UpdateState):
    """Used when plugin could be updated correctly"""
    plugin: VimPlugin

@dataclass
class PluginOld(UpdateState):
    """Used when plugin could not be updated, but we do have old information in .plugins.json that we can use"""
    plugin: VimPlugin
    error: Exception

@dataclass
class PluginFailure(UpdateState):
    """Used when we could not download any information about the plugin, and no old information are present in .plugins.json"""
    plugin: PluginSpec
    error: Exception


class UpdateCommand(Command):
    name = "update"
    description = "Update plugins. Optional args: 'all', 'dry-run'"
    options = [
        option(
            "all",
            description="Update all plugins. Else only update new plugins",
            flag=True
        ),
        option(
            "dry-run",
            description="Show which plugins would be updated",
            flag=True
        ),
        option(
            "only",
            description="Only update this plugins",
            flag=False,
            value_required=True
        )
    ]

    def handle(self):
        """Main command function"""

        self.specs = read_manifest_yaml_to_spec()

        if self.option("all"):
            # update all plugins
            spec_list = self.specs
            known_plugins = []
        elif self.option("only") is not None:
            selected_plugin = self.option("only")

            spec_list = []
            known_plugins = []

            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

                for spec in self.specs:
                    if spec.id == selected_plugin:
                        spec_list = [ spec ]
                    else:
                        spec_json = data.get(spec.id)
                        if spec_json is not None: # not all plugins are stored in .plugins.json already
                            known_plugins.append(jsonpickle.decode(spec_json))
            if spec_list == []:
                self.line(f"Error: Could not find Plugin: {selected_plugin}.\nUsage: --only <owner>/<repo>")
                exit()

        else:
            # filter plugins we already know
            spec_list = self.specs

            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

                known_specs = list(filter(lambda x: x.id in data, spec_list))
                known_plugins = [ jsonpickle.decode(data[x.id]) for x in known_specs ]

                spec_list = list(filter(lambda x: x.id not in data, spec_list))

        if self.option("dry-run"):
            self.line("<comment>These plugins would be updated</comment>")
            pprint(spec_list)
            self.line(f"<info>Total:</info> {len(spec_list)}")
            exit(0)

        processed_plugins, failed_plugins, failed_but_known = self.process_manifest(spec_list)

        processed_plugins += known_plugins # add plugins from .plugins.json
        processed_plugins: list[VimPlugin] = sorted(set(processed_plugins)) # remove duplicates based only on source line

        self.check_duplicates(processed_plugins)

        if failed_plugins != []:
            self.line(f"<error>Not processed:</error> The following plugins could not be updated")
            for (s, e) in failed_plugins:
                self.line(f" - {s!r} - {e}")

        if failed_but_known != []:
            self.line(f"<error>Not updated:</error> The following plugins could not be updated but an older version is known")
            for (s, e) in failed_but_known:
                self.line(f" - {s!r} - {e}")

        # update .plugins.json
        self.write_plugins_json(processed_plugins)

        # generate output
        self.write_plugins(processed_plugins)

        self.write_plugins_markdown(processed_plugins)

        self.line("<comment>Done</comment>")

    def write_plugins_markdown(self, plugins):
        """Write the list of all plugins to PLUGINS_LIST_FILE in markdown"""

        plugins.sort()

        self.line(f"<info>Updating plugins.md</info>")

        header = f" - Plugin count: {len(plugins)}\n\n| Repo | Last Update | Nix package name | warnings | \n|:---|:---|:---|:---|\n"

        with open(PLUGINS_LIST_FILE, "w") as file:
            file.write(header)
            for plugin in plugins:
                file.write(f"{plugin.to_markdown()}\n")


    def write_plugins(self, plugins):
        self.line(f"<info>Generating nix output</info>")

        write_plugins_nix(plugins)

        self.line(f"<info>Formatting nix output</info>")

        format_nix_output()

    def write_plugins_json(self, plugins: list[VimPlugin]):
        self.line(f"<info>Storing results in .plugins.json</info>")

        plugins.sort()

        with open(JSON_FILE, "r+") as json_file:
            data = json.load(json_file)

            for plugin in plugins:
                data.update({f"{plugin.id}": plugin.to_json()})

            json_file.seek(0)
            json_file.write(json.dumps(data, indent=2, sort_keys=True))
            json_file.truncate()

    def check_duplicates(self, plugins):
        """check for duplicates in proccesed_plugins"""
        error = False
        for i, plugin in enumerate(plugins):
            for p in plugins[i+1:]:
                if plugin.name == p.name:
                    self.line(f"<error>Error:</error> The following two definitions produce the same plugin name:\n - {plugin}\n - {p}\n -> {p.name}")
                    error = True

        # We want to exit if the resulting nix file would be broken
        # But we want to go through all plugins before we do so
        if error:
            exit(1)



    def generate_plugin(self, spec: PluginSpec, i, size) -> UpdateState:
        """
        Tries to generate the VimPlugin from PluginSpec. (plugin goes to 'processed_plugin')
        If the 'plugin_from_spec' functions fails (e.g. fails to download the relevant information)
        then we try to use the old information from the .plugins.json. (plugin goes to 'failed_but_known')
        If that fails as well, we put the spec in 'failed_plugin'.
        """
        debug_string = ""

        try:
            debug_string += f" - <info>({i+1}/{size}) Processing</info> {spec!r}\n"
            vim_plugin = plugin_from_spec(spec)
            debug_string += f"   • <comment>Success</comment> {vim_plugin!r}\n"
            ret = PluginUpdated(vim_plugin)
        except Exception as e:
            if str(e).startswith("GitHub API call failed") and re.search("exceeded a secondary rate limit", str(e)):
                e = Exception("GitHub API rate limit reached")
            debug_string += f"   • <error>Error:</error> Could not update <info>{spec.name}</info>. Keeping old values. Reason: {e}\n"
            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

            plugin_json = data.get(spec.id)
            if plugin_json:
                vim_plugin = jsonpickle.decode(plugin_json)
                vim_plugin.warning = spec.warning # udpate warning
                ret = PluginOld(vim_plugin, e)
            else:
                debug_string += f"   • <error>Error:</error> No entries for <info>{spec.id}</info> in '.plugins.json'. Skipping...\n"
                ret = PluginFailure(spec, e)

        self.line(debug_string.strip())

        return ret

    def process_manifest(self, spec_list) -> tuple[list, list, list]:
        """Read specs in 'spec_list' and generate plugins"""

        size = len(spec_list)

        # We have to assume that we will reach an api limit. Therefore
        # we randomize the spec list to give every entry the same change to be updated and
        # not favor those at the start of the list
        shuffle(spec_list)

        with ThreadPoolExecutor() as executor:
            futures = [executor.submit(self.generate_plugin, spec, i, size) for i, spec in enumerate(spec_list)]
            results = [future.result() for future in as_completed(futures)]

        processed_plugins = []
        failed_but_known = []
        failed_plugins = []
        for r in results:
            if isinstance(r, PluginUpdated):
                processed_plugins.append(r.plugin)
            elif isinstance(r, PluginOld):
                # we catch all plugins in processed_plugins. Because after this step,
                # we don't care anymore if the plugin was updated, or if we reuse old information
                processed_plugins.append(r.plugin)
                failed_but_known.append((r.plugin, r.error))
            elif isinstance(r, PluginFailure):
                failed_plugins.append((r.plugin, r.error))
            else:
                exit(f"Unknown plugin update state: {r}")

        processed_plugins.sort()
        failed_plugins.sort()
        failed_but_known.sort()

        assert len(processed_plugins) == len(spec_list) - len(failed_plugins)

        return processed_plugins, failed_plugins, failed_but_known
