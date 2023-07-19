from cleo.commands.command import Command
from cleo.helpers import argument
import re

from .helpers import *

from urllib.request import urlopen

class FetchCommand(Command):
    name = "fetch"
    description = "Fetch plugins from various sources"

    def handle(self):
        """Main command function"""

        awesome_plugins_specs = self.fetch_awesome()
        m15a_plugins_specs = self.fetch_m15a()

        known_specs = read_manifest()

        new_specs = known_specs + awesome_plugins_specs + m15a_plugins_specs

        write_manifest(new_specs)

        self.line("<comment>Done</comment>")

    def fetch_m15a(self) -> list[str]:
        self.line(f"<info>Fetching from m15a's repo</info>")

        manifest = urlopen(M15A_MANIFEST).read()
        manifest = str(manifest, 'utf-8')
        manifest = manifest.split("\n")

        plugins = list(filter(lambda x: x != "", manifest))

        return plugins

    def fetch_awesome(self) -> list[str]:
        self.line(f"<info>Fetching from awesome-neovim</info>")

        readme = urlopen(AWESOME_NEOVIM_README).read()
        readme = str(readme, 'utf-8')
        readme = readme.split("\n")

        plugins = []
        for line in readme:
            m = re.match(r'- \[(.+/[\w.]+).*\]\(https://.+\) - .+$', line)
            if m:
                plugins.append(m.group(1))

        return plugins
