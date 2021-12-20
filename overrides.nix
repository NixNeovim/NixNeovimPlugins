final: prev:

let
  inherit (final) lib;

  brokenPkgOverrides = self: super:
  lib.mapAttrs
  (attrName: broken:
  super.${attrName}.overrideAttrs (old: {
    meta = old.meta // { inherit broken; };
  }))
  /*
   * Mark broken packages here.
   */
  {
    alpha-nvim = true;

    calltree-nvim = true;

    highlight-current-n-nvim = true;

    vacuumline-nvim = true;

    zen-mode-nvim = true;

    vgit-nvim = true;
  };

  licenseOverrides = self: super:
  lib.mapAttrs
  (attrName: license:
  super.${attrName}.overrideAttrs (old: {
    meta = old.meta // { inherit license; };
  }))
  (with lib.licenses;
  /*
   * Add licenses here if missing or wrong in generated ./pkgs/vim-plugins.nix.
   */
  {
    ariake-vim-colors = [ mit ];

    bats-vim = [ vim ];

    bullets-vim = [ mit ];

    format-nvim = [ mit ];

    goimpl-nvim = [ mit ];

    nvim-base16-lua = [ mit ];

    nvim-deus = [ gpl3Plus ];

    nvim-luapad = [ gpl3Only ];

    null-ls-nvim = [ publicDomain ];

    vim-emacscommandline = [ vim ];

    vim-hy = [ vim ];

    vim-textobj-indent = [ mit ];

    nvim-srcerite = [ gpl3Plus ];

    nvim-pqf = [ mpl20 ];
  });

  otherOverrides = self: super:
  /*
   * Add other overrides here.
   */
  {
    feline-nvim = super.feline-nvim.overrideAttrs (old: {
      patches = (old.patches or []) ++ lib.optionals (lib.versionOlder "2021-12-19" old.version) [
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
    brokenPkgOverrides
    licenseOverrides
    otherOverrides
  ]);
}
