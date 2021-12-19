final: prev:

let
  inherit (final) lib;

  licenses = self: super:
  lib.mapAttrs
  (attrName: license:
  super.${attrName}.overrideAttrs (old: {
    meta = old.meta // { inherit license; };
  }))
  (with lib.licenses;
  /*
   * Add licenses here if missing in generated ./pkgs/vim-plugins.nix.
   */
  {
    bats-vim = [ vim ];

    bullets-vim = [ mit ];

    null-ls-nvim = [ publicDomain ];

    vim-emacscommandline = [ vim ];

    vim-hy = [ vim ];

    vim-textobj-indent = [ mit ];

    nvim-srcerite = [ gpl3Plus ];

    nvim-pqf = [ mpl20 ];
  });

  overrides = self: super:
  /*
   * Add other overrides here.
   */
  {
    alpha-nvim = super.alpha-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });
    calltree-nvim = super.calltree-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });
    highlight-current-n-nvim = super.highlight-current-n-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });
    vacuumline-nvim = super.vacuumline-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });
    zen-mode-nvim = super.zen-mode-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });
    vgit-nvim = super.vgit-nvim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        broken = true;
      });
    });

    feline-nvim = super.feline-nvim.overrideAttrs (old: {
      patches = (old.patches or []) ++ [
        # https://github.com/famiu/feline.nvim/pull/179
        (final.fetchpatch {
          url = "https://github.com/zbirenbaum/feline.nvim/commit/d62d9ec923fe76da27f5ac7000b2a506b035740d.patch";
          sha256 = "sha256-fLa6za0Srm/gnVPlPgs11+2cxhj7hitgUhlHu2jc2+s=";
        })
      ];
    });

    lspactions = super.lspactions.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
        popup-nvim
        self.astronauta-nvim
      ];
    });

    telescope-heading-nvim = super.telescope-heading-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        telescope-nvim
      ];
    });

    telescope-bibtex-nvim = super.telescope-bibtex-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        telescope-nvim
      ];
    });
  };
in

{
  vimExtraPlugins = prev.vimExtraPlugins.extend (lib.composeManyExtensions [
    licenses
    overrides
  ]);
}
