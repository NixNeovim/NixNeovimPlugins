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

    calltree-nvim = [ mit ];

    format-nvim = [ mit ];

    goimpl-nvim = [ mit ];

    nvim-base16-lua = [ mit ];

    nvim-deus = [ gpl3Plus ];

    nvim-luapad = [ gpl3Only ];

    nvim-revJ-lua = [ vim ];

    null-ls-nvim = [ publicDomain ];

    vim-emacscommandline = [ vim ];

    vim-hy = [ vim ];

    vim-textobj-indent = [ mit ];

    vim-textobj-parameter = [ mit ];

    nvim-srcerite = [ gpl3Plus ];

    nvim-pqf = [ mpl20 ];
  });

  otherOverrides = self: super:
  /*
   * Add other overrides here.
   */
  {
    alpha-nvim = super.alpha-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-web-devicons
      ];
    });

    apprentice-nvim = super.apprentice-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        lush-nvim
      ];
    });

    codeschool-nvim = super.codeschool-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        lush-nvim
      ];
    });

    feline-nvim-develop = super.feline-nvim-develop.overrideAttrs (old: {
      patches = (old.patches or []) ++ lib.optionals (lib.versionOlder "2021-12-19" old.version) [
        # https://github.com/famiu/feline.nvim/pull/179
        (final.fetchpatch {
          url = "https://github.com/zbirenbaum/feline.nvim/commit/d62d9ec923fe76da27f5ac7000b2a506b035740d.patch";
          sha256 = "sha256-fLa6za0Srm/gnVPlPgs11+2cxhj7hitgUhlHu2jc2+s=";
        })
      ];
    });

    code-runner-nvim = super.code-runner-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
      ];
    });

    cmp-npm = super.cmp-npm.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
      ];
    });

    flutter-tools-nvim = super.flutter-tools-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
      ];
    });

    jester = super.jester.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
      ];
    });

    lspactions = super.lspactions.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
        popup-nvim
        self.astronauta-nvim
      ];
    });

    goimpl-nvim = super.goimpl-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
        telescope-nvim
      ];
    });

    gruvy = super.gruvy.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        lush-nvim
      ];
    });

    neogen = super.neogen.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
      ];
    });

    nvim-gps = super.nvim-gps.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
      ];
    });

    nvim-papadark = super.themer-lua;

    nvim-revJ-lua = super.nvim-revJ-lua.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        self.vim-textobj-parameter
      ];
    });

    nvim-lspupdate = super.nvim-lspupdate.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-lspconfig
      ];
    });

    nvim-rdark = super.nvim-rdark.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        colorbuddy-nvim
      ];
    });

    nvim-treesitter-textsubjects = super.nvim-treesitter-textsubjects.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
      ];
    });

    nvim-ts-context-commentstring = super.nvim-ts-context-commentstring.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
      ];
    });

    onebuddy = super.onebuddy.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        colorbuddy-nvim
      ];
    });

    renamer-nvim = super.renamer-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
      ];
    });

    tabout-nvim = super.tabout-nvim.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        nvim-treesitter
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

    vim-textobj-parameter = super.vim-textobj-parameter.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        vim-textobj-user
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
