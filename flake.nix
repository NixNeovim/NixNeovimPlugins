{
  description = "Nix flake of all Vim/Neovim plugins";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    flake-compat = { url = "github:edolstra/flake-compat"; flake = false; };
  };

  outputs = { self, nixpkgs, flake-utils, ... }:
    {
      overlays.default = import ./overlay.nix;
    } // (flake-utils.lib.eachDefaultSystem (system:
    let
      pkgs = import nixpkgs {
        inherit system;
        overlays = [ self.overlays.default ];
      };

      # another pkgs import which does include the overlay
      # This is used to be able to call update-vim-plugins, when
      # the 'packages' set is currently broken
      # TODO: there has to be a better way to do this
      orig-pkgs = import nixpkgs {
        inherit system;
      };

      update-vim-plugins = orig-pkgs.callPackage ./pkgs/update-vim-plugins.nix {};

      check-missing-licenses = let
        hasLicense = pkg:
        let
          warn = x: nixpkgs.lib.warn x x;
          msg = if builtins.hasAttr "license" pkg.meta
          then "${pkg.name} has license"
          else warn "${pkg.name} has no license";
          msg' = nixpkgs.lib.replaceStrings [" "] ["-"] msg;
        in
        pkgs.runCommandNoCC msg' {} "echo : > $out";
      in
      pkgs.runCommandNoCC "check-missing-licenses" {
        buildInputs = nixpkgs.lib.mapAttrsToList
        (_: pkg: hasLicense pkg)
        self.packages.${system};
      } "echo : > $out";
    in {
        packages = flake-utils.lib.filterPackages system pkgs.vimExtraPlugins;

        apps = {
          update-vim-plugins = flake-utils.lib.mkApp {
            drv = update-vim-plugins;
          };
        };

        checks = self.packages.${system} // {
          inherit check-missing-licenses;
          inherit update-vim-plugins;
        };

        devShells.default = pkgs.mkShell {
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
