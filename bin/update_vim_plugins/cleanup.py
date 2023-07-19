from cleo.commands.command import Command
from cleo.helpers import argument

from .helpers import *

class CleanUpCommand(Command):
    name = "cleanup"
    description = "Clean up manifest"

    def handle(self):
        """Main command function"""

        # all cleaning up will be done during reading and writing automatically
        manifest = read_manifest()
        blacklist = read_blacklist()

        new_manifest = [ spec for spec in manifest if spec not in blacklist ]

        write_manifest(new_manifest)

        self.line("<comment>Done</comment>")
