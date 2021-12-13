final: prev:

let
  pkgs = prev.vimPlugins;
in

{
  vimPlugins = pkgs // {

    vim-fennel-syntax = pkgs.vim-fennel-syntax.overrideAttrs (_: {
      dontBuild = true;
    });

    vim-r7rs-syntax = pkgs.vim-r7rs-syntax.overrideAttrs (_: {
      dontBuild = true;
    });
  };
}
