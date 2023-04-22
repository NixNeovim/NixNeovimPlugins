import logging
import os

import requests
from nix import License, Source, UrlSource
from spec import PluginSpec

logger = logging.getLogger(__name__)


class VimPlugin:
    """Abstract base class for vim plugins."""

    pname: str
    version: str
    source: Source
    description: str = "No description"
    homepage: str
    license: License = License.UNFREE

    def __init__(self, plugin_spec: PluginSpec) -> None:
        """Initialize a VimPlugin."""
        self.name = plugin_spec.name

    def get_nix_expression(self):
        """Return the nix expression for this plugin."""
        return f"""{self.name} = buildVimPluginFrom2Nix {{
  pname = \"{self.name}\";
  version = \"{self.version}\";
  src = {self.source.get_nix_expression()};
  meta = with lib; {{
    description = \"{self.description}\";
    homepage = \"{self.homepage}\";
    license = with licenses; [ {self.license.value} ];
  }};
}};"""


def _get_github_token():
    token = os.environ.get("GITHUB_TOKEN")
    if token is None:
        logger.warning("GITHUB_TOKEN environment variable not set")
    return token


class GitHubPlugin(VimPlugin):
    def __init__(self, plugin_spec: PluginSpec) -> None:
        """Initialize a GitHubPlugin."""
        super().__init__(plugin_spec)

        full_name = f"{plugin_spec.owner}/{plugin_spec.repo}"
        repo_info = self._api_call(f"repos/{full_name}")
        self.description = repo_info.get("description") or self.description
        self.homepage = repo_info["html_url"]
        self.license = License.from_github(repo_info.get("license", {}).get("spdx_id"))

        default_branch = repo_info["default_branch"]
        latest_commit = self._api_call(f"repos/{full_name}/commits/{default_branch}")
        self.version = latest_commit["commit"]["committer"]["date"].split("T")[0]

        sha = latest_commit["sha"]
        self.source = UrlSource(f"https://github.com/{full_name}/archive/{sha}.tar.gz")

    def _api_call(self, path: str, token: str = _get_github_token()):
        """Call the GitHub API."""
        url = f"https://api.github.com/{path}"
        headers = {"Content-Type": "application/json"}
        if token is not None:
            headers["Authorization"] = f"token {token}"
        response = requests.get(url, headers=headers)
        if response.status_code != 200:
            raise RuntimeError(f"GitHub API call failed: {response.status_code}")
        return response.json()
