import subprocess
from random import shuffle
from cleo.commands.command import Command
from cleo.helpers import option
from concurrent.futures import ThreadPoolExecutor, as_completed

from pprint import pprint

from .plugin import plugin_from_spec

from .helpers import *

import json
import jsonpickle

jsonpickle.set_encoder_options('json', sort_keys=True)

class UpdateCommand(Command):
    name = "update"
    description = "Generate nix module from input file"
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
        )
    ]

    def handle(self):
        """Main command function"""

        self.specs = read_manifest_to_spec()

        if self.option("all"):
            # update all plugins
            spec_list = self.specs
            known_plugins = []
        else:
            # filter plugins we already know
            spec_list = self.specs

            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

                known_specs = list(filter(lambda x: x.line in data, spec_list))
                known_plugins = [ jsonpickle.decode(data[x.line]) for x in known_specs ]

                spec_list = list(filter(lambda x: x.line not in data, spec_list))

        if self.option("dry-run"):
            self.line("<comment>These plugins would be updated</comment>")
            pprint(spec_list)
            self.line(f"<info>Total:</info> {len(spec_list)}")
            exit(0)

        processed_plugins, failed_plugins, failed_but_known = self.process_manifest(spec_list)

        processed_plugins += known_plugins # add plugins from .plugins.json
        processed_plugins: list = sorted(set(processed_plugins)) # remove duplicates based only on source line

        self.check_duplicates(processed_plugins)

        if failed_plugins != []:
            self.line(f"<error>Not processed:</error> The following plugins could not be updated")
            for (s, e) in failed_plugins:
                self.line(f" - {s!r} - {e}")

        if failed_but_known != []:
            self.line(f"<error>Not updated:</error> The following plugins could not be updated but an older version is known")
            for (s, e) in failed_but_known:
                self.line(f" - {s!r} - {e}")

        # update plugin "database"
        self.write_plugins_json(processed_plugins)

        # generate output
        self.write_plugins_nix(processed_plugins)

        self.write_plugins_markdown(processed_plugins)

        self.line("<comment>Done</comment>")

    def write_plugins_markdown(self, plugins):
        """Write the list of all plugins to PLUGINS_LIST_FILE in markdown"""

        plugins.sort()

        self.line(f"<info>Updating plugins.md</info>")

        header = f" - Plugin count: {len(plugins)}\n\n| Repo | Last Update | Nix package name | Last checked |\n|:---|:---|:---|:---|\n"

        with open(PLUGINS_LIST_FILE, "w") as file:
            file.write(header)
            for plugin in plugins:
                file.write(f"{plugin.to_markdown()}\n")


    def write_plugins_nix(self, plugins):
        self.line(f"<info>Generating nix output</info>")

        plugins.sort()

        header = "{ lib, buildVimPlugin, fetchurl, fetchgit }: {"
        footer = "}"

        with open(PKGS_FILE, "w") as file:
            file.write(header)
            for plugin in plugins:
                file.write(f"{plugin.to_nix()}\n")
            file.write(footer)

        self.line(f"<info>Formatting nix output</info>")

        subprocess.run(
            ["alejandra", PKGS_FILE],
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )

    def write_plugins_json(self, plugins):
        self.line(f"<info>Storing results in .plugins.json</info>")

        plugins.sort()

        with open(JSON_FILE, "r+") as json_file:
            data = json.load(json_file)

            for plugin in plugins:
                data.update({f"{plugin.source_line}": plugin.to_json()})

            json_file.seek(0)
            json_file.write(json.dumps(data, indent=2, sort_keys=True))
            json_file.truncate()

    def check_duplicates(self, plugins):
        """check for duplicates in proccesed_plugins"""
        error = False
        for i, plugin in enumerate(plugins):
            for p in plugins[i+1:]:
                if plugin.name == p.name:
                    self.line(f"<error>Error:</error> The following two lines produce the same plugin name:\n - {plugin.source_line}\n - {p.source_line}\n -> {p.name}")
                    error = True

        # We want to exit if the resulting nix file would be broken
        # But we want to go through all plugins before we do so
        if error:
            exit(1)



    def generate_plugin(self, spec, i, size):
        debug_string = ""

        processed_plugin = None
        failed_but_known = None
        failed_plugin = None
        try:
            debug_string += f" - <info>({i+1}/{size}) Processing</info> {spec!r}\n"
            vim_plugin = plugin_from_spec(spec)
            debug_string += f"   • <comment>Success</comment> {vim_plugin!r}\n"
            processed_plugin = (vim_plugin)
        except Exception as e:
            debug_string += f"   • <error>Error:</error> Could not update <info>{spec.name}</info>. Keeping old values. Reason: {e}\n"
            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

            plugin_json = data.get(spec.line)
            if plugin_json:
                vim_plugin = jsonpickle.decode(plugin_json)
                processed_plugin = vim_plugin
                failed_but_known = (vim_plugin, e)
            else:
                debug_string += f"   • <error>Error:</error> No entries for <info>{spec.name}</info> in '.plugins.json'. Skipping...\n"
                failed_plugin = (spec, e)

        self.line(debug_string.strip())

        return processed_plugin, failed_plugin, failed_but_known

    def process_manifest(self, spec_list):
        """Read specs in 'spec_list' and generate plugins"""

        size = len(spec_list)

        # We have to assume that we will reach an api limit. Therefore
        # we randomize the spec list to give every entry the same change to be updated and
        # not favor those at the start of the list
        shuffle(spec_list)

        with ThreadPoolExecutor() as executor:
            futures = [executor.submit(self.generate_plugin, spec, i, size) for i, spec in enumerate(spec_list)]
            results = [future.result() for future in as_completed(futures)]
        
        processed_plugins = [ r[0] for r in results ]
        failed_plugins = [ r[1] for r in results ]
        failed_but_known = [ r[2] for r in results ]

        processed_plugins = list(filter(lambda x: x is not None, processed_plugins))
        failed_plugins = list(filter(lambda x: x is not None, failed_plugins))
        failed_but_known = list(filter(lambda x: x is not None, failed_but_known))

        processed_plugins.sort()
        failed_plugins.sort()
        failed_but_known.sort()

        assert len(processed_plugins) == len(spec_list) - len(failed_plugins)

        return processed_plugins, failed_plugins, failed_but_known
