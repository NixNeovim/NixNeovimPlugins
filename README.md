# nixpkgs-vim-plugins

Nix flake of miscellaneous Vim/Neovim plugins.

## Description

This repository contains Nix packages of miscellaneous Vim/Neovim plugins.
Packages are automatically updated once per week using GitHub Actions.

## Usage

### In flake

The overlay simply adds extra Vim plugins into `pkgs.vimPlugins`.
Use it as you normally do, like

```nix
{
  inputs = {
    flake-utils.url = "github:numtide/flake-utils";
    vim-plugins.url = "github:m15a/nixpkgs-vim-plugins";
  };
  outputs = { self, nixpkgs, flake-utils, vim-plugins, ... }:
  flake-utils.lib.eachDefaultSystem (system:
  let
    pkgs = import nixpkgs {
      inherit system;
      overlays = [ vim-plugins.overlay ];
    };
  in {
    packages = {
      my-neovim = pkgs.neovim.override {
        configure = {
          packages.example = with pkgs.vimPlugins; {
            start = [ vim-wordmotion ];
          };
        };
      };
    };
  });
}
```

### In legacy Nix

It is handy to use `builtins.getFlake`, which was [introduced in Nix 2.4][1]. For example,

```nix
with import <nixpkgs> {
  overlays = [
    (builtins.getFlake "github:m15a/nixpkgs-vim-plugins").overlay
  ];
};
```

For Nix <2.4, use `builtins.fetchTarball` instead.

```nix
with import <nixpkgs> {
  overlays = [
    (import (builtins.fetchTarball {
      url = "https://github.com/m15a/nixpkgs-vim-plugins/archive/main.tar.gz";
    })).overlay
  ];
};
```

[1]: https://nixos.org/manual/nix/stable/release-notes/rl-2.4.html?highlight=builtins.getFlake#other-features

## Available Vim/Neovim plugins

| Plugin owner/repo | Recent commit | Nix package name |
| :- | :- | :- |
| [RishabhRD/lspactions](https://github.com/RishabhRD/lspactions) | 2021-11-15 | `lspactions` |
| [aliou/bats.vim](https://github.com/aliou/bats.vim) | 2021-01-10 | `bats-vim` |
| [crispgm/telescope-heading.nvim](https://github.com/crispgm/telescope-heading.nvim) | 2021-12-02 | `telescope-heading-nvim` |
| [dkarter/bullets.vim](https://github.com/dkarter/bullets.vim) | 2021-06-18 | `bullets-vim` |
| [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) | 2021-10-15 | `nvim-lastplace` |
| [famiu/feline.nvim](https://github.com/famiu/feline.nvim) [branch: `develop`] | 2021-11-27 | `feline-nvim` |
| [fuenor/JpFormat.vim](https://github.com/fuenor/JpFormat.vim) | 2019-07-12 | `JpFormat-vim` |
| [houtsnip/vim-emacscommandline](https://github.com/houtsnip/vim-emacscommandline) | 2017-11-24 | `vim-emacscommandline` |
| [hylang/vim-hy](https://github.com/hylang/vim-hy) | 2021-05-20 | `vim-hy` |
| [inkch/vim-fish](https://github.com/inkch/vim-fish) | 2021-05-21 | `vim-fish` |
| [kana/vim-textobj-indent](https://github.com/kana/vim-textobj-indent) | 2013-01-18 | `vim-textobj-indent` |
| [mnacamura/iron.nvim](https://github.com/mnacamura/iron.nvim) | 2021-12-01 | `iron-nvim` |
| [mnacamura/nvim-srcerite](https://github.com/mnacamura/nvim-srcerite) | 2021-12-12 | `nvim-srcerite` |
| [mnacamura/vim-fennel-syntax](https://github.com/mnacamura/vim-fennel-syntax) | 2021-07-08 | `vim-fennel-syntax` |
| [mnacamura/vim-r7rs-syntax](https://github.com/mnacamura/vim-r7rs-syntax) | 2021-07-09 | `vim-r7rs-syntax` |
| [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) | 2021-03-22 | `dial-nvim` |
| [nvim-telescope/telescope-bibtex.nvim](https://github.com/nvim-telescope/telescope-bibtex.nvim) | 2021-11-29 | `telescope-bibtex-nvim` |
| [raimon49/requirements.txt.vim](https://github.com/raimon49/requirements.txt.vim) | 2021-12-04 | `requirements-txt-vim` |
| [rhysd/vim-gfm-syntax](https://github.com/rhysd/vim-gfm-syntax) | 2021-10-04 | `vim-gfm-syntax` |
| [savq/paq-nvim](https://github.com/savq/paq-nvim) | 2021-12-11 | `paq-nvim` |
| [svermeulen/vim-yoink](https://github.com/svermeulen/vim-yoink) | 2021-09-15 | `vim-yoink` |
| [tjdevries/astronauta.nvim](https://github.com/tjdevries/astronauta.nvim) | 2021-11-09 | `astronauta-nvim` |
| [gitlab:yorickpeterse/nvim-pqf](https://gitlab.com/yorickpeterse/nvim-pqf) | 2021-10-29 | `nvim-pqf` |

## Contribution

### How to add a new plugin

#### 1. Add a new entry to `manifest.json`

In `manifest.json`, an entry is specified by one of the following forms:

- `owner/repo`: a GitHub repo with default branch (typically `main` or `master`).
- `github:owner/repo`: again, a GitHub repo with default branch.
- `gitlab:owner/repo`: a GitLab repo with default branch.
- `owner/repo:branch`: a GitHub repo with a specific branch.
- `github:owner/repo:branch`: again, a GitHub repo with a specific branch.
- `gitlab:owner/repo:branch`: a GitLab repo with a specific branch.

#### 2. Update Nix expression and README

Run this:

```
nix run .#update-vim-plugins
```

After that, `pkgs/vim-plugins.nix` and the plugin list in `README.md` are updated.

#### 3. Override your plugin derivation in `overrides.nix`

In `overrides.nix`, you see something like

```nix
    vim-fennel-syntax = super.vim-fennel-syntax.overrideAttrs (_: {
      dontBuild = true;
    });
```

Add your override here if needed.

#### 4. Create a Pull Request if you like

Anyone is welcome to add another plugin to this repo.
Feel free to create a PR with your new plugins!

## License

[MIT](LICENSE)
