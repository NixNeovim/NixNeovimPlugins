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
| [LnL7/vim-nix](https://github.com/LnL7/vim-nix) | 2021-05-28 | `vim-nix` |
| [novadev94/vim-fish](https://github.com/novadev94/vim-fish) | 2020-04-13 | `vim-fish` |
| [RishabhRD/lspactions](https://github.com/RishabhRD/lspactions) | 2021-11-15 | `lspactions` |
| [aliou/bats.vim](https://github.com/aliou/bats.vim) | 2021-01-10 | `bats-vim` |
| [b3nj5m1n/kommentary](https://github.com/b3nj5m1n/kommentary) | 2021-12-03 | `kommentary` |
| [chaoren/vim-wordmotion](https://github.com/chaoren/vim-wordmotion) | 2021-09-12 | `vim-wordmotion` |
| [chentau/marks.nvim](https://github.com/chentau/marks.nvim) | 2021-12-14 | `marks-nvim` |
| [crispgm/telescope-heading.nvim](https://github.com/crispgm/telescope-heading.nvim) | 2021-12-02 | `telescope-heading-nvim` |
| [dhruvasagar/vim-table-mode](https://github.com/dhruvasagar/vim-table-mode) | 2021-12-01 | `vim-table-mode` |
| [dkarter/bullets.vim](https://github.com/dkarter/bullets.vim) | 2021-06-18 | `bullets-vim` |
| [ethanholz/nvim-lastplace](https://github.com/ethanholz/nvim-lastplace) | 2021-10-15 | `nvim-lastplace` |
| [euclidianAce/BetterLua.vim](https://github.com/euclidianAce/BetterLua.vim) | 2020-08-14 | `BetterLua-vim` |
| [famiu/feline.nvim](https://github.com/famiu/feline.nvim) | 2021-10-15 | `feline-nvim` |
| [fuenor/JpFormat.vim](https://github.com/fuenor/JpFormat.vim) | 2019-07-12 | `JpFormat-vim` |
| [ggandor/lightspeed.nvim](https://github.com/ggandor/lightspeed.nvim) | 2021-12-13 | `lightspeed-nvim` |
| [houtsnip/vim-emacscommandline](https://github.com/houtsnip/vim-emacscommandline) | 2017-11-24 | `vim-emacscommandline` |
| [hylang/vim-hy](https://github.com/hylang/vim-hy) | 2021-05-20 | `vim-hy` |
| [jose-elias-alvarez/null-ls.nvim](https://github.com/jose-elias-alvarez/null-ls.nvim) | 2021-12-13 | `null-ls-nvim` |
| [kana/vim-textobj-indent](https://github.com/kana/vim-textobj-indent) | 2013-01-18 | `vim-textobj-indent` |
| [kyazdani42/nvim-web-devicons](https://github.com/kyazdani42/nvim-web-devicons) | 2021-12-06 | `nvim-web-devicons` |
| [lewis6991/gitsigns.nvim](https://github.com/lewis6991/gitsigns.nvim) | 2021-12-13 | `gitsigns-nvim` |
| [machakann/vim-sandwich](https://github.com/machakann/vim-sandwich) | 2021-11-30 | `vim-sandwich` |
| [mnacamura/iron.nvim](https://github.com/mnacamura/iron.nvim) | 2021-12-01 | `iron-nvim` |
| [mnacamura/nvim-srcerite](https://github.com/mnacamura/nvim-srcerite) | 2021-12-12 | `nvim-srcerite` |
| [mnacamura/vim-fennel-syntax](https://github.com/mnacamura/vim-fennel-syntax) | 2021-07-08 | `vim-fennel-syntax` |
| [mnacamura/vim-r7rs-syntax](https://github.com/mnacamura/vim-r7rs-syntax) | 2021-07-09 | `vim-r7rs-syntax` |
| [monaqa/dial.nvim](https://github.com/monaqa/dial.nvim) | 2021-03-22 | `dial-nvim` |
| [nacro90/numb.nvim](https://github.com/nacro90/numb.nvim) | 2021-07-12 | `numb-nvim` |
| [neovim/nvim-lspconfig](https://github.com/neovim/nvim-lspconfig) | 2021-12-13 | `nvim-lspconfig` |
| [nvim-lua/plenary.nvim](https://github.com/nvim-lua/plenary.nvim) | 2021-12-07 | `plenary-nvim` |
| [nvim-lua/popup.nvim](https://github.com/nvim-lua/popup.nvim) | 2021-11-18 | `popup-nvim` |
| [nvim-telescope/telescope-bibtex.nvim](https://github.com/nvim-telescope/telescope-bibtex.nvim) | 2021-11-29 | `telescope-bibtex-nvim` |
| [nvim-telescope/telescope-symbols.nvim](https://github.com/nvim-telescope/telescope-symbols.nvim) | 2021-08-07 | `telescope-symbols-nvim` |
| [nvim-telescope/telescope.nvim](https://github.com/nvim-telescope/telescope.nvim) | 2021-12-10 | `telescope-nvim` |
| [nvim-treesitter/nvim-treesitter](https://github.com/nvim-treesitter/nvim-treesitter) | 2021-12-13 | `nvim-treesitter` |
| [nvim-treesitter/nvim-treesitter-textobjects](https://github.com/nvim-treesitter/nvim-treesitter-textobjects) | 2021-12-12 | `nvim-treesitter-textobjects` |
| [onsails/lspkind-nvim](https://github.com/onsails/lspkind-nvim) | 2021-12-06 | `lspkind-nvim` |
| [raimon49/requirements.txt.vim](https://github.com/raimon49/requirements.txt.vim) | 2021-12-04 | `requirements-txt-vim` |
| [rhysd/clever-f.vim](https://github.com/rhysd/clever-f.vim) | 2021-07-07 | `clever-f-vim` |
| [rhysd/vim-gfm-syntax](https://github.com/rhysd/vim-gfm-syntax) | 2021-10-04 | `vim-gfm-syntax` |
| [savq/paq-nvim](https://github.com/savq/paq-nvim) | 2021-12-11 | `paq-nvim` |
| [svermeulen/vim-yoink](https://github.com/svermeulen/vim-yoink) | 2021-09-15 | `vim-yoink` |
| [thinca/vim-visualstar](https://github.com/thinca/vim-visualstar) | 2015-08-27 | `vim-visualstar` |
| [tjdevries/astronauta.nvim](https://github.com/tjdevries/astronauta.nvim) | 2021-11-09 | `astronauta-nvim` |
| [tpope/vim-repeat](https://github.com/tpope/vim-repeat) | 2021-01-25 | `vim-repeat` |
| [tpope/vim-rsi](https://github.com/tpope/vim-rsi) | 2021-01-16 | `vim-rsi` |
| [tpope/vim-unimpaired](https://github.com/tpope/vim-unimpaired) | 2021-10-18 | `vim-unimpaired` |
| [vim-pandoc/vim-pandoc-syntax](https://github.com/vim-pandoc/vim-pandoc-syntax) | 2021-07-06 | `vim-pandoc-syntax` |
| [yamatsum/nvim-cursorline](https://github.com/yamatsum/nvim-cursorline) | 2021-09-28 | `nvim-cursorline` |
| [gitlab:yorickpeterse/nvim-pqf](https://gitlab.com/yorickpeterse/nvim-pqf) | 2021-10-29 | `nvim-pqf` |

## Contribution

### How to add a new plugin

#### 1. Add a new entry to `manifest.json`:

In `manifest.json`, an entry is specified by one of the following forms:

- `owner/repo`: a GitHub repo with default branch (typically `main` or `master`).
- `github:owner/repo`: again, a GitHub repo with default branch.
- `gitlab:owner/repo`: a GitLab repo with default branch.
- `owner/repo:branch`: a GitHub repo with a specific branch.
- `github:owner/repo:branch`: again, a GitHub repo with a specific branch.
- `gitlab:owner/repo:branch`: a GitLab repo with a specific branch.

#### 2. Update Nix expression and README

Run this:

```sh
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
