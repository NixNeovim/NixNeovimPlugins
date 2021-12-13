final: prev:

let
  overrides = self: super:
  {
    vim-fennel-syntax = super.vim-fennel-syntax.overrideAttrs (_: {
      dontBuild = true;
    });

    vim-r7rs-syntax = super.vim-r7rs-syntax.overrideAttrs (_: {
      dontBuild = true;
    });
  };
in

{ vimPlugins = prev.vimPlugins.extend overrides; }
