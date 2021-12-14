# nixpkgs-vim-plugins

Nix flake of miscellaneous Vim/Neovim plugins.

## Description

This repository contains Nix packages of miscellaneous Vim/Neovim plugins.
Packages are automatically updated once per week using GitHub Actions.

## Usage

### In flake

```nix
{
  inputs = {
    nixpkgs.url = "github:nixos/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    vim-plugins.url = "github:m15a/nixpkgs-vim-plugins";
  };
  outputs = { self, nixpkgs, flake-utils, vim-plugins }:
  flake-utils.lib.eachdefaultsystem (system:
  let
    pkgs = import nixpkgs {
      inherit system;
      overlays = [ vim-plugins.overlay ];
    };
  in {
    packages = {
      my-neovim = pkgs.neovim.override {
        configure = {
          packages.example = with pkgs.vimplugins; {
            start = [
              vim-wordmotion
              ...
            ];
          };
        };
      };
    };
  });
}
```

### In legacy Nix

It is convenient to use `builtins.getFlake`, which was [introduced in Nix 2.4][1]. For example,

```nix
with import <nixpkgs> {
  overlays = [
    (builtins.getFlake "github:m15a/nixpkgs-vim-plugins").overlay
  ];
};

...
```

[1]: https://nixos.org/manual/nix/stable/release-notes/rl-2.4.html?highlight=builtins.getFlake#other-features

## Available Vim/Neovim plugins

| Plugin owner/repo | Recent commit | Nix package name |
| :- | :- | :- |
