from cleo.commands.command import Command
from cleo.helpers import argument
import re

from .helpers import read_manifest, write_manifest

from urllib.request import urlopen

AWESOME_NEOVIM_README = "https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md"

class FetchCommand(Command):
    name = "fetch"
    description = "Fetch plugins from various sources"
    arguments = [
        argument("manifest", description="Where to find the manifest file"),
    ]

    def handle(self):
        """Main command function"""
        manifest_file: str = str(self.argument("manifest"))
        self.line(f"<info>Manifest file: </info> {manifest_file!r}")

        awesome_plugins_specs = self.fetch_awesome()

        known_specs = read_manifest(manifest_file)

        new_specs = known_specs + awesome_plugins_specs

        write_manifest(manifest_file, new_specs)

        self.line("<comment>Done</comment>")

    def fetch_awesome(self):
        self.line(f"<info>Fetching from awesome-neovim</info>")

        readme = urlopen("https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md").read()
        readme = str(readme, 'utf-8')
        readme = readme.split("\n")

        plugins = []
        for line in readme:
            m = re.match(r'- \[(.+/.+)\]\(https://.+\) - .+$', line)
            if m:
                plugins.append(m.group(1))

        return plugins
