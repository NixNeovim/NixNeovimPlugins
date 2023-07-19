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

        self.filter_renamed(new_manifest)
        write_manifest(new_manifest)

        self.line("<comment>Done</comment>")


    def filter_renamed(self, specs):
        """ Filter specs that define tha same plugin (same owner and same repo) but with different properties.
        This could be a different name, source, or branch
        """

        for i, p in enumerate(specs):
            for p2 in specs:

                same_owner = p.owner == p2.owner
                same_repo = p.repo == p2.repo
                different_specs = p != p2

                if same_owner and same_repo and different_specs:
                    self.line(f"<info>The following lines appear to define the same plugin</info>\n - {p.line}\n - {p2.line}")

                    p_props_defined = p.branch is not None or p.name is not None or p.repositery_host
                    p2_props_defined = p2.branch is not None or p2.name is not None or p2.repositery_host
                    if p_props_defined and p2_props_defined:
                        self.line(f" • <error>Cannot determine which is the correct plugin</error>")
                        exit(1)
                    elif p_props_defined:
                        specs.remove(p2)
                    elif p2_props_defined:
                        specs.remove(p)
                    else:
                        self.line(f"<error>Logic error with correct spec determination</error>")
                        exit(1)
