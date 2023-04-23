import pytest

from update_vim_plugins.spec import PluginSpec, RepositoryHost


@pytest.fixture()
def owner():
    return "owner"


@pytest.fixture()
def repo():
    return "repo"


@pytest.fixture()
def gitref():
    return "gitref"


@pytest.fixture()
def name():
    return "name"


def test_from_spec_simple(owner, repo):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}")

    assert vim_plugin.owner == owner
    assert vim_plugin.repo == repo


def test_from_spec_with_gitref(owner, repo, gitref):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}:{gitref}")

    assert vim_plugin.branch == gitref


def test_from_spec_with_name(owner, repo, name):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}::{name}")

    assert vim_plugin.name == name


@pytest.mark.parametrize("host", RepositoryHost)
def test_from_spec_with_repository_host(owner, repo, host):
    vim_plugin = PluginSpec.from_spec(f"{host.value}:{owner}/{repo}")

    assert vim_plugin.repository_host == host


def test_from_spec_without_repository_host(owner, repo):
    vim_plugin = PluginSpec.from_spec(f"{owner}/{repo}")

    assert vim_plugin.repository_host == RepositoryHost.GITHUB


def test_from_spec_complex(owner, repo, gitref, name):
    vim_plugin = PluginSpec.from_spec(f"gitlab:{owner}/{repo}:{gitref}:{name}")

    assert vim_plugin.repository_host == RepositoryHost.GITLAB
    assert vim_plugin.owner == owner
    assert vim_plugin.repo == repo
    assert vim_plugin.branch == gitref
    assert vim_plugin.name == name


def test_from_spec_invalid_spec():
    with pytest.raises(ValueError):
        PluginSpec.from_spec("invalid_spec")


def test_to_spec_simple(owner, repo):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo, "master", repo)

    assert vim_plugin.to_spec() == "owner/repo"


def test_to_spec_with_gitref(owner, repo, gitref):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo, gitref, repo)
    assert vim_plugin.to_spec() == f"owner/repo:{gitref}"


def test_to_spec_with_name(owner, repo, name):
    vim_plugin = PluginSpec(RepositoryHost.GITHUB, owner, repo, "master", name)

    assert vim_plugin.to_spec() == f"owner/repo::{name}"


@pytest.mark.parametrize("host", [RepositoryHost.GITLAB, RepositoryHost.SOURCEHUT])
def test_to_spec_with_repository_host(host, owner, repo):
    vim_plugin = PluginSpec(host, owner, repo, "master", repo)

    assert vim_plugin.to_spec() == f"{host.value}:owner/repo"


def test_to_spec_complex(owner, repo, gitref, name):
    vim_plugin = PluginSpec(RepositoryHost.GITLAB, owner, repo, gitref, name)

    assert vim_plugin.to_spec() == "gitlab:owner/repo:gitref:name"
