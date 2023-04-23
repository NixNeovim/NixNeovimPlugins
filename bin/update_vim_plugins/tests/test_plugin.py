import pytest
from update_vim_plugins.plugin import VimPlugin
from update_vim_plugins.nix import Source, License

class MockSource(Source):
    def __init__(self, url):
        self.url = url
        self.sha256 = "sha256-1234567890abcdef"

    def get_nix_expression(self):
        return "src"

class MockVimPlugin(VimPlugin):
    def __init__(self):
        self.name = "test"
        self.version = "1.0.0"
        self.source = MockSource("https://example.com")
        self.description = "No description"
        self.homepage = "https://example.com"
        self.license = License.UNFREE

def test_vim_plugin_nix_expression():
    plugin = MockVimPlugin()
    assert (
        plugin.get_nix_expression()
        == 'test = buildVimPluginFrom2Nix { pname = "test"; version = "1.0.0"; src = src; meta = with lib; { description = "No description"; homepage = "https://example.com"; license = with licenses; [ unfree ]; }; };'
    )
