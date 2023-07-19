MANIFEST_FILE = "./manifest.txt"
PKGS_FILE = "./pkgs/vim-plugins.nix"
AWESOME_NEOVIM_README = "https://raw.githubusercontent.com/rockerBOO/awesome-neovim/main/README.md"
M15A_MANIFEST = "https://raw.githubusercontent.com/m15a/nixpkgs-vim-extra-plugins/main/manifest.txt"
JSON_FILE = "./.plugins.json"
PLUGINS_LIST_FILE = "./plugins.md"

def read_manifest() -> list[str]:
    with open(MANIFEST_FILE, "r") as file:
        specs = set([ spec.strip() for spec in file.readlines() ])

    return sorted(specs)

def write_manifest(specs: list[str]|set[str]):
    """write specs to manifest file. Does some cleaning up"""

    with open(MANIFEST_FILE, "w") as file:

        specs = sorted(set(specs))

        for s in specs:
            file.write(f"{s}\n")
