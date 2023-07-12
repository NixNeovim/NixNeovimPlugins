import subprocess
from cleo.commands.command import Command
from cleo.helpers import argument, option

from .plugin import plugin_from_spec
from .spec import PluginSpec

import json
import jsonpickle

JSON_FILE = "./.plugins.json"
PLUGINS_LIST_FILE = "./plugins.md"
jsonpickle.set_encoder_options('json', sort_keys=True)

class UpdateCommand(Command):
    name = "update"
    description = "Generate nix module from input file"
    arguments = [
        argument("input", description="Where to read the manifest file from"),
        argument("output", description="Where to write the generated nix file to"),
    ]

    def filter_specs(self) -> None:
        """Helper function that removes duplicate entries"""

        filtered_specs = []
        for spec in self.specs:
            if not any(spec == filtered_spec for filtered_spec in filtered_specs):
                filtered_specs.append(spec)
            else:
                self.line(f"<error>Skipping duplicate spec:</error> {spec.name}")
        self.specs = filtered_specs

    def handle(self):
        """Main command function"""

        input_file: str = str(self.argument("input"))
        output_file: str = str(self.argument("output"))

        self.line(f"<info>Reading from</info> {input_file!r}")
        with open(input_file, "r") as file:
            self.specs = (PluginSpec.from_spec(spec.strip()) for spec in file.readlines())

        # filter duplicate entries
        self.filter_specs()

        self.line(f"<info>Writing plugins to</info> {output_file!r}")

        # TODO: handle api limits
        # TODO: add feature: only update new plugins
        processed_plugins = []
        num = len(self.specs)
        for i, spec in enumerate(self.specs):
            try:
                self.line(f" - <info>({i+1}/{num}) Processing</info> {spec!r}")
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
                except:
                    self.line(f"<error>Error:</error> No entries for <info> {spec.name}</info> in '.plugins.json'. Skipping...")

        # check for duplicates in proccesed_plugins

        error = False
        for i, plugin in enumerate(processed_plugins):
            for p in processed_plugins[i+1:]:
                print(p.name, plugin.name)
                if plugin.name == p.name:
                    self.line(f"<error>Error:</error> The following two lines produce the same plugin name:\n - {plugin.source_line}\n - {p.source_line}")
                    error = True

        # We want to exit if the resulting nix file would be broken
        # But we want to go through all plugins before we do so
        if error:
            exit(1)

        # update plugin database

        self.line(f"<info>Storing results in .plugins.json</info>")

        with open(JSON_FILE, "r+") as json_file:
            data = json.load(json_file)
            for plugin in processed_plugins:
                data.update({f"{plugin.name}": plugin.to_json()})

            json_file.seek(0)
            json_file.write(json.dumps(data, indent=2, sort_keys=True))
            json_file.truncate()

        # generate output

        self.line(f"<info>Generating nix output</info>")

        header = "{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }: {"
        footer = "}"

        with open(output_file, "w") as file:
            file.write(header)
            for plugin in processed_plugins:
                file.write(f"{plugin.to_nix()}\n")
            file.write(footer)

        self.line(f"<info>Formatting nix output</info> {output_file!r}")

        subprocess.run(
            ["alejandra", output_file],
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )

        self.line(f"<info>Updating plugins.md</info>")

        header = "| Repo | Last Update | Nix package name | Last checked |\n| :- | :- | :- |\n"

        # TODO:
        with open(PLUGINS_LIST_FILE, "w") as file:
            file.write(header)
            for plugin in processed_plugins:
                file.write(f"{plugin.to_markdown()}\n")

        self.line("<comment>Done</comment>")
