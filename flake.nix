{
  description = "Nix flake of miscellaneous Vim plugins";

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
  in {
    packages = manifestedPlugins // {
      inherit (pkgs.vimUtils)
      update-vim-plugins;
    };

    apps = {
      update-vim-plugins = {
        type = "app";
        program = "${pkgs.vimUtils.update-vim-plugins}/bin/update-vim-plugins";
      };
    };

    devShell = pkgs.mkShell {
      inputsFrom = [
        pkgs.vimUtils.update-vim-plugins
      ];
      buildInputs = [
        pkgs.vimUtils.update-vim-plugins
      ] ++ (with pkgs.luajit.pkgs; [
        readline
      ]);
    };
  }));
}
