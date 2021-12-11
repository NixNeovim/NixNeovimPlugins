final: prev: {

  vimPlugins = prev.vimPlugins // (final.callPackage ./pkgs/vim-plugins.nix {
    inherit (final.vimUtils) buildVimPlugin;
  });
}
