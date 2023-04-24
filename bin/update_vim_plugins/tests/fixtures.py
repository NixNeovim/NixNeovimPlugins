import json

import pytest
from pytest_mock import MockerFixture

from update_vim_plugins.nix import GitSource, License, UrlSource


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
    mocker.patch("subprocess.check_output", return_value=json.dumps(return_value).encode("utf-8"))
    return GitSource(url, rev)
