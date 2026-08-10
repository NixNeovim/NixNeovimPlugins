final: prev:

let
  inherit (final) lib;
  inherit (final.pkgs) fetchFromGitHub rustPlatform;

  /*
   * Mark broken packages here.
   */
  markBrokenPackages = self: super:
  lib.mapAttrs (attrName: broken: super.${attrName}.overrideAttrs (old: {
    meta = old.meta // { inherit broken; };
  }))
  {
    go-nvim = true;

    highlight-current-n-nvim = true;

    snippet-converter-nvim = true;

    vacuumline-nvim = true;

    vgit-nvim = true;

    unruly-worker = true;
  };

  /*
   * Add licenses if missing or incorrect in generated ./pkgs/vim-plugins.nix.
   */
  fixLicenses = self: super:
  lib.mapAttrs (attrName: license: super.${attrName}.overrideAttrs (old: {
    meta = old.meta // { inherit license; };
  })) (with lib.licenses;
  {
    ariake-vim-colors = [ mit ];

    bats-vim = [ vim ];

    christmas-vim = [ mit ];

    coc-tailwind-intellisense = [ mit ];

    distant-nvim = [ asl20 mit ];

    goimpl-nvim = [ mit ];

    null-ls-nvim = [ publicDomain ];

    nvim-base16-lua = [ mit ];

    nvim-cartographer = [ gpl3Plus ];

    nvim-deus = [ gpl3Plus ];

    nvim-pqf = [ mpl20 ];

    nvim-remote-containers = [rec {
      shortName = fullName;
      fullName = "jamestthompson3's modified MIT License";
      url = "https://github.com/jamestthompson3/nvim-remote-containers/blob/master/LICENSE";
      free = true;
      redistributable = true;
      deprecated = false;
    }];

    nvim-revJ-lua = [ vim ];

    nvim-srcerite = [ gpl3Plus ];

    nvim-window = [ mpl20 ];

    osc-nvim = [ mit ];

    vim-emacscommandline = [ vim ];

    vim-hy = [ vim ];

    vim-textobj-indent = [ mit ];

    vim-textobj-parameter = [ mit ];
  });

  /*
   * Add build step overrides here.
   */
  buildOverrides = self: super: {
    moveline-nvim = super.moveline-nvim.overrideAttrs (old: {
      preInstall = let
        src = fetchFromGitHub {
          owner = "redxtech";
          repo = "moveline.nvim";
          rev = "9f67f4b9e752a87eea8205f0279f261a16c733d8";
          hash = "sha256-B4t5+Q4Urx5bGm8glNpYkHhpp/rAhz+lDd2EpWFUYoY=";
        };
        moveline-lib = rustPlatform.buildRustPackage {
          inherit src;
          inherit (old) version;
          pname = "moveline-lib";
          cargoHash = "sha256-mA17kKigR5CaZoFY/Do7kJmQCxU8+JJY0uB6FvSM+7I=";
        };
      in ''
        mkdir -p lua
        ln -s ${moveline-lib}/lib/libmoveline.so lua/moveline.so
			'';
    });
  };

  # /*
  #  * Add dependencies to vim plugins if missing or incorrect in generated ./pkgs/vim-plugins.nix.
  #  */
  # fixDependencies = self: super:
  # lib.mapAttrs (attrName: dependencies: super.${attrName}.overrideAttrs (_: {
  #   inherit dependencies;
  # })) (with final.vimPlugins;
  # {
  #   apprentice-nvim = [ lush-nvim ];

  #   auto-pandoc-nvim = [ plenary-nvim ];

  #   code-runner-nvim = [ plenary-nvim ];

  #   codeschool-nvim = [ lush-nvim ];

  #   express-line-nvim = [ plenary-nvim ];

  #   follow-md-links-nvim = [ nvim-treesitter ];

  #   fuzzy-nvim = [ plenary-nvim ];

  #   github-colors = [ nvim-treesitter ];

  #   gloombuddy = [ colorbuddy-nvim ];

  #   go-nvim = [ nvim-treesitter ];

  #   goimpl-nvim = [ nvim-treesitter telescope-nvim ];

  #   gruvbuddy-nvim = [ colorbuddy-nvim ];

  #   gruvy = [ lush-nvim ];

  #   jester = [ nvim-treesitter ];

  #   lspactions = [ plenary-nvim popup-nvim ];

  #   lspactions-nvim06-compatible = [ plenary-nvim popup-nvim self.astronauta-nvim ];

  #   navigator-lua = [ nvim-lspconfig self.guihua-lua ];

  #   neogen = [ nvim-treesitter ];

  #   nlsp-settings-nvim = [ nvim-lspconfig ];

  #   nvim-comment-frame = [ nvim-treesitter ];

  #   nvim-go = [ plenary-nvim popup-nvim ];

  #   nvim-lsp-basics = [ nvim-lspconfig ];

  #   nvim-lspfuzzy = [ fzfWrapper ];

  #   nvim-lsp-installer = [ nvim-lspconfig ];

  #   nvim-lspupdate = [ nvim-lspconfig ];

  #   nvim-magic = [ plenary-nvim nui-nvim ];

  #   nvim-rdark = [ colorbuddy-nvim ];

  #   nvim-revJ-lua = [ self.vim-textobj-parameter ];

  #   nvim-spectre = [ plenary-nvim ];

  #   nvim-treesitter-textsubjects = [ nvim-treesitter ];

  #   nvim-treehopper = [ nvim-treesitter ];

  #   nvim-ts-context-commentstring = [ nvim-treesitter ];

  #   one-small-step-for-vimkind = [ nvim-dap ];

  #   onebuddy = [ colorbuddy-nvim ];

  #   reaper-nvim = [ self.osc-nvim ];

  #   sqls-nvim = [ nvim-lspconfig ];

  #   startup-nvim = [ telescope-nvim ];

  #   tabline-framework-nvim = [ nvim-web-devicons ];

  #   tabout-nvim = [ nvim-treesitter ];

  #   telescope-bibtex-nvim = [ telescope-nvim ];

  #   telescope-command-palette-nvim = [ telescope-nvim ];

  #   telescope-heading-nvim = [ telescope-nvim ];

  #   telescope-tmuxinator-nvim = [ telescope-nvim ];

  #   vacuumline-nvim = [ galaxyline-nvim ];

  #   vgit-nvim = [ plenary-nvim ];

  #   vim-textobj-parameter = [ vim-textobj-user ];

  #   virtual-types-nvim = [ nvim-lspconfig ];

  #   yabs-nvim = [ plenary-nvim ];

  #   zenbones-nvim = [ lush-nvim ];
  # });

  /*
   * Add other overrides here.
   */
  otherOverrides = self: super:
  {
    feline-nvim = super.feline-nvim.overrideAttrs (old: {
      patches = (old.patches or []) ++ lib.optionals (lib.versionOlder old.version "2021-12-19") [
        # https://github.com/famiu/feline.nvim/pull/179
        (final.fetchpatch {
          url = "https://github.com/zbirenbaum/feline.nvim/commit/d62d9ec923fe76da27f5ac7000b2a506b035740d.patch";
          sha256 = "sha256-fLa6za0Srm/gnVPlPgs11+2cxhj7hitgUhlHu2jc2+s=";
        })
      ];
    });

    glow-nvim = super.glow-nvim.overrideAttrs (old: {
      patches = (old.patches or []) ++ [
        # https://github.com/ellisonleao/glow.nvim/pull/80
        (final.fetchpatch {
          url = "https://github.com/ellisonleao/glow.nvim/pull/80/commits/16a348ffa8022945f735caf708c2bd601b08272c.patch";
          sha256 = "sha256-fljlBTHcoPjnavF37yoIs3zrZ3+iOX6oQ0e20AKtNI8=";
        })
      ];
    });

    guihua-lua = super.guihua-lua.overrideAttrs (old: {
      buildPhase = ''
        (
          cd lua/fzy
          make
        )
      '';
    });

    mdeval-nvim = super.mdeval-nvim.overrideAttrs (old: {
      postPatch = (old.postPatch or "") + ''
        sed -Ei lua/mdeval.lua \
            -e 's@(get_command\(string\.format\(")mkdir@\1${final.coreutils}/bin/mkdir@' \
            -e 's@(get_command\(string\.format\(")rm@\1${final.coreutils}/bin/rm@' \
            -e 's@(2>&1; )echo@\1${final.coreutils}/bin/echo@'
      '';
    });

    nvim-papadark = self.themer-lua;

    feline-nvim-develop = self.feline-nvim;
  };
in

{
  vimExtraPlugins = prev.vimExtraPlugins.extend (lib.composeManyExtensions [
    markBrokenPackages
    fixLicenses
    buildOverrides
    # fixDependencies
    # onceHereButNowOfficiallyMaintainedPlugins
    otherOverrides
  ]);
}
