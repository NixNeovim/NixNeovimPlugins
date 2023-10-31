{
  description = "Nix flake of all Vim/Neovim plugins";

  inputs = {
    nixpkgs.url = "github:NixOS/nixpkgs/nixpkgs-unstable";
    flake-utils.url = "github:numtide/flake-utils";
    poetry2nix = {
      url = "github:nix-community/poetry2nix";
      inputs.nixpkgs.follows = "nixpkgs";
      inputs.flake-utils.follows = "flake-utils";
    };
  };

  outputs = { self, nixpkgs, flake-utils, poetry2nix, ... }:
    let
      inherit (flake-utils.lib)
        filterPackages
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
          callPackage
          runCommandNoCC;

        inherit (pkgs.lib)
          mapAttrsToList;

        inherit (poetry2nix.legacyPackages.${system})
          mkPoetryApplication;

        update-vim-plugins = callPackage ./pkgs/update-vim-plugins.nix { inherit mkPoetryApplication; };

        # cheks if a plugin has a license
        hasLicense = pkg:
          let

            warn = x: nixpkgs.lib.warn x x;

            msg =
              if builtins.hasAttr "license" pkg.meta then
                "${pkg.name} has license"
              else
                warn "${pkg.name} has no license";

            msg' = nixpkgs.lib.replaceStrings [" "] ["-"] msg;

          in runCommandNoCC msg' {} "echo : > $out ";

        # function to check lisece for all packages
        check-missing-licenses =
          let
            buildInputs =
              mapAttrsToList
                (_: pkg: hasLicense pkg)
                self.packages.${system};
          in runCommandNoCC
              "check-missing-licenses"
              { inherit buildInputs; }
              "echo : > $out";

  in {
    packages = filterPackages system pkgs.vimExtraPlugins;

    apps = {
      update-vim-plugins = mkApp {
        drv = update-vim-plugins;
      };
    };

    checks = self.packages.${system} // {
      inherit check-missing-licenses;
      inherit update-vim-plugins;
    };

    devShells = {
      default = pkgs.mkShell {
        inherit (update-vim-plugins) buildInputs;
      };
      pythonEnv = pkgs.mkShell {
        name = "Python Env";
        packages = with pkgs; let
          python-with-packages = pkgs.python3.withPackages (p: with p; [
            cleo
            requests
            jsonpickle
          ]);
        in [
          python-with-packages
          alejandra
        ];
      };
    };
  }) // {
    overlays.default = import ./overlay.nix;
  };
}
