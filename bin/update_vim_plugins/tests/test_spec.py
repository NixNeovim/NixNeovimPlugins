import pytest

from update_vim_plugins.spec import PluginSpec, RepositoryHost


@pytest.fixture()
def owner():
    return "owner"


@pytest.fixture()
def repo():
    return "repo.nvim"


@pytest.fixture()
def branch():
    return "main"


@pytest.fixture()
def name():
    return "repo-nvim"


@pytest.fixture()
def license():
    return "mit"


def test_from_spec_simple(owner: str, repo: str):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}")

    assert vim_plugin.owner == owner
    assert vim_plugin.repo == repo


def test_from_spec_with_gitref(owner: str, repo: str, branch: str):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}:{branch}")

    assert vim_plugin.branch == branch


def test_from_spec_with_name(owner: str, repo: str, name: str):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}::{name}")

    assert vim_plugin.name == name


@pytest.mark.parametrize("host", RepositoryHost)
def test_from_spec_with_repository_host(owner: str, repo: str, host: RepositoryHost):
    vim_plugin = PluginSpec.from_spec(f"{host.value}:{owner}/{repo}")

    assert vim_plugin.repository_host == host


def test_from_spec_without_repository_host(owner: str, repo: str):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}")

    assert vim_plugin.repository_host == RepositoryHost.GITHUB


def test_from_spec_complex(owner: str, repo: str, branch: str, name: str):
    vim_plugin = PluginSpec.from_spec(f"gitlab:{owner}/{repo}:{branch}:{name}")

    assert vim_plugin.repository_host == RepositoryHost.GITLAB
    assert vim_plugin.owner == owner
    assert vim_plugin.repo == repo
    assert vim_plugin.branch == branch
    assert vim_plugin.name == name


def test_from_spec_invalid_spec():
    with pytest.raises(ValueError):
        PluginSpec.from_spec("invalid_spec")


def test_to_spec_simple(owner: str, repo: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo)

    assert vim_plugin.to_spec() == f"{owner}/{repo}"


def test_to_spec_with_branch(owner: str, repo: str, branch: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo, branch=branch)
    assert vim_plugin.to_spec() == f"{owner}/{repo}:{branch}"


def test_to_spec_with_name(owner: str, repo: str, name: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo, name=name)

    assert vim_plugin.to_spec() == f"{owner}/{repo}::{name}"


@pytest.mark.parametrize("host", [RepositoryHost.GITLAB, RepositoryHost.SOURCEHUT])
def test_to_spec_with_repository_host(host: RepositoryHost, owner: str, repo: str):
    vim_plugin = PluginSpec(host, owner, repo)

    assert vim_plugin.to_spec() == f"{host.value}:{owner}/{repo}"


def test_to_spec_complex(owner: str, repo: str, branch: str, name: str, license: str):
    vim_plugin = PluginSpec(RepositoryHost.GITLAB, owner, repo, branch=branch, name=name, license=license)

    assert vim_plugin.to_spec() == f"gitlab:{owner}/{repo}:{branch}:{name}:{license}"


def test_spec_equal(owner: str, repo: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo)
    vim_plugin2 = PluginSpec(RepositoryHost.GITHUB, owner, repo)

    assert vim_plugin == vim_plugin2


def test_spec_not_equal_different_branch(owner: str, repo: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo)
    vim_plugin2 = PluginSpec(RepositoryHost.GITHUB, owner, repo, branch="main")

    assert vim_plugin != vim_plugin2


def test_spec_not_equal_different_name(owner: str, repo: str):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo)
    vim_plugin2 = PluginSpec(RepositoryHost.GITHUB, owner, repo, name="renamed")

    assert vim_plugin != vim_plugin2


def test_spec_equal_same_normalized_name(owner: str):
    repo = "repo.nvim"
    name = "repo-nvim"

    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo)
    vim_plugin2 = PluginSpec(RepositoryHost.GITHUB, owner, repo, name=name)

    assert vim_plugin == vim_plugin2
