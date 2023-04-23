import pytest
import json
from pytest_mock import MockerFixture
from update_vim_plugins.nix import UrlSource, GitSource, License


@pytest.fixture()
def url():
    return "https://example.com"


@pytest.fixture()
def rev():
    return "1234567890abcdef"


@pytest.fixture()
def sha256():
    return "sha256-1234567890abcdef"


@pytest.fixture()
def url_source(mocker: MockerFixture, url: str, sha256: str):
    mocker.patch("subprocess.check_output", return_value=bytes(sha256, "utf-8"))
    return UrlSource(url)


@pytest.fixture()
def git_source(mocker: MockerFixture, url: str, rev: str, sha256: str):
    return_value = {
        "url": url,
        "rev": rev,
        "date": "1970-01-01T00:00:00+00:00",
        "path": "",
        "sha256": sha256,
        "fetchLFS": False,
        "fetchSubmodules": False,
        "deepClone": False,
        "leaveDotGit": False,
    }
    mocker.patch(
        "subprocess.check_output", return_value=json.dumps(return_value).encode("utf-8")
    )
    return GitSource(url, rev)


def test_url_source(
    mocker: MockerFixture, url_source: UrlSource, url: str, sha256: str
):
    assert url_source.url == url
    assert url_source.sha256 == sha256


def test_url_source_nix_expression(url_source: UrlSource, url: str, sha256: str):
    assert (
        url_source.get_nix_expression()
        == f'fetchurl {{ url = "{url}"; sha256 = "{sha256}"; }}'
    )


def test_git_source(
    mocker: MockerFixture, git_source: GitSource, url: str, rev: str, sha256: str
):
    assert git_source.url == url
    assert git_source.sha256 == sha256
    assert git_source.rev == rev


def test_git_source_nix_expression(
    git_source: GitSource, url: str, rev: str, sha256: str
):
    assert (
        git_source.get_nix_expression()
        == f'fetchgit {{ url = "{url}"; rev = "{rev}"; sha256 = "{sha256}"; }}'
    )


def test_license_github():
    github_license = "MIT"
    license = License.from_spdx_id(github_license)
    assert license == License.MIT


def test_license_gitlab():
    gitlab_license = "mit"
    license = License.from_spdx_id(gitlab_license)
    assert license == License.MIT
