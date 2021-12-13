{
  description = "Nix flake of miscellaneous Vim/Neovim plugins";

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

    lib = pkgs.callPackage ./lib.nix {};

    manifestedPlugins = let
      specs = builtins.fromJSON (builtins.readFile ./vim-plugins.json);
      manifestedPluginNames = map lib.specToPluginName specs;
    in
    pkgs.lib.filterAttrs (name: _: builtins.elem name manifestedPluginNames) pkgs.vimPlugins;

    update-vim-plugins = pkgs.callPackage ./pkgs/update-vim-plugins.nix {};
  in {
    packages = manifestedPlugins;

    apps = {
      update-vim-plugins = {
        type = "app";
        program = "${update-vim-plugins}/bin/update-vim-plugins";
      };
    };

    devShell = pkgs.mkShell {
      inputsFrom = [
        update-vim-plugins
      ];
      buildInputs = [
      ] ++ (with pkgs.luajit.pkgs; [
        readline
      ]);
    };
  }));
}
