from cleo.commands.command import Command
from cleo.helpers import argument
import re
import json

from .helpers import *
from .spec import RepositoryHost

from urllib.request import urlopen

class FetchCommand(Command):
    name = "fetch"
    description = "Fetch plugins from various sources"

    def handle(self):
        """Main command function"""

        specs = read_manifest_yaml_to_spec()

        for p in self.fetch_awesome() + self.fetch_m15a():
            if p not in specs:
                specs.append(p)

        write_manifest_yaml_from_spec(specs)

        self.line("<comment>Done</comment>")

    def fetch_m15a(self) -> list[PluginSpec]:
        self.line(f"<info>Fetching from m15a's repo</info>")

        manifest = urlopen(M15A_DATA)
        data = json.load(manifest)

        specs = []

        for d in data:

            repository_host = d.get("site", "github")

            match repository_host:
                case "github.com":
                    repository_host = RepositoryHost("github")
                case "codeberg.org":
                    repository_host = RepositoryHost("codeberg")
                case "git.sr.ht":
                    repository_host = RepositoryHost("sourcehut")
                case "gitlab.com":
                    repository_host = RepositoryHost("gitlab")
                case url:
                    repository_host = RepositoryHost(url)

            try:
                owner = d["owner"]
            except:
                raise RuntimeError("Could not get owner")

            try:
                repo = d["repo"]
            except:
                raise RuntimeError("Could not get repo")

            commit = d.get("rev", "")

            spec = PluginSpec(
                repository_host,
                owner=owner,
                repo=repo,
                branch="",
                custom_name="",
                license="",
                commit=commit,
                warning=None
            )

            specs.append(spec)

        return specs

    def fetch_awesome(self) -> list[PluginSpec]:
        self.line(f"<info>Fetching from awesome-neovim</info>")

        readme = urlopen(AWESOME_NEOVIM_README).read()
        readme = str(readme, 'utf-8')
        readme = readme.split("\n")

        start = readme.index("## Plugin Manager")
        end = readme.index("## Preconfigured Configuration")

        #  gitlab_regex = r'(gitlab.com/)?' # some plugins have a 'gitlab.com' prefix
        #  plugin_regex = r'(?P<plugin>[^/]+/[^#\]]+)'
        #  url_regex = r'(?P<url>https://[^)]+)'

        source_regex = r'(?P<source>github.com|gitlab.com|git.sr.ht|sr.ht)'
        sourcehut_regex = r'~?' # remove tilde from sourcehut names
        owner_regex = r'(?P<owner>[^/]+?)'
        repo_regex = r'(?P<repo>[^/]+?)'
        hashtag_regex = r'(\#.+)?' # this matches the optional '#mini....' part of the mini plugins

        #  regex = rf'^- \[{gitlab_regex}{sourcehut_regex}{plugin_regex}{hashtag_match}\]\({url_regex}\) - .+$'
        regex = rf'^- \[.+?\]\(https://{source_regex}/{sourcehut_regex}{owner_regex}/{repo_regex}{hashtag_regex}\) - .+$'
        regex = re.compile(regex)

        specs = []
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

            owner = matches.get("owner")
            if owner is None:
                raise ValueError("Error in regex: owner not found")
            repo = matches.get("repo")
            if repo is None:
                raise ValueError("Error in regex: repo not found")

            #  url = matches.get("url")
            #  if url is None:
                #  raise ValueError("Error in regex: url not found")

            source = matches.get("source")
            if source is None:
                raise ValueError("Error in regex: repo not found")

            spec = f"{owner}/{repo}"

            if source == "github.com":
                pass
            elif source == "gitlab.com":
                spec = f"gitlab:{spec}"
            elif source == "sr.ht" or source == "git.sr.ht":
                spec = f"sourcehut:{spec}"
            #  elif url == "https://cj.rs/telescope-repo-nvim/":
                #  spec = "cljoly/telescope-repo.nvim"
            else:
                self.line(f"<error>Source unknown</error> {source} ({spec})")

            specs.append(spec)

        specs = [ PluginSpec.from_spec(s) for s in specs ]

        return specs


