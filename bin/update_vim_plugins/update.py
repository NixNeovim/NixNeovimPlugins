import subprocess
from random import shuffle
from cleo.commands.command import Command
from cleo.helpers import option

from .plugin import plugin_from_spec
from .spec import PluginSpec

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
        )
    ]

    def handle(self):
        """Main command function"""

        manifest = read_manifest()
        self.specs = [PluginSpec.from_spec(spec.strip()) for spec in manifest]

        if self.option("all"):
            # update all plugins
            spec_list = self.specs
            known_plugins = []
        else:
            # filter plugins we already know
            spec_list = self.specs

            with open(JSON_FILE, "r") as json_file:
                data = json.load(json_file)

                known_specs = list(filter(lambda x: x.name in data, spec_list))
                known_plugins = [ jsonpickle.decode(data[x.name]) for x in known_specs ]

                spec_list = list(filter(lambda x: x.name not in data, spec_list))


        processed_plugins, failed_plugins, failed_but_known = self.process_manifest(spec_list)

        processed_plugins += known_plugins # add plugins from .plugins.json
        processed_plugins.sort()

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

        self.line(f"<info>Updating plugins.md</info>")

        header = "| Repo | Last Update | Nix package name | Last checked |\n|:---|:---|:---|:---|\n"

        with open(PLUGINS_LIST_FILE, "w") as file:
            file.write(header)
            for plugin in plugins:
                file.write(f"{plugin.to_markdown()}\n")


    def write_plugins_nix(self, plugins):
        self.line(f"<info>Generating nix output</info>")

        header = "{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }: {"
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

        with open(JSON_FILE, "r+") as json_file:
            data = json.load(json_file)

            for plugin in plugins:
                data.update({f"{plugin.name}": plugin.to_json()})

            json_file.seek(0)
            json_file.write(json.dumps(data, indent=2, sort_keys=True))
            json_file.truncate()

    def process_manifest(self, spec_list):
        """Read specs in 'spec_list' and generate plugins"""
        processed_plugins = []
        failed_plugins = []
        failed_but_known = []
        size = len(spec_list)

        # We have to assume that we will reach an api limit. Therefore
        # we randomize the spec list to give every entry the same change to be updated and
        # not favor those at the start of the list
        shuffle(spec_list)

        for i, spec in enumerate(spec_list):
            try:
                self.line(f" - <info>({i+1}/{size}) Processing</info> {spec!r}")
                vim_plugin = plugin_from_spec(spec)
                self.line(f"   • <comment>Success</comment> {vim_plugin!r}")
                processed_plugins.append(vim_plugin)
            except Exception as e:
                self.line(f"<error>Error:</error> Could not update <info>{spec.name}</info>. Keeping old values. Reason: {e}")
                try:
                    with open(JSON_FILE, "r+") as json_file:
                        data = json.load(json_file)
                        vim_plugin = jsonpickle.decode(data[spec.name])
                        processed_plugins.append(vim_plugin)
                        failed_but_known.append((vim_plugin, e))
                except:
                    self.line(f"   • <error>Error:</error> No entries for <info> {spec.name}</info> in '.plugins.json'. Skipping...")
                    failed_plugins.append((spec, e))

        # check for duplicates in proccesed_plugins

        error = False
        for i, plugin in enumerate(processed_plugins):
            for p in processed_plugins[i+1:]:
                if plugin.name == p.name:
                    self.line(f"<error>Error:</error> The following two lines produce the same plugin name:\n - {plugin.source_line}\n - {p.source_line}")
                    error = True

        # We want to exit if the resulting nix file would be broken
        # But we want to go through all plugins before we do so
        if error:
            exit(1)

        processed_plugins.sort()
        failed_plugins.sort()
        failed_but_known.sort()

        return processed_plugins, failed_plugins, failed_but_known
