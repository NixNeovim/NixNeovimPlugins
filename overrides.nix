final: prev:

let
  overrides = self: super:
  {
    lspactions = super.lspactions.overrideAttrs (_: {
      dependencies = with self; [
        plenary-nvim
        popup-nvim
        astronauta-nvim
      ];
    });

    telescope-heading-nvim = super.telescope-heading-nvim.overrideAttrs (_: {
      dependencies = with self; [
        telescope-nvim
      ];
    });

    telescope-bibtex-nvim = super.telescope-bibtex-nvim.overrideAttrs (_: {
      dependencies = with self; [
        telescope-nvim
      ];
    });
  };
in

{ vimPlugins = prev.vimPlugins.extend overrides; }
