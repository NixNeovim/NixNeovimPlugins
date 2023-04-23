import enum
import re


class RepositoryHost(enum.Enum):
    """A repository host."""

    GITHUB = "github"
    GITLAB = "gitlab"
    SOURCEHUT = "sourcehut"


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
        """
        repository_host = RepositoryHost.GITHUB
        gitref = "master"

        repository_host_regex = r"((?P<repository_host>[^:]+):)"
        owner_regex = r"(?P<owner>[^/:]+)"
        repo_regex = r"(?P<repo>[^:]+)"
        branch_regex = r"(:(?P<branch>[^:]+)?)"
        name_regex = r"(:(?P<name>[^:]+))"

        spec_regex = re.compile(
            f"^{repository_host_regex}?{owner_regex}/{repo_regex}{branch_regex}?{name_regex}?$",
        )

        match = spec_regex.match(spec)
        if match is None:
            raise ValueError(f"Invalid spec: {spec}")

        group_dict = match.groupdict()

        repository_host = RepositoryHost(group_dict.get("repository_host") or "github")
        owner = group_dict.get("owner")
        repo = group_dict.get("repo")
        branch = group_dict.get("branch")
        name = group_dict.get("name")

        return cls(repository_host, owner, repo, branch, name)

    def __init__(
        self,
        repository_host: RepositoryHost,
        owner: str,
        repo: str,
        branch: str | None = None,
        name: str | None = None,
    ) -> None:
        """Initialize a VimPluginSpec."""
        self.repository_host = repository_host
        self.owner = owner
        self.repo = repo
        self.branch = branch
        self.name = name or repo.replace(".", "-")

    def __str__(self) -> str:
        """Return a string representation of a VimPluginSpec."""
        spec = ""

        if self.repository_host != RepositoryHost.GITHUB:
            spec += f"{self.repository_host.value}:"

        spec += f"{self.owner}/{self.repo}"

        if self.branch != "master" and self.name != self.repo:
            spec += f":{self.branch}:{self.name}"
        elif self.branch != "master" and self.name == self.repo:
            spec += f":{self.branch}"
        elif self.branch == "master" and self.name != self.repo:
            spec += f"::{self.name}"

        return spec

    def to_spec(self):
        """Return a spec line for a VimPluginSpec."""
        return str(self)