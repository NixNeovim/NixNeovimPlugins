import enum
import re
import yaml

from .nix import License


class RepositoryHost(enum.Enum):
    """A repository host."""

    GITHUB = "github"
    GITLAB = "gitlab"
    SOURCEHUT = "sourcehut"

    def __str__(self):
        return self.value




class PluginSpec:
    """A Vim plugin Spec."""

    @classmethod
    def from_spec(cls, spec):
        """The spec line must be in the format:
            [<repository_host>:]<owner>/<repo>[:<branch>][:name].

        repository_host is one of github (default), gitlab, or sourcehut.
        owner is the repository owner.
        repo is the repository name.
        branch is the git branch.
        name is the name to use for the plugin (default is value of repo).

        This format is deprecated in NixNeovimPlugins but still used in some of our sources
        """
        repository_host = RepositoryHost.GITHUB
        gitref = "master"

        repository_host_regex = r"((?P<repository_host>[^:]+):)"
        owner_regex = r"(?P<owner>[^/:]+)"
        repo_regex = r"(?P<repo>[^:]+)"
        branch_regex = r"(:(?P<branch>[^:]+)?)"
        name_regex = r"(:(?P<name>[^:]+)?)"
        license_regex = r"(:(?P<license>[^:]+)?)"
        marked_duplicate_regex = r'(:(?P<duplicate>duplicate))'

        spec_regex = re.compile(
            f"^{repository_host_regex}?{owner_regex}/{repo_regex}{branch_regex}?{name_regex}?{license_regex}?{marked_duplicate_regex}?$",
        )

        match = spec_regex.match(spec)
        if match is None:
            raise ValueError(f"Invalid spec: {spec}")

        group_dict = match.groupdict()

        repository_host = RepositoryHost(group_dict.get("repository_host") or "github")

        owner = group_dict.get("owner")
        if owner is None:
            raise RuntimeError("Could not get owner")

        repo = group_dict.get("repo")
        if repo is None:
            raise RuntimeError("Could not get repo")

        branch = group_dict.get("branch")
        custom_name = group_dict.get("name")
        license = group_dict.get("license")
        marked_duplicate = bool(group_dict.get("duplicate")) # True if 'duplicate', False if None

        line = spec

        return cls(repository_host, owner, repo, line, branch, custom_name, license, marked_duplicate)

    @classmethod
    def from_yaml(cls, yaml):
        """loads the specs from the yaml content simillar to from_spec"""

        repository_host = RepositoryHost(yaml.get("repository_host", "github"))

        try:
            owner = yaml.get("owner")
        except:
            raise RuntimeError("Could not get owner")

        try:
            repo = yaml["repo"]
        except:
            raise RuntimeError("Could not get repo")

        branch = yaml.get("branch", "")
        custom_name = yaml.get("name", "")
        license = yaml.get("license", "")

        commit = yaml.get("commit", "")
        deprecated = yaml.get("deprecated", None)

        marked_duplicate = yaml.get("duplicate", False) # TODO: remove? still needed?


        return cls(
            repository_host,
            owner=owner,
            repo=repo,
            branch=branch,
            custom_name=custom_name,
            license=license,
            marked_duplicate=marked_duplicate,
            commit=commit,
            deprecated=deprecated,
        )

    def to_dict(self) -> dict:
        """ turns the spec into a dict, so it can be converted
        to yaml later.
        The order of the items in this dict defines the order of the
        fields in the final yaml output
        (as long as sort_keys is set to False. see 'write_manifest_yaml_from_spec')
        """
        data = {
            "owner": self.owner,
            "repo": self.repo,
            #  "duplicate": self.duplicate,
        }

        if self.repository_host != RepositoryHost.GITHUB:
            data.update({"repository_host": str(self.repository_host)})

        if self.custom_name:
            data.update({"name": self.custom_name})

        if self.branch:
            data.update({"branch": self.branch})

        if self.license:
            data.update({"license": str(self.license)})

        if self.commit:
            data.update({"commit": self.commit})

        if self.deprecated:
            data.update({"deprecated": self.deprecated})

        return data

    def __init__(
        self,
        repository_host: RepositoryHost,
        owner: str,
        repo: str,
        line: str | None = None,
        branch: str | None = None,
        custom_name: str | None = None,
        license: str | None = None,
        marked_duplicate: bool = False,
        commit: str | None = None,
        deprecated: str | None = None,
    ) -> None:
        """Initialize a VimPluginSpec."""
        self.repository_host = repository_host
        self.owner = owner
        self.repo = repo
        self.branch = branch
        self.custom_name = custom_name
        self.name = custom_name or repo.replace(".", "-").replace("_", "-")
        self.license = License(license) if license else None
        self.line = line
        self.marked_duplicate = marked_duplicate
        self.commit = commit
        self.deprecated = deprecated

    def __str__(self) -> str:
        """Return a string representation of a VimPluginSpec."""
        spec = ""

        if self.repository_host != RepositoryHost.GITHUB:
            spec += f"{self.repository_host.value}:"

        spec += f"{self.owner}/{self.repo}"

        spec += ":"
        if self.branch is not None:
            spec += self.branch

        spec += ":"
        if self.custom_name is not None:
            spec += self.custom_name

        spec += ":"
        if self.license is not None:
            spec += str(self.license)

        spec += ":"
        if self.marked_duplicate:
            spec += "duplicate"

        return spec.rstrip(":")

    def __repr__(self):
        """Return the representation of the specs"""
        return f"PluginSpec({self.owner}/{self.repo}, {self.name})"

    def to_spec(self):
        """Return a spec line for a VimPluginSpec."""
        return str(self)

    def __lt__(self, o: object) -> bool:
        if not isinstance(o, PluginSpec):
            return False

        return self.name.lower() < o.name.lower()

    def __eq__(self, o: object) -> bool:
        """Return True if the two specs are equal."""
        if not isinstance(o, PluginSpec):
            return False

        return (
            self.repository_host == o.repository_host
            and self.owner == o.owner
            and self.repo == o.repo
            and self.branch == o.branch
            and self.name == o.name
        )
