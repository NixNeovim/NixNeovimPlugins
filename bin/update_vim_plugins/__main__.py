from cleo.commands.command import Command
from cleo.application import Application
from cleo.helpers import argument, option
from .spec import PluginSpec
from .plugin import plugin_from_spec
import subprocess


class UpdateCommand(Command):
    name = "update"
    description = "Update plugins from manifest"
    arguments = [
        argument("input", description="Where to read the manifest file from"),
        argument("output", description="Where to write the materialised nix file to"),
    ]

    def filter_specs(self) -> None:
        filtered_specs = []
        for spec in self.specs:
            if not any(spec == filtered_spec for filtered_spec in filtered_specs):
                filtered_specs.append(spec)
            else:
                self.line(f"<error>Skipping duplicate spec:</error> {spec.name}")
        self.specs = filtered_specs

    def handle(self):
        input_file = self.argument("input")
        output_file = self.argument("output")

        self.line(f"<info>Reading from</info> {input_file!r}")
        with open(input_file, "r") as file:
            self.specs = (PluginSpec.from_spec(spec.strip()) for spec in file.readlines())

        self.filter_specs()

        self.line(f"<info>Generating plugins to</info> {output_file!r}")
        plugins = (plugin_from_spec(spec) for spec in self.specs)
        plugins = (plugin for plugin in plugins if plugin is not None)

        header = "{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }: {"
        footer = "}"
        with open(output_file, "w") as file:
            file.write(header)
            for plugin in plugins:
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


def main():
    application = Application()
    application.add(UpdateCommand())
    application.run()


if __name__ == "__main__":
    main()
