from .spec import PluginSpec
import yaml
from pprint import pprint
import subprocess
from collections import defaultdict

from .plugin import VimPlugin

#  MANIFEST_FILE = "./manifest.txt"
MANIFEST_YAML = "./manifest.yaml"
BLOCKLIST_YAML = "./blocklist.yaml"
#  BLACKLIST_FILE = "./blacklist.txt"
PKGS_FILE = "./pkgs/vim-plugins.nix"
AWESOME_NEOVIM_README = "https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md"
M15A_MANIFEST = "https://raw.githubusercontent.com/m15a/nixpkgs-vim-extra-plugins/main/manifest.txt"
JSON_FILE = "./.plugins.json"
PLUGINS_LIST_FILE = "./plugins.md"

#  def read_manifest_to_spec() -> list[PluginSpec]:
    #  manifest = read_manifest()
    #  specs = [ PluginSpec.from_spec(spec.strip()) for spec in manifest ]

    #  return sorted(specs)

def read_manifest_yaml_to_spec() -> list[PluginSpec]:
    with open(MANIFEST_YAML, "r") as file:
        data = yaml.safe_load(file)

    specs = [ PluginSpec.from_yaml(p) for p in data ]

    return sorted(specs)

#  def read_blacklist() -> list[str]:
    #  with open(BLACKLIST_FILE, "r") as file:
        #  blacklisted_specs = set([ spec.strip() for spec in file.readlines() ])

    #  return sorted(blacklisted_specs)

def read_blocklist_yaml_to_spec() -> list[PluginSpec]:
    with open(BLOCKLIST_YAML, "r") as file:
        data = yaml.safe_load(file) or []

    specs = [ PluginSpec.from_yaml(p) for p in data ]

    return sorted(specs)

#  def read_blacklist_to_spec() -> list[PluginSpec]:
    #  blacklist = read_blacklist()
    #  specs = [ PluginSpec.from_spec(spec.strip()) for spec in blacklist ]

    #  return sorted(specs)

def write_plugins_nix(plugins: list[VimPlugin]):
    plugins.sort()

    header = "{ lib, buildVimPlugin, fetchurl, fetchgit }: {"
    footer = "}"

    with open(PKGS_FILE, "w") as file:
        file.write(header)
        for plugin in plugins:
            try:
                file.write(f"{plugin.to_nix()}\n")
            except Exception as e:
                pass

        file.write(footer)

def format_nix_output():
    subprocess.run(
        ["alejandra", PKGS_FILE],
        stdout=subprocess.DEVNULL,
        stderr=subprocess.DEVNULL,
    )


def write_manifest_yaml_from_spec(specs: list[PluginSpec]):
    """write specs to manifest file. Does some cleaning up"""

    specs = sorted(list(set(specs)))
    strings = [ p.to_dict() for p in specs ]
    y = yaml.dump(strings, default_flow_style=False, sort_keys=False)

    with open(MANIFEST_YAML, "w") as file:
        file.seek(0)
        file.write(y)
        file.write("\n")
        file.truncate()

