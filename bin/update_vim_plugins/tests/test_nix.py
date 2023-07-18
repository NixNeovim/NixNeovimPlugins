from update_vim_plugins.nix import GitSource, License, UrlSource

from .fixtures import git_source, rev, sha256, url, url_source


def test_url_source(url_source: UrlSource, url: str, sha256: str):
    assert url_source.url == url
    assert url_source.sha256 == sha256


def test_url_source_nix_expression(url_source: UrlSource, url: str, sha256: str):
    assert url_source.get_nix_expression() == f'fetchurl {{ url = "{url}"; sha256 = "{sha256}"; }}'


def test_git_source(git_source: GitSource, url: str, rev: str, sha256: str):
    assert git_source.url == url
    assert git_source.sha256 == sha256
    assert git_source.rev == rev


def test_git_source_nix_expression(git_source: GitSource, url: str, rev: str, sha256: str):
    assert git_source.get_nix_expression() == f'fetchgit {{ url = "{url}"; rev = "{rev}"; sha256 = "{sha256}"; }}'


def test_license_github():
    github_license = "MIT"
    license = License.from_spdx_id(github_license)
    assert license == License.MIT


def test_license_gitlab():
    gitlab_license = "mit"
    license = License.from_spdx_id(gitlab_license)
    assert license == License.MIT
