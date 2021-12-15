# nixpkgs-vim-plugins

Nix flake of miscellaneous Vim/Neovim plugins.

## Description

This repository contains Nix packages of miscellaneous Vim/Neovim plugins I use but
not provided by the official nixpkgs.
Packages are automatically updated once per week using GitHub Actions.

## Usage

### In flake

The overlay simply adds[^1] extra Vim plugins into `pkgs.vimPlugins`.
Use it as you normally do, like

[^1]: Some plugins replace the official ones in case the official one is not
maintained (for example, `vim-fish` and `bats-vim`).

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
            start = [
              lspactions
              vim-hy
            ];
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
