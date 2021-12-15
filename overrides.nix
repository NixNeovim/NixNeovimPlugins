{ lib, ... }:

final: prev:

let
  overrides = self: super:
  {
    lspactions = super.lspactions.overrideAttrs (_: {
      dependencies = with final.vimPlugins; [
        plenary-nvim
        popup-nvim
        self.astronauta-nvim
      ];
    });

    bats-vim = super.bats-vim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ vim ];
      });
    });

    bullets-vim = super.bullets-vim.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ mit ];
      });
    });

    vim-emacscommandline = super.vim-emacscommandline.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ vim ];
      });
    });

    vim-hy = super.vim-hy.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ vim ];
      });
    });

    vim-textobj-indent = super.vim-textobj-indent.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ mit ];
      });
    });

    nvim-srcerite = super.nvim-srcerite.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ gpl3Plus ];
      });
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

    nvim-pqf = super.nvim-pqf.overrideAttrs (old: {
      meta = old.meta // ( with lib; {
        license = with licenses; [ mpl20 ];
      });
    });
  };
in

{ vimExtraPlugins = prev.vimExtraPlugins.extend overrides; }
