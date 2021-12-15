final: prev:

prev.lib.composeManyExtensions [
  (self: super: {
    vimPlugins = super.vimPlugins.extend (_: _: self.callPackage ./pkgs/vim-plugins.nix {
      inherit (self.vimUtils) buildVimPluginFrom2Nix;
    });
  })
  (import ./overrides.nix {
    inherit (final) lib;
  })
] final prev
