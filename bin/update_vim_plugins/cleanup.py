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

                same_owner = p.owner.lower() == p2.owner.lower()
                same_repo = p.repo.lower() == p2.repo.lower()
                different_specs = p != p2
                marked_duplicate = p.marked_duplicate or p2.marked_duplicate

                if same_owner and same_repo and different_specs and not marked_duplicate:
                    self.line(f"<info>The following lines appear to define the same plugin</info>")

                    p_props_defined = p.branch is not None or p.custom_name is not None
                    p2_props_defined = p2.branch is not None or p2.custom_name is not None
                    p_is_lower_case = p.owner == p.owner.lower() or p.name == p.name.lower()
                    p2_is_lower_case = p2.owner == p2.owner.lower() or p2.name == p2.name.lower()

                    if p_props_defined and p2_props_defined or p.repository_host != p2.repository_host:
                        self.line(f" • <error>Cannot determine which is the correct plugin</error>")
                        self.line(f" - {p.line}")
                        self.line(f" - {p2.line}")
                        error = True
                        # remove second spec to not encounter the error twice
                        # this will not be written to the manifest.txt because we set
                        # the error flag and will exit after the loop
                        specs.remove(p2)
                    elif p_props_defined or p_is_lower_case:
                        self.line(f" - <comment>{p.line}</comment>")
                        self.line(f" - {p2.line}")
                        specs.remove(p2)
                    elif p2_props_defined or p2_is_lower_case:
                        self.line(f" - {p.line}")
                        self.line(f" - <comment>{p2.line}</comment>")
                        specs.remove(p)
                    else:
                        self.line(f" • <error>Logic error in correct spec determination</error>")
                        self.line(f" - {p.line}")
                        self.line(f" - {p2.line}")
                        error = True
                        # remove second spec to not encounter the error twice
                        # this will not be written to the manifest.txt because we set
                        # the error flag and will exit after the loop
                        specs.remove(p)
        if error:
            # exit after all errors have been found
            exit(1)

        return specs
