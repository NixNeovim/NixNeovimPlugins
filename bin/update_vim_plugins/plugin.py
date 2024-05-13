import logging
import os
import urllib

import requests
from datetime import datetime, date
import jsonpickle
from datetime import datetime
from dateparser import parse

from .nix import GitSource, License, Source, UrlSource
from .spec import PluginSpec, RepositoryHost


logger = logging.getLogger(__name__)


class VimPlugin:
    """Abstract base class for vim plugins."""

    name: str
    owner: str
    repo: str
    version: date
    source: Source
    description: str = "No description"
    homepage: str
    license: License
    checked: date = datetime.now().date()
    warning: str | None = None

    @property
    def id(self) -> str:
        if not hasattr(self, 'repo'): # WARN: should be removed after a few runs, only needed to handle old .plugin.json entries
            self.repo = self.source_line.split("/")[1]

        return f"{self.owner}/{self.repo}"

    def to_nix(self):
        """Return the nix expression for this plugin."""
        meta = f'with lib; {{ description = "{self.description}"; homepage = "{self.homepage}"; license = with licenses; [ {self.license.value} ]; }}'

        if self.warning:
            warning = f"lib.warn \"Warning for '{self.name}': {self.warning}\""
        else:
            warning = ""

        return f'''
            /* Generated from: {self.id} */
            {self.name} = {warning} buildVimPlugin {{
                pname = "{self.name}";
                version = "{self.version}";
                src = {self.source.get_nix_expression()};
                meta = {meta};
            }};
        '''

    def to_json(self):
        """Serizalize the plugin to json"""
        return jsonpickle.encode(self)

    def to_markdown(self):
        link = f"[{self.id}]({self.homepage})"
        version = f"{self.version}"
        package_name = f"{self.name}"

        warning = f"{self.warning or ''}"

        return f"| {link} | {version} | `{package_name}` | {warning}"

    def __lt__(self, o: object) -> bool:
        if not isinstance(o, VimPlugin):
            return False

        return self.name.lower() < o.name.lower()

    def __repr__(self):
        """Return the representation of this plugin."""
        return f"VimPlugin({self.id!r}, {self.version.strftime('%Y-%m-%d')})"


def _get_github_token():
    token = os.environ.get("GITHUB_TOKEN")
    if token is None:
        logger.warning("GITHUB_TOKEN environment variable not set")
    return token


class GitHubPlugin(VimPlugin):
    def __init__(self, plugin_spec: PluginSpec) -> None:
        """Initialize a GitHubPlugin."""

        owner = plugin_spec.owner
        repo = plugin_spec.repo
        full_name = f"{owner}/{repo}"
        repo_info = self._api_call(f"repos/{full_name}")
        default_branch = plugin_spec.branch or repo_info["default_branch"]
        api_callback = self._api_call(f"repos/{full_name}/commits/{default_branch}")
        latest_commit = api_callback["commit"]
        sha = api_callback["sha"]

        self.name = plugin_spec.name
        self.repo = repo
        self.owner = owner
        self.version = parse(latest_commit["committer"]["date"]).date()
        self.source = UrlSource(f"https://github.com/{full_name}/archive/{sha}.tar.gz")
        self.description = (repo_info.get("description") or "").replace('"', '\\"')
        self.homepage = repo_info["html_url"]
        self.license = plugin_spec.license or License.from_spdx_id((repo_info.get("license") or {}).get("spdx_id"))
        self.warning = plugin_spec.warning

    def _api_call(self, path: str, token: str | None = _get_github_token()):
        """Call the GitHub API."""
        url = f"https://api.github.com/{path}"
        headers = {"Content-Type": "application/json"}
        if token is not None:
            headers["Authorization"] = f"token {token}"
        response = requests.get(url, headers=headers)
        if response.status_code != 200:
            raise RuntimeError(f"GitHub API call failed: {response.text}")
        return response.json()


