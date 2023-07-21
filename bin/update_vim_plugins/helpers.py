from .spec import PluginSpec

MANIFEST_FILE = "./manifest.txt"
BLACKLIST_FILE = "./blacklist.txt"
PKGS_FILE = "./pkgs/vim-plugins.nix"
AWESOME_NEOVIM_README = "https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md"
M15A_MANIFEST = "https://raw.githubusercontent.com/m15a/nixpkgs-vim-extra-plugins/main/manifest.txt"
JSON_FILE = "./.plugins.json"
PLUGINS_LIST_FILE = "./plugins.md"

def read_manifest() -> list[str]:
    with open(MANIFEST_FILE, "r") as file:
        specs = set([ spec.strip() for spec in file.readlines() ])

    return sorted(specs)

def read_manifest_to_spec() -> list[PluginSpec]:
    manifest = read_manifest()
    specs = [ PluginSpec.from_spec(spec.strip()) for spec in manifest ]

    return sorted(specs)

def read_blacklist() -> list[str]:
    with open(BLACKLIST_FILE, "r") as file:
        blacklisted_specs = set([ spec.strip() for spec in file.readlines() ])

    return sorted(blacklisted_specs)

def read_blacklist_to_spec() -> list[PluginSpec]:
    blacklist = read_blacklist()
    specs = [ PluginSpec.from_spec(spec.strip()) for spec in blacklist ]

    return sorted(specs)

def write_manifest(specs: list[str]|set[str]):
    """write specs to manifest file. Does some cleaning up"""

    with open(MANIFEST_FILE, "w") as file:

        specs = sorted(set(specs))
        specs = [ p for p in specs ]

        for s in specs:
            file.write(f"{s}\n")

def write_manifest_from_spec(specs: list[PluginSpec]):
    """write specs to manifest file. Does some cleaning up"""

    strings = [ f"{spec}" for spec in specs ]
    write_manifest(strings)
