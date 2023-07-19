from cleo.commands.command import Command
from cleo.helpers import argument

from .helpers import *

class CleanUpCommand(Command):
    name = "cleanup"
    description = "Clean up manifest"

    def handle(self):
        """Main command function"""

        # all cleaning up will be done during reading and writing automatically
        manifest = read_manifest_to_spec()
        blacklist = read_blacklist_to_spec()

        new_manifest = [ spec for spec in manifest if spec not in blacklist ]

        new_manifest_filterd = self.filter_renamed(new_manifest)

        write_manifest_from_spec(new_manifest_filterd)

        self.line("<comment>Done</comment>")


    def filter_renamed(self, specs):
        """ Filter specs that define tha same plugin (same owner and same repo) but with different properties.
        This could be a different name, source, or branch
        """

        error = False
        for i, p in enumerate(specs):
            for p2 in specs:

                same_owner = p.owner == p2.owner
                same_repo = p.repo == p2.repo
                different_specs = p != p2
                marked_duplicate = p.marked_duplicate or p2.marked_duplicate

                if same_owner and same_repo and different_specs and not marked_duplicate:
                    self.line(f"<info>The following lines appear to define the same plugin</info>\n - {p.line}\n - {p2.line}")

                    p_props_defined = p.branch is not None or p.custom_name is not None
                    p2_props_defined = p2.branch is not None or p2.custom_name is not None
                    if p_props_defined and p2_props_defined or p.repository_host != p2.repository_host:
                        self.line(f" • <error>Cannot determine which is the correct plugin</error>")
                        error = True
                        # remove second spec to not encounter the error twice
                        # this will not be written to the manifest.txt because we set
                        # the error flag and will exit after the loop
                        specs.remove(p2)
                    elif p_props_defined:
                        self.line(f" • Selecting: {p}")
                        specs.remove(p2)
                    elif p2_props_defined:
                        self.line(f" • Selecting: {p2}")
                        specs.remove(p)
                    else:
                        self.line(f"<error>Logic error with correct spec determination</error>")
                        error = True
        if error:
            # exit after all errors have been found
            exit(1)

        return specs
