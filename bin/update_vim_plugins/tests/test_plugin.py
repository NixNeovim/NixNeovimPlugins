import json
from typing import Callable

import pytest
from pytest_mock import MockFixture

from update_vim_plugins.nix import License, Source, UrlSource
from update_vim_plugins.plugin import GitHubPlugin, VimPlugin
from update_vim_plugins.spec import PluginSpec

from .fixtures import sha256, url, url_source


@pytest.fixture()
def mock_source(sha256: str):
    class MockSource:
        def __init__(self, *args, **kwargs):
            pass

        def get_nix_expression(self):
            return "src"

    return MockSource()


@pytest.fixture()
def mock_plugin(mock_source):
    class MockVimPlugin(VimPlugin):
        def __init__(self):
            self.name = "test"
            self.version = "1.0.0"
            self.source = mock_source
            self.description = "No description"
            self.homepage = "https://example.com"
            self.license = License.UNKNOWN

    return MockVimPlugin()


def test_vim_plugin_nix_expression(mock_plugin):
    assert (
        mock_plugin.get_nix_expression()
        == 'test = buildVimPlugin { pname = "test"; version = "1.0.0"; src = src; meta = with lib; { description = "No description"; homepage = "https://example.com"; license = with licenses; [  ]; }; };'
    )


class MockResponse:
    def __init__(self, status_code: int, content: bytes):
        self.status_code = status_code
        self.content = content

    def json(self):
        return json.loads(self.content)


def mock_request_get(repsonses: dict[str, MockResponse]):
    respones_not_found = MockResponse(404, b'{"message": "Not Found"}')

    def mock_get(url: str, *args, **kwargs):
        return repsonses.get(url, respones_not_found)

    return mock_get


@pytest.fixture()
def github_commits_response():
    return MockResponse(
        200,
        json.dumps(
            {
                "sha": "6dcb09b5b57875f334f61aebed695e2e4193db5e",
                "commit": {
                    "committer": {
                        "date": "2011-04-14T16:00:49Z",
                    },
                },
            }
        ),
    )


@pytest.fixture()
def github_get(github_commits_response: MockResponse):
    repos_response = MockResponse(
        200,
        json.dumps(
            {
                "html_url": "https://github.com/octocat/Hello-World",
                "description": "This your first repo!",
                "fork": False,
                "default_branch": "master",
                "license": {
                    "spdx_id": "MIT",
                },
            }
        ),
    )
    responses = {
        "https://api.github.com/repos/octocat/Hello-World": repos_response,
        "https://api.github.com/repos/octocat/Hello-World/commits/master": github_commits_response,
    }
    return mock_request_get(responses)


@pytest.fixture()
def github_get_no_license(github_commits_response: MockResponse):
    repos_response = MockResponse(
        200,
        json.dumps(
            {
                "html_url": "https://github.com/octocat/Hello-World",
                "description": "This your first repo!",
                "fork": False,
                "default_branch": "master",
            }
        ),
    )
    responses = {
        "https://api.github.com/repos/octocat/Hello-World": repos_response,
        "https://api.github.com/repos/octocat/Hello-World/commits/master": github_commits_response,
    }
    return mock_request_get(responses)


def test_github_plugin(mocker: MockFixture, github_get: Callable, url_source: UrlSource):
    mocker.patch("requests.get", github_get)
    url_source = mocker.patch("update_vim_plugins.nix.UrlSource", url_source)

    spec = PluginSpec.from_spec("octocat/Hello-World")
    plugin = GitHubPlugin(spec)

    assert plugin.name == "Hello-World"
    assert plugin.version == "2011-04-14"
    assert plugin.description == "This your first repo!"
    assert plugin.homepage == "https://github.com/octocat/Hello-World"
    assert plugin.license == License.MIT


def test_github_plugin_no_license(mocker: MockFixture, github_get_no_license: Callable, url_source: UrlSource):
    mocker.patch("requests.get", github_get_no_license)
    url_source = mocker.patch("update_vim_plugins.nix.UrlSource", url_source)

    spec = PluginSpec.from_spec("octocat/Hello-World")
    plugin = GitHubPlugin(spec)

    assert plugin.license == License.UNKNOWN
