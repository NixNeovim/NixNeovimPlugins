final: prev:

prev.lib.composeManyExtensions [
  (self: super: let
    origin = self.callPackage ./pkgs/vim-plugins.nix {
      inherit (self.vimUtils) buildVimPlugin;
    };
  in {
    vimExtraPlugins = final.lib.makeExtensible (_: final.lib.recurseIntoAttrs origin);
  })
  # (import ./overrides.nix)
] final prev
