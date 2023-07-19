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

        specs = read_manifest()
        specs += self.fetch_awesome()
        specs += self.fetch_m15a()

        write_manifest(specs)

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

        start = readme.index("## Plugin")
        end = readme.index("## External")

        gitlab_regex = r'(gitlab.com/)?' # some plugins have a 'gitlab.com' prefix
        plugin_regex = r'(?P<plugin>[^/]+/[^#\]]+)'
        hashtag_match = r'(\#.+)?' # this matches the optional '#mini....' part of the mini plugins
        url_regex = r'(?P<url>https://[^)]+)'

        regex = rf'^- \[{gitlab_regex}{plugin_regex}{hashtag_match}\]\({url_regex}\) - .+$'
        regex = re.compile(regex)

        plugins = []
        skipping = False
        for line in readme[start:end]:

            if line.startswith("#"): # stop skipping at next section
                skipping = False

            if skipping:
                continue

            if line == "### Preconfigured Configuration": # skip preconfigured configurations
                skipping = True

            # extract plugin and url from readme

            match = regex.match(line)
            if match is None:
                continue

            matches = match.groupdict()

            plugin = matches.get("plugin")
            if plugin is None:
                raise ValueError("Error in regex")

            url = matches.get("url")
            if url is None:
                raise ValueError("Error in regex")

            if "github" in url:
                pass
            elif "gitlab" in url:
                plugin = f"gitlab:{plugin}"
            elif "sr.ht" in url:
                plugin = f"sourcehut:{plugin}"
            elif url == "https://cj.rs/telescope-repo-nvim/":
                plugin = "cljoly/telescope-repo.nvim"
            else:
                self.line(f"<error>Source unknown</error> {url} ({plugin})")

            plugins.append(plugin)

        return plugins


