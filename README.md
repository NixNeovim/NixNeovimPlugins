# All vim plugins, ready to go

This repo auto generates nix packages for vim/neovim plugins.
Packages are automatically updated twice per week using a GitHub Actions.
Plugins are fetched from the `manifest.txt` and [awesome-neovim][0] repo.

This is a fork of [this repo](https://github.com/m15a/nixpkgs-vim-extra-plugins); however, we fetch all additions from the original repo, so we will never have less plugins.
Further, the original deletes plugins that are available in the nixpkgs. We, instead, try to assemble a list of all available plugins.
Therefore, to access plugins you will never have to search in two places.

This repo can be used as a stand-alone, by adding it to your inputs.
However, we recommend to use [NixNeovim](https://github.com/NixNeovim/NixNeovim) modules instead, and use this only when you need a plugins, which does not have a module, yet.

## Available plugins

The [plugins.md](plugins.md) contains an auto-generated list of all available plugins.

## Usage

- We recommend using [NixNeovim](https://github.com/NixNeovim/NixNeovim), and only access the plugins directly when they do not have a module in NixNeovim.
- Sometimes, a new plugin has the same name as an existing one. In this case, we rename both plugins to `<plugin-name>-<owner>`, introducing a breaking change. Therefore, again: We recommend using NixNeovim, and not this repo directly.

However, you can also use this repo without NixNeovim:
To access the plugins, you need to add the overlay.
The overlay adds extra Vim plugins to `pkgs.vimExtraPlugins`.
First, add this repo to your inputs:

```
inputs.nixneovimplugins.url = github:jooooscha/nixpkgs-vim-extra-plugins
```

Next, apply the provided overlay:

```
nixpkgs.overlays = [
  inputs.nixneovimplugins.overlays.default
];
```

Finally, you can add the packages to your vim/neovim config. For example you can use [NixNeovim](https://github.com/NixNeovim/Nixneovim) or you can add the plugins directly:

```
 programs.neovim = {
   plugins = [
     pkgs.vimExtraPlugins.nvim-colorizer-lua
   ];
 }
```

More info on using neovim with nix can be found here: [NixOS Neovim](https://nixos.wiki/wiki/Neovim)

[0]: https://github.com/rockerBOO/awesome-neovim
[1]: https://nixos.org/manual/nix/stable/release-notes/rl-2.4.html?highlight=builtins.getFlake#other-features
[2]: https://nur.nix-community.org/
[3]: https://nur.nix-community.org/repos/m15a/


## Contribution

### How to add a new plugin

#### 1. Add the plugin to manifest.yaml:

The new yaml format has the following format

```
- owner: nvim-telescope
  repo: telescope.nvim
  # the following keys are optional
  branch: ... # explicitly select branch
  custom_name: ... # set custom name, used to fix name clashes
  license: ... # specify license
  commit: ... # specify commit to use, can be used when newest version is broken
  warning: ... # add a waning that will be displayed when using the plugin, will also be visible in plugins.md
```

Supported are Github (default), SourceHut, and GitLab.

#### 2. Create a Pull Request

- Create a pull request with the changed manifest.txt (and blacklist.txt if neccessary).
- A GitHub action will check your contribution and generate all neccessary nix code for your new plugin. It will also take care of sorting and cleaning the manifest.yaml
- After all checks have passed, I will merge your change.

I am happy for any contribution. :)

### How to remove a new plugin

this contains old information. Just open an issue for now

Copy the entry from manifest.yaml to blocklist.yaml and create a PR.
The GitHub Actions will do the rest, including removing the entry from manifest.yaml

## Credits

This is originally based on work by [m15a](https://github.com/m15a/nixpkgs-vim-extra-plugins)