class GitlabPlugin(VimPlugin):
    def __init__(self, plugin_spec: PluginSpec) -> None:
        """Initialize a GitlabPlugin."""

        full_name = urllib.parse.quote(f"{plugin_spec.owner}/{plugin_spec.repo}", safe="")
        repo_info = self._api_call(f"projects/{full_name}")
        default_branch = plugin_spec.branch or repo_info["default_branch"]
        api_callback = self._api_call(f"projects/{full_name}/repository/branches/{default_branch}")
        latest_commit = api_callback["commit"]
        sha = latest_commit["id"]

        self.name = plugin_spec.name # TODO: use info from api_call to auto update when repos are renamed
        self.repo = plugin_spec.repo
        self.owner = plugin_spec.owner
        self.version = parse(latest_commit["created_at"]).date()
        self.source = UrlSource(f"https://gitlab.com/api/v4/projects/{full_name}/repository/archive.tar.gz?sha={sha}")
        self.description = (repo_info.get("description") or "").replace('"', '\\"')
        self.homepage = repo_info["web_url"]
        self.license = plugin_spec.license or License.from_spdx_id(repo_info.get("license", {}).get("key"))
        self.warning = plugin_spec.warning

    def _api_call(self, path: str) -> dict:
        """Call the Gitlab API."""
        url = f"https://gitlab.com/api/v4/{path}"
        response = requests.get(url)
        if response.status_code != 200:
            raise RuntimeError(f"Gitlab API call failed: {response.text}")
        return response.json()


def _get_sourcehut_token():
    token = os.environ.get("SOURCEHUT_TOKEN")
    if token is None:
        logger.warning("SOURCEHUT_TOKEN environment variable not set")
    return token


class SourceHutPlugin(VimPlugin):
    def __init__(self, plugin_spec: PluginSpec) -> None:
        """Initialize a SourceHutPlugin."""

        repo_info = self._api_call(f"~{plugin_spec.owner}/repos/{plugin_spec.repo}")
        if plugin_spec.branch is None:
            commits = self._api_call(f"~{plugin_spec.owner}/repos/{plugin_spec.repo}/log")
        else:
            commits = self._api_call(f"~{plugin_spec.owner}/repos/{plugin_spec.repo}/log/{plugin_spec.branch}")
        latest_commit = commits["results"][0]
        sha = latest_commit["id"]

        self.name = plugin_spec.name
        self.repo = plugin_spec.repo
        self.owner = plugin_spec.owner
        self.version = parse(latest_commit["timestamp"]).date()
        self.description = (repo_info.get("description") or "").replace('"', '\\"')
        self.homepage = f"https://git.sr.ht/~{plugin_spec.owner}/{plugin_spec.repo}"
        self.source = GitSource(self.homepage, sha)
        self.license = plugin_spec.license or License.UNKNOWN  # cannot be determined via API

    def _api_call(self, path: str, token: str | None = _get_sourcehut_token()):
        """Call the SourceHut API."""

        url = f"https://git.sr.ht/api/{path}"
        headers = {"Content-Type": "application/json"}
        if token is not None:
            headers["Authorization"] = f"token {token}"
        response = requests.get(url, headers=headers)
        if response.status_code != 200:
            raise RuntimeError(f"SourceHut API call failed: {response.json()}")
        return response.json()


def plugin_from_spec(plugin_spec: PluginSpec) -> VimPlugin:
    """Initialize a VimPlugin."""

    if plugin_spec.repository_host == RepositoryHost.GITHUB:
        return GitHubPlugin(plugin_spec)
    elif plugin_spec.repository_host == RepositoryHost.GITLAB:
        return GitlabPlugin(plugin_spec)
    elif plugin_spec.repository_host == RepositoryHost.SOURCEHUT:
        return SourceHutPlugin(plugin_spec)
    else:
        raise NotImplementedError(f"Unsupported source: {plugin_spec.repository_host}")
