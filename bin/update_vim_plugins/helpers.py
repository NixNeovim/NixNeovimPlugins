from .spec import PluginSpec
import yaml
from pprint import pprint

#  MANIFEST_FILE = "./manifest.txt"
MANIFEST_YAML = "./manifest.yaml"
BLACKLIST_FILE = "./blacklist.txt"
PKGS_FILE = "./pkgs/vim-plugins.nix"
AWESOME_NEOVIM_README = "https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md"
M15A_MANIFEST = "https://raw.githubusercontent.com/m15a/nixpkgs-vim-extra-plugins/main/manifest.txt"
JSON_FILE = "./.plugins.json"
PLUGINS_LIST_FILE = "./plugins.md"

#  def read_manifest() -> list[str]:
    #  with open(MANIFEST_FILE, "r") as file:
        #  specs = set([ spec.strip() for spec in file.readlines() ])

    #  return sorted(specs)

#  def read_manifest_to_spec() -> list[PluginSpec]:
    #  manifest = read_manifest()
    #  specs = [ PluginSpec.from_spec(spec.strip()) for spec in manifest ]

    #  return sorted(specs)

def read_manifest_yaml_to_spec() -> list[PluginSpec]:
    with open(MANIFEST_YAML, "r") as file:
        data = yaml.safe_load(file)

    specs = [ PluginSpec.from_yaml(p) for p in data ]

    return sorted(specs)


def read_blacklist() -> list[str]:
    with open(BLACKLIST_FILE, "r") as file:
        blacklisted_specs = set([ spec.strip() for spec in file.readlines() ])

    return sorted(blacklisted_specs)

def read_blacklist_to_spec() -> list[PluginSpec]:
    blacklist = read_blacklist()
    specs = [ PluginSpec.from_spec(spec.strip()) for spec in blacklist ]

    return sorted(specs)

#  def write_manifest(specs: list[str]|set[str]):
    #  """write specs to manifest file. Does some cleaning up"""

    #  with open(MANIFEST_FILE, "w") as file:

        #  specs = sorted(set(specs), key=lambda x: x.lower())
        #  specs = [ p for p in specs ]

        #  for s in specs:
            #  #  file.write(f"{s}\n")
            #  print(f"output: {s}")

#  def write_manifest_from_spec(specs: list[PluginSpec]):
    #  """write specs to manifest file. Does some cleaning up"""

    #  strings = [ f"{spec}" for spec in specs ]
    #  write_manifest(strings)

def write_manifest_yaml_from_spec(specs: list[PluginSpec]):
    """write specs to manifest file. Does some cleaning up"""

    strings = [ p.to_dict() for p in specs ]
    y = yaml.dump(strings, default_flow_style=False, sort_keys=False)
    #  print(y)
    with open(MANIFEST_YAML, "w") as file:
        file.write(y)

        #  specs = sorted(set(specs), key=lambda x: x.lower())
        #  specs = [ p for p in specs ]

        #  for s in specs:
            #  file.write(f"{s}\n")
            #  print(f"output: {s}")
