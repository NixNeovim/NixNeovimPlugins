final: prev:

let
  overrides = self: super:
  {
  };
in

{ vimPlugins = prev.vimPlugins.extend overrides; }
