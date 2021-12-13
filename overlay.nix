final: prev:

prev.lib.composeManyExtensions [
  (self: super: {
    vimPlugins = super.vimPlugins.extend (_: _: self.callPackage ./pkgs/vim-plugins.nix {
      inherit (self.vimUtils) buildVimPlugin;
    });
  })
  (import ./overrides.nix)
] final prev
