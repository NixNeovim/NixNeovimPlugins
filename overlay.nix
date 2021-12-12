final: prev: {

  vimPlugins = prev.vimPlugins // (final.callPackage ./pkgs/vim-plugins.nix {
    inherit (final.vimUtils) buildVimPlugin;
  });

  vimUtils = prev.vimUtils // {
    update-vim-plugins = final.callPackage ./pkgs/update-vim-plugins.nix {};
  };
}
