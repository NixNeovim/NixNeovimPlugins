{
  description = "Nix flake of all Vim/Neovim plugins";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
  };

  outputs = { self, nixpkgs, flake-utils }:
    let
      inherit (flake-utils.lib)
        eachSystem
        mkApp;

      systems = [  "aarch64-linux" "aarch64-darwin" "x86_64-darwin" "x86_64-linux" ];

    in eachSystem systems (system:

      let

        pkgs = import nixpkgs {
          inherit system;
          overlays = [ self.overlays.default ];
        };

        inherit (pkgs)
          callPackage;


        # inherit (poetry2nix.legacyPackages.${system})
        #   mkPoetryApplication;

        # update-vim-plugins = callPackage ./pkgs/update-vim-plugins.nix { inherit mkPoetryApplication; };

      in {

        # apps.default = mkApp {
        #   drv = update-vim-plugins;
        # };

        devShells = {
          default = pkgs.mkShell {
            packages = with pkgs; [
              uv
              alejandra
            ];
          };
          # default = pkgs.mkShell {
          #   inherit (update-vim-plugins) buildInputs;
          # };
          # pythonEnv = pkgs.mkShell {
          #   name = "Python Env";
          #   packages = with pkgs; let
          #     python-with-packages = pkgs.python3.withPackages (p: with p; [
          #       cleo
          #       requests
          #       jsonpickle
          #     ]);
          #   in [
          #     python-with-packages
          #     alejandra
          #   ];
          # };
        };
      }) // {
        overlays.default = import ./overlay.nix;
      };
}
