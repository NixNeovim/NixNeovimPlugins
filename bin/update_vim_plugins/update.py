import subprocess
from cleo.commands.command import Command
from cleo.helpers import argument, option

from plugin import plugin_from_spec
from spec import PluginSpec

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

        self.line(f"<info>Generating plugins to</info> {output_file!r}")

        #  plugins = (plugin_from_spec(spec) for spec in self.specs)
        #  plugins = (plugin for plugin in plugins if plugin is not None)
        limit = 20
        i = 0
        processed_plugins = []
        for spec in self.specs:
            try:
                vim_plugin = plugin_from_spec(spec)
                processed_plugins.append(vim_plugin)
            except Exception as e:
                self.line(f"<error>Error:</error> Could not generate nix expression for {spec.name}. Because: {e}")

            if i > limit:
                break
            i += 1


        # generate output

        header = "{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }: {"
        footer = "}"

        with open(output_file, "w") as file:
            file.write(header)
            for plugin in processed_plugins:
                self.line(f"<info>Processing</info> {plugin!r}")
                file.write(f"{plugin.get_nix_expression()}\n")
            file.write(footer)

        self.line(f"<info>Formatting</info> {output_file!r}")
        subprocess.run(
            ["alejandra", output_file],
            stdout=subprocess.DEVNULL,
            stderr=subprocess.DEVNULL,
        )

        self.line("<comment>Done</comment>")
