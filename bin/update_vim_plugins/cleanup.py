from cleo.commands.command import Command
from cleo.helpers import argument

class CleanUpCommand(Command):
    name = "cleanup"
    description = "Clean up manifest"
    arguments = [
        argument("manifest", description="Where to read the manifest file from"),
    ]

    def handle(self):
        """Main command function"""

        manifest_file: str = str(self.argument("manifest"))

        self.line(f"<info>Reading from</info> {manifest_file!r}")
        with open(manifest_file, "r+") as file:
            specs = set([ spec.strip() for spec in file.readlines() ])

            specs = sorted(specs)

            file.seek(0)
            for s in specs:
                file.write(f"{s}\n")

            file.truncate()

        self.line("<comment>Done</comment>")
