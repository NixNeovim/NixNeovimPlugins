{
  description = "Miscellaneous collection of Nix packages";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }: {
    overlay = import ./overlay.nix;
  } // (flake-utils.lib.eachDefaultSystem (system:
  let
    pkgs = import nixpkgs {
      inherit system;
      overlays = [ self.overlay ];
    };

  update-vim-plugins = pkgs.callPackage ./pkgs/update-vim-plugins.nix {};

  in {
    packages = {
      inherit (pkgs.vimPlugins)
      bats-vim
      bullets-vim
      clever-f-vim
      iron-nvim
      jp-format-vim
      requirements-txt-vim
      vim-emacscommandline
      vim-fish
      vim-hy
      vim-textobj-indent
      vim-yoink
      vim-wordmotion
      ;
    };

    devShell = pkgs.mkShell {
      inputsFrom = [ update-vim-plugins ];
      buildInputs = [
        update-vim-plugins
      ] ++ (with pkgs.luajit.pkgs; [
        readline
      ]);
    };
  }));
}
