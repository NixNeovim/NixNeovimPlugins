{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: github/0styx0/abbreinder.nvim/abbreinder-nvim
  */
  abbreinder-nvim-0styx0 = buildVimPlugin {
    pname = "abbreinder-nvim-0styx0";
    version = "2022-04-28";
    src = fetchurl {
      url = "https://github.com/0styx0/abbreinder.nvim/archive/5b2b5ff08a9ada42238d733aeebc6d3d96314d77.tar.gz";
      sha256 = "0hiab78j61gdn9zx4458lqllm9bqnkmrinw8p2mp8whvyi2asd40";
    };
    meta = with lib; {
      description = "Abbreviation reminder plugin for Neovim 0.5+";
      homepage = "https://github.com/0styx0/abbreinder.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/0styx0/abbremand.nvim/abbremand-nvim
  */
  abbremand-nvim-0styx0 = buildVimPlugin {
    pname = "abbremand-nvim-0styx0";
    version = "2022-01-16";
    src = fetchurl {
      url = "https://github.com/0styx0/abbremand.nvim/archive/d633341f632b0b2666dfc6dfe6b9842ba1610a1d.tar.gz";
      sha256 = "0kfkj38y3k46pnmr57h781vyxfgrj9963jwz8l8h7sfhrxabszl7";
    };
    meta = with lib; {
      description = "Neovim hooks for abbreviation events";
      homepage = "https://github.com/0styx0/abbremand.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Abstract-IDE/Abstract-cs/Abstract-cs
  */
  Abstract-cs-Abstract-IDE = buildVimPlugin {
    pname = "Abstract-cs-Abstract-IDE";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/94e77787c0380fed9944e6f57c3db00e79d69fdb.tar.gz";
      sha256 = "144kizllvw93mdwrp126q8b3b3cw850n1lm5jwkgw8lz2gv06hq3";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support.";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/action-hints.nvim/action-hints-nvim
  */
  action-hints-nvim-roobert = buildVimPlugin {
    pname = "action-hints-nvim-roobert";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/action-hints.nvim/archive/ab10fef255dd4bc933c92d8f9969828f2f856e71.tar.gz";
      sha256 = "1rm5j1qdlgk676r9dblf3yfs96x2a1hrb1094ml9llc2xgdxnh4s";
    };
    meta = with lib; {
      description = "⚡ A Neovim plugin that displays available actions like 'Go to Definition' and 'Go to Reference(s)' for the highlighted word, presented in the statusline or inline as virtual text.";
      homepage = "https://github.com/roobert/action-hints.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/aznhe21/actions-preview.nvim/actions-preview-nvim
  */
  actions-preview-nvim-aznhe21 = buildVimPlugin {
    pname = "actions-preview-nvim-aznhe21";
    version = "2025-10-03";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/cb938c25edaac38d362555f19244a9cb85d561e8.tar.gz";
      sha256 = "031darnwqln22b0nn5g2gcr9b70rdx4sh4ly5082x7djxjkrrjyz";
    };
    meta = with lib; {
      description = "Fully customizable previewer for LSP code actions.";
      homepage = "https://github.com/aznhe21/actions-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/roobert/activate.nvim/activate-nvim
  */
  activate-nvim-roobert = buildVimPlugin {
    pname = "activate-nvim-roobert";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/b465f3b9873e6ccfd2910e9b568052e5178196ed.tar.gz";
      sha256 = "1pd3nfih7vdi15kcn6jdklb19262g5fin8ybav20cdgrxbn65dd1";
    };
    meta = with lib; {
      description = "🚀 Activate is a plugin installation system for Neovim";
      homepage = "https://github.com/roobert/activate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/seandewar/actually-doom.nvim/actually-doom-nvim
  */
  actually-doom-nvim-seandewar = buildVimPlugin {
    pname = "actually-doom-nvim-seandewar";
    version = "2025-08-26";
    src = fetchurl {
      url = "https://github.com/seandewar/actually-doom.nvim/archive/eea18456e09b00ae61ee27c7199f1e193e16c362.tar.gz";
      sha256 = "1f1h5ng2xz7ga4smg4zs3disyib05w2q82papqlyglqwqjf8qmba";
    };
    meta = with lib; {
      description = "Play DOOM in Neovim v0.11+ on Linux & macOS";
      homepage = "https://github.com/seandewar/actually-doom.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/mong8se/actually.nvim/actually-nvim
  */
  actually-nvim-mong8se = buildVimPlugin {
    pname = "actually-nvim-mong8se";
    version = "2025-10-13";
    src = fetchurl {
      url = "https://github.com/mong8se/actually.nvim/archive/3740b81196e895e3db01f34a0afcb79a4a9bc475.tar.gz";
      sha256 = "1gr0zbx2qlhafr9ab7c21s66ca2dcf8iklikggsjv9j6snhys6ql";
    };
    meta = with lib; {
      description = "A plugin to help load the file you actually meant to load.";
      homepage = "https://github.com/mong8se/actually.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/MaximilianLloyd/adjacent.nvim/adjacent-nvim
  */
  adjacent-nvim-MaximilianLloyd = buildVimPlugin {
    pname = "adjacent-nvim-MaximilianLloyd";
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/MaximilianLloyd/adjacent.nvim/archive/a555ab92d61aa6fbbfa1bfaef4633b663563f04e.tar.gz";
      sha256 = "0101gg3q8mc6d36y5ka5pn69c2z7cjqd15x4nkmbq3ldfcyh8vdr";
    };
    meta = with lib; {
      description = "A tiny telescope extension to find files in the same directory as the current buffer.";
      homepage = "https://github.com/MaximilianLloyd/adjacent.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/aaronhallaert/advanced-git-search.nvim/advanced-git-search-nvim
  */
  advanced-git-search-nvim-aaronhallaert = buildVimPlugin {
    pname = "advanced-git-search-nvim-aaronhallaert";
    version = "2025-12-09";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/cead1214709226bdef89093f0c58964fb65c81e8.tar.gz";
      sha256 = "08kd28dwrahj60rvmssn3k6cad1x58wa6r813rzl5pya6gpc8xwy";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Mofiqul/adwaita.nvim/adwaita-nvim
  */
  adwaita-nvim-Mofiqul = buildVimPlugin {
    pname = "adwaita-nvim-Mofiqul";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/93f3bed009f7fc4c57f8d710880b6cab9e0b0d15.tar.gz";
      sha256 = "0660b6h2xqhb3kssjn8ciqcbgyyadw383ng2kq89kmg35hrk93zw";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/aerial.nvim/aerial-nvim
  */
  aerial-nvim-stevearc = buildVimPlugin {
    pname = "aerial-nvim-stevearc";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/7a6a42791eb2b54a7115c7db4488981f93471770.tar.gz";
      sha256 = "04qbzjfwiq5vkpanfidag771k1lqlz1ds4l47ln2gfy4cqsvrari";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/carlos-algms/agentic.nvim/agentic-nvim
  */
  agentic-nvim-carlos-algms = buildVimPlugin {
    pname = "agentic-nvim-carlos-algms";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/carlos-algms/agentic.nvim/archive/6b224f4779a93a5e6ed30e916a47a246e35a9bea.tar.gz";
      sha256 = "0hq4zwph5kgnyn1lkv4zsppl92ifg075vy4g54pnn0bm7ivinj04";
    };
    meta = with lib; {
      description = "Agentic Chat Interface directly in Neovim with ACP providers from Claude-Code, Gemini, Codex, OpenCode, and Cursor-agent";
      homepage = "https://github.com/carlos-algms/agentic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/desdic/agrolens.nvim/agrolens-nvim
  */
  agrolens-nvim-desdic = buildVimPlugin {
    pname = "agrolens-nvim-desdic";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/ee167a6659f13609a33fb796b702f5674fa085d5.tar.gz";
      sha256 = "057xsji547b7wpv4d1kdlga9cywvnfff2p8sy0665w7lrsij1z99";
    };
    meta = with lib; {
      description = "Use Telescope or fzf to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/404pilo/aicommits.nvim/aicommits-nvim
  */
  aicommits-nvim-404pilo = buildVimPlugin {
    pname = "aicommits-nvim-404pilo";
    version = "2025-10-18";
    src = fetchurl {
      url = "https://github.com/404pilo/aicommits.nvim/archive/e87b9f67f06d3ad5d2510fb08edbbc5ad6201f1f.tar.gz";
      sha256 = "1spp6hrbwdi3c9yjmmn0f6v9lx2v6ipm9xcjk4f2xry2nnmffsph";
    };
    meta = with lib; {
      description = "Generate conventional commit messages using AI, directly in Neovim";
      homepage = "https://github.com/404pilo/aicommits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yagiziskirik/AirSupport.nvim/AirSupport-nvim
  */
  AirSupport-nvim-yagiziskirik = buildVimPlugin {
    pname = "AirSupport-nvim-yagiziskirik";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/yagiziskirik/AirSupport.nvim/archive/e73a309d3097dc7e6d7c719c5d3261a1c1ea11f7.tar.gz";
      sha256 = "0ip7rhjkjif78kq2c8c5a9fqazix59c2fmpadjrkzk7fg27fg1ds";
    };
    meta = with lib; {
      description = "A NeoVim addon which helps you to write your own shortcut reminders and forget them.";
      homepage = "https://github.com/yagiziskirik/AirSupport.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bakageddy/alduin.nvim/alduin-nvim
  */
  alduin-nvim-bakageddy = buildVimPlugin {
    pname = "alduin-nvim-bakageddy";
    version = "2024-01-27";
    src = fetchurl {
      url = "https://github.com/bakageddy/alduin.nvim/archive/7fb0a2f425123565783c9cc7eed49f510e62c255.tar.gz";
      sha256 = "0ldx9pbbp169rvcv49ap4yfwi0gx57mwkiw2kwr8mk40wp8xnfhh";
    };
    meta = with lib; {
      description = "A Stupid Implementation of Alduin Colorscheme for Neovim";
      homepage = "https://github.com/bakageddy/alduin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/goolord/alpha-nvim/alpha-nvim
  */
  alpha-nvim-goolord = buildVimPlugin {
    pname = "alpha-nvim-goolord";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/3979b01cb05734331c7873049001d3f2bb8477f4.tar.gz";
      sha256 = "0j50phgy4k0rwlzfziafjn7bm0kh1i58jyypxx2kh0x5h3kqyv01";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/animation.nvim/animation-nvim
  */
  animation-nvim-anuvyklack = buildVimPlugin {
    pname = "animation-nvim-anuvyklack";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/anuvyklack/animation.nvim/archive/fb77091ab72ec9971aee0562e7081182527aaa6a.tar.gz";
      sha256 = "1n9a7l7g7yp3ak1g7yxb3afcx5qzzvl4scarqvhd0saz8ilhxhi8";
    };
    meta = with lib; {
      description = "Create animations in Neovim";
      homepage = "https://github.com/anuvyklack/animation.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Olical/aniseed/aniseed
  */
  aniseed-Olical = buildVimPlugin {
    pname = "aniseed-Olical";
    version = "2025-06-12";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/97078331cf59765613d248ca6d6c7942ebbd219b.tar.gz";
      sha256 = "06ngkxnfiyn8dyrcq0hgmh5z09x6wvwq245vrrq46sg0jhs3qg8a";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pechorin/any-jump.vim/any-jump-vim
  */
  any-jump-vim-pechorin = buildVimPlugin {
    pname = "any-jump-vim-pechorin";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/pechorin/any-jump.vim/archive/f95674d9a4251ac02f452d5f1861e4422f4652c7.tar.gz";
      sha256 = "1s65zx7svl6vn1vjhsgp85z5f43kndslwdfbyp6jmzjvy2qz05y5";
    };
    meta = with lib; {
      description = "Jump to any definition and references 👁 IDE madness without overhead 🚀";
      homepage = "https://github.com/pechorin/any-jump.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/csessh/aoc.nvim/aoc-nvim
  */
  aoc-nvim-csessh = buildVimPlugin {
    pname = "aoc-nvim-csessh";
    version = "2025-12-01";
    src = fetchurl {
      url = "https://github.com/csessh/aoc.nvim/archive/c8a5fc9e5d5ba65b2ea8e472c98e40ce861c3433.tar.gz";
      sha256 = "083zqxk8ylcmjrajb2s9xly399xmz02rqishnb0qc2zq7qxgc1jk";
    };
    meta = with lib; {
      description = "Neovim's Christmas Elf who fetches puzzle input";
      homepage = "https://github.com/csessh/aoc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/aPeoplesCalendar/apc.nvim/apc-nvim
  */
  apc-nvim-aPeoplesCalendar = buildVimPlugin {
    pname = "apc-nvim-aPeoplesCalendar";
    version = "2024-05-08";
    src = fetchurl {
      url = "https://github.com/aPeoplesCalendar/apc.nvim/archive/57bf9b3798547b6cbb3ffcb12bcdd0a3f41769ba.tar.gz";
      sha256 = "0p4h941m9amb1sqfx84hjx6lv3hyirsn4kaa8c8bxwl76m268w2k";
    };
    meta = with lib; {
      description = "Plugin providing \"A People's Calendar\" for Neovim, written in lua.";
      homepage = "https://github.com/aPeoplesCalendar/apc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/adisen99/apprentice.nvim/apprentice-nvim
  */
  apprentice-nvim-adisen99 = buildVimPlugin {
    pname = "apprentice-nvim-adisen99";
    version = "2024-01-25";
    src = fetchurl {
      url = "https://github.com/adisen99/apprentice.nvim/archive/e6cf4bcbad47433e3ff870bb2f71ef46c8b02fd4.tar.gz";
      sha256 = "0v751ks5xh3hcaj44dhnnricgsalnv0b76xrb4h9vgc2ibwpvsvh";
    };
    meta = with lib; {
      description = "Apprentice color scheme for Neovim written in Lua";
      homepage = "https://github.com/adisen99/apprentice.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/FrenzyExists/aquarium-vim/aquarium-vim
  */
  aquarium-vim-FrenzyExists = buildVimPlugin {
    pname = "aquarium-vim-FrenzyExists";
    version = "2024-11-27";
    src = fetchurl {
      url = "https://github.com/FrenzyExists/aquarium-vim/archive/6da0091836f36f82af558f0395ea50fd5a297d6d.tar.gz";
      sha256 = "1v7d9l3pchdf3nbxpb572bknhfggjnhjisjr5ws2n8777hpqm6a3";
    };
    meta = with lib; {
      description = "🌊 Aquarium, a simple vibrant dark theme for vim 🗒";
      homepage = "https://github.com/FrenzyExists/aquarium-vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rockyzhang24/arctic.nvim/arctic-nvim
  */
  arctic-nvim-rockyzhang24 = buildVimPlugin {
    pname = "arctic-nvim-rockyzhang24";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/46da33aeb3a8ee48533f41911b3aaf4f1541dd6f.tar.gz";
      sha256 = "11j98gd0a89wylmfydcjgbjj1131g6av1598wdi45snybs9qac33";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dzfrias/arena.nvim/arena-nvim
  */
  arena-nvim-dzfrias = buildVimPlugin {
    pname = "arena-nvim-dzfrias";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/dzfrias/arena.nvim/archive/e7a2886683a5f3e6acb3dd359607e198f3fb26a0.tar.gz";
      sha256 = "09hj6rwm5a6ry1yljcbrz6zi1flb3ngiq9dixs8d0vqzbwmd4jvl";
    };
    meta = with lib; {
      description = "A smart (frecency-based) buffer switcher";
      homepage = "https://github.com/dzfrias/arena.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jim-at-jibba/ariake.nvim/ariake-nvim
  */
  ariake-nvim-jim-at-jibba = buildVimPlugin {
    pname = "ariake-nvim-jim-at-jibba";
    version = "2025-11-11";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake.nvim/archive/8adc1779a8e86f6f9b9bf791a05f60f207170da6.tar.gz";
      sha256 = "0d5j6rca46d6rg9rn2xcsvf13099rphnn23dpfv965rnch1qgb9z";
    };
    meta = with lib; {
      description = "Port of my Vimscript theme to Lua";
      homepage = "https://github.com/jim-at-jibba/ariake.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jim-at-jibba/ariake-vim-colors/ariake-vim-colors
  */
  ariake-vim-colors-jim-at-jibba = buildVimPlugin {
    pname = "ariake-vim-colors-jim-at-jibba";
    version = "2024-04-21";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake-vim-colors/archive/94e2c1f81f4077e0ef1f8949ff64dfa6460cde19.tar.gz";
      sha256 = "1gc5pxp64r4mnxqc5arz4sq3n7z8qx15nd5kfaqxl2j35xg42bzk";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-at-jibba/ariake-vim-colors";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/otavioschwanck/arrow.nvim/arrow-nvim
  */
  arrow-nvim-otavioschwanck = buildVimPlugin {
    pname = "arrow-nvim-otavioschwanck";
    version = "2025-03-31";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/arrow.nvim/archive/6e0f726f55f99332dd726a53effd6813786b6d49.tar.gz";
      sha256 = "0r7y99c12ih6g0disf1qkscc7g415540yhd1b7sgkdsphhsxvalj";
    };
    meta = with lib; {
      description = "Bookmark your files, separated by project, and quickly navigate through them.";
      homepage = "https://github.com/otavioschwanck/arrow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AstroNvim/astrocore/astrocore
  */
  astrocore-AstroNvim = buildVimPlugin {
    pname = "astrocore-AstroNvim";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrocore/archive/269484c17558cab87f20e7a0dbc78a0c596f76b8.tar.gz";
      sha256 = "0j9q3f30mc63l38k3nqbxcdhqvracmylg3xc2ky4grbwnb1vab64";
    };
    meta = with lib; {
      description = "Core AstroNvim configuration engine";
      homepage = "https://github.com/AstroNvim/astrocore";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/AstroNvim/astrolsp/astrolsp
  */
  astrolsp-AstroNvim = buildVimPlugin {
    pname = "astrolsp-AstroNvim";
    version = "2025-09-25";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrolsp/archive/0befe28a4ea96e46b7f7c01e4a634c04225ba55a.tar.gz";
      sha256 = "1gmqwj65scdqpq9b8lv124x4mdw1rvllyibbw2fgy3zj0df9lalr";
    };
    meta = with lib; {
      description = "LSP Configuration Engine built for AstroNvim";
      homepage = "https://github.com/AstroNvim/astrolsp";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/tjdevries/astronauta.nvim/astronauta-nvim
  */
  astronauta-nvim-tjdevries = buildVimPlugin {
    pname = "astronauta-nvim-tjdevries";
    version = "2021-11-09";
    src = fetchurl {
      url = "https://github.com/tjdevries/astronauta.nvim/archive/edc19d30a3c51a8c3fc3f606008e5b4238821f1e.tar.gz";
      sha256 = "061lqiy6l5sbcgdipr2g6mxa4br703kp0q2pb78ldrf5kikbhif5";
    };
    meta = with lib; {
      description = "You now feel at home traveling to the moon";
      homepage = "https://github.com/tjdevries/astronauta.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AstroNvim/astrotheme/astrotheme
  */
  astrotheme-AstroNvim = buildVimPlugin {
    pname = "astrotheme-AstroNvim";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrotheme/archive/4163138098bb0c933919bf1a799ab50c9b94f865.tar.gz";
      sha256 = "1pkivqh0xi8xwk3ckx046j337gk5inf07f4c6g5pqfapchplmqzh";
    };
    meta = with lib; {
      description = "The default colorscheme used by AstroNvim";
      homepage = "https://github.com/AstroNvim/astrotheme";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/AstroNvim/astroui/astroui
  */
  astroui-AstroNvim = buildVimPlugin {
    pname = "astroui-AstroNvim";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astroui/archive/4943abbd42674b43249313afe83b91065a40e4be.tar.gz";
      sha256 = "1bncqqb9z81y1q32rh8j3iwiq7ya14dv4ni9cmagmycq53vpysbj";
    };
    meta = with lib; {
      description = " UI Configuration Engine built for AstroNvim ";
      homepage = "https://github.com/AstroNvim/astroui";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/skywind3000/asyncrun.vim/asyncrun-vim
  */
  asyncrun-vim-skywind3000 = buildVimPlugin {
    pname = "asyncrun-vim-skywind3000";
    version = "2025-11-20";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/98d3c0fdeb983f0ef62fe3a49da440f6d2c045ce.tar.gz";
      sha256 = "0npb9h1fq68ia0nbg9ywlzvgdiqiihnpbgzdr53ym50y5qcs61jh";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/XXiaoA/atone.nvim/atone-nvim
  */
  atone-nvim-XXiaoA = buildVimPlugin {
    pname = "atone-nvim-XXiaoA";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/XXiaoA/atone.nvim/archive/d1c1f08bfe23ac56536d0091c8a398938ee9db4e.tar.gz";
      sha256 = "1js1gvjbf7v5x878smfr2zlm15sm25v752vxrvliar5by92m654v";
    };
    meta = with lib; {
      description = "Modern undotree plugin for nvim";
      homepage = "https://github.com/XXiaoA/atone.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/m-demare/attempt.nvim/attempt-nvim
  */
  attempt-nvim-m-demare = buildVimPlugin {
    pname = "attempt-nvim-m-demare";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/ab5137f6a511ee7d4d932cf9e16619656233997e.tar.gz";
      sha256 = "020ffcd0z2i2k2vq4rh6nby6vahad9ga5998c2wm5pv54ni4c140";
    };
    meta = with lib; {
      description = "Manage temporary buffers";
      homepage = "https://github.com/m-demare/attempt.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/aurora/aurora
  */
  aurora-ray-x = buildVimPlugin {
    pname = "aurora-ray-x";
    version = "2025-04-07";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/8524a501e42636b8697d6630c6076058ab02de49.tar.gz";
      sha256 = "05las2aa7hbh5pqjliyg8hvk53y738c74qzprhjjhkmkigp2gzak";
    };
    meta = with lib; {
      description = "A vivid dark theme for modern Neovim.";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/f-person/auto-dark-mode.nvim/auto-dark-mode-nvim
  */
  auto-dark-mode-nvim-f-person = buildVimPlugin {
    pname = "auto-dark-mode-nvim-f-person";
    version = "2025-08-03";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/e300259ec777a40b4b9e3c8e6ade203e78d15881.tar.gz";
      sha256 = "15qpqpq9jjh8yv5vbmxg5428n2awn65wnlas4dq1bdza1amhl5dh";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/itsfernn/auto-gnome-theme.nvim/auto-gnome-theme-nvim
  */
  auto-gnome-theme-nvim-itsfernn = buildVimPlugin {
    pname = "auto-gnome-theme-nvim-itsfernn";
    version = "2025-12-02";
    src = fetchurl {
      url = "https://github.com/itsfernn/auto-gnome-theme.nvim/archive/5be5489d52dd3aa2436e2fb04c1df7a869270f0e.tar.gz";
      sha256 = "17i03fk3qzys81n0rpy2gld4azvdgld9rzy73bkap01jl6r3y7zs";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/itsfernn/auto-gnome-theme.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/VidocqH/auto-indent.nvim/auto-indent-nvim
  */
  auto-indent-nvim-VidocqH = buildVimPlugin {
    pname = "auto-indent-nvim-VidocqH";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/VidocqH/auto-indent.nvim/archive/46801cf8857d42a20a73c40b0a5d3dfe8b2b6192.tar.gz";
      sha256 = "1dxbs8x8dgiws6ldgr2lpkppcvymkjzjg7s8qi3mcv7n352z3zvl";
    };
    meta = with lib; {
      description = "Auto indent like VSCode when cursor at the first column and press <TAB> key";
      homepage = "https://github.com/VidocqH/auto-indent.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jghauser/auto-pandoc.nvim/auto-pandoc-nvim
  */
  auto-pandoc-nvim-jghauser = buildVimPlugin {
    pname = "auto-pandoc-nvim-jghauser";
    version = "2025-08-31";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/1e28cbb1de644be466a36a009c6fd3b7950cacf7.tar.gz";
      sha256 = "10b901vafv9s3b7cyrpy1ndjp75jzi4j6d8b91l5lg2cyiy90hki";
    };
    meta = with lib; {
      description = "Use pandoc to convert markdown files according to options from a yaml block";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/okuuva/auto-save.nvim/auto-save-nvim
  */
  auto-save-nvim-okuuva = buildVimPlugin {
    pname = "auto-save-nvim-okuuva";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/okuuva/auto-save.nvim/archive/37c82fd548e3f5ffc2d9d020a65dac1044584f44.tar.gz";
      sha256 = "0l50sc90fsf4mxp4v5ml39xi47w848byp48rvbvz703x16pq8fa1";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/okuuva/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/pocco81/auto-save.nvim/auto-save-nvim-pocco81
  */
  auto-save-nvim-pocco81-pocco81 = buildVimPlugin {
    pname = "auto-save-nvim-pocco81-pocco81";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/pocco81/auto-save.nvim/archive/979b6c82f60cfa80f4cf437d77446d0ded0addf0.tar.gz";
      sha256 = "1p4v8wrzc4621iird0x73hbrbpn9yj4by2rpshgm3xdv3b1zrmfm";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/pocco81/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rmagatti/auto-session/auto-session
  */
  auto-session-rmagatti = buildVimPlugin {
    pname = "auto-session-rmagatti";
    version = "2025-10-30";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/292492ab7af4bd8b9e37e28508bc8ce995722fd5.tar.gz";
      sha256 = "0m9yr97bq1cxm82kffxlbchaz2576b0rasfq3cz7vmikrcjlmwi4";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/m4xshen/autoclose.nvim/autoclose-nvim
  */
  autoclose-nvim-m4xshen = buildVimPlugin {
    pname = "autoclose-nvim-m4xshen";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/3f86702b54a861a17d7994b2e32a7c648cb12fb1.tar.gz";
      sha256 = "1s3mp1plf9cxn61p1c4148ac2y381z7g57wzhcx554s92hdph9zk";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/deathbeam/autocomplete.nvim/autocomplete-nvim
  */
  autocomplete-nvim-deathbeam = buildVimPlugin {
    pname = "autocomplete-nvim-deathbeam";
    version = "2025-03-13";
    src = fetchurl {
      url = "https://github.com/deathbeam/autocomplete.nvim/archive/d2e9c3277ffe43c3414952138fe9072c5194d015.tar.gz";
      sha256 = "0ifjnpwprpzmvn72zr6jrpgm327z1l8g2z22mc2nws3klps60k4b";
    };
    meta = with lib; {
      description = "Very simple and minimal autocompletion for cmdline and buffer using LSP and Tree-sitter with signature help";
      homepage = "https://github.com/deathbeam/autocomplete.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mateuszwieloch/automkdir.nvim/automkdir-nvim
  */
  automkdir-nvim-mateuszwieloch = buildVimPlugin {
    pname = "automkdir-nvim-mateuszwieloch";
    version = "2025-03-31";
    src = fetchurl {
      url = "https://github.com/mateuszwieloch/automkdir.nvim/archive/e36da288764cc41864dc5b4e1234f1425033ce59.tar.gz";
      sha256 = "0wasdypd73d1pmh0ys68lh9bi0kfpnnb3bb2yimnixkif7b106as";
    };
    meta = with lib; {
      description = "Automatically creates non-existent parent directories when writing a file";
      homepage = "https://github.com/mateuszwieloch/automkdir.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/yetone/avante.nvim/avante-nvim
  */
  avante-nvim-yetone = buildVimPlugin {
    pname = "avante-nvim-yetone";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/yetone/avante.nvim/archive/fde9a524457d17661618678f085649d4e8d3fd6f.tar.gz";
      sha256 = "14ar61qfjbynbzv3lc8rvzfsf4vg9gr2yf9bnrx862iw0xjy8v4i";
    };
    meta = with lib; {
      description = "Use your Neovim like using Cursor AI IDE!";
      homepage = "https://github.com/yetone/avante.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/fschaal/azfunc.nvim/azfunc-nvim
  */
  azfunc-nvim-fschaal = buildVimPlugin {
    pname = "azfunc-nvim-fschaal";
    version = "2025-11-09";
    src = fetchurl {
      url = "https://github.com/fschaal/azfunc.nvim/archive/7464b72ee2c359f392c2f9779d4b2190de4d1d46.tar.gz";
      sha256 = "1i38ibkjsf5qf990c6bf2lqgsz1ayv7q2kvxsa2h75bgb1a8yab3";
    };
    meta = with lib; {
      description = "⚡ Seamlessly debug Azure Functions in Neovim with automatic DAP integration";
      homepage = "https://github.com/fschaal/azfunc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/acidsugarx/babel.nvim/babel-nvim
  */
  babel-nvim-acidsugarx = buildVimPlugin {
    pname = "babel-nvim-acidsugarx";
    version = "2025-12-07";
    src = fetchurl {
      url = "https://github.com/acidsugarx/babel.nvim/archive/11748e047814905c7d1c1e940bd51c47a0e45286.tar.gz";
      sha256 = "0jhqni8kvl12f9p57s2q5pzx1x1j0k7lrkfsagbavv6klb1gs54p";
    };
    meta = with lib; {
      description = "🌍 Translate text without leaving Neovim";
      homepage = "https://github.com/acidsugarx/babel.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/antonk52/bad-practices.nvim/bad-practices-nvim
  */
  bad-practices-nvim-antonk52 = buildVimPlugin {
    pname = "bad-practices-nvim-antonk52";
    version = "2025-04-25";
    src = fetchurl {
      url = "https://github.com/antonk52/bad-practices.nvim/archive/36a1a504ef83b36795ad6a6cd7a3f675a36365e9.tar.gz";
      sha256 = "13rmcjc2b57q0s8wj8y4j2l8fbb0lnrrks15i5i953s9gmmyx8pd";
    };
    meta = with lib; {
      description = "A plugin to help give up bad practices in vim.";
      homepage = "https://github.com/antonk52/bad-practices.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/m00qek/baleia.nvim/baleia-nvim
  */
  baleia-nvim-m00qek = buildVimPlugin {
    pname = "baleia-nvim-m00qek";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/1bbe0a8ba4e6433e38e38578a60306a044b7facf.tar.gz";
      sha256 = "0lc8343ghyv3yfiywv7kib440i3vdv5chf0r4i6w5jm4ar8aykhz";
    };
    meta = with lib; {
      description = "Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ribru17/bamboo.nvim/bamboo-nvim
  */
  bamboo-nvim-ribru17 = buildVimPlugin {
    pname = "bamboo-nvim-ribru17";
    version = "2025-11-25";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/1309bc88bffcf1bedc3e84e7fa9004de93da774a.tar.gz";
      sha256 = "00rnggppdkcgl8frjazx2rmzr50chiabvmajgc24v46v4wzgk2ry";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/CWood-sdf/banana.nvim/banana-nvim
  */
  banana-nvim-CWood-sdf = buildVimPlugin {
    pname = "banana-nvim-CWood-sdf";
    version = "2025-12-09";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/banana.nvim/archive/be5694df5faeba7a060830e3df3190061b006e05.tar.gz";
      sha256 = "092nx102isslx4vskwvding7cya2072gkxmyrs0xvci476dqzm65";
    };
    meta = with lib; {
      description = "An html renderer for neovim plugin UIs";
      homepage = "https://github.com/CWood-sdf/banana.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/romgrk/barbar.nvim/barbar-nvim
  */
  barbar-nvim-romgrk = buildVimPlugin {
    pname = "barbar-nvim-romgrk";
    version = "2025-12-02";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/539d73def39c9172b4d4d769f14090e08f37b29d.tar.gz";
      sha256 = "1cfw67n010cf6nq7d140gvix4cnzai0d6k32xvrbp89n5ngy6k1h";
    };
    meta = with lib; {
      description = "The neovim tabline plugin.";
      homepage = "https://github.com/romgrk/barbar.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/utilyre/barbecue.nvim/barbecue-nvim
  */
  barbecue-nvim-utilyre = buildVimPlugin {
    pname = "barbecue-nvim-utilyre";
    version = "2024-08-20";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/3e31404f0b93a2c30d151abf0648650ac811c664.tar.gz";
      sha256 = "0vkd8l0vss3ivmqx2s4lbrzx5mjjq3l0gza9dsq8vzzxkh13njvk";
    };
    meta = with lib; {
      description = "Visual Studio Code inspired breadcrumbs plugin for the Neovim editor";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OXY2DEV/bars.nvim/bars-nvim
  */
  bars-nvim-OXY2DEV = buildVimPlugin {
    pname = "bars-nvim-OXY2DEV";
    version = "2025-11-26";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/bars.nvim/archive/3a61a255dc231f4d747f87c28ac4a707af69bdfd.tar.gz";
      sha256 = "11l3s0l28pnqmhnqmvm6kv1dsx0k7m5djya0x3fw8ypqk4lcz8w3";
    };
    meta = with lib; {
      description = "A starting point/guide for creating custom statusline, statuscolumn, tabline & winbar for Neovim.";
      homepage = "https://github.com/OXY2DEV/bars.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RRethy/base16-nvim/base16-nvim
  */
  base16-nvim-RRethy = buildVimPlugin {
    pname = "base16-nvim-RRethy";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/RRethy/base16-nvim/archive/5f140bdbb07c0767f0785c71407330c8c96e9bcf.tar.gz";
      sha256 = "1089ay3h8yp1q09x6yc9b6280v6yx9a3bv5r4llxv6djkc5azii4";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/base16-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/y3owk1n/base16-pro-max.nvim/base16-pro-max-nvim
  */
  base16-pro-max-nvim-y3owk1n = buildVimPlugin {
    pname = "base16-pro-max-nvim-y3owk1n";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/y3owk1n/base16-pro-max.nvim/archive/dcb683467f76c42644bb3d8ead9fe0cbfe10560d.tar.gz";
      sha256 = "0wbw7r7hmb8kklyhnr4zapr4mxjanif2najlq83nn355vzhqlff7";
    };
    meta = with lib; {
      description = "Base16 for modern Neovim — not just colors.";
      homepage = "https://github.com/y3owk1n/base16-pro-max.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chriskempson/base16-vim/base16-vim
  */
  base16-vim-chriskempson = buildVimPlugin {
    pname = "base16-vim-chriskempson";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/chriskempson/base16-vim/archive/3be3cd82cd31acfcab9a41bad853d9c68d30478d.tar.gz";
      sha256 = "0zwrxdk3ils56z57bm5vm24f81l90vwr1hg0gdizszd2kqnwv7li";
    };
    meta = with lib; {
      description = "Base16 for Vim";
      homepage = "https://github.com/chriskempson/base16-vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/aliou/bats.vim/bats-vim
  */
  bats-vim-aliou = buildVimPlugin {
    pname = "bats-vim-aliou";
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/19eb3c5a05aaa889647af8107a4518b3fb4a4711.tar.gz";
      sha256 = "032w0hh128d25zv717gj774b4hkcy9samgy4y6ci2sif9l81ayfm";
    };
    meta = with lib; {
      description = "Syntax files for Bats (Bash Automated Testing System).";
      homepage = "https://github.com/aliou/bats.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/DanilaMihailov/beacon.nvim/beacon-nvim
  */
  beacon-nvim-DanilaMihailov = buildVimPlugin {
    pname = "beacon-nvim-DanilaMihailov";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/DanilaMihailov/beacon.nvim/archive/098ff96c33874339d5e61656f3050dbd587d6bd5.tar.gz";
      sha256 = "1giqh5s86lkk58a8h2jw81i8m1j291p6rp5nxyz8y64yh802il9i";
    };
    meta = with lib; {
      description = "Whenever cursor jumps some distance or moves between windows, it will flash so you can see where it is";
      homepage = "https://github.com/DanilaMihailov/beacon.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bloznelis/before.nvim/before-nvim
  */
  before-nvim-bloznelis = buildVimPlugin {
    pname = "before-nvim-bloznelis";
    version = "2024-10-29";
    src = fetchurl {
      url = "https://github.com/bloznelis/before.nvim/archive/187bafe2792a82d53cdb632971e4113cd703ac53.tar.gz";
      sha256 = "1fa8rdg4kgpf0lfcjgdgy1ff0a1xm322rm0w43pykbhbw9s7mn10";
    };
    meta = with lib; {
      description = "Jump to the last edit in Neovim";
      homepage = "https://github.com/bloznelis/before.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sontungexpt/better-diagnostic-virtual-text/better-diagnostic-virtual-text
  */
  better-diagnostic-virtual-text-sontungexpt = buildVimPlugin {
    pname = "better-diagnostic-virtual-text-sontungexpt";
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/sontungexpt/better-diagnostic-virtual-text/archive/eb3a77e714aa6c295bdb4f074fccbda637090f6e.tar.gz";
      sha256 = "1366hm6rdl3awksv9h5vhxl4hsj5ammm16b37k67l57i4p03vqzx";
    };
    meta = with lib; {
      description = "Enhances the display of virtual text for diagnostics in Neovim. This function aims to provide a more user-friendly and informative presentation of diagnostic messages directly within the editor.";
      homepage = "https://github.com/sontungexpt/better-diagnostic-virtual-text";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/max397574/better-escape.nvim/better-escape-nvim
  */
  better-escape-nvim-max397574 = buildVimPlugin {
    pname = "better-escape-nvim-max397574";
    version = "2025-04-29";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/19a38aab94961016430905ebec30d272a01e9742.tar.gz";
      sha256 = "1jqsmpgmxpci26aaggnxxdpbb79vwbffapx7gprhb6c52a5s321q";
    };
    meta = with lib; {
      description = "Map keys without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/typicode/bg.nvim/bg-nvim
  */
  bg-nvim-typicode = buildVimPlugin {
    pname = "bg-nvim-typicode";
    version = "2024-12-16";
    src = fetchurl {
      url = "https://github.com/typicode/bg.nvim/archive/df916e4df2493ee302eea62185ed014ba7ca40d9.tar.gz";
      sha256 = "17yki3ql161hgqi59y4ncbrqmkwhg4c1n1h4mvczmifvmx0881c5";
    };
    meta = with lib; {
      description = "Automatically sync your terminal background with your Neovim colorscheme 🎆";
      homepage = "https://github.com/typicode/bg.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sontungexpt/bim.nvim/bim-nvim
  */
  bim-nvim-sontungexpt = buildVimPlugin {
    pname = "bim-nvim-sontungexpt";
    version = "2025-11-23";
    src = fetchurl {
      url = "https://github.com/sontungexpt/bim.nvim/archive/b47d4eead624de1beae78ce30b4b8c151d217111.tar.gz";
      sha256 = "147iib9n8nbc41j08f77al5r9kxip9xhr87xrzc2lbzqh8viqig5";
    };
    meta = with lib; {
      description = "A plugin that enhances insert-mode keymapping by showing typed keys in real time, without waiting for timeoutlen. It provides a responsive and intuitive insert-mode experience, ideal for complex input workflows such as ime.";
      homepage = "https://github.com/sontungexpt/bim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Wansmer/binary-swap.nvim/binary-swap-nvim
  */
  binary-swap-nvim-Wansmer = buildVimPlugin {
    pname = "binary-swap-nvim-Wansmer";
    version = "2023-08-06";
    src = fetchurl {
      url = "https://github.com/Wansmer/binary-swap.nvim/archive/49bcf671d6f28b46bcbd1abaed46086da48a5239.tar.gz";
      sha256 = "1x9cmmanc6adxsrafhqb3qyd31wy94f17saqi32qckvl99gfi1mq";
    };
    meta = with lib; {
      description = "Neovim plugin for swapping operands and operators in binary expressions";
      homepage = "https://github.com/Wansmer/binary-swap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alanfortlink/blackjack.nvim/blackjack-nvim
  */
  blackjack-nvim-alanfortlink = buildVimPlugin {
    pname = "blackjack-nvim-alanfortlink";
    version = "2023-09-23";
    src = fetchurl {
      url = "https://github.com/alanfortlink/blackjack.nvim/archive/cf59e79de25b87a3ef68b92b3277c50d4b345a92.tar.gz";
      sha256 = "0pi14jwm11hin72ivs0c31j1f7r0f91hvzbf526j4jqc2z205fg4";
    };
    meta = with lib; {
      description = "Classic Black Jack game in Neovim";
      homepage = "https://github.com/alanfortlink/blackjack.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Yu-Leo/blame-column.nvim/blame-column-nvim
  */
  blame-column-nvim-Yu-Leo = buildVimPlugin {
    pname = "blame-column-nvim-Yu-Leo";
    version = "2025-04-15";
    src = fetchurl {
      url = "https://github.com/Yu-Leo/blame-column.nvim/archive/af31fdd83905d1a07a115ac28ba93bbf93940bfc.tar.gz";
      sha256 = "1rxy565f0w4snzsipig63gyz5yjb8rc3cpq50q1fil8dys12rddr";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying git blame information";
      homepage = "https://github.com/Yu-Leo/blame-column.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saghen/blink.cmp/blink-cmp
  */
  blink-cmp-saghen = buildVimPlugin {
    pname = "blink-cmp-saghen";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/saghen/blink.cmp/archive/b137f63d89d0285ca76eed12e1923220e0aff8c1.tar.gz";
      sha256 = "1v8q937nsy2awxani07skb2v97zm6kba3lbmgdmsqijhspmv1zbc";
    };
    meta = with lib; {
      description = "Performant, batteries-included completion plugin for Neovim ";
      homepage = "https://github.com/saghen/blink.cmp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Kaiser-Yang/blink-cmp-avante/blink-cmp-avante
  */
  blink-cmp-avante-Kaiser-Yang = buildVimPlugin {
    pname = "blink-cmp-avante-Kaiser-Yang";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/Kaiser-Yang/blink-cmp-avante/archive/4f494c6e124acbe31a8f5d58effa0c14aa38a6d5.tar.gz";
      sha256 = "1vdd4r8pbks1bhkiiczanfl9kha8gdysblpx688zfr91m7i997yc";
    };
    meta = with lib; {
      description = "Avante source for blink-cmp";
      homepage = "https://github.com/Kaiser-Yang/blink-cmp-avante";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/krissen/blink-cmp-bibtex/blink-cmp-bibtex
  */
  blink-cmp-bibtex-krissen = buildVimPlugin {
    pname = "blink-cmp-bibtex-krissen";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/krissen/blink-cmp-bibtex/archive/06ee2cb476e79a8703cc2774a7a2e04d448c02aa.tar.gz";
      sha256 = "120vxdhcks2glw0n52achjszxfmz3mfj1kfjzh16pg02j2qy8ds2";
    };
    meta = with lib; {
      description = "A lightweight BibTeX citation source for Blink completion.";
      homepage = "https://github.com/krissen/blink-cmp-bibtex";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/disrupted/blink-cmp-conventional-commits/blink-cmp-conventional-commits
  */
  blink-cmp-conventional-commits-disrupted = buildVimPlugin {
    pname = "blink-cmp-conventional-commits-disrupted";
    version = "2025-11-28";
    src = fetchurl {
      url = "https://github.com/disrupted/blink-cmp-conventional-commits/archive/a636d365bf80dbfdde049494e91d71ec51e11a15.tar.gz";
      sha256 = "1zzwam8icphbjp02y2prrk4xf3n31xbb3rrmi771a088qk75gczs";
    };
    meta = with lib; {
      description = "Conventional Commits source for blink.cmp";
      homepage = "https://github.com/disrupted/blink-cmp-conventional-commits";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bydlw98/blink-cmp-env/blink-cmp-env
  */
  blink-cmp-env-bydlw98 = buildVimPlugin {
    pname = "blink-cmp-env-bydlw98";
    version = "2025-09-13";
    src = fetchurl {
      url = "https://github.com/bydlw98/blink-cmp-env/archive/99af62c1f9aa46005e8f50ad4ccee581946546ca.tar.gz";
      sha256 = "1hanpfgpxqicii3lnqhx483pz86iisdrfj58jqj7dddj2xh2l9hg";
    };
    meta = with lib; {
      description = "Environment variables source for blink.cmp";
      homepage = "https://github.com/bydlw98/blink-cmp-env";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Kaiser-Yang/blink-cmp-git/blink-cmp-git
  */
  blink-cmp-git-Kaiser-Yang = buildVimPlugin {
    pname = "blink-cmp-git-Kaiser-Yang";
    version = "2025-10-09";
    src = fetchurl {
      url = "https://github.com/Kaiser-Yang/blink-cmp-git/archive/e3ad0ffaaa3b3b7e2158cc72cd6dad2d19842c46.tar.gz";
      sha256 = "1v19qv4nm4074nlil1m7dxzdkknhqw67xzmivfxr8zyp3l8hqqzy";
    };
    meta = with lib; {
      description = "Git source for blink.cmp";
      homepage = "https://github.com/Kaiser-Yang/blink-cmp-git";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/erooke/blink-cmp-latex/blink-cmp-latex
  */
  blink-cmp-latex-erooke = buildVimPlugin {
    pname = "blink-cmp-latex-erooke";
    version = "2025-05-30";
    src = fetchurl {
      url = "https://github.com/erooke/blink-cmp-latex/archive/3a958361e275bb5996e8393e7b2595b2f40c15ca.tar.gz";
      sha256 = "12ph79n7p7n9mqvz0qyi98ryvcch9kdnvi84cnwgw9zijzxk0yz5";
    };
    meta = with lib; {
      description = "A latex source for blink.cmp";
      homepage = "https://github.com/erooke/blink-cmp-latex";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bydlw98/blink-cmp-sshconfig/blink-cmp-sshconfig
  */
  blink-cmp-sshconfig-bydlw98 = buildVimPlugin {
    pname = "blink-cmp-sshconfig-bydlw98";
    version = "2025-09-13";
    src = fetchurl {
      url = "https://github.com/bydlw98/blink-cmp-sshconfig/archive/91bf9bd80d53d2b6521cffb01da138ef6403d625.tar.gz";
      sha256 = "0xn2yld82i6fmy2lcbhpvh626wg23s67sarc2hlllsvy9v341jv5";
    };
    meta = with lib; {
      description = "Ssh_config(5) files source for blink.cmp";
      homepage = "https://github.com/bydlw98/blink-cmp-sshconfig";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mgalliou/blink-cmp-tmux/blink-cmp-tmux
  */
  blink-cmp-tmux-mgalliou = buildVimPlugin {
    pname = "blink-cmp-tmux-mgalliou";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/mgalliou/blink-cmp-tmux/archive/4586c705b6f80b536c34a61ed0d3cd4d7f08322d.tar.gz";
      sha256 = "0hdmf3d7vba0f3l174m6y96an9kisn9xksfnhg7h0jdjvxw26yp0";
    };
    meta = with lib; {
      description = "Completion source using tmux for blink.cmp";
      homepage = "https://github.com/mgalliou/blink-cmp-tmux";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saghen/blink.compat/blink-compat
  */
  blink-compat-saghen = buildVimPlugin {
    pname = "blink-compat-saghen";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/saghen/blink.compat/archive/1454f14a8d855a578ceeba77c62538fa1459a67c.tar.gz";
      sha256 = "1sx4kws8b8v6fk9qjaajn541jnqyx8nvm09jqk4ya3vydcwfkq1v";
    };
    meta = with lib; {
      description = "Compatibility layer for using nvim-cmp sources on blink.cmp";
      homepage = "https://github.com/saghen/blink.compat";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/moyiz/blink-emoji.nvim/blink-emoji-nvim
  */
  blink-emoji-nvim-moyiz = buildVimPlugin {
    pname = "blink-emoji-nvim-moyiz";
    version = "2025-10-22";
    src = fetchurl {
      url = "https://github.com/moyiz/blink-emoji.nvim/archive/066013e4c98a9318408ee3f1ca2dbcb6fa3e4c06.tar.gz";
      sha256 = "1y306d12z06h55jx9l179s4h0kfx1m1nc4n9bmzfgm1q040ss9na";
    };
    meta = with lib; {
      description = "Emoji source for blink.cmp.";
      homepage = "https://github.com/moyiz/blink-emoji.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/saghen/blink.indent/blink-indent
  */
  blink-indent-saghen = buildVimPlugin {
    pname = "blink-indent-saghen";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/saghen/blink.indent/archive/9c80820ca77218a8d28e70075d6f44a1609911fe.tar.gz";
      sha256 = "0c4cy6h1lnr94hnc44ik7xjkzgvklj3ms7lkp4gqhxpwb9h949bm";
    };
    meta = with lib; {
      description = "Performant indent guides for neovim";
      homepage = "https://github.com/saghen/blink.indent";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mikavilpas/blink-ripgrep.nvim/blink-ripgrep-nvim
  */
  blink-ripgrep-nvim-mikavilpas = buildVimPlugin {
    pname = "blink-ripgrep-nvim-mikavilpas";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/mikavilpas/blink-ripgrep.nvim/archive/274eb06080a786a1c8c3d35093be269310e9f49f.tar.gz";
      sha256 = "1n8si2kijls5cl6kz7irq6h80rkfjhr4kviidanqsqjg998w8mvg";
    };
    meta = with lib; {
      description = "Ripgrep/gitgrep source for the blink.cmp Neovim completion plugin";
      homepage = "https://github.com/mikavilpas/blink-ripgrep.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kyazdani42/blue-moon/blue-moon
  */
  blue-moon-kyazdani42 = buildVimPlugin {
    pname = "blue-moon-kyazdani42";
    version = "2025-05-04";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/ed4ed60abeb8491d02090cea6ae2dd80046c28fc.tar.gz";
      sha256 = "0bf7s1s7bb7xqc9dlhav64mcqkjsrnyaz26qwybjzp620gcnjsj8";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/uloco/bluloco.nvim/bluloco-nvim
  */
  bluloco-nvim-uloco = buildVimPlugin {
    pname = "bluloco-nvim-uloco";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/uloco/bluloco.nvim/archive/ecbb86a3ac75f21e361595d9468e9fa017b7aa58.tar.gz";
      sha256 = "0gvqywmp12lxgp8b99iz4avbbxxgffngdj5v92s9n088fqg1hdpm";
    };
    meta = with lib; {
      description = "bluloco theme port for neovim";
      homepage = "https://github.com/uloco/bluloco.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ariel-frischer/bmessages.nvim/bmessages-nvim
  */
  bmessages-nvim-ariel-frischer = buildVimPlugin {
    pname = "bmessages-nvim-ariel-frischer";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/ariel-frischer/bmessages.nvim/archive/985c6973bc27888598a03f4766a2481248a599b2.tar.gz";
      sha256 = "1jin92ka2gkza9k17h0ik79pfvxfnhnx265w7frc07n4kl2pzqhy";
    };
    meta = with lib; {
      description = "Bmessages.nvim better :messages window using an auto-updating buffer.";
      homepage = "https://github.com/ariel-frischer/bmessages.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rockerBOO/boo-colorscheme-nvim/boo-colorscheme-nvim
  */
  boo-colorscheme-nvim-rockerBOO = buildVimPlugin {
    pname = "boo-colorscheme-nvim-rockerBOO";
    version = "2025-05-20";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/5700bbeb7ea32fe6df0b2dcfc5769b15fd4bfdda.tar.gz";
      sha256 = "1b4sl410n9kxs9vq9pql23jknar0fy1vwkviqhw2w99k634z42v9";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LukasPietzschmann/boo.nvim/boo-nvim
  */
  boo-nvim-LukasPietzschmann = buildVimPlugin {
    pname = "boo-nvim-LukasPietzschmann";
    version = "2024-05-22";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/boo.nvim/archive/926b2e92c7e4341ef5e64c7c8f3373768f5e9437.tar.gz";
      sha256 = "136d0f07m0pfrg6asbar1bzkypj0gp2i824d9a5wcahpqjkgdcjj";
    };
    meta = with lib; {
      description = "Quickly pop-up lsp-powered infos of the thing your cursor is on";
      homepage = "https://github.com/LukasPietzschmann/boo.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/LintaoAmons/bookmarks.nvim/bookmarks-nvim
  */
  bookmarks-nvim-LintaoAmons = buildVimPlugin {
    pname = "bookmarks-nvim-LintaoAmons";
    version = "2025-10-24";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/bookmarks.nvim/archive/6d39685485bfb95e6e8cd3441ff156562ff6fe59.tar.gz";
      sha256 = "1pz35mx5af3gp7zr73l0j76fl8d14rkwdfivh64dmfinzn86ydzp";
    };
    meta = with lib; {
      description = "Persistent bookmarks: hard disk of your thoughts";
      homepage = "https://github.com/LintaoAmons/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/heilgar/bookmarks.nvim/bookmarks-nvim-heilgar
  */
  bookmarks-nvim-heilgar-heilgar = buildVimPlugin {
    pname = "bookmarks-nvim-heilgar-heilgar";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/heilgar/bookmarks.nvim/archive/718a5a5ccf06b914d32eded8395d9b4993b401f6.tar.gz";
      sha256 = "1aw6ji5ipkl0ngwi6vz3wlq45frqhvcvbdnqa2yi0fcrv2760qxl";
    };
    meta = with lib; {
      description = "A Neovim plugin for managing line bookmarks with Telescope integration and SQLite storage. Mark, organize, and quickly navigate between important locations in your codebase.";
      homepage = "https://github.com/heilgar/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nat-418/boole.nvim/boole-nvim
  */
  boole-nvim-nat-418 = buildVimPlugin {
    pname = "boole-nvim-nat-418";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/nat-418/boole.nvim/archive/7b4a3dae28e3b2497747aa840439e9493cabdc49.tar.gz";
      sha256 = "1sndzqbl8v29c2281q0hi0pdpj72saygikn1yzbqvddm2mgyz133";
    };
    meta = with lib; {
      description = "Neovim plugin for toggling booleans, etc.";
      homepage = "https://github.com/nat-418/boole.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Kenzo-Wada/boundary.nvim/boundary-nvim
  */
  boundary-nvim-Kenzo-Wada = buildVimPlugin {
    pname = "boundary-nvim-Kenzo-Wada";
    version = "2025-10-25";
    src = fetchurl {
      url = "https://github.com/Kenzo-Wada/boundary.nvim/archive/365d972bf864244e4aeab4798362d8e77cfd8748.tar.gz";
      sha256 = "1aaffvhviryinjl53nw519zrxrlanav4nkfq0klb4810yfdgg0m9";
    };
    meta = with lib; {
      description = "A Neovim plugin that surfaces React 'use client' boundaries by marking JSX usages of client components via virtual text, with smart import resolution and auto-refresh.";
      homepage = "https://github.com/Kenzo-Wada/boundary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/brewfile.nvim/brewfile-nvim
  */
  brewfile-nvim-piersolenski = buildVimPlugin {
    pname = "brewfile-nvim-piersolenski";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/piersolenski/brewfile.nvim/archive/7eaef5d0ae0a44ac443119e807de18ba4db3987b.tar.gz";
      sha256 = "1a5yffjgjz79j5fp61z99192xivf31127kahg0pzxh2h7l77a6f3";
    };
    meta = with lib; {
      description = "Manage your Homebrew Brewfile directly from Neovim";
      homepage = "https://github.com/piersolenski/brewfile.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lstwn/broot.vim/broot-vim
  */
  broot-vim-lstwn = buildVimPlugin {
    pname = "broot-vim-lstwn";
    version = "2025-01-17";
    src = fetchurl {
      url = "https://github.com/lstwn/broot.vim/archive/3bc56fdd14017199364a505f6608e001b1b9587c.tar.gz";
      sha256 = "0wy82jm58vim3ms0bzl5s1z53wcjlmcpppvmw7inw1m7n5zgh156";
    };
    meta = with lib; {
      description = "A tiny plugin that integrates https://github.com/Canop/broot with neovim/vim.";
      homepage = "https://github.com/lstwn/broot.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/claydugo/browsher.nvim/browsher-nvim
  */
  browsher-nvim-claydugo = buildVimPlugin {
    pname = "browsher-nvim-claydugo";
    version = "2025-12-11";
    src = fetchurl {
      url = "https://github.com/claydugo/browsher.nvim/archive/6d87d5b8b0d178f75ee047a04f11c5b172fa705a.tar.gz";
      sha256 = "0v955pi4zxgwi940ch19sa1lfl7nf9f4q301p16wv1pbmcd6l4x7";
    };
    meta = with lib; {
      description = "🌐 Create commit pinned links to git(hub | lab) hosted files/lines directly from Neovim";
      homepage = "https://github.com/claydugo/browsher.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/datwaft/bubbly.nvim/bubbly-nvim
  */
  bubbly-nvim-datwaft = buildVimPlugin {
    pname = "bubbly-nvim-datwaft";
    version = "2023-01-07";
    src = fetchurl {
      url = "https://github.com/datwaft/bubbly.nvim/archive/5d1374bd4a1430aad4b243406ed9c75e42db1ac3.tar.gz";
      sha256 = "14h6r0maingcrjkkvc1cz0gz1vh42vg42xjyi8jfha04h9dc15jz";
    };
    meta = with lib; {
      description = "Bubbly statusline for neovim";
      homepage = "https://github.com/datwaft/bubbly.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/neanvo/buben.nvim/buben-nvim
  */
  buben-nvim-neanvo = buildVimPlugin {
    pname = "buben-nvim-neanvo";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/neanvo/buben.nvim/archive/d975248cf8a38e9539f9880fb950cfddd350219e.tar.gz";
      sha256 = "1l4f7bv4l2885rsm4hvis1m4kif1wp001dmb4zp7pndyivnlk1db";
    };
    meta = with lib; {
      description = "Human-readable names to blockchain addresses for Neovim";
      homepage = "https://github.com/neanvo/buben.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/wsdjeg/bufdel.nvim/bufdel-nvim
  */
  bufdel-nvim-wsdjeg = buildVimPlugin {
    pname = "bufdel-nvim-wsdjeg";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/wsdjeg/bufdel.nvim/archive/6beaab275141b5bf8e8bdde13583afffb6f894ee.tar.gz";
      sha256 = "0a7b6v263f2vs5gqycxb6wql0cbk7l8ywp2j6my7psgqly34xmb2";
    };
    meta = with lib; {
      description = " delete buffers without changing windows layout";
      homepage = "https://github.com/wsdjeg/bufdel.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/famiu/bufdelete.nvim/bufdelete-nvim
  */
  bufdelete-nvim-famiu = buildVimPlugin {
    pname = "bufdelete-nvim-famiu";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/f6bcea78afb3060b198125256f897040538bcb81.tar.gz";
      sha256 = "0588gyycx1ax4csnm5s4zpy3makx5qhkqfy2p5pcsds9yky2b2vp";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/j-morano/buffer_manager.nvim/buffer-manager-nvim
  */
  buffer-manager-nvim-j-morano = buildVimPlugin {
    pname = "buffer-manager-nvim-j-morano";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/d62dc479603459cf6664abd468761ae78316e803.tar.gz";
      sha256 = "19w40hwa6v062vxwa1rmf8vsbc376nbkang8s616g3l0xn0r9bvi";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ahkohd/buffer-sticks.nvim/buffer-sticks-nvim
  */
  buffer-sticks-nvim-ahkohd = buildVimPlugin {
    pname = "buffer-sticks-nvim-ahkohd";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/ahkohd/buffer-sticks.nvim/archive/1aac54c65ad14fa3bf157d3d426a2c3a816d8874.tar.gz";
      sha256 = "0sq0mzk2yvv21qc76q0pby649r6zafricqy3crsz79gw1mj2z6n7";
    };
    meta = with lib; {
      description = "Elegant buffer indicator and picker";
      homepage = "https://github.com/ahkohd/buffer-sticks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ChuufMaster/buffer-vacuum/buffer-vacuum
  */
  buffer-vacuum-ChuufMaster = buildVimPlugin {
    pname = "buffer-vacuum-ChuufMaster";
    version = "2025-08-18";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/buffer-vacuum/archive/917986d31cce6501c929ab6088c0887beff56b69.tar.gz";
      sha256 = "027dpkn03ak71mgw12jhgrz5ik8i6s4ghljwj1dy3blkd385fvph";
    };
    meta = with lib; {
      description = "A neovim plugin to vacuum up unused file buffers";
      homepage = "https://github.com/ChuufMaster/buffer-vacuum";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/bufferline-cycle-windowless.nvim/bufferline-cycle-windowless-nvim
  */
  bufferline-cycle-windowless-nvim-roobert = buildVimPlugin {
    pname = "bufferline-cycle-windowless-nvim-roobert";
    version = "2023-01-08";
    src = fetchurl {
      url = "https://github.com/roobert/bufferline-cycle-windowless.nvim/archive/74aba67d4cbc0a8ddd031a93f214a15dfc0a790f.tar.gz";
      sha256 = "02wj2gh3cl5sp1v74440w6m6kd8lqpqxb7vnf3klhdc810acawrb";
    };
    meta = with lib; {
      description = ":window: A Neovim/Bufferline extension to cycle through windowless buffers to give a more traditional tab based experience";
      homepage = "https://github.com/roobert/bufferline-cycle-windowless.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/akinsho/bufferline.nvim/bufferline-nvim
  */
  bufferline-nvim-akinsho = buildVimPlugin {
    pname = "bufferline-nvim-akinsho";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/655133c3b4c3e5e05ec549b9f8cc2894ac6f51b3.tar.gz";
      sha256 = "1i13kpmbn5h0nkqnirl084q96zr5i39dagwcp3k3dir0ghrx1jsl";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/EL-MASTOR/bufferlist.nvim/bufferlist-nvim
  */
  bufferlist-nvim-EL-MASTOR = buildVimPlugin {
    pname = "bufferlist-nvim-EL-MASTOR";
    version = "2025-04-14";
    src = fetchurl {
      url = "https://github.com/EL-MASTOR/bufferlist.nvim/archive/fd6311c0ba64f534f100b0d52c3b062d02af62c6.tar.gz";
      sha256 = "1s5kw2hnkxxc2zh56xmx2sn3lgsh2na3p4land0jlrh1zd7mph7x";
    };
    meta = with lib; {
      description = "The fastest, most lightweight, minimal, extensible and super easy buffer manager for neovim";
      homepage = "https://github.com/EL-MASTOR/bufferlist.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tomiis4/BufferTabs.nvim/BufferTabs-nvim
  */
  BufferTabs-nvim-tomiis4 = buildVimPlugin {
    pname = "BufferTabs-nvim-tomiis4";
    version = "2024-08-11";
    src = fetchurl {
      url = "https://github.com/tomiis4/BufferTabs.nvim/archive/4b0872392a3d7430237c69b24a49b123aac88f5b.tar.gz";
      sha256 = "15sxnqwqqf12wcp6sqv26y7rrgidiyc5g53gyip6y16zyprvg5b3";
    };
    meta = with lib; {
      description = "A simple, fancy tabline for Neovim.";
      homepage = "https://github.com/tomiis4/BufferTabs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mong8se/buffish.nvim/buffish-nvim
  */
  buffish-nvim-mong8se = buildVimPlugin {
    pname = "buffish-nvim-mong8se";
    version = "2025-10-13";
    src = fetchurl {
      url = "https://github.com/mong8se/buffish.nvim/archive/31f4844253c5b0575aa1eae21a1124f340c96983.tar.gz";
      sha256 = "12zvi56vqxi9mx1cjsij5idx97npmb04dajr7qbkaw6qsqp8q2k4";
    };
    meta = with lib; {
      description = "A buffer switcher in the spirit of dirvish or vinegar.";
      homepage = "https://github.com/mong8se/buffish.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/francescarpi/buffon.nvim/buffon-nvim
  */
  buffon-nvim-francescarpi = buildVimPlugin {
    pname = "buffon-nvim-francescarpi";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/francescarpi/buffon.nvim/archive/a6cda8213497bf62de5d056e310d801968eda408.tar.gz";
      sha256 = "1g2ygrxax675fx61ask2bdzwc5c4hxvjxxx2grk07gqjvzb5isvq";
    };
    meta = with lib; {
      description = "Neovim plugin for navigating between buffers";
      homepage = "https://github.com/francescarpi/buffon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sQVe/bufignore.nvim/bufignore-nvim
  */
  bufignore-nvim-sQVe = buildVimPlugin {
    pname = "bufignore-nvim-sQVe";
    version = "2026-01-08";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/b040fbd7c7d0b3554ed4bfd430bd63179f302643.tar.gz";
      sha256 = "1aag5jqk2qazkr70sdkn6nqnzhd2j4djmkd2xqf87di3c8wl41xc";
    };
    meta = with lib; {
      description = "Unlist hidden buffers matching specified ignore sources.";
      homepage = "https://github.com/sQVe/bufignore.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/numToStr/BufOnly.nvim/BufOnly-nvim
  */
  BufOnly-nvim-numToStr = buildVimPlugin {
    pname = "BufOnly-nvim-numToStr";
    version = "2021-07-05";
    src = fetchurl {
      url = "https://github.com/numToStr/BufOnly.nvim/archive/30579c2851743b00c4547c324a16f2c1cfa5a41c.tar.gz";
      sha256 = "0gwc6pa8cph5ic96jxi3ax4pcxr13vy4indhp505d464cb981ljm";
    };
    meta = with lib; {
      description = "Lua/Neovim port of BufOnly.vim with some changes";
      homepage = "https://github.com/numToStr/BufOnly.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/BibekBhusal0/bufstack.nvim/bufstack-nvim
  */
  bufstack-nvim-BibekBhusal0 = buildVimPlugin {
    pname = "bufstack-nvim-BibekBhusal0";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/BibekBhusal0/bufstack.nvim/archive/b02791c18644a319fd04f70fd1514bcd7556ab0d.tar.gz";
      sha256 = "08ss8z7pvp207z91hjc038sxl64xa2clfkyhnfv7yh956dsdhm6z";
    };
    meta = with lib; {
      description = "Track Recently visited and closed buffers ";
      homepage = "https://github.com/BibekBhusal0/bufstack.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dkarter/bullets.vim/bullets-vim
  */
  bullets-vim-dkarter = buildVimPlugin {
    pname = "bullets-vim-dkarter";
    version = "2025-12-07";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/89294b8930e660936374fb763ac48a1ac51dd29c.tar.gz";
      sha256 = "0kdcxk4db55za2la6ci20kanfii74qis8qd9mxnqhmfn8gjj33jm";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/bullets-vim/bullets.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hiberabyss/bzlops.vim/bzlops-vim
  */
  bzlops-vim-hiberabyss = buildVimPlugin {
    pname = "bzlops-vim-hiberabyss";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/hiberabyss/bzlops.vim/archive/0f4f576100a8d43ac3c826b5a9001efb8a767c66.tar.gz";
      sha256 = "0s9zbi68l0g055jhdnqg2mnv0la07iv6mwy3ibkk56s5cflfj8bc";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/hiberabyss/bzlops.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/necrom4/calcium.nvim/calcium-nvim
  */
  calcium-nvim-necrom4 = buildVimPlugin {
    pname = "calcium-nvim-necrom4";
    version = "2025-12-27";
    src = fetchurl {
      url = "https://github.com/necrom4/calcium.nvim/archive/7a7d3740083fa5669e1a0f25d133705624a23f0d.tar.gz";
      sha256 = "1gcsfi0wa2jbwircrrkds34b0w7di4vq8ii90h1zhl62qpv8cdgi";
    };
    meta = with lib; {
      description = "Neovim plugin to calculate mathematical expressions within a buffer with visual mode, functions and variable support.";
      homepage = "https://github.com/Necrom4/calcium.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niyabits/calvera-dark.nvim/calvera-dark-nvim
  */
  calvera-dark-nvim-niyabits = buildVimPlugin {
    pname = "calvera-dark-nvim-niyabits";
    version = "2021-08-13";
    src = fetchurl {
      url = "https://github.com/niyabits/calvera-dark.nvim/archive/84802d0bde047ce79ebfddc1800800f0bd67f37a.tar.gz";
      sha256 = "0pjaz7bhn5lcv8qmpzhg35h0ml4867lcnkqfrw4xn0402khsjgca";
    };
    meta = with lib; {
      description = "Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/niyabits/calvera-dark.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/zongben/capsoff.nvim/capsoff-nvim
  */
  capsoff-nvim-zongben = buildVimPlugin {
    pname = "capsoff-nvim-zongben";
    version = "2024-12-27";
    src = fetchurl {
      url = "https://github.com/zongben/capsoff.nvim/archive/20e3e547878e2baf131427c8a83c0ee7474599bc.tar.gz";
      sha256 = "02mbq87dl3ksb69dm2f98l159in85nyl2frxjpg10ahfjmg9f0mk";
    };
    meta = with lib; {
      description = "Turns off CapsLock when you leaving insert mode.";
      homepage = "https://github.com/zongben/capsoff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ellisonleao/carbon-now.nvim/carbon-now-nvim
  */
  carbon-now-nvim-ellisonleao = buildVimPlugin {
    pname = "carbon-now-nvim-ellisonleao";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/2440d007633a5d436ebc9d2b5ef74e4fddd83f15.tar.gz";
      sha256 = "0d3khp4lgiybbwkvd319lcsq9g0grja4hmsr3nz6dv67qjwylya6";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SidOfc/carbon.nvim/carbon-nvim
  */
  carbon-nvim-SidOfc = buildVimPlugin {
    pname = "carbon-nvim-SidOfc";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/47a4718f92646aa2f95d2671f7218f3d357d885c.tar.gz";
      sha256 = "186wh8iync6ydjlyk1x7hfwqbyfsnv62j81b43d5jxqp7bwabv8j";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua.";
      homepage = "https://github.com/SidOfc/carbon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jbyuki/carrot.nvim/carrot-nvim
  */
  carrot-nvim-jbyuki = buildVimPlugin {
    pname = "carrot-nvim-jbyuki";
    version = "2025-06-01";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/4e1bac9da30e10108896af91e645b27be78db680.tar.gz";
      sha256 = "12ifw21a36x6kchjcs2qdimmgkyg2n3yk428bikxlfyn69mjb6i8";
    };
    meta = with lib; {
      description = "Evaluate Neovim Lua inside Markdown";
      homepage = "https://github.com/jbyuki/carrot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Nexmean/caskey.nvim/caskey-nvim
  */
  caskey-nvim-Nexmean = buildVimPlugin {
    pname = "caskey-nvim-Nexmean";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/Nexmean/caskey.nvim/archive/86fa340f3deb8d67fe596611e717a2859c322964.tar.gz";
      sha256 = "1v2f0sv728j2adjfppi9qmr2pxkka1px5pbkr7j8807aygp3avam";
    };
    meta = with lib; {
      description = "Declarative keymappings configuration using cascading trees";
      homepage = "https://github.com/kremovtort/caskey.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kremovtort/caskey.nvim/caskey-nvim
  */
  caskey-nvim-kremovtort = buildVimPlugin {
    pname = "caskey-nvim-kremovtort";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/kremovtort/caskey.nvim/archive/86fa340f3deb8d67fe596611e717a2859c322964.tar.gz";
      sha256 = "1v2f0sv728j2adjfppi9qmr2pxkka1px5pbkr7j8807aygp3avam";
    };
    meta = with lib; {
      description = "Declarative keymappings configuration using cascading trees";
      homepage = "https://github.com/kremovtort/caskey.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/catppuccin/nvim/catppuccin
  */
  catppuccin-catppuccin = buildVimPlugin {
    pname = "catppuccin-catppuccin";
    version = "2026-01-08";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/beaf41a30c26fd7d6c386d383155cbd65dd554cd.tar.gz";
      sha256 = "1p75y3npj6nphga93g229yvsndhv3dswl3661n31924g8q45pxfx";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/uga-rosa/ccc.nvim/ccc-nvim
  */
  ccc-nvim-uga-rosa = buildVimPlugin {
    pname = "ccc-nvim-uga-rosa";
    version = "2025-05-06";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/9d1a256e006decc574789dfc7d628ca11644d4c2.tar.gz";
      sha256 = "1hdlh56bp015nxybkd9f9069x1w0caj75d4s6dhrfhmqdi8z5pmy";
    };
    meta = with lib; {
      description = "Color picker and highlighter plugin for Neovim.";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ranjithshegde/ccls.nvim/ccls-nvim
  */
  ccls-nvim-ranjithshegde = buildVimPlugin {
    pname = "ccls-nvim-ranjithshegde";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/4b258c269d58cc5e37e55cf2316074e2740e5f57.tar.gz";
      sha256 = "1r0lqdq292dsdcbaczfp14y8nxips773gp0ys5b9g7v6bvkk1xdi";
    };
    meta = with lib; {
      description = "Neovim plugin for ccls language server. Leverages off-spec extensions to  LSP client with AST browser";
      homepage = "https://github.com/ranjithshegde/ccls.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/LintaoAmons/cd-project.nvim/cd-project-nvim
  */
  cd-project-nvim-LintaoAmons = buildVimPlugin {
    pname = "cd-project-nvim-LintaoAmons";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/cd-project.nvim/archive/4626db371f8ab4f2eb8fc95d33f62ef0b1fb66e4.tar.gz";
      sha256 = "0zk081lmy0cbd5psjgh2r1g2vpahqz5nma8xwr4zsdzzfag794kg";
    };
    meta = with lib; {
      description = "I tried quite a lot `Project Management` plugins. In the end, I found all I need is just an easier way to `cd` to another project directory.";
      homepage = "https://github.com/LintaoAmons/cd-project.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Eandrju/cellular-automaton.nvim/cellular-automaton-nvim
  */
  cellular-automaton-nvim-Eandrju = buildVimPlugin {
    pname = "cellular-automaton-nvim-Eandrju";
    version = "2025-01-31";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/1606e9d5d04ff254023c3f3c62842d065708d6d3.tar.gz";
      sha256 = "18l8pzdhkjlv59rhh7aci5f5knyq8gw6z6z8liz4y46bj032y7hy";
    };
    meta = with lib; {
      description = "A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer.";
      homepage = "https://github.com/Eandrju/cellular-automaton.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ms-jpq/chadtree/chadtree
  */
  chadtree-ms-jpq = buildVimPlugin {
    pname = "chadtree-ms-jpq";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/6c37557462f9a8b51d0fc873c63863672a45cf5a.tar.gz";
      sha256 = "188pajla1jvr1a0qai3vskhwqizza9d0m2y6k3iabhi9gnpr96y2";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree.";
      homepage = "https://github.com/ms-jpq/chadtree";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/saifulapm/chartoggle.nvim/chartoggle-nvim
  */
  chartoggle-nvim-saifulapm = buildVimPlugin {
    pname = "chartoggle-nvim-saifulapm";
    version = "2024-11-14";
    src = fetchurl {
      url = "https://github.com/saifulapm/chartoggle.nvim/archive/9bc99dd79b8de861693fe0d1a2a2fb76bbb537ca.tar.gz";
      sha256 = "0ajv16bs7anv1clm8fc5fdkxf1l830gj749hj4hlyn2rich7s099";
    };
    meta = with lib; {
      description = "Toggle character in Neovim";
      homepage = "https://github.com/saifulapm/chartoggle.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jackMort/ChatGPT.nvim/ChatGPT-nvim
  */
  ChatGPT-nvim-jackMort = buildVimPlugin {
    pname = "ChatGPT-nvim-jackMort";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/jackMort/ChatGPT.nvim/archive/5c54a7e9de67e2f8f8c3ed60f872f4a34a3e65ff.tar.gz";
      sha256 = "0iiwbyzh44rkamsl5nz2zjxzarlpaach9isszl3j00vkv7760qnl";
    };
    meta = with lib; {
      description = "ChatGPT Neovim Plugin: Effortless Natural Language Generation with OpenAI's ChatGPT API";
      homepage = "https://github.com/jackMort/ChatGPT.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/identellica/chatvim.nvim/chatvim-nvim
  */
  chatvim-nvim-identellica = buildVimPlugin {
    pname = "chatvim-nvim-identellica";
    version = "2025-10-02";
    src = fetchurl {
      url = "https://github.com/identellica/chatvim.nvim/archive/342ae81de075ae7fdce37d93fb20459f0c61375a.tar.gz";
      sha256 = "1z3jvfan9jfdnypky8mr7i7wylipibmr8b0i39xngfxwmwqi81qj";
    };
    meta = with lib; {
      description = "AI chat with markdown files in Neovim.";
      homepage = "https://github.com/identellica/chatvim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/chatvim/chatvim.nvim/chatvim-nvim
  */
  chatvim-nvim-chatvim = buildVimPlugin {
    pname = "chatvim-nvim-chatvim";
    version = "2025-10-02";
    src = fetchurl {
      url = "https://github.com/chatvim/chatvim.nvim/archive/342ae81de075ae7fdce37d93fb20459f0c61375a.tar.gz";
      sha256 = "1z3jvfan9jfdnypky8mr7i7wylipibmr8b0i39xngfxwmwqi81qj";
    };
    meta = with lib; {
      description = "AI chat with markdown files in Neovim.";
      homepage = "https://github.com/identellica/chatvim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/doctorfree/cheatsheet.nvim/cheatsheet-nvim
  */
  cheatsheet-nvim-doctorfree = buildVimPlugin {
    pname = "cheatsheet-nvim-doctorfree";
    version = "2025-10-31";
    src = fetchurl {
      url = "https://github.com/doctorfree/cheatsheet.nvim/archive/6a5c69d42013331a3eda70b340378f2f912b9a90.tar.gz";
      sha256 = "0n0x0nq67wpaq1lzd3dj4g91sy0dyy7z476h0mywq84m4kaahy8k";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface !";
      homepage = "https://github.com/doctorfree/cheatsheet.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stikypiston/cheaty.nvim/cheaty-nvim
  */
  cheaty-nvim-stikypiston = buildVimPlugin {
    pname = "cheaty-nvim-stikypiston";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/stikypiston/cheaty.nvim/archive/cc9241acf50eb5401c97d3b49bb941ae526a517f.tar.gz";
      sha256 = "14r2hc45pqcikg0n7xj9yvxmximgarndcf9z075hnmvcbshbiz0d";
    };
    meta = with lib; {
      description = "A simple plugin that allows you to create a configurable pop-up cheatsheet!";
      homepage = "https://github.com/StikyPiston/cheaty.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bngarren/checkmate.nvim/checkmate-nvim
  */
  checkmate-nvim-bngarren = buildVimPlugin {
    pname = "checkmate-nvim-bngarren";
    version = "2025-11-15";
    src = fetchurl {
      url = "https://github.com/bngarren/checkmate.nvim/archive/fc8edd6ecf8e4095ef878780e4bed83cc5c56c14.tar.gz";
      sha256 = "0ihqd31dh5pmpmvcp7ahiivi8fz9m584f1vgrjihyz7vhsvay460";
    };
    meta = with lib; {
      description = "A full-featured, Markdown-based Neovim todo plugin";
      homepage = "https://github.com/bngarren/checkmate.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/NTBBloodbath/cheovim/cheovim
  */
  cheovim-NTBBloodbath = buildVimPlugin {
    pname = "cheovim-NTBBloodbath";
    version = "2023-08-01";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/cheovim/archive/0091ef49e3c1a8c985e3f6ee1f077ede6d22e0db.tar.gz";
      sha256 = "14iii0vipnh8aannsgwljvfb2i1q46abwzvwq91ag48lyz1gxx96";
    };
    meta = with lib; {
      description = "Neovim configuration switcher written in Lua. Inspired by chemacs.";
      homepage = "https://github.com/NTBBloodbath/cheovim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/qaptoR-nvim/chocolatier.nvim/chocolatier-nvim
  */
  chocolatier-nvim-qaptoR-nvim = buildVimPlugin {
    pname = "chocolatier-nvim-qaptoR-nvim";
    version = "2025-08-02";
    src = fetchurl {
      url = "https://github.com/qaptoR-nvim/chocolatier.nvim/archive/150a3d264bee8cbb0e5ca0b80744003d929f2be9.tar.gz";
      sha256 = "17w1maj799xlm5b5pvzm9xy0hyznw65b3xwwqriah5mb0v25phbx";
    };
    meta = with lib; {
      description = "Espresso-, Kimbie-, Grivbox- inspired Neovim Colorscheme";
      homepage = "https://github.com/qaptoR-nvim/chocolatier.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/skanehira/christmas.vim/christmas-vim
  */
  christmas-vim-skanehira = buildVimPlugin {
    pname = "christmas-vim-skanehira";
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/skanehira/christmas.vim/archive/f243b269787a8b638777fd48d3f392a4d6da8beb.tar.gz";
      sha256 = "0jnpcamc1yx2bwm05s55m397mnhhxj9j8ck2rzphlcqza3g31fz4";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/skanehira/christmas.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/declancm/cinnamon.nvim/cinnamon-nvim
  */
  cinnamon-nvim-declancm = buildVimPlugin {
    pname = "cinnamon-nvim-declancm";
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/450cb3247765fed7871b41ef4ce5fa492d834215.tar.gz";
      sha256 = "0bxfyrv0b646nqzn731amlfbfbdcjd47dvr455cas425zxmfzj5m";
    };
    meta = with lib; {
      description = "Smooth scrolling for ANY command 🤯. A Neovim plugin written in Lua!";
      homepage = "https://github.com/declancm/cinnamon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zootedb0t/citruszest.nvim/citruszest-nvim
  */
  citruszest-nvim-zootedb0t = buildVimPlugin {
    pname = "citruszest-nvim-zootedb0t";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/ce6749e4c3a842679cc302ce1c2db76c2d07f700.tar.gz";
      sha256 = "02xxwmkkgswxrr3r57b3dpjqsc08aw0kx3xlbwdxx3njqjs3ridd";
    };
    meta = with lib; {
      description = "A vibrant and refreshing neovim colorscheme inspired by citrus fruits.";
      homepage = "https://github.com/zootedb0t/citruszest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/p00f/clangd_extensions.nvim/clangd-extensions-nvim
  */
  clangd-extensions-nvim-p00f = buildVimPlugin {
    pname = "clangd-extensions-nvim-p00f";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/e84eaea7ca79610d7047fb1c9d74f15bb1c9db34.tar.gz";
      sha256 = "1falk206h7rkysl97a9vrwm0ridpx3p62gkwqmrcmymyfp3jzshq";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~chinmay/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/StanAngeloff/claudius.nvim/claudius-nvim
  */
  claudius-nvim-StanAngeloff = buildVimPlugin {
    pname = "claudius-nvim-StanAngeloff";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/StanAngeloff/claudius.nvim/archive/f423844f2f3843073c0480edf1fd8af67988a060.tar.gz";
      sha256 = "0xzsqm8xq34w147f60sbgbnri9zin164xqvvdy84p5bgws68fykh";
    };
    meta = with lib; {
      description = "Flemma turns Neovim into a first-class AI workspace.";
      homepage = "https://github.com/Flemma-Dev/flemma.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/luckasRanarison/clear-action.nvim/clear-action-nvim
  */
  clear-action-nvim-luckasRanarison = buildVimPlugin {
    pname = "clear-action-nvim-luckasRanarison";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/clear-action.nvim/archive/2854c3fda5720c7e53b5a9537774fae212224484.tar.gz";
      sha256 = "1k66kybbqcm3zgq7n529mbv2ny3477i0s3pj268gfhv2nabxdd8z";
    };
    meta = with lib; {
      description = "Predictable LSP code actions";
      homepage = "https://github.com/luckasRanarison/clear-action.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ekickx/clipboard-image.nvim/clipboard-image-nvim
  */
  clipboard-image-nvim-ekickx = buildVimPlugin {
    pname = "clipboard-image-nvim-ekickx";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ekickx/clipboard-image.nvim/archive/d1550dc26729b7954f95269952e90471b838fa25.tar.gz";
      sha256 = "12177mxnji5g838qpwwic7yv24yyv1dfnk7vw2dqpymy2yic80rb";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to paste image from clipboard.";
      homepage = "https://github.com/ekickx/clipboard-image.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kazhala/close-buffers.nvim/close-buffers-nvim
  */
  close-buffers-nvim-kazhala = buildVimPlugin {
    pname = "close-buffers-nvim-kazhala";
    version = "2021-11-14";
    src = fetchurl {
      url = "https://github.com/kazhala/close-buffers.nvim/archive/3acbcad1211572342632a6c0151f839e7dead27f.tar.gz";
      sha256 = "19iwjbglyq4r99bhbj337qd251893g3x4qh6h2fsj8skqn9a3aaj";
    };
    meta = with lib; {
      description = ":bookmark_tabs: Delete multiple vim buffers based on different conditions";
      homepage = "https://github.com/kazhala/close-buffers.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Civitasv/cmake-tools.nvim/cmake-tools-nvim
  */
  cmake-tools-nvim-Civitasv = buildVimPlugin {
    pname = "cmake-tools-nvim-Civitasv";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/16dfb08bb2d6bf25a6c9b4c1c22feef4a835ba3c.tar.gz";
      sha256 = "0yvslfkci5sydpwil5hmzjlgy5injs4f5fm29w69cz5wlzhriafc";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/notomo/cmdbuf.nvim/cmdbuf-nvim
  */
  cmdbuf-nvim-notomo = buildVimPlugin {
    pname = "cmdbuf-nvim-notomo";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/74f55f860040c432b624492ff8a40e31326ebf4b.tar.gz";
      sha256 = "1c7cvcnb3mgwz6p7qkghp9rizcv2rxjqkzgs5k6mw89cvz1av8x6";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vzze/cmdline.nvim/cmdline-nvim
  */
  cmdline-nvim-vzze = buildVimPlugin {
    pname = "cmdline-nvim-vzze";
    version = "2025-04-03";
    src = fetchurl {
      url = "https://github.com/vzze/cmdline.nvim/archive/6ef6b895900a1fd78b8217db4165cc79e3b9a78d.tar.gz";
      sha256 = "113mgvkwsbfcmdk21bnfyb2bzlc3pq76sj6d5228dj6rz7c32cgk";
    };
    meta = with lib; {
      description = "Wildmenu replacement for Neovim inspired by Helix";
      homepage = "https://github.com/vzze/cmdline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tzachar/cmp-ai/cmp-ai
  */
  cmp-ai-tzachar = buildVimPlugin {
    pname = "cmp-ai-tzachar";
    version = "2025-04-21";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-ai/archive/5fcc7cf57c7e643c0221ac7f80234a0ff32eb803.tar.gz";
      sha256 = "1s544wdz20j7q3bfxhagdabjg7ka2s61kjma768308nqcdw2z3ls";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-ai";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/felipelema/cmp-async-path/cmp-async-path
  */
  cmp-async-path-felipelema = buildVimPlugin {
    pname = "cmp-async-path-felipelema";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/felipelema/cmp-async-path/archive/9d581eec5acf812316913565c135b0d1ee2c9a71.tar.gz";
      sha256 = "06038yj6jqa6wm5gnydyf5762r7ld6s5a2nvg443qnp0pnknmqqr";
    };
    meta = with lib; {
      description = "nvim-cmp source for path (async version)";
      homepage = "https://github.com/FelipeLema/cmp-async-path";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-buffer/cmp-buffer
  */
  cmp-buffer-hrsh7th = buildVimPlugin {
    pname = "cmp-buffer-hrsh7th";
    version = "2025-04-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-buffer/archive/b74fab3656eea9de20a9b8116afa3cfc4ec09657.tar.gz";
      sha256 = "1q1ny7qcf92mfldm7rm79iv1klzhqh7l2q5n3jl22qabhgck146a";
    };
    meta = with lib; {
      description = "nvim-cmp source for buffer words";
      homepage = "https://github.com/hrsh7th/cmp-buffer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-calc/cmp-calc
  */
  cmp-calc-hrsh7th = buildVimPlugin {
    pname = "cmp-calc-hrsh7th";
    version = "2024-05-18";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-calc/archive/5947b412da67306c5b68698a02a846760059be2e.tar.gz";
      sha256 = "14x8rz38ppyc34hgqpwsdi9mg0sjh14hrcaic1wn2y7lc2lp7ygz";
    };
    meta = with lib; {
      description = "nvim-cmp source for math calculation";
      homepage = "https://github.com/hrsh7th/cmp-calc";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/vappolinario/cmp-clippy/cmp-clippy
  */
  cmp-clippy-vappolinario = buildVimPlugin {
    pname = "cmp-clippy-vappolinario";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/vappolinario/cmp-clippy/archive/eb501c9fa429c5852f8f420e71a9f565f4852c8f.tar.gz";
      sha256 = "0x6kp55pq4gwcsmdw2210l3i3pbh12m8f4fc74ydi8avndcjrcam";
    };
    meta = with lib; {
      description = "nvim-cmp source for code suggestion";
      homepage = "https://github.com/vappolinario/cmp-clippy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-cmdline/cmp-cmdline
  */
  cmp-cmdline-hrsh7th = buildVimPlugin {
    pname = "cmp-cmdline-hrsh7th";
    version = "2025-05-18";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/d126061b624e0af6c3a556428712dd4d4194ec6d.tar.gz";
      sha256 = "03xsq4pxck4jhmimhr9i65kn4r6l3pvlp7jvi8nj2zjdmg4303yv";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dmitmel/cmp-cmdline-history/cmp-cmdline-history
  */
  cmp-cmdline-history-dmitmel = buildVimPlugin {
    pname = "cmp-cmdline-history-dmitmel";
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-cmdline-history/archive/003573b72d4635ce636234a826fa8c4ba2895ffe.tar.gz";
      sha256 = "0d06i1ic3n3gk8159ya79c0nrzxaxb3lq9452xbwd6syjqxs4qhx";
    };
    meta = with lib; {
      description = "Source for nvim-cmp which reads results from command-line or search histories";
      homepage = "https://github.com/dmitmel/cmp-cmdline-history";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/davidsierradz/cmp-conventionalcommits/cmp-conventionalcommits
  */
  cmp-conventionalcommits-davidsierradz = buildVimPlugin {
    pname = "cmp-conventionalcommits-davidsierradz";
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/davidsierradz/cmp-conventionalcommits/archive/a4dfacf0601130b7f8afa7c948d735c27802fb7f.tar.gz";
      sha256 = "0irxpw3m3bz3i0z9kqfahd5qqb991c1y9wsj9sdhvn7m7nj4lzgz";
    };
    meta = with lib; {
      description = "(WIP) nvim-cmp source for autocompleting git commits with conventional commits types and lerna packages as scope";
      homepage = "https://github.com/davidsierradz/cmp-conventionalcommits";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-copilot/cmp-copilot
  */
  cmp-copilot-hrsh7th = buildVimPlugin {
    pname = "cmp-copilot-hrsh7th";
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-copilot/archive/1f3f31c54bd71e41ed157430702bc2837ea582ab.tar.gz";
      sha256 = "1fyscr72rrhijgz1c265sfghqmzs5l24n6q4smxacsfxz49fwmgy";
    };
    meta = with lib; {
      description = "copilot.vim source for nvim-cmp";
      homepage = "https://github.com/hrsh7th/cmp-copilot";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rcarriga/cmp-dap/cmp-dap
  */
  cmp-dap-rcarriga = buildVimPlugin {
    pname = "cmp-dap-rcarriga";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/ea92773e84c0ad3288c3bc5e452ac91559669087.tar.gz";
      sha256 = "0dgh2p8ym1fhsz2rpab5x87hc1ld7pa9d05vd6lnl4jpc7p05x0q";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
      homepage = "https://github.com/rcarriga/cmp-dap";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/uga-rosa/cmp-dictionary/cmp-dictionary
  */
  cmp-dictionary-uga-rosa = buildVimPlugin {
    pname = "cmp-dictionary-uga-rosa";
    version = "2025-03-27";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/fecc3ef2435c2be35818f8fcac4a6c5655f3a8f0.tar.gz";
      sha256 = "1qhswrvpvhvh0vy2sfyd9zssdcmn2bkp0h2y6nqc8b57ga15pyl9";
    };
    meta = with lib; {
      description = "A dictionary completion source for nvim-cmp";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dmitmel/cmp-digraphs/cmp-digraphs
  */
  cmp-digraphs-dmitmel = buildVimPlugin {
    pname = "cmp-digraphs-dmitmel";
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-digraphs/archive/5efc1f0078d7c5f3ea1c8e3aad04da3fd6e081a9.tar.gz";
      sha256 = "13y2zgljn9hfjg8nrmzjdxfc7a32nzczlrcq4wi6b1gjn25dcvnk";
    };
    meta = with lib; {
      description = "A nvim-cmp source for completing digraphs.";
      homepage = "https://github.com/dmitmel/cmp-digraphs";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/SergioRibera/cmp-dotenv/cmp-dotenv
  */
  cmp-dotenv-SergioRibera = buildVimPlugin {
    pname = "cmp-dotenv-SergioRibera";
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/SergioRibera/cmp-dotenv/archive/4dd53aab60982f1f75848aec5e6214986263325e.tar.gz";
      sha256 = "0jfsij41q7ijn9517whkfk5x76dmqxlx78faw3rchllhyi0zqj15";
    };
    meta = with lib; {
      description = "cmp import and use all environment variables from .env.* and system";
      homepage = "https://github.com/SergioRibera/cmp-dotenv";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-emoji/cmp-emoji
  */
  cmp-emoji-hrsh7th = buildVimPlugin {
    pname = "cmp-emoji-hrsh7th";
    version = "2024-03-19";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-emoji/archive/e8398e2adf512a03bb4e1728ca017ffeac670a9f.tar.gz";
      sha256 = "1b3vlh6jwlbmr5bhpxs07kbc08lg97whda9cd5aay1xp6lv16q0h";
    };
    meta = with lib; {
      description = "nvim-cmp source for emoji";
      homepage = "https://github.com/hrsh7th/cmp-emoji";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mtoohey31/cmp-fish/cmp-fish
  */
  cmp-fish-mtoohey31 = buildVimPlugin {
    pname = "cmp-fish-mtoohey31";
    version = "2024-06-17";
    src = fetchurl {
      url = "https://github.com/mtoohey31/cmp-fish/archive/3a23492e2aead05522a9887ec685d70e8c987323.tar.gz";
      sha256 = "1sg41chf49d5qmvjzvqfnapybnwfis18caa0d4dc09dbfrnvjzz7";
    };
    meta = with lib; {
      description = "Fish shell completion source for nvim-cmp.";
      homepage = "https://github.com/mtoohey31/cmp-fish";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tzachar/cmp-fuzzy-buffer/cmp-fuzzy-buffer
  */
  cmp-fuzzy-buffer-tzachar = buildVimPlugin {
    pname = "cmp-fuzzy-buffer-tzachar";
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-buffer/archive/ada6352bc7e3c32471ab6c08f954001870329de1.tar.gz";
      sha256 = "00ngdfi438x1a0rqgfx8m9jni5jp2f41xijm6w0az4q708zzbhi4";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-fuzzy-buffer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tzachar/cmp-fuzzy-path/cmp-fuzzy-path
  */
  cmp-fuzzy-path-tzachar = buildVimPlugin {
    pname = "cmp-fuzzy-path-tzachar";
    version = "2024-01-17";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/9953c11a2510a04111b7b152cf50ae1e83f00798.tar.gz";
      sha256 = "1chy7y0j80b3rbylz78jc42xq01kb4i9dz0fkdafamps71lj1fgz";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/petertriho/cmp-git/cmp-git
  */
  cmp-git-petertriho = buildVimPlugin {
    pname = "cmp-git-petertriho";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/b24309c386c9666c549a1abaedd4956541676d06.tar.gz";
      sha256 = "1ahpfrsiig7v5xa2dkpz70yf10d39nhp1cym1wrz43h2s06q23nd";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Snikimonkd/cmp-go-pkgs/cmp-go-pkgs
  */
  cmp-go-pkgs-Snikimonkd = buildVimPlugin {
    pname = "cmp-go-pkgs-Snikimonkd";
    version = "2025-01-07";
    src = fetchurl {
      url = "https://github.com/Snikimonkd/cmp-go-pkgs/archive/d8c2ed12a2a6b6f0499d9a51b776d2e135ae1511.tar.gz";
      sha256 = "139aqbapicc4hm3qb7ks12ynrp7a9wrg2rqv0dk07p6i5swpxm78";
    };
    meta = with lib; {
      description = "nvim-cmp source for golang packages path.";
      homepage = "https://github.com/Snikimonkd/cmp-go-pkgs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Yu-Leo/cmp-go-pkgs/cmp-go-pkgs-yu-leo
  */
  cmp-go-pkgs-yu-leo-Yu-Leo = buildVimPlugin {
    pname = "cmp-go-pkgs-yu-leo-Yu-Leo";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/Yu-Leo/cmp-go-pkgs/archive/150518bb67b9927a5fe71c107412462fe38644e6.tar.gz";
      sha256 = "0sr1l2pxpr8288rafyg2dbhlkba04syp4asjjkdwq9bn0i4m5krb";
    };
    meta = with lib; {
      description = "nvim-cmp source providing the names of Go packages to import";
      homepage = "https://github.com/Yu-Leo/cmp-go-pkgs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/max397574/cmp-greek/cmp-greek
  */
  cmp-greek-max397574 = buildVimPlugin {
    pname = "cmp-greek-max397574";
    version = "2022-01-10";
    src = fetchurl {
      url = "https://github.com/max397574/cmp-greek/archive/799110b976f9194055e9d506931ac38171bc6bcd.tar.gz";
      sha256 = "0w63yayrwmn99v5yn8skm0yw1s2yha7rn8pvwqvibnankdrwnz3k";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/max397574/cmp-greek";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kdheepak/cmp-latex-symbols/cmp-latex-symbols
  */
  cmp-latex-symbols-kdheepak = buildVimPlugin {
    pname = "cmp-latex-symbols-kdheepak";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/kdheepak/cmp-latex-symbols/archive/86b68e6d6c550442d4a3f826e1b8358c5300824c.tar.gz";
      sha256 = "1bbhm6zmsv5blmz9w61qar7w75w5bzffcfdkv50i3kqhmma687mz";
    };
    meta = with lib; {
      description = "Add latex symbol support for nvim-cmp.";
      homepage = "https://github.com/kdheepak/cmp-latex-symbols";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/octaltree/cmp-look/cmp-look
  */
  cmp-look-octaltree = buildVimPlugin {
    pname = "cmp-look-octaltree";
    version = "2023-12-24";
    src = fetchurl {
      url = "https://github.com/octaltree/cmp-look/archive/971e65a6be0e75c3438fe7b176d4fc020cb89d7b.tar.gz";
      sha256 = "1zj2i031n47wd3x04v8xnvzfh7m4wiqn2hkb6an8d1rfikb8gbzx";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/octaltree/cmp-look";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saadparwaiz1/cmp_luasnip/cmp-luasnip
  */
  cmp-luasnip-saadparwaiz1 = buildVimPlugin {
    pname = "cmp-luasnip-saadparwaiz1";
    version = "2024-11-04";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/98d9cb5c2c38532bd9bdb481067b20fea8f32e90.tar.gz";
      sha256 = "0h0y8r346qvdk6ymzkiz6m6980vmbvc35jaz0yrj2mlxl5bdm40k";
    };
    meta = with lib; {
      description = "luasnip completion source for nvim-cmp";
      homepage = "https://github.com/saadparwaiz1/cmp_luasnip";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/abeldekat/cmp-mini-snippets/cmp-mini-snippets
  */
  cmp-mini-snippets-abeldekat = buildVimPlugin {
    pname = "cmp-mini-snippets-abeldekat";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/abeldekat/cmp-mini-snippets/archive/582aea215ce2e65b880e0d23585c20863fbb7604.tar.gz";
      sha256 = "0m1wmdayl7jmvy4kfinq0l69hmxh3dk7azqr06g88rdfgs152bff";
    };
    meta = with lib; {
      description = "mini.snippets completion source for nvim-cmp";
      homepage = "https://github.com/abeldekat/cmp-mini-snippets";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Gelio/cmp-natdat/cmp-natdat
  */
  cmp-natdat-Gelio = buildVimPlugin {
    pname = "cmp-natdat-Gelio";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/Gelio/cmp-natdat/archive/0fcbd9aac5f15104b2c08fc43d856ac15778500a.tar.gz";
      sha256 = "0p61rspj6ng0pnffdhhpa5i79nl7vvyw86cmz8hzrf40nr6ysrnv";
    };
    meta = with lib; {
      description = "nvim-cmp source to autocomplete natural dates and turm them into ISO dates";
      homepage = "https://github.com/Gelio/cmp-natdat";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/david-kunz/cmp-npm/cmp-npm
  */
  cmp-npm-david-kunz = buildVimPlugin {
    pname = "cmp-npm-david-kunz";
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/david-kunz/cmp-npm/archive/2337f109f51a09297596dd6b538b70ccba92b4e4.tar.gz";
      sha256 = "1gmf75l3npnb5wpi2xln179f538sj6w0h3l94fyirgmcvz2gvk3l";
    };
    meta = with lib; {
      description = "An additional source for nvim-cmp to autocomplete packages and its versions";
      homepage = "https://github.com/David-Kunz/cmp-npm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-nvim-lsp/cmp-nvim-lsp
  */
  cmp-nvim-lsp-hrsh7th = buildVimPlugin {
    pname = "cmp-nvim-lsp-hrsh7th";
    version = "2025-11-13";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/cbc7b02bb99fae35cb42f514762b89b5126651ef.tar.gz";
      sha256 = "17sx4n0m6xbfqb1330l7309cyd08ddv4r4n4v9lvjymkhh9f22jw";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-nvim-lsp-document-symbol/cmp-nvim-lsp-document-symbol
  */
  cmp-nvim-lsp-document-symbol-hrsh7th = buildVimPlugin {
    pname = "cmp-nvim-lsp-document-symbol-hrsh7th";
    version = "2024-05-29";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/f94f7ba948e32cd302caba1c2ca3f7c697fb4fcf.tar.gz";
      sha256 = "0xp2c63yr3v81j5z1pbkhwqhvkjlnnrf5p2g5a11k1nkwbkxfgmk";
    };
    meta = with lib; {
      description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp.";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-nvim-lsp-signature-help/cmp-nvim-lsp-signature-help
  */
  cmp-nvim-lsp-signature-help-hrsh7th = buildVimPlugin {
    pname = "cmp-nvim-lsp-signature-help-hrsh7th";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/fd3e882e56956675c620898bf1ffcf4fcbe7ec84.tar.gz";
      sha256 = "1rd9x5l39p3lkqvdzlhq7cijjha7jp3vkp3jx79h9ybp8fcrfxml";
    };
    meta = with lib; {
      description = "cmp-nvim-lsp-signature-help";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-nvim-lua/cmp-nvim-lua
  */
  cmp-nvim-lua-hrsh7th = buildVimPlugin {
    pname = "cmp-nvim-lua-hrsh7th";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/e3a22cb071eb9d6508a156306b102c45cd2d573d.tar.gz";
      sha256 = "04ncf1z827x6g0x2f7i7zdj4mhrw0r0d28c6lp2ckgjdw6sff3fl";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/quangnguyen30192/cmp-nvim-ultisnips/cmp-nvim-ultisnips
  */
  cmp-nvim-ultisnips-quangnguyen30192 = buildVimPlugin {
    pname = "cmp-nvim-ultisnips-quangnguyen30192";
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips/archive/2be0eda0f7fbf47ebd9fbdace369cc45d57acf49.tar.gz";
      sha256 = "01h03zls1izzzdayp21jsqmk01c0a0xan7891362dcx90ib9ci93";
    };
    meta = with lib; {
      description = "nvim-cmp source for ultisnips";
      homepage = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-omni/cmp-omni
  */
  cmp-omni-hrsh7th = buildVimPlugin {
    pname = "cmp-omni-hrsh7th";
    version = "2023-09-24";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/4ef610bbd85a5ee4e97e09450c0daecbdc60de86.tar.gz";
      sha256 = "0r5ggijzdg26zvbzb9cnx99c3ryn3xizzslwa02wjn9a9sip39ra";
    };
    meta = with lib; {
      description = "nvim-cmp source for omnifunc";
      homepage = "https://github.com/hrsh7th/cmp-omni";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/aspeddro/cmp-pandoc.nvim/cmp-pandoc-nvim
  */
  cmp-pandoc-nvim-aspeddro = buildVimPlugin {
    pname = "cmp-pandoc-nvim-aspeddro";
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/aspeddro/cmp-pandoc.nvim/archive/30faa4456a7643c4cb02d8fa18438fd484ed7602.tar.gz";
      sha256 = "14bhi6p63yg1swk4hn4kd43r1vdhhnqgr33wh9xkd4lfa6rgffkr";
    };
    meta = with lib; {
      description = "Pandoc source for nvim-cmp";
      homepage = "https://github.com/aspeddro/cmp-pandoc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jc-doyle/cmp-pandoc-references/cmp-pandoc-references
  */
  cmp-pandoc-references-jc-doyle = buildVimPlugin {
    pname = "cmp-pandoc-references-jc-doyle";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/jc-doyle/cmp-pandoc-references/archive/2c808dff631a783ddd2c554c4c6033907589baf6.tar.gz";
      sha256 = "1h5ifk159arh38avp21jlip1p3gjyqq7ha93ch5h62g86b6hka2x";
    };
    meta = with lib; {
      description = "A source for nvim-cmp, providing completion for bibliography, reference and cross-ref items in Pandoc/Markdown.";
      homepage = "https://github.com/jc-doyle/cmp-pandoc-references";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-path/cmp-path
  */
  cmp-path-hrsh7th = buildVimPlugin {
    pname = "cmp-path-hrsh7th";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-path/archive/c642487086dbd9a93160e1679a1327be111cbc25.tar.gz";
      sha256 = "18hjq96shs3bqil85655ypxm6rqajvxd6l57gijas2h9b2xhclry";
    };
    meta = with lib; {
      description = "nvim-cmp source for path";
      homepage = "https://github.com/hrsh7th/cmp-path";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lukas-reineke/cmp-rg/cmp-rg
  */
  cmp-rg-lukas-reineke = buildVimPlugin {
    pname = "cmp-rg-lukas-reineke";
    version = "2024-11-12";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-rg/archive/70a43543f61b6083ba9c3b7deb9ccee671410ac6.tar.gz";
      sha256 = "1mrw0pjn1jc8hfwhsp3hb4ajggx35s5nqlqmq7p9cjn4gsh4q9gj";
    };
    meta = with lib; {
      description = "ripgrep source for nvim-cmp";
      homepage = "https://github.com/lukas-reineke/cmp-rg";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dcampos/cmp-snippy/cmp-snippy
  */
  cmp-snippy-dcampos = buildVimPlugin {
    pname = "cmp-snippy-dcampos";
    version = "2023-10-12";
    src = fetchurl {
      url = "https://github.com/dcampos/cmp-snippy/archive/6e39210aa3a74e2bf6462f492eaf0d436cd2b7d3.tar.gz";
      sha256 = "1y5syv6s1wsdvj830jqw78zgaknlvpi72g33afpm5mhljwmmhss2";
    };
    meta = with lib; {
      description = "nvim-snippy completion source for nvim-cmp.";
      homepage = "https://github.com/dcampos/cmp-snippy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/f3fora/cmp-spell/cmp-spell
  */
  cmp-spell-f3fora = buildVimPlugin {
    pname = "cmp-spell-f3fora";
    version = "2024-05-07";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/694a4e50809d6d645c1ea29015dad0c293f019d6.tar.gz";
      sha256 = "1v6hsd1mryljjvynb11ky2bllwa9ijsaqxvavr79gnzalr9jm13b";
    };
    meta = with lib; {
      description = "spell source for nvim-cmp based on vim's spellsuggest.";
      homepage = "https://github.com/f3fora/cmp-spell";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tzachar/cmp-tabnine/cmp-tabnine
  */
  cmp-tabnine-tzachar = buildVimPlugin {
    pname = "cmp-tabnine-tzachar";
    version = "2024-09-12";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/c0167cdc86c15e782c5461ee62aebee89231c2ed.tar.gz";
      sha256 = "0286djgr5z93hgwvg7gsn6h14fxr2997zvnkg0v7qm9wb8kvs8m6";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andersevenrud/cmp-tmux/cmp-tmux
  */
  cmp-tmux-andersevenrud = buildVimPlugin {
    pname = "cmp-tmux-andersevenrud";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/andersevenrud/cmp-tmux/archive/95b1b921802e6f60627b3e76afb9380fddd87f9a.tar.gz";
      sha256 = "0mk787pfnv6mxzwv9j7x3gpfki6y6wnpvw2c01kvn1cyr776anbs";
    };
    meta = with lib; {
      description = "Tmux completion source for nvim-cmp and nvim-compe";
      homepage = "https://github.com/andersevenrud/cmp-tmux";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/cmp-treesitter/cmp-treesitter
  */
  cmp-treesitter-ray-x = buildVimPlugin {
    pname = "cmp-treesitter-ray-x";
    version = "2024-05-13";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/958fcfa0d8ce46d215e19cc3992c542f576c4123.tar.gz";
      sha256 = "16n8s0qliwja6hgzbqwyfmsqmgrayglhckkad6sjif9fcv0xgrs2";
    };
    meta = with lib; {
      description = "cmp source for treesitter";
      homepage = "https://github.com/ray-x/cmp-treesitter";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/lukas-reineke/cmp-under-comparator/cmp-under-comparator
  */
  cmp-under-comparator-lukas-reineke = buildVimPlugin {
    pname = "cmp-under-comparator-lukas-reineke";
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-under-comparator/archive/6857f10272c3cfe930cece2afa2406e1385bfef8.tar.gz";
      sha256 = "0qnf0ph6babwrmmdmymr4yxlsvhf2izygm3n2743w7ikqjf4k48h";
    };
    meta = with lib; {
      description = "nvim-cmp comparator function for completion items that start with one or more underlines";
      homepage = "https://github.com/lukas-reineke/cmp-under-comparator";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dmitmel/cmp-vim-lsp/cmp-vim-lsp
  */
  cmp-vim-lsp-dmitmel = buildVimPlugin {
    pname = "cmp-vim-lsp-dmitmel";
    version = "2021-10-26";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-vim-lsp/archive/b13312a8c1a74a8747e64117f26f17390e8abfa8.tar.gz";
      sha256 = "0yfx47hfi2qs13j967j8rrcdfgrbl3vnsxl13myp5xcvz92dlkv4";
    };
    meta = with lib; {
      description = "Integration between https://github.com/hrsh7th/nvim-cmp and https://github.com/prabirshrestha/vim-lsp";
      homepage = "https://github.com/dmitmel/cmp-vim-lsp";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/pontusk/cmp-vimwiki-tags/cmp-vimwiki-tags
  */
  cmp-vimwiki-tags-pontusk = buildVimPlugin {
    pname = "cmp-vimwiki-tags-pontusk";
    version = "2022-04-25";
    src = fetchurl {
      url = "https://github.com/pontusk/cmp-vimwiki-tags/archive/a9e631c8f4d64e009d253f741b035eb5d1bd404f.tar.gz";
      sha256 = "1pp7pa8m7p802g7jvbgiv07cmk10zzqyijrprgpr8d3adk0q1zjl";
    };
    meta = with lib; {
      description = "Nvim-cmp source for Vimwiki tags";
      homepage = "https://github.com/pontusk/cmp-vimwiki-tags";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hrsh7th/cmp-vsnip/cmp-vsnip
  */
  cmp-vsnip-hrsh7th = buildVimPlugin {
    pname = "cmp-vsnip-hrsh7th";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-vsnip/archive/989a8a73c44e926199bfd05fa7a516d51f2d2752.tar.gz";
      sha256 = "1lymqzbibjlwjx6f7pws6sz19kwqfaq0rk2pm36nhxpnjvby5q8k";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim-vsnip";
      homepage = "https://github.com/hrsh7th/cmp-vsnip";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tamago324/cmp-zsh/cmp-zsh
  */
  cmp-zsh-tamago324 = buildVimPlugin {
    pname = "cmp-zsh-tamago324";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/tamago324/cmp-zsh/archive/c24db8e58fac9006ec23d93f236749288d00dec9.tar.gz";
      sha256 = "1g2igpmis2bsarsw03dldd1c864vygn197jx3314ijdljv400q86";
    };
    meta = with lib; {
      description = "nvim-cmp source for zsh";
      homepage = "https://github.com/tamago324/cmp-zsh";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/2KAbhishek/co-author.nvim/co-author-nvim
  */
  co-author-nvim-2KAbhishek = buildVimPlugin {
    pname = "co-author-nvim-2KAbhishek";
    version = "2025-10-16";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/co-author.nvim/archive/f07e2ec7b4267c1c38cecf5f209c0844373bc1cc.tar.gz";
      sha256 = "1xlbf5vnkf76vxwl6gh9pxnz9d8jvxfx90wswn5ns86dpn0m14cv";
    };
    meta = with lib; {
      description = "Quickly add co-authors to commits 💻🪄";
      homepage = "https://github.com/2KAbhishek/co-author.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/wurli/cobalt.nvim/cobalt-nvim
  */
  cobalt-nvim-wurli = buildVimPlugin {
    pname = "cobalt-nvim-wurli";
    version = "2025-10-14";
    src = fetchurl {
      url = "https://github.com/wurli/cobalt.nvim/archive/9a5e401a686cfb7ad08acae8c4430ac28138d023.tar.gz";
      sha256 = "1v140jdxi28g87v8pc7ibj8k1di79q5zygfpy15d43pkzzvrkmhi";
    };
    meta = with lib; {
      description = "A Neovim port of the classic blue theme from TextMate 💙";
      homepage = "https://github.com/wurli/cobalt.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lalitmee/cobalt2.nvim/cobalt2-nvim
  */
  cobalt2-nvim-lalitmee = buildVimPlugin {
    pname = "cobalt2-nvim-lalitmee";
    version = "2025-09-06";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/0cc17f3491feba19ed62b2d9622577f7822a0113.tar.gz";
      sha256 = "14aqzn609z4aq1m7j9lridanlj4vysvwp287rb3vq5aa9kkh286v";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/coc-extensions/coc-svelte/coc-svelte
  */
  coc-svelte-coc-extensions = buildVimPlugin {
    pname = "coc-svelte-coc-extensions";
    version = "2023-10-08";
    src = fetchurl {
      url = "https://github.com/coc-extensions/coc-svelte/archive/b7aa4f70b6e22364b927cad4beb516ebe04175f8.tar.gz";
      sha256 = "0mb9l5j4bxlv3pzk9cdhm53k9n4yl870jy9rv4dx6zikaxmhccx4";
    };
    meta = with lib; {
      description = "svelte support for (Neo)Vim";
      homepage = "https://github.com/coc-extensions/coc-svelte";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rodrigore/coc-tailwind-intellisense/coc-tailwind-intellisense
  */
  coc-tailwind-intellisense-rodrigore = buildVimPlugin {
    pname = "coc-tailwind-intellisense-rodrigore";
    version = "2021-09-07";
    src = fetchurl {
      url = "https://github.com/rodrigore/coc-tailwind-intellisense/archive/129fbd9dc33f6f7d3daa5e1e0b98dc4352f30290.tar.gz";
      sha256 = "1l1zyvxvg5qmr29h1sl1divy6m0m4s7a18rhx8fxn8wdqx7y35wx";
    };
    meta = with lib; {
      description = "Coc.nvim extension for Tailwind CSS IntelliSense ";
      homepage = "https://github.com/rodrigore/coc-tailwind-intellisense";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/iamcco/coc-tailwindcss/coc-tailwindcss
  */
  coc-tailwindcss-iamcco = buildVimPlugin {
    pname = "coc-tailwindcss-iamcco";
    version = "2020-08-19";
    src = fetchurl {
      url = "https://github.com/iamcco/coc-tailwindcss/archive/5f41aa1feb36e39b95ccd83be6a37ee8c475f9fb.tar.gz";
      sha256 = "1i8a3pabywsamf78kj95480dsid25p0rx4w2b3jafb4pzak6jjdz";
    };
    meta = with lib; {
      description = "tailwindcss class name completion for (neo)vim";
      homepage = "https://github.com/iamcco/coc-tailwindcss";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3ZsForInsomnia/code-companion-picker/code-companion-picker
  */
  code-companion-picker-3ZsForInsomnia = buildVimPlugin {
    pname = "code-companion-picker-3ZsForInsomnia";
    version = "2025-10-20";
    src = fetchurl {
      url = "https://github.com/3ZsForInsomnia/code-companion-picker/archive/c7d81f16f1aa7567a314f77b26b7aa0a744b95cd.tar.gz";
      sha256 = "0n1f221dfwmmq28b5jw57sjf0d6l6jggb5b3a8s2rax367g3gdf8";
    };
    meta = with lib; {
      description = "Nice previews of your prompts!";
      homepage = "https://github.com/3ZsForInsomnia/code-companion-picker";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/code-runner.nvim/code-runner-nvim
  */
  code-runner-nvim-wsdjeg = buildVimPlugin {
    pname = "code-runner-nvim-wsdjeg";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/wsdjeg/code-runner.nvim/archive/37feca7e7ec27f697b66f164d049fe79057405ba.tar.gz";
      sha256 = "1mgf9wbflbfcakzl9aysfqvlzvqjjp5ax2m12jhqqcvn222d7mdj";
    };
    meta = with lib; {
      description = "Async Code Runner for Neovim";
      homepage = "https://github.com/wsdjeg/code-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/CRAG666/code_runner.nvim/code-runner-nvim
  */
  code-runner-nvim-CRAG666 = buildVimPlugin {
    pname = "code-runner-nvim-CRAG666";
    version = "2025-10-19";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/45dfea066a6110abcbc3cd361457ac3cbaefd68b.tar.gz";
      sha256 = "0qlv10kvyh902ccxirhad6k3xjzr0mygj2m9ryixh25584ci95yg";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/code-shot.nvim/code-shot-nvim
  */
  code-shot-nvim-niuiic = buildVimPlugin {
    pname = "code-shot-nvim-niuiic";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/niuiic/code-shot.nvim/archive/3bb540aad302db13caf913e1cec291546e4b2180.tar.gz";
      sha256 = "0hzp14qkjqwar8jg00x9n1r74y620014h4jqcdwffkla0fiw809k";
    };
    meta = with lib; {
      description = "Neovim plugin to shot code";
      homepage = "https://github.com/niuiic/code-shot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/olimorris/codecompanion.nvim/codecompanion-nvim
  */
  codecompanion-nvim-olimorris = buildVimPlugin {
    pname = "codecompanion-nvim-olimorris";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/olimorris/codecompanion.nvim/archive/26fa57cd0ac019c9bae539e7530f7c9401cbee55.tar.gz";
      sha256 = "1k1npw7cyv6749iprd5gc0lkd3c8q2hk3hwd8xmqr06659y9qva4";
    };
    meta = with lib; {
      description = "✨ AI Coding, Vim Style";
      homepage = "https://github.com/olimorris/codecompanion.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/esmuellert/codediff.nvim/codediff-nvim
  */
  codediff-nvim-esmuellert = buildVimPlugin {
    pname = "codediff-nvim-esmuellert";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/esmuellert/codediff.nvim/archive/8a785f0cb4e721c2e07bfc303f7fc2d3513a6cfb.tar.gz";
      sha256 = "14pfdd8xcldlwxnlqwxq4kb4q0fbhhwlhrq04ydyk20ylh9vyyi6";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides VSCode-style side-by-side diff rendering with two-tier highlighting (line + character level) using VSCode's algorithm implemented in C.";
      homepage = "https://github.com/esmuellert/codediff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/blob42/codegpt-ng.nvim/codegpt-ng-nvim
  */
  codegpt-ng-nvim-blob42 = buildVimPlugin {
    pname = "codegpt-ng-nvim-blob42";
    version = "2025-11-08";
    src = fetchurl {
      url = "https://github.com/blob42/codegpt-ng.nvim/archive/56d9641551775992b41998f8eda465d06041d0c5.tar.gz";
      sha256 = "006mq2j6yyzpw26mhah01yjh67418shxfwng60qmfh343cnhzm4m";
    };
    meta = with lib; {
      description = "Minimalist command based AI plugin  to interact with LLM backends like Ollama and OpenAI with a powerful template system";
      homepage = "https://github.com/blob42/codegpt-ng.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/Exafunction/codeium.nvim/codeium-nvim
  */
  codeium-nvim-Exafunction = buildVimPlugin {
    pname = "codeium-nvim-Exafunction";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/Exafunction/codeium.nvim/archive/821b570b526dbb05b57aa4ded578b709a704a38a.tar.gz";
      sha256 = "16bhz95l8p18wv6ai3mmqv4vagihxmdjm4qgz9s6h5yhfjbja1wm";
    };
    meta = with lib; {
      description = "A native neovim extension for Codeium";
      homepage = "https://github.com/Exafunction/windsurf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pwntester/codeql.nvim/codeql-nvim
  */
  codeql-nvim-pwntester = buildVimPlugin {
    pname = "codeql-nvim-pwntester";
    version = "2024-12-15";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/772fca7306a6302acdf5098387d755d30bd5876a.tar.gz";
      sha256 = "0nm90acm5br65czjv8cbq3pkjwqgs0kfwyl26lzzlx66myhhac99";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/adisen99/codeschool.nvim/codeschool-nvim
  */
  codeschool-nvim-adisen99 = buildVimPlugin {
    pname = "codeschool-nvim-adisen99";
    version = "2024-01-25";
    src = fetchurl {
      url = "https://github.com/adisen99/codeschool.nvim/archive/aae2d97b16a70def6223170b1e61c3d3bebda051.tar.gz";
      sha256 = "1jibljzkdl5j869wh971h0064hxhi9l4awbrmdngj9j3i34dh663";
    };
    meta = with lib; {
      description = "Codeschool colorscheme for neovim written in lua with treesitter and built-in lsp support";
      homepage = "https://github.com/adisen99/codeschool.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrjones2014/codesettings.nvim/codesettings-nvim
  */
  codesettings-nvim-mrjones2014 = buildVimPlugin {
    pname = "codesettings-nvim-mrjones2014";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/mrjones2014/codesettings.nvim/archive/25bdd8043d828e6e9a435eb900fa0a248f8c816d.tar.gz";
      sha256 = "18nk7m3v9grcrcfy2q855dn9awmkp8pd6vkkrmixacfyd58p9yri";
    };
    meta = with lib; {
      description = "⚙️ Load project-local settings (like .vscode/settings.json) into Neovim 0.11+ native LSP settings easily.";
      homepage = "https://github.com/mrjones2014/codesettings.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mistricky/codesnap.nvim/codesnap-nvim
  */
  codesnap-nvim-mistricky = buildVimPlugin {
    pname = "codesnap-nvim-mistricky";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/mistricky/codesnap.nvim/archive/d8d55f5b62a6c12bc7756eb0b997a776eafd086e.tar.gz";
      sha256 = "1cray8an9xy4vw3vz3kc7v91c0l4h2l04r2mb8dfv6ridzr7fi1y";
    };
    meta = with lib; {
      description = "📸 Snapshot plugin with rich features that can make pretty code snapshots for Neovim";
      homepage = "https://github.com/mistricky/codesnap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gorbit99/codewindow.nvim/codewindow-nvim
  */
  codewindow-nvim-gorbit99 = buildVimPlugin {
    pname = "codewindow-nvim-gorbit99";
    version = "2025-05-22";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/a8e175043ce3baaa89e0a6b5171bcd920aab3dad.tar.gz";
      sha256 = "1azg6i4x5xabybc2vd2pgw19i1qdz2a1sv3x2fjb55nvl1mc37yq";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gregorias/coerce.nvim/coerce-nvim
  */
  coerce-nvim-gregorias = buildVimPlugin {
    pname = "coerce-nvim-gregorias";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/gregorias/coerce.nvim/archive/de8ad1663ba467003b90c79eaf5b8105964dd6f5.tar.gz";
      sha256 = "197aq1hz5mv2q8ngz2fzfampdp4li8whpwzvd0lqvb4937r1xxrv";
    };
    meta = with lib; {
      description = "A Neovim plugin for changing keyword case.";
      homepage = "https://github.com/gregorias/coerce.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/noib3/cokeline.nvim/cokeline-nvim
  */
  cokeline-nvim-noib3 = buildVimPlugin {
    pname = "cokeline-nvim-noib3";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/9fbed130683b7b6f73198c09e35ba4b33f547c08.tar.gz";
      sha256 = "00wn1r3n463jjcdw4k91j7al644vvzx2s9iab4gr43gn1cwhx6aj";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ziontee113/color-picker.nvim/color-picker-nvim
  */
  color-picker-nvim-ziontee113 = buildVimPlugin {
    pname = "color-picker-nvim-ziontee113";
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/ziontee113/color-picker.nvim/archive/06cb5f853535dea529a523e9a0e8884cdf9eba4d.tar.gz";
      sha256 = "0gxs61bn1v1chkgbhj2d78xxagscg25z6g8cnnfn9sadzb4py0iz";
    };
    meta = with lib; {
      description = "A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. ";
      homepage = "https://github.com/ziontee113/color-picker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linrongbin16/colorbox.nvim/colorbox-nvim
  */
  colorbox-nvim-linrongbin16 = buildVimPlugin {
    pname = "colorbox-nvim-linrongbin16";
    version = "2025-12-25";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/98d698ccb4bd0e2c4c1133b40b7dfa0b2c8b794a.tar.gz";
      sha256 = "13f492wn6hzw177mp3wymh8xmizk908n9cvvscpfxql2grbh0hk6";
    };
    meta = with lib; {
      description = "Load all the ultra colorschemes into Neovim player!";
      homepage = "https://github.com/linrongbin16/colorbox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tjdevries/colorbuddy.nvim/colorbuddy-nvim
  */
  colorbuddy-nvim-tjdevries = buildVimPlugin {
    pname = "colorbuddy-nvim-tjdevries";
    version = "2024-05-08";
    src = fetchurl {
      url = "https://github.com/tjdevries/colorbuddy.nvim/archive/8b968581e5c19d22a861d5f3fe5dbd83394fa681.tar.gz";
      sha256 = "0r4634cj4v2k60zipfja6v2rky1pqcs2588vvdag0w74v29mkay1";
    };
    meta = with lib; {
      description = "Your color buddy for making cool neovim color schemes";
      homepage = "https://github.com/tjdevries/colorbuddy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xzbdmw/colorful-menu.nvim/colorful-menu-nvim
  */
  colorful-menu-nvim-xzbdmw = buildVimPlugin {
    pname = "colorful-menu-nvim-xzbdmw";
    version = "2025-11-25";
    src = fetchurl {
      url = "https://github.com/xzbdmw/colorful-menu.nvim/archive/b51a659459df8d078201aefc995db8175ed55e84.tar.gz";
      sha256 = "0bnf5hza9nl1nrsx8dyb01yyl7nripkm02jarzf2safbw8mpky5s";
    };
    meta = with lib; {
      description = "Bring enjoyment to your auto completion.";
      homepage = "https://github.com/xzbdmw/colorful-menu.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-zh/colorful-winsep.nvim/colorful-winsep-nvim
  */
  colorful-winsep-nvim-nvim-zh = buildVimPlugin {
    pname = "colorful-winsep-nvim-nvim-zh";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/cc514e64dd9b33f56d28fbd977ebd8397892e349.tar.gz";
      sha256 = "1yn6f3hpp8iyvpkra334zcwyxikh6609d40bpcfbn7dm6v6x9cfn";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/max397574/colortils.nvim/colortils-nvim
  */
  colortils-nvim-max397574 = buildVimPlugin {
    pname = "colortils-nvim-max397574";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/max397574/colortils.nvim/archive/948d4eddbd20c3e9eac79368dc50c7929d4fb823.tar.gz";
      sha256 = "1a2afs36pcr9fzrwabgfybdk8jxsaxqy7qdd4wgd71835l16r02h";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/max397574/colortils.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/mluders/comfy-line-numbers.nvim/comfy-line-numbers-nvim
  */
  comfy-line-numbers-nvim-mluders = buildVimPlugin {
    pname = "comfy-line-numbers-nvim-mluders";
    version = "2025-11-08";
    src = fetchurl {
      url = "https://github.com/mluders/comfy-line-numbers.nvim/archive/3c51fa4104b97ddaccb66a6b34552e3eafd5b645.tar.gz";
      sha256 = "08w7viysivz27wkk7rysj0vx48362i3h72gh4m2jviqwjqb00x2m";
    };
    meta = with lib; {
      description = "A Neovim plugin that makes vertical motions more comfortable";
      homepage = "https://github.com/mluders/comfy-line-numbers.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/moyiz/command-and-cursor.nvim/command-and-cursor-nvim
  */
  command-and-cursor-nvim-moyiz = buildVimPlugin {
    pname = "command-and-cursor-nvim-moyiz";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/moyiz/command-and-cursor.nvim/archive/a3c47385483d7360e85a86c67b485b0f562dce32.tar.gz";
      sha256 = "13q3m1jc2qnd2zq3hh18w9dril7339ipgkyf3qcbszc50b5x1z4m";
    };
    meta = with lib; {
      description = "Highlight cursor and visual selections in current buffer when entering command mode.";
      homepage = "https://github.com/moyiz/command-and-cursor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/FeiyouG/command_center.nvim/command-center-nvim
  */
  command-center-nvim-FeiyouG = buildVimPlugin {
    pname = "command-center-nvim-FeiyouG";
    version = "2024-06-08";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/84101e8eb1613a72bbdec655b734f891d8a00694.tar.gz";
      sha256 = "0y1m5w0k5l20hd010wx0hyvm8xrhi25ff901r7kgb9xd7xqas244";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/commander.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/FeiyouG/commander.nvim/commander-nvim
  */
  commander-nvim-FeiyouG = buildVimPlugin {
    pname = "commander-nvim-FeiyouG";
    version = "2024-06-08";
    src = fetchurl {
      url = "https://github.com/FeiyouG/commander.nvim/archive/84101e8eb1613a72bbdec655b734f891d8a00694.tar.gz";
      sha256 = "0y1m5w0k5l20hd010wx0hyvm8xrhi25ff901r7kgb9xd7xqas244";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/commander.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saifulapm/commasemi.nvim/commasemi-nvim
  */
  commasemi-nvim-saifulapm = buildVimPlugin {
    pname = "commasemi-nvim-saifulapm";
    version = "2025-03-06";
    src = fetchurl {
      url = "https://github.com/saifulapm/commasemi.nvim/archive/cbfa3554e554f0534fcd79de273742a532c0068f.tar.gz";
      sha256 = "1861jhsipj7xaj821lqxkr8f3icwg769yjid612aln455ml6vxpb";
    };
    meta = with lib; {
      description = "Toggle comma and semicolon in Neovim";
      homepage = "https://github.com/saifulapm/commasemi.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LudoPinelli/comment-box.nvim/comment-box-nvim
  */
  comment-box-nvim-LudoPinelli = buildVimPlugin {
    pname = "comment-box-nvim-LudoPinelli";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/LudoPinelli/comment-box.nvim/archive/06bb771690bc9df0763d14769b779062d8f12bc5.tar.gz";
      sha256 = "0fpcl00qpnidfxwdixw27y729nl5l98nyzqakqxmclgjijmhxy4c";
    };
    meta = with lib; {
      description = ":sparkles: Clarify and beautify your comments and plain text files using boxes and lines.";
      homepage = "https://github.com/LudoPinelli/comment-box.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/numToStr/Comment.nvim/Comment-nvim
  */
  Comment-nvim-numToStr = buildVimPlugin {
    pname = "Comment-nvim-numToStr";
    version = "2024-06-09";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/e30b7f2008e52442154b66f7c519bfd2f1e32acb.tar.gz";
      sha256 = "1cklyxmpwhgfqd50izwwmw6cc83yvzy57phws4i7pf4b3qz34hh0";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/winston0410/commented.nvim/commented-nvim
  */
  commented-nvim-winston0410 = buildVimPlugin {
    pname = "commented-nvim-winston0410";
    version = "2022-03-12";
    src = fetchurl {
      url = "https://github.com/winston0410/commented.nvim/archive/be322c5ef455800984705cee97490a5450f072bc.tar.gz";
      sha256 = "15jg3z7iqxbrjayzxjjbl5539aqilhsdhz1pl1lgiwffh8asbx3s";
    };
    meta = with lib; {
      description = "Neovim commenting plugin in Lua. Support operator, motions and more than 60 languages! :fire:";
      homepage = "https://github.com/winston0410/commented.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/soemre/commentless.nvim/commentless-nvim
  */
  commentless-nvim-soemre = buildVimPlugin {
    pname = "commentless-nvim-soemre";
    version = "2025-04-26";
    src = fetchurl {
      url = "https://github.com/soemre/commentless.nvim/archive/67263e1973276fb6f8f089b815d0f69fc50673b1.tar.gz";
      sha256 = "021x40lxblfqdvnkk69sp8mgjyk1fkv8v4796q05qv4hn48lmx2h";
    };
    meta = with lib; {
      description = "Hide comments, focus on the code flow, and reveal them if needed 🧘";
      homepage = "https://github.com/soemre/commentless.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ajatdarojat45/commitmate.nvim/commitmate-nvim
  */
  commitmate-nvim-ajatdarojat45 = buildVimPlugin {
    pname = "commitmate-nvim-ajatdarojat45";
    version = "2025-12-24";
    src = fetchurl {
      url = "https://github.com/ajatdarojat45/commitmate.nvim/archive/abba2957887cee7606615af02e8e50235f751409.tar.gz";
      sha256 = "01xyfzdixjqbzx7y8s038vicmpwm9r4qdcfbk1lcwnfa99igmnzg";
    };
    meta = with lib; {
      description = "An AI-assisted commit message generator following common commit conventions. 🤝";
      homepage = "https://github.com/ajatdarojat45/commitmate.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xeluxee/competitest.nvim/competitest-nvim
  */
  competitest-nvim-xeluxee = buildVimPlugin {
    pname = "competitest-nvim-xeluxee";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/b42c06ca308906f07912ba9aff015ac2c0831f85.tar.gz";
      sha256 = "1r0x72i8y4iljylkxlzpxdxasmln9k5124ab0z49jhn64brmjhri";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin for Competitive Programming: it can manage and check testcases, download problems and contests from online judges and much more";
      homepage = "https://github.com/xeluxee/competitest.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/krady21/compiler-explorer.nvim/compiler-explorer-nvim
  */
  compiler-explorer-nvim-krady21 = buildVimPlugin {
    pname = "compiler-explorer-nvim-krady21";
    version = "2025-11-13";
    src = fetchurl {
      url = "https://github.com/krady21/compiler-explorer.nvim/archive/3f1d95509b66803c79b4ef3ab1e51e5bc53f4ca2.tar.gz";
      sha256 = "0ibhbhvgw3i5pak0pmkg4g4ifz4gz8lsd7lh5fn12x0a8hdq1dgj";
    };
    meta = with lib; {
      description = "Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org";
      homepage = "https://github.com/krady21/compiler-explorer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Zeioth/compiler.nvim/compiler-nvim
  */
  compiler-nvim-Zeioth = buildVimPlugin {
    pname = "compiler-nvim-Zeioth";
    version = "2025-08-14";
    src = fetchurl {
      url = "https://github.com/Zeioth/compiler.nvim/archive/c09ab4e795b92378727d7377c03b0d5c2453957c.tar.gz";
      sha256 = "0qxmkd5dyngalqb57hsz7d1ixqdl4avy1pwz08cr5vbsxacd5d9j";
    };
    meta = with lib; {
      description = "Neovim compiler for building and running your code without having to configure anything";
      homepage = "https://github.com/Zeioth/compiler.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/brianaung/compl.nvim/compl-nvim
  */
  compl-nvim-brianaung = buildVimPlugin {
    pname = "compl-nvim-brianaung";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/brianaung/compl.nvim/archive/b9c3811c37b287474db470d353ce2a25d3821eac.tar.gz";
      sha256 = "1244d024lh94ahgdndwjk56ny622jamhds6bi375qw23mn25qp0d";
    };
    meta = with lib; {
      description = "A lightweight, native-first completion experience for Neovim.";
      homepage = "https://github.com/brianaung/compl.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vigoux/complementree.nvim/complementree-nvim
  */
  complementree-nvim-vigoux = buildVimPlugin {
    pname = "complementree-nvim-vigoux";
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/vigoux/complementree.nvim/archive/cdc8253ae150a391a6e20b712d2d039d37087788.tar.gz";
      sha256 = "1v8kg9isvjq92b0jlb4maac0rzmhivbag6wqywhfw5mbgakn4khd";
    };
    meta = with lib; {
      description = "Tree-sitter powered syntax-aware completion framework.";
      homepage = "https://github.com/vigoux/complementree.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/RutaTang/compter.nvim/compter-nvim
  */
  compter-nvim-RutaTang = buildVimPlugin {
    pname = "compter-nvim-RutaTang";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/RutaTang/compter.nvim/archive/954fa6e860cb0019fb263a8defae0675fcfdf9e8.tar.gz";
      sha256 = "1x5a0pigc0vjxr4yb2f62a8lh3pnkwga4nxi7fl58kvcp9jpbhkc";
    };
    meta = with lib; {
      description = "Power and extend the ability of <C-a> and <C-x> with customized patterns.";
      homepage = "https://github.com/RutaTang/compter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Jxstxs/conceal.nvim/conceal-nvim
  */
  conceal-nvim-Jxstxs = buildVimPlugin {
    pname = "conceal-nvim-Jxstxs";
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/Jxstxs/conceal.nvim/archive/1aff9fc5d1157aef1c7c88b6df6d6db21268d00a.tar.gz";
      sha256 = "1mds00g1x1mgf30k9g9j0fdw1b9g7r13q9lcpr0lxlxcyx2ydy67";
    };
    meta = with lib; {
      description = "A Neovim Plugin which uses Treesitter to conceal typical boiler Code";
      homepage = "https://github.com/Jxstxs/conceal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yutkat/confirm-quit.nvim/confirm-quit-nvim
  */
  confirm-quit-nvim-yutkat = buildVimPlugin {
    pname = "confirm-quit-nvim-yutkat";
    version = "2025-04-25";
    src = fetchurl {
      url = "https://github.com/yutkat/confirm-quit.nvim/archive/a1dbd9b553e8d6770cd6a879a3ee8ffad292c70c.tar.gz";
      sha256 = "1nbjadkgd7p2gc59aldz7y4f0q1n3j3rbsdpsyzfhrd1c1pqzqmx";
    };
    meta = with lib; {
      description = "Check and then exit from Neovim";
      homepage = "https://github.com/yutkat/confirm-quit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/conform.nvim/conform-nvim
  */
  conform-nvim-stevearc = buildVimPlugin {
    pname = "conform-nvim-stevearc";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/c2526f1cde528a66e086ab1668e996d162c75f4f.tar.gz";
      sha256 = "0kck9g3c96gbn5f2lasfhlkjrjfcn3ir6ziiyrc513vwq0hdjwrp";
    };
    meta = with lib; {
      description = "Lightweight yet powerful formatter plugin for Neovim";
      homepage = "https://github.com/stevearc/conform.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Olical/conjure/conjure
  */
  conjure-Olical = buildVimPlugin {
    pname = "conjure-Olical";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/403639610bcb9b6a5dfc494dc3179cc19773a471.tar.gz";
      sha256 = "1fzs45jmzp4p8jawnmfgbjfdmbw2q9sh27mdh7va5gy87j2bnmg4";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Scheme, Python, JavaScript, PHP, R, Lua, Rust and more!)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pianocomposer321/consolation.nvim/consolation-nvim
  */
  consolation-nvim-pianocomposer321 = buildVimPlugin {
    pname = "consolation-nvim-pianocomposer321";
    version = "2021-09-01";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/consolation.nvim/archive/9111a1e5204e6d522e0229569f5f2841faa7a72f.tar.gz";
      sha256 = "0dldx3mm8a5sm6bgrgpmr6kxhwkq4j5wwgqg5y1djqsx0c8xhxp1";
    };
    meta = with lib; {
      description = "A general-purpose terminal wrapper and management plugin for neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/consolation.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/cjodo/convert.nvim/convert-nvim
  */
  convert-nvim-cjodo = buildVimPlugin {
    pname = "convert-nvim-cjodo";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/cjodo/convert.nvim/archive/8bc7b7e522d5d8b4c720330e31c796f220e99c0d.tar.gz";
      sha256 = "0jjb2i1j44rhygjgn1lyr4zghqy24hqvw52d4rvcc9a35a9rzl5d";
    };
    meta = with lib; {
      description = "A Neovim plugin to help with css unit, and number conversions.";
      homepage = "https://github.com/cjodo/convert.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/necrom4/convy.nvim/convy-nvim
  */
  convy-nvim-necrom4 = buildVimPlugin {
    pname = "convy-nvim-necrom4";
    version = "2025-11-11";
    src = fetchurl {
      url = "https://github.com/necrom4/convy.nvim/archive/2d51ba9d25459f8fa0e663fe8cca5d1afc13f3a6.tar.gz";
      sha256 = "0da5ar7ah6cysdrxm0pwz6d1zhxpfc6gqfcsp1v04z0s3r1bf3n1";
    };
    meta = with lib; {
      description = "A powerful neovim plugin to easily convert between various formats";
      homepage = "https://github.com/Necrom4/convy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/cool-chunk.nvim/cool-chunk-nvim
  */
  cool-chunk-nvim-Mr-LLLLL = buildVimPlugin {
    pname = "cool-chunk-nvim-Mr-LLLLL";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/cool-chunk.nvim/archive/91947d454d435b3aa7827df3f4b4b8be2684124e.tar.gz";
      sha256 = "0wy7dgfxqrmv9bk7zp4c0lnjcxcicyab3wjn9hqx4x4nyq17zf35";
    };
    meta = with lib; {
      description = "forked from hlchunk.nvim and removed indent. only chunk and context, simple and faster.";
      homepage = "https://github.com/Mr-LLLLL/cool-chunk.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gregorias/coop.nvim/coop-nvim
  */
  coop-nvim-gregorias = buildVimPlugin {
    pname = "coop-nvim-gregorias";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/gregorias/coop.nvim/archive/85986a6f7390d1362864708dcba097ba0e6b8d39.tar.gz";
      sha256 = "0z3lzz05z18w41a6bxwpvkp6082lnyhrwizn2kq2wkal956w43cq";
    };
    meta = with lib; {
      description = "A Neovim plugin for readable concurrency with coroutines.";
      homepage = "https://github.com/gregorias/coop.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/zbirenbaum/copilot-cmp/copilot-cmp
  */
  copilot-cmp-zbirenbaum = buildVimPlugin {
    pname = "copilot-cmp-zbirenbaum";
    version = "2024-12-11";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/15fc12af3d0109fa76b60b5cffa1373697e261d1.tar.gz";
      sha256 = "16j7hig1hm5p1gi6j51cfjlijw7qpjj1siscd45ki8cqb5mjgali";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zbirenbaum/copilot.lua/copilot-lua
  */
  copilot-lua-zbirenbaum = buildVimPlugin {
    pname = "copilot-lua-zbirenbaum";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/2d7511494245129aa6c2176f9c71cc2bc1360ed9.tar.gz";
      sha256 = "1g0b9b04c1g7l30yc17v23m3vhksfhgflj4lh2q2gsmwwx4ib34d";
    };
    meta = with lib; {
      description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
      homepage = "https://github.com/zbirenbaum/copilot.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/github/copilot.vim/copilot-vim
  */
  copilot-vim-github = buildVimPlugin {
    pname = "copilot-vim-github";
    version = "2026-01-09";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/a12fd5672110c8aa7e3c8419e28c96943ca179be.tar.gz";
      sha256 = "0i2v1jnag9i39p75n95hz5z7rvcvlnj0l8rqc446a8i4yn1wdgph";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/CopilotC-Nvim/CopilotChat.nvim/CopilotChat-nvim
  */
  CopilotChat-nvim-CopilotC-Nvim = buildVimPlugin {
    pname = "CopilotChat-nvim-CopilotC-Nvim";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/CopilotC-Nvim/CopilotChat.nvim/archive/07dcc188bc488b2dafa9324bd42088640bee3d19.tar.gz";
      sha256 = "0l9lvjw5qxjf8nafg33nihpr7wz2b1nx2bkk86067ic7mv2fyca0";
    };
    meta = with lib; {
      description = "Chat with GitHub Copilot in Neovim";
      homepage = "https://github.com/CopilotC-Nvim/CopilotChat.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/zhisme/copy_with_context.nvim/copy-with-context-nvim
  */
  copy-with-context-nvim-zhisme = buildVimPlugin {
    pname = "copy-with-context-nvim-zhisme";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/zhisme/copy_with_context.nvim/archive/09243b86182ee75585d61d1dae21adc4033c445d.tar.gz";
      sha256 = "1gsqcn2b618s5ksh01yyc2qh9k8n42sff3nwza9fzhnnn07yx96n";
    };
    meta = with lib; {
      description = "Copy lines with file path, line number, and repository URL metadata. Perfect for sharing code snippets with context.";
      homepage = "https://github.com/zhisme/copy_with_context.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ms-jpq/coq.artifacts/coq-artifacts
  */
  coq-artifacts-ms-jpq = buildVimPlugin {
    pname = "coq-artifacts-ms-jpq";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/ef5f21d638ccc456cfa5b8d0ab37093cefe48c8b.tar.gz";
      sha256 = "1y9zahjiimv1kfnyn1dhgmijmdv41kpcriina3xb0nx2jzc6dng5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ms-jpq/coq_nvim/coq-nvim
  */
  coq-nvim-ms-jpq = buildVimPlugin {
    pname = "coq-nvim-ms-jpq";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/d939a34ceb2b57d2937890337a4aa75eb55e18a8.tar.gz";
      sha256 = "124hsvlmbwsqk39s1i4c94rb3pcgb1z1rxgn20lny89231wzg2i1";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ms-jpq/coq.thirdparty/coq-thirdparty
  */
  coq-thirdparty-ms-jpq = buildVimPlugin {
    pname = "coq-thirdparty-ms-jpq";
    version = "2025-10-29";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/2bd969a2bcd2624f9c260b1000957c7e665e308e.tar.gz";
      sha256 = "0wr8p763icaf2jag3f6i1mb2k2cyrmdq4qjgwa5nwz41b1h6srli";
    };
    meta = with lib; {
      description = "Module lua sources for `coq.nvim`, first & third party";
      homepage = "https://github.com/ms-jpq/coq.thirdparty";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/vyfor/cord.nvim/cord-nvim
  */
  cord-nvim-vyfor = buildVimPlugin {
    pname = "cord-nvim-vyfor";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/vyfor/cord.nvim/archive/08b12a191cb9a67aa7f30bc221a1b491bf456032.tar.gz";
      sha256 = "02nw8fvn1qxiac73krpbqpv94q42a22bm0qsn2822y1l835m10h5";
    };
    meta = with lib; {
      description = "🚀 Discord Rich Presence for Neovim";
      homepage = "https://github.com/vyfor/cord.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/CosmicNvim/cosmic-ui/cosmic-ui
  */
  cosmic-ui-CosmicNvim = buildVimPlugin {
    pname = "cosmic-ui-CosmicNvim";
    version = "2025-01-27";
    src = fetchurl {
      url = "https://github.com/CosmicNvim/cosmic-ui/archive/ab7de388576eaac02ce7bc2389e55b8e207aad12.tar.gz";
      sha256 = "1bbbjb9wv19j6736vszh4z2ddknqx0px6y0yz8wlwrcf181kq853";
    };
    meta = with lib; {
      description = "Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!";
      homepage = "https://github.com/CosmicNvim/cosmic-ui";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/cp-image.nvim/cp-image-nvim
  */
  cp-image-nvim-niuiic = buildVimPlugin {
    pname = "cp-image-nvim-niuiic";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/cp-image.nvim/archive/032a658e0710cb7264f780f1587777d510920e9f.tar.gz";
      sha256 = "0xmya2mafrga4grysckcmqqmg3gvbmkgczz95h738i925g2lng8l";
    };
    meta = with lib; {
      description = "Quickly insert image in neovim";
      homepage = "https://github.com/niuiic/cp-image.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/p00f/cphelper.nvim/cphelper-nvim
  */
  cphelper-nvim-p00f = buildVimPlugin {
    pname = "cphelper-nvim-p00f";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/fbc770e5498738565a521a153f68a1688280d427.tar.gz";
      sha256 = "1fx73lxl6nyrgl6yhrabr53jq5b6zrgn9hf01pyhwlr0x6g8j1ab";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. Use https://sr.ht/~chinmay/cphelper.nvim instead";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/cpicker.nvim/cpicker-nvim
  */
  cpicker-nvim-wsdjeg = buildVimPlugin {
    pname = "cpicker-nvim-wsdjeg";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/wsdjeg/cpicker.nvim/archive/e5e312e37f88e619f6977807a503c4c907ad039e.tar.gz";
      sha256 = "13m9n5ayx00dhfi3zhckr9fmmz1hwypyxqwmsd46v3jfgl0904lp";
    };
    meta = with lib; {
      description = "Color Converter for neovim";
      homepage = "https://github.com/wsdjeg/cpicker.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Saecki/crates.nvim/crates-nvim
  */
  crates-nvim-Saecki = buildVimPlugin {
    pname = "crates-nvim-Saecki";
    version = "2025-08-23";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/ac9fa498a9edb96dc3056724ff69d5f40b898453.tar.gz";
      sha256 = "0q8cq741p4w4cb4b3dxasxzw34d9fqwmhncsn9qm26fzx0xgr0aq";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/saecki/crates.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gaborvecsei/cryptoprice.nvim/cryptoprice-nvim
  */
  cryptoprice-nvim-gaborvecsei = buildVimPlugin {
    pname = "cryptoprice-nvim-gaborvecsei";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/cryptoprice.nvim/archive/590cea7fadb3afedd0e33941313f940e19adab9c.tar.gz";
      sha256 = "1n7q69xsg4sbilwynrwws43886h0xrcrm63y5pkmcfwjgly8p2pk";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can check the price of your favourite cryptos";
      homepage = "https://github.com/gaborvecsei/cryptoprice.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yus-works/csc.nvim/csc-nvim
  */
  csc-nvim-yus-works = buildVimPlugin {
    pname = "csc-nvim-yus-works";
    version = "2025-10-15";
    src = fetchurl {
      url = "https://github.com/yus-works/csc.nvim/archive/1b5b85de38c0d0db69e851e3502ccabb23e4429a.tar.gz";
      sha256 = "13fj0qwqqhxkvrxpxd5cyrqk3savy6zv7qnp7zzznxnayg6hx3c2";
    };
    meta = with lib; {
      description = "Intelligent scope autocompletion for conventional commits in Neovim.";
      homepage = "https://github.com/yus-works/csc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/iabdelkareem/csharp.nvim/csharp-nvim
  */
  csharp-nvim-iabdelkareem = buildVimPlugin {
    pname = "csharp-nvim-iabdelkareem";
    version = "2024-08-25";
    src = fetchurl {
      url = "https://github.com/iabdelkareem/csharp.nvim/archive/e44e275dabbcfc188ce1a5f504aad778e917c814.tar.gz";
      sha256 = "059kca4g59ggpyz8m5zhkvr9mcpsmkg1i9hszfzhgc2skgc77js0";
    };
    meta = with lib; {
      description = "Neovim plugin written in Lua, powered by omnisharp-roslyn, that aims to enhance the development experience for .NET developers.";
      homepage = "https://github.com/iabdelkareem/csharp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/farias-hecdin/CSSVarHighlight/CSSVarHighlight
  */
  CSSVarHighlight-farias-hecdin = buildVimPlugin {
    pname = "CSSVarHighlight-farias-hecdin";
    version = "2024-09-24";
    src = fetchurl {
      url = "https://github.com/farias-hecdin/CSSVarHighlight/archive/df12358131e4a5f905488e247d2e999415f25c15.tar.gz";
      sha256 = "1fy0x27gqha1cvi6d1x3s4ad1wzyb6496csxqdr2m36m62fvshg6";
    };
    meta = with lib; {
      description = "📌 A plugin that will help you easily identify the colors defined in CSS variables";
      homepage = "https://github.com/farias-hecdin/CSSVarHighlight";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/farias-hecdin/CSSVarViewer/CSSVarViewer
  */
  CSSVarViewer-farias-hecdin = buildVimPlugin {
    pname = "CSSVarViewer-farias-hecdin";
    version = "2024-10-01";
    src = fetchurl {
      url = "https://github.com/farias-hecdin/CSSVarViewer/archive/6716e8634ba402cb9d0fa0cf98122ba724a6aed7.tar.gz";
      sha256 = "1smsjxn0byysy4k6nxg21mgcykyrp5ivj9g7gcpv2q4fcs1q9ydq";
    };
    meta = with lib; {
      description = "📌 This plugin allows you to easily identify the value of a CSS variable from any other files.";
      homepage = "https://github.com/farias-hecdin/CSSVarViewer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/theKnightsOfRohan/csvlens.nvim/csvlens-nvim
  */
  csvlens-nvim-theKnightsOfRohan = buildVimPlugin {
    pname = "csvlens-nvim-theKnightsOfRohan";
    version = "2024-04-28";
    src = fetchurl {
      url = "https://github.com/theKnightsOfRohan/csvlens.nvim/archive/987375e2cf6399850f7f801b53b89c981ed652fa.tar.gz";
      sha256 = "0r1bvjqcpms6h1bq8ah2d6arpfwlkgvxx6x4ifxid9irklrpyirp";
    };
    meta = with lib; {
      description = "A way to easily preview CSV files directly in Neovim using the csvlens CLI. ";
      homepage = "https://github.com/theKnightsOfRohan/csvlens.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hat0uma/csvview.nvim/csvview-nvim
  */
  csvview-nvim-hat0uma = buildVimPlugin {
    pname = "csvview-nvim-hat0uma";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/hat0uma/csvview.nvim/archive/8d068c526ab5ade68226de036d533298cd93a399.tar.gz";
      sha256 = "140m1pycxivq7hm1vfgca9qdklxf3k41kxjllss8n8vgy035cwq5";
    };
    meta = with lib; {
      description = "A Neovim plugin for CSV file editing.";
      homepage = "https://github.com/hat0uma/csvview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/ctags.nvim/ctags-nvim
  */
  ctags-nvim-wsdjeg = buildVimPlugin {
    pname = "ctags-nvim-wsdjeg";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/wsdjeg/ctags.nvim/archive/ff6c068659f316eae8c348c967fea539572d850e.tar.gz";
      sha256 = "1ishg42xxpfyv59nvs8m73mbhhh5j4zdf1ij7kw7vy0xwaw5zmhg";
    };
    meta = with lib; {
      description = "ctags integration for neovim";
      homepage = "https://github.com/wsdjeg/ctags.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nishu-murmu/cursor-inline/cursor-inline
  */
  cursor-inline-nishu-murmu = buildVimPlugin {
    pname = "cursor-inline-nishu-murmu";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/nishu-murmu/cursor-inline/archive/f6dae60c845f07242dab63baa495c3eb82c49608.tar.gz";
      sha256 = "1fqbdc0hda7dmw5kw7rnf46g60lxzmzx3c45y9c2p8l125n3r6wb";
    };
    meta = with lib; {
      description = "Cursor style Inline editing plugin for neovim.";
      homepage = "https://github.com/nishu-murmu/cursor-inline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gbprod/cutlass.nvim/cutlass-nvim
  */
  cutlass-nvim-gbprod = buildVimPlugin {
    pname = "cutlass-nvim-gbprod";
    version = "2025-10-23";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/d01b5c1943050fcda8edf5c89d4419c41a65890e.tar.gz";
      sha256 = "1wnfzny0x14w5s2rjap1n643i31w6ssrpj0hdqw66iy6jkg02pvq";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/scottmckendry/cyberdream.nvim/cyberdream-nvim
  */
  cyberdream-nvim-scottmckendry = buildVimPlugin {
    pname = "cyberdream-nvim-scottmckendry";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/scottmckendry/cyberdream.nvim/archive/f4e06a39e243e2d6a21a82734db60ba83092c0b6.tar.gz";
      sha256 = "18n0ih5akqxbp1ws46y6rrh8xvpqv68s9bzx2kv4mil1kmgjly3k";
    };
    meta = with lib; {
      description = "🤖💤 High-contrast, Futuristic & Vibrant Neovim Colorscheme";
      homepage = "https://github.com/scottmckendry/cyberdream.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ghillb/cybu.nvim/cybu-nvim
  */
  cybu-nvim-ghillb = buildVimPlugin {
    pname = "cybu-nvim-ghillb";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/2b970234efb91e4e005d7e53985694139c361075.tar.gz";
      sha256 = "1al97zfzpagv1g199g63h2r72lbhd5v0shkf3gp0s8cai7cppra1";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Carcuis/dap-breakpoints.nvim/dap-breakpoints-nvim
  */
  dap-breakpoints-nvim-Carcuis = buildVimPlugin {
    pname = "dap-breakpoints-nvim-Carcuis";
    version = "2026-01-09";
    src = fetchurl {
      url = "https://github.com/Carcuis/dap-breakpoints.nvim/archive/4683766c43651401db68351dc09034218feafc97.tar.gz";
      sha256 = "0ms1xihaz84g0inic924b8jxzvqfcsnyz0hak3mx7zqzrzqn52fs";
    };
    meta = with lib; {
      description = "A Lua plugin for Neovim that helps manage breakpoints (including exception filters), create advanced breakpoints using vim.ui.input, and display breakpoint properties as virtual text with nvim-dap";
      homepage = "https://github.com/Carcuis/dap-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pocco81/dap-buddy.nvim/dap-buddy-nvim
  */
  dap-buddy-nvim-pocco81 = buildVimPlugin {
    pname = "dap-buddy-nvim-pocco81";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/pocco81/dap-buddy.nvim/archive/bbda2b062e5519cde4e10b6e4240d3dd1f867b20.tar.gz";
      sha256 = "156j96wx16zpccvg2plik550gk7az27wpq7bjxq52fch8ixhm02v";
    };
    meta = with lib; {
      description = "🐞 Debug Adapter Protocol manager for Neovim";
      homepage = "https://github.com/pocco81/dap-buddy.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/dap-utils.nvim/dap-utils-nvim
  */
  dap-utils-nvim-niuiic = buildVimPlugin {
    pname = "dap-utils-nvim-niuiic";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/dap-utils.nvim/archive/fb55e35015a82548cf2b5f24202f9071def077bc.tar.gz";
      sha256 = "13kdmgkbdviahhnh36giyj2xs1rdmc2g7m7fm186daqiyyv16aqc";
    };
    meta = with lib; {
      description = "Better use of nvim-dap";
      homepage = "https://github.com/niuiic/dap-utils.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Pocco81/DAPInstall.nvim/DAPInstall-nvim
  */
  DAPInstall-nvim-Pocco81 = buildVimPlugin {
    pname = "DAPInstall-nvim-Pocco81";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/Pocco81/DAPInstall.nvim/archive/bbda2b062e5519cde4e10b6e4240d3dd1f867b20.tar.gz";
      sha256 = "156j96wx16zpccvg2plik550gk7az27wpq7bjxq52fch8ixhm02v";
    };
    meta = with lib; {
      description = "🐞 Debug Adapter Protocol manager for Neovim";
      homepage = "https://github.com/pocco81/dap-buddy.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/uncleTen276/dark_flat.nvim/dark-flat-nvim
  */
  dark-flat-nvim-uncleTen276 = buildVimPlugin {
    pname = "dark-flat-nvim-uncleTen276";
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/uncleTen276/dark_flat.nvim/archive/37b75c99d3294efdefeef2149687b96c42da4fa2.tar.gz";
      sha256 = "086bmjhkn7d7wj444x3c37lrinbafrylspwzs5cw0ah92vm3aw5m";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/uncleTen276/dark_flat.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ptdewey/darkearth-nvim/darkearth-nvim
  */
  darkearth-nvim-ptdewey = buildVimPlugin {
    pname = "darkearth-nvim-ptdewey";
    version = "2025-08-20";
    src = fetchurl {
      url = "https://github.com/ptdewey/darkearth-nvim/archive/1a33a92f083f1ec069ce5653121cb181c0c4cdf3.tar.gz";
      sha256 = "0w0ad0vb1z5p6cp0xxz1ylkx8pks7r9ya1b7zy0c88vlnzic48k0";
    };
    meta = with lib; {
      description = "A dark and earthy colorscheme for Neovim.";
      homepage = "https://github.com/ptdewey/darkearth-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/4e554c4c/darkman.nvim/darkman-nvim
  */
  darkman-nvim-4e554c4c = buildVimPlugin {
    pname = "darkman-nvim-4e554c4c";
    version = "2025-04-06";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/2213b2b484606a20e260bb14b907586d7c6e7eaf.tar.gz";
      sha256 = "12a41rfhrm49y1r9f53rkipz7cfxbfzmnmwaha9j1n4cjihnbmij";
    };
    meta = with lib; {
      description = "A neovim plugin for interfacing with the freedesktop dark mode standard";
      homepage = "https://github.com/4e554c4c/darkman.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/markgandolfo/dartboard.nvim/dartboard-nvim
  */
  dartboard-nvim-markgandolfo = buildVimPlugin {
    pname = "dartboard-nvim-markgandolfo";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/markgandolfo/dartboard.nvim/archive/68a8372527fdc891cd164d61194fd1dd2f81fce2.tar.gz";
      sha256 = "0sbicvs1wgr0isaq58i8a2grcg08p0lbwhwb92jxfq26r0z8a4cx";
    };
    meta = with lib; {
      description = "A harpoon  inspired quick file switcher with first class telescope integration";
      homepage = "https://github.com/markgandolfo/dartboard.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/dashboard-nvim/dashboard-nvim
  */
  dashboard-nvim-nvimdev = buildVimPlugin {
    pname = "dashboard-nvim-nvimdev";
    version = "2025-08-31";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/0775e567b6c0be96d01a61795f7b64c1758262f6.tar.gz";
      sha256 = "0d6dy1r99pj9n80q89lbyilqcm9vfmvl3w9kf7wjlnpb5y6c2i3j";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/VidocqH/data-viewer.nvim/data-viewer-nvim
  */
  data-viewer-nvim-VidocqH = buildVimPlugin {
    pname = "data-viewer-nvim-VidocqH";
    version = "2023-11-03";
    src = fetchurl {
      url = "https://github.com/VidocqH/data-viewer.nvim/archive/40ddf37bb7ab6c04ff9e820812d1539afe691668.tar.gz";
      sha256 = "1rkx832daxdyb8g75sc8b9770p7av3llqhmb9zv2r37zg6203lzh";
    };
    meta = with lib; {
      description = "Table view for data files, csv, tsv";
      homepage = "https://github.com/VidocqH/data-viewer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgve/databox.nvim/databox-nvim
  */
  databox-nvim-chrisgve = buildVimPlugin {
    pname = "databox-nvim-chrisgve";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/chrisgve/databox.nvim/archive/e2e677e6e8077f0501ebdd2014a5bea03b26e0e6.tar.gz";
      sha256 = "05m6qf97g2v6hbayi43wij2gihax2g5gi7dbn461nzsjx1n0qn1c";
    };
    meta = with lib; {
      description = "Simple encrypted databox plugin for neovim";
      homepage = "https://github.com/ChrisGVE/databox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zongben/dbout.nvim/dbout-nvim
  */
  dbout-nvim-zongben = buildVimPlugin {
    pname = "dbout-nvim-zongben";
    version = "2025-10-21";
    src = fetchurl {
      url = "https://github.com/zongben/dbout.nvim/archive/a39d8c17f99fca5802e35afc30c866f2c1bf92f1.tar.gz";
      sha256 = "12ybgvl2lsz0pincyfhq3s9l9f7g3i4hx2wc9qc0dhh80haaic61";
    };
    meta = with lib; {
      description = "Manage database connections and run SQL queries directly in Neovim with JSON results.";
      homepage = "https://github.com/zongben/dbout.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Bekaboo/deadcolumn.nvim/deadcolumn-nvim
  */
  deadcolumn-nvim-Bekaboo = buildVimPlugin {
    pname = "deadcolumn-nvim-Bekaboo";
    version = "2025-09-04";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/92c86f10bfba2717ca2280e2e759b047135d5288.tar.gz";
      sha256 = "1av5g6j3j1b2zg8nqfnhan3dxflnf72j4sc8xi94d877zw1vl021";
    };
    meta = with lib; {
      description = "A neovim plugin that shows colorcolumn dynamically";
      homepage = "https://github.com/Bekaboo/deadcolumn.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/andrewferrier/debugprint.nvim/debugprint-nvim
  */
  debugprint-nvim-andrewferrier = buildVimPlugin {
    pname = "debugprint-nvim-andrewferrier";
    version = "2025-12-30";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/1f5de64ac5d0d0ca20a1a535e1ab2fe2c7d4359f.tar.gz";
      sha256 = "1cln3w5p84ll4hkaqryj02sc5war0zc4yjp9h6nr0zlb0a319rm1";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MisanthropicBit/decipher.nvim/decipher-nvim
  */
  decipher-nvim-MisanthropicBit = buildVimPlugin {
    pname = "decipher-nvim-MisanthropicBit";
    version = "2025-10-17";
    src = fetchurl {
      url = "https://github.com/MisanthropicBit/decipher.nvim/archive/2f511f2b7ec69b6b0784996b3c46bc288e2bb0de.tar.gz";
      sha256 = "1f9ry5lh1vw91ai1b24dhj3xxa60r036xk9vwk87ialnx20yqga0";
    };
    meta = with lib; {
      description = "A neovim plugin for encoding and decoding text";
      homepage = "https://github.com/MisanthropicBit/decipher.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/emmanueltouzery/decisive.nvim/decisive-nvim
  */
  decisive-nvim-emmanueltouzery = buildVimPlugin {
    pname = "decisive-nvim-emmanueltouzery";
    version = "2025-06-05";
    src = fetchurl {
      url = "https://github.com/emmanueltouzery/decisive.nvim/archive/c401541b8429b787d7dcb441e43bee63fc94737c.tar.gz";
      sha256 = "0gb5hbgh2zf4m4zh8gqnyq9ih696qsq1x6f85nklkdym2l2y7xgl";
    };
    meta = with lib; {
      description = "Neovim plugin to assist work with CSV files";
      homepage = "https://github.com/emmanueltouzery/decisive.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/walkersumida/deepl.nvim/deepl-nvim
  */
  deepl-nvim-walkersumida = buildVimPlugin {
    pname = "deepl-nvim-walkersumida";
    version = "2025-11-22";
    src = fetchurl {
      url = "https://github.com/walkersumida/deepl.nvim/archive/233defc42adad7909f4d6cb91f882abe28aebbf2.tar.gz";
      sha256 = "127m12h52h2izgrf1yw2sq7lzhjj51c27npdqm8sqs0wvvj05iv4";
    };
    meta = with lib; {
      description = "Neovim plugin that translates text using the DeepL API with multiple output modes (float, replace, append)";
      homepage = "https://github.com/walkersumida/deepl.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Verf/deepwhite.nvim/deepwhite-nvim
  */
  deepwhite-nvim-Verf = buildVimPlugin {
    pname = "deepwhite-nvim-Verf";
    version = "2024-09-30";
    src = fetchurl {
      url = "https://github.com/Verf/deepwhite.nvim/archive/ccad56bb5eb7d29258980cfc0a716eb87bcad69e.tar.gz";
      sha256 = "1dmx2slmbp8nrm9pz1wgh3bs3bw3yjwp1vvx6mpvljic0s3ld9mm";
    };
    meta = with lib; {
      description = "DeepWhite colorscheme for Neovim.";
      homepage = "https://github.com/Verf/deepwhite.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/atomicptr/defold.nvim/defold-nvim
  */
  defold-nvim-atomicptr = buildVimPlugin {
    pname = "defold-nvim-atomicptr";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/atomicptr/defold.nvim/archive/97b65b077272b8eb909090b02093465e8af8db6c.tar.gz";
      sha256 = "0lq9f00g5ds2wkzrijyvn1gicqih63zckpjkc0q29gfzgkfvqc3p";
    };
    meta = with lib; {
      description = "Batteries-included development environment for the Defold game engine, powered by Neovim";
      homepage = "https://github.com/atomicptr/defold.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mawkler/demicolon.nvim/demicolon-nvim
  */
  demicolon-nvim-mawkler = buildVimPlugin {
    pname = "demicolon-nvim-mawkler";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/mawkler/demicolon.nvim/archive/a9ca137474b3a02e1d6ac48bfdb1985172e2ec9a.tar.gz";
      sha256 = "1dxa54l16y6q92npp3v1l2ivy1qhiz9bcds40h2m2w66rrs297dm";
    };
    meta = with lib; {
      description = "Overloaded ; and , keys in Neovim";
      homepage = "https://github.com/mawkler/demicolon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chiyadev/dep/dep
  */
  dep-chiyadev = buildVimPlugin {
    pname = "dep-chiyadev";
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/chiyadev/dep/archive/b77963d2410d4dc65a1687c04103a8be58866ac6.tar.gz";
      sha256 = "0zmds39vypz98gm3ds7liph1rw3s6mrsa6yw5sn7ngxbxh3zqwjh";
    };
    meta = with lib; {
      description = "Correct neovim package manager";
      homepage = "https://github.com/chiyadev/dep";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/akinsho/dependency-assist.nvim/dependency-assist-nvim
  */
  dependency-assist-nvim-akinsho = buildVimPlugin {
    pname = "dependency-assist-nvim-akinsho";
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/akinsho/dependency-assist.nvim/archive/86d49a83f89a9a48e50556fef00961ea2e3ec28b.tar.gz";
      sha256 = "0d7pcz5747m4jqqsrvddv71qhnynah8rhdkyyggmxqxp0mndxvb8";
    };
    meta = with lib; {
      description = "A neovim plugin to help find/search for dependency information/versions";
      homepage = "https://github.com/akinsho/dependency-assist.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/yarospace/dev-tools.nvim/dev-tools-nvim
  */
  dev-tools-nvim-yarospace = buildVimPlugin {
    pname = "dev-tools-nvim-yarospace";
    version = "2025-11-01";
    src = fetchurl {
      url = "https://github.com/yarospace/dev-tools.nvim/archive/d60a184f3a44fc39991a9251e84b3e7789246883.tar.gz";
      sha256 = "0230j3nfvsckvj88s7pi8x6vfbcb634dgy4jynnas616lkn0f33p";
    };
    meta = with lib; {
      description = "Friendly developer tools for Nvim - Code Actions LSP server and library";
      homepage = "https://github.com/YaroSpace/dev-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dgagn/diagflow.nvim/diagflow-nvim
  */
  diagflow-nvim-dgagn = buildVimPlugin {
    pname = "diagflow-nvim-dgagn";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/dgagn/diagflow.nvim/archive/b13321b517ff64bf42eeac2214085d3c76d83a0d.tar.gz";
      sha256 = "1qai64ni5ix322w9hnmhlylb93hb9ws89mwkg0hkq0anx891s215";
    };
    meta = with lib; {
      description = "LSP diagnostics in virtual text at the top right of your screen";
      homepage = "https://github.com/dgagn/diagflow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/onsails/diaglist.nvim/diaglist-nvim
  */
  diaglist-nvim-onsails = buildVimPlugin {
    pname = "diaglist-nvim-onsails";
    version = "2025-09-17";
    src = fetchurl {
      url = "https://github.com/onsails/diaglist.nvim/archive/8aba9fcf62cc60e1d5ce941faedecc399d9a1e8b.tar.gz";
      sha256 = "1r8c7ccb46w6iivhkxx8sy4rhc6k5s2qzlwim1saxdc7rck2kc41";
    };
    meta = with lib; {
      description = "Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist";
      homepage = "https://github.com/onsails/diaglist.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/creativenull/diagnosticls-configs-nvim/diagnosticls-configs-nvim
  */
  diagnosticls-configs-nvim-creativenull = buildVimPlugin {
    pname = "diagnosticls-configs-nvim-creativenull";
    version = "2025-11-12";
    src = fetchurl {
      url = "https://github.com/creativenull/diagnosticls-configs-nvim/archive/88b405b88bb3c4e41ed32ba8e3fe0b36ef1bd629.tar.gz";
      sha256 = "03piq4lvlp8rc3ywk8mg95zj6k4xnr1959w1af3bf1sy2hsbfkbn";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for diagnostic-languageserver for neovim.";
      homepage = "https://github.com/creativenull/diagnosticls-configs-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/monaqa/dial.nvim/dial-nvim
  */
  dial-nvim-monaqa = buildVimPlugin {
    pname = "dial-nvim-monaqa";
    version = "2025-12-21";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/f2634758455cfa52a8acea6f142dcd6271a1bf57.tar.gz";
      sha256 = "127jhilqnc8037ry7miwl6i48gpr4l3jm2mlxk0bl1px32dqcv84";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim.";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sindrets/diffview.nvim/diffview-nvim
  */
  diffview-nvim-sindrets = buildVimPlugin {
    pname = "diffview-nvim-sindrets";
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/4516612fe98ff56ae0415a259ff6361a89419b0a.tar.gz";
      sha256 = "04hapba6bhbykag8plbai4sz49qx2pqd05dd0lhmh6lkmhj0n9xq";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev.";
      homepage = "https://github.com/sindrets/diffview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/elihunter173/dirbuf.nvim/dirbuf-nvim
  */
  dirbuf-nvim-elihunter173 = buildVimPlugin {
    pname = "dirbuf-nvim-elihunter173";
    version = "2022-08-28";
    src = fetchurl {
      url = "https://github.com/elihunter173/dirbuf.nvim/archive/ac7ad3c8e61630d15af1f6266441984f54f54fd2.tar.gz";
      sha256 = "115z2h99sc55zv2dvsm73a9dlf77zy3dv68x6ry1d8qzi415d60q";
    };
    meta = with lib; {
      description = "A file manager for Neovim which lets you edit your filesystem like you edit text";
      homepage = "https://github.com/elihunter173/dirbuf.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/X3eRo0/dired.nvim/dired-nvim
  */
  dired-nvim-X3eRo0 = buildVimPlugin {
    pname = "dired-nvim-X3eRo0";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/X3eRo0/dired.nvim/archive/566c9bea9fb98cb0fbebf492e40fe7203ec004f8.tar.gz";
      sha256 = "1mhfzkk7qlkmg8g1s7bsiwd8zmlx0fl2m1nsbd5czm5agi3i9r5w";
    };
    meta = with lib; {
      description = "Emacs dired like file manager for neovim";
      homepage = "https://github.com/X3eRo0/dired.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/notashelf/direnv.nvim/direnv-nvim
  */
  direnv-nvim-notashelf = buildVimPlugin {
    pname = "direnv-nvim-notashelf";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/notashelf/direnv.nvim/archive/96d0f73eedc8dfd302dfb75220ac02a3dc29d007.tar.gz";
      sha256 = "11z3gg44w93i37rapwazm4z6x8937mkzfnkmb0wyvzxn225l7flx";
    };
    meta = with lib; {
      description = "Lua implementation of direnv.vim for automatic .envrc handling & syntax.";
      homepage = "https://github.com/NotAShelf/direnv.nvim";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/chipsenkbeil/distant.nvim/distant-nvim
  */
  distant-nvim-chipsenkbeil = buildVimPlugin {
    pname = "distant-nvim-chipsenkbeil";
    version = "2024-10-17";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/67d6b066e8490725718b79f643966f4eafc7da3c.tar.gz";
      sha256 = "0yc0fjjzlijfg0p9w867asibz3k92r9kavvxh0jjk238d718mjwm";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: gitlab/bartekjaszczak/distinct-nvim/distinct-nvim
  */
  distinct-nvim-bartekjaszczak = buildVimPlugin {
    pname = "distinct-nvim-bartekjaszczak";
    version = "2024-08-11";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Fdistinct-nvim/repository/archive.tar.gz?sha=16b5b4b74f7bda339715b6ccac2aab98c3563e13";
      sha256 = "13sdjk8g7nsdgpyd3s02asqv375bc8pvignafh26m5lwf7qrd5bm";
    };
    meta = with lib; {
      description = "Neovim theme with distinct syntax colours. Supports Tree-sitter and semantic highlighting. For people who love multi-colour syntax highlighting.";
      homepage = "https://gitlab.com/bartekjaszczak/distinct-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Zeioth/distroupdate.nvim/distroupdate-nvim
  */
  distroupdate-nvim-Zeioth = buildVimPlugin {
    pname = "distroupdate-nvim-Zeioth";
    version = "2025-08-11";
    src = fetchurl {
      url = "https://github.com/Zeioth/distroupdate.nvim/archive/b8aa82a3d17a38fb015cf374927ce924a355d116.tar.gz";
      sha256 = "1dhi6ysxfbiahbwyrprrmsmrxa9wb2y6ha4ay05zllimmdr38mdf";
    };
    meta = with lib; {
      description = "Neovim plugin to update your current distro from its github remote";
      homepage = "https://github.com/Zeioth/distroupdate.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/divider.nvim/divider-nvim
  */
  divider-nvim-niuiic = buildVimPlugin {
    pname = "divider-nvim-niuiic";
    version = "2024-11-18";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/f462e7f52c03854ea8c59112cadf0defbe543094.tar.gz";
      sha256 = "19472wrm4paks6xdzq452jisd4a8mym5r92zndfwq4vxbnrzqjaa";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/apdot/doodle/doodle
  */
  doodle-apdot = buildVimPlugin {
    pname = "doodle-apdot";
    version = "2025-10-26";
    src = fetchurl {
      url = "https://github.com/apdot/doodle/archive/cbe8672a7b68be59310b96eaaf9d589490e64b1c.tar.gz";
      sha256 = "0s4bv3m5hk6brqnwfwj6q5j9m9hks9d5184afcwi3vqbr0b4i73j";
    };
    meta = with lib; {
      description = "Your second brain, inside Neovim.";
      homepage = "https://github.com/apdot/doodle";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pebeto/dookie.nvim/dookie-nvim
  */
  dookie-nvim-pebeto = buildVimPlugin {
    pname = "dookie-nvim-pebeto";
    version = "2025-12-25";
    src = fetchurl {
      url = "https://github.com/pebeto/dookie.nvim/archive/17c3a456fdd404770311b6c38689a984c3e24c74.tar.gz";
      sha256 = "07js3mzvpnasx17k2cggnq3ik403hm8s2nqqgl0vcp6bsc39l1my";
    };
    meta = with lib; {
      description = "A color scheme inspired by Plan9's acme editor, but with a personal touch.";
      homepage = "https://github.com/pebeto/dookie.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Zeioth/dooku.nvim/dooku-nvim
  */
  dooku-nvim-Zeioth = buildVimPlugin {
    pname = "dooku-nvim-Zeioth";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/dooku.nvim/archive/19ce5a25004ea6291c0968fe9d86793c272af8df.tar.gz";
      sha256 = "1hwxv9lwidcziscnd4b3qhy0h18bwa0by4kwjh5lyab0vgry8jjz";
    };
    meta = with lib; {
      description = "Code documentation generator for Neovim";
      homepage = "https://github.com/Zeioth/dooku.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/NTBBloodbath/doom-one.nvim/doom-one-nvim
  */
  doom-one-nvim-NTBBloodbath = buildVimPlugin {
    pname = "doom-one-nvim-NTBBloodbath";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/beae92173315c7282f6897e666cfd67fbf0f3ac9.tar.gz";
      sha256 = "0c7kfmxyjkpv6wm4dfnlwa9cwlq1ldk7z1avrgdjhx1nl60ksdxq";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ellisonleao/dotenv.nvim/dotenv-nvim
  */
  dotenv-nvim-ellisonleao = buildVimPlugin {
    pname = "dotenv-nvim-ellisonleao";
    version = "2025-03-27";
    src = fetchurl {
      url = "https://github.com/ellisonleao/dotenv.nvim/archive/7d516e9293c6e3ac21830fb10a4e8674c02747c6.tar.gz";
      sha256 = "16i0nhlp0bvp4az6jcr0mkds0dnbbafdl9pkfiqw8alljdp8z8vw";
    };
    meta = with lib; {
      description = "A minimalist .env support for Neovim";
      homepage = "https://github.com/ellisonleao/dotenv.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/y3owk1n/dotmd.nvim/dotmd-nvim
  */
  dotmd-nvim-y3owk1n = buildVimPlugin {
    pname = "dotmd-nvim-y3owk1n";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/y3owk1n/dotmd.nvim/archive/e8b31e304a19815b4deb4e9252dd7076c5d47949.tar.gz";
      sha256 = "13xccv4xx4061sk87lhsks30pafikyby8hqf07ksg334vygq79pf";
    };
    meta = with lib; {
      description = "📓 Organize. Navigate. Create. Markdown. Keep all your notes, todos, and journals inside Neovim without ever leaving the editor.";
      homepage = "https://github.com/y3owk1n/dotmd.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hat0uma/doxygen-previewer.nvim/doxygen-previewer-nvim
  */
  doxygen-previewer-nvim-hat0uma = buildVimPlugin {
    pname = "doxygen-previewer-nvim-hat0uma";
    version = "2025-09-17";
    src = fetchurl {
      url = "https://github.com/hat0uma/doxygen-previewer.nvim/archive/154206f7e1fd1867b3cd266d469639b5decb138e.tar.gz";
      sha256 = "0kjag2qm8nv3iyf4vy6i7scmayv1y0bisl7lxm2i3nn2rz9li0cd";
    };
    meta = with lib; {
      description = "A Neovim plugin for previewing doxygen documentation.";
      homepage = "https://github.com/hat0uma/doxygen-previewer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mofiqul/dracula.nvim/dracula-nvim
  */
  dracula-nvim-Mofiqul = buildVimPlugin {
    pname = "dracula-nvim-Mofiqul";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/ae752c13e95fb7c5f58da4b5123cb804ea7568ee.tar.gz";
      sha256 = "1x2zp126jvz8cgxpjjmhxcl437gzvf2yq46qr8lnaxkm4xn7ifw6";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/dressing.nvim/dressing-nvim
  */
  dressing-nvim-stevearc = buildVimPlugin {
    pname = "dressing-nvim-stevearc";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/2d7c2db2507fa3c4956142ee607431ddb2828639.tar.gz";
      sha256 = "1ykqnngs17d5phskr7l4l6d5xjdx7jimar8brva1lnyzyhkq4fs4";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TheBlob42/drex.nvim/drex-nvim
  */
  drex-nvim-TheBlob42 = buildVimPlugin {
    pname = "drex-nvim-TheBlob42";
    version = "2025-05-09";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/62140090e13552d0f960afb5647e943872f88309.tar.gz";
      sha256 = "0xr8izhz389z0zidschcgia92xzwydqkdlhm26lhn1dd1v9j08c4";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Bekaboo/dropbar.nvim/dropbar-nvim
  */
  dropbar-nvim-Bekaboo = buildVimPlugin {
    pname = "dropbar-nvim-Bekaboo";
    version = "2025-10-05";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/ce202248134e3949aac375fd66c28e5207785b10.tar.gz";
      sha256 = "0883zq7cq40fpd7a8cg319d37vcs451ga490hn5ch4jxlabip9dw";
    };
    meta = with lib; {
      description = "IDE-like breadcrumbs, out of the box";
      homepage = "https://github.com/Bekaboo/dropbar.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/NFrid/due.nvim/due-nvim
  */
  due-nvim-NFrid = buildVimPlugin {
    pname = "due-nvim-NFrid";
    version = "2023-09-04";
    src = fetchurl {
      url = "https://github.com/NFrid/due.nvim/archive/70a93319fa0345c116f2b57cf1f99e0d20026c5e.tar.gz";
      sha256 = "1py9v5k7izsqy94sppy29lc9vqzwh81cfixzv2ax1f7q31xgs468";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/nfrid/due.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hinell/duplicate.nvim/duplicate-nvim
  */
  duplicate-nvim-hinell = buildVimPlugin {
    pname = "duplicate-nvim-hinell";
    version = "2023-10-23";
    src = fetchurl {
      url = "https://github.com/hinell/duplicate.nvim/archive/ab057af7872c44e6fbd48df9b03983c8e67c50a7.tar.gz";
      sha256 = "0w9wm099y73d9jsm1dazd8ag3ys1gvqf7rvy9w84mdymq9s28zxl";
    };
    meta = with lib; {
      description = "Duplicate visual selection, lines, and textobjects";
      homepage = "https://github.com/hinell/duplicate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/soulis-1256/eagle.nvim/eagle-nvim
  */
  eagle-nvim-soulis-1256 = buildVimPlugin {
    pname = "eagle-nvim-soulis-1256";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/soulis-1256/eagle.nvim/archive/41cb488fc097aadc22e8b5e0b9292ac7e4ee9918.tar.gz";
      sha256 = "1ka34nzqy2rkpnj8b81mrkx3vni7svb2ncl5908hm8pi7zgfyr1d";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window";
      homepage = "https://github.com/soulis-1256/eagle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Weissle/easy-action/easy-action
  */
  easy-action-Weissle = buildVimPlugin {
    pname = "easy-action-Weissle";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/Weissle/easy-action/archive/2822e6dca06bd726f60c9547e287d4cf0d19ccb2.tar.gz";
      sha256 = "0k6h5inn85pcpx6d4sgnp64dpj285ajhp2dh6vhg6s2gfiv9r06d";
    };
    meta = with lib; {
      description = "A Neovim plugin allows you to perform an action on where you can see.";
      homepage = "https://github.com/Weissle/easy-action";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/LintaoAmons/easy-commands.nvim/easy-commands-nvim
  */
  easy-commands-nvim-LintaoAmons = buildVimPlugin {
    pname = "easy-commands-nvim-LintaoAmons";
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/easy-commands.nvim/archive/e1a4721d9d9805ed7115a4083b8095acf7a721fe.tar.gz";
      sha256 = "1qbk1p5gv9jyx8fnhc4zia8wsipdjrfdmk7xmiric9q76yc52lyv";
    };
    meta = with lib; {
      description = "A collection of intuitive, easily searchable, and ready-to-use commands.";
      homepage = "https://github.com/LintaoAmons/easy-commands.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/axkirillov/easypick.nvim/easypick-nvim
  */
  easypick-nvim-axkirillov = buildVimPlugin {
    pname = "easypick-nvim-axkirillov";
    version = "2025-04-26";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/e623b38a0d8fb96446dd8dd3f38ccb545e1810a8.tar.gz";
      sha256 = "0s6l3c2lsx5wdpg7wvdi5b0zgmh6j8zy06sdq1w9j0rrq9lxgzk7";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Myzel394/easytables.nvim/easytables-nvim
  */
  easytables-nvim-Myzel394 = buildVimPlugin {
    pname = "easytables-nvim-Myzel394";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/Myzel394/easytables.nvim/archive/4d7b4d98ab315b90156614e16e0a2b6dbbf2a108.tar.gz";
      sha256 = "1gq6n4vibygfg7j4scl5a9x58rggircr5vjp3wqhggv0svlwd1v6";
    };
    meta = with lib; {
      description = "Easily insert and edit markdown tables using Neovim with a live preview and useful helpers";
      homepage = "https://github.com/Myzel394/easytables.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/melMass/echo.nvim/echo-nvim
  */
  echo-nvim-melMass = buildVimPlugin {
    pname = "echo-nvim-melMass";
    version = "2025-11-26";
    src = fetchurl {
      url = "https://github.com/melMass/echo.nvim/archive/b2eacf2672d447957b55687648207517394dbe78.tar.gz";
      sha256 = "1h3f6l8bsli5nrxkl3m0jl91addsy0bkvn43byqwm3d9hsghlkkp";
    };
    meta = with lib; {
      description = "🔊 Seamlessly integrate sound into your Neovim workflow";
      homepage = "https://github.com/melMass/echo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/philosofonusus/ecolog.nvim/ecolog-nvim
  */
  ecolog-nvim-philosofonusus = buildVimPlugin {
    pname = "ecolog-nvim-philosofonusus";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/philosofonusus/ecolog.nvim/archive/5e2f01e217b68be5d309382595c608295ad5460c.tar.gz";
      sha256 = "0366cxarj8vk5310h853s60ax6h40diya00alfilmypxwcdn6gbg";
    };
    meta = with lib; {
      description = "The most sophisticated all-in-one toolkit to work with .env files and environment variables in NeoVim";
      homepage = "https://github.com/ph1losof/ecolog.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ph1losof/ecolog.nvim/ecolog-nvim
  */
  ecolog-nvim-ph1losof = buildVimPlugin {
    pname = "ecolog-nvim-ph1losof";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/ph1losof/ecolog.nvim/archive/5e2f01e217b68be5d309382595c608295ad5460c.tar.gz";
      sha256 = "0366cxarj8vk5310h853s60ax6h40diya00alfilmypxwcdn6gbg";
    };
    meta = with lib; {
      description = "The most sophisticated all-in-one toolkit to work with .env files and environment variables in NeoVim";
      homepage = "https://github.com/ph1losof/ecolog.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sainnhe/edge/edge
  */
  edge-sainnhe = buildVimPlugin {
    pname = "edge-sainnhe";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/7ec78c21bd8f0b2b0b47043bb1e730c561647c72.tar.gz";
      sha256 = "11q0s4fj408hapfy341dxa1cr97l1ch6gkfkjwyw3nlw0bww03nk";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/edgy.nvim/edgy-nvim
  */
  edgy-nvim-folke = buildVimPlugin {
    pname = "edgy-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/edgy.nvim/archive/8bfd2808994a988c975694122f68624b8a219f5f.tar.gz";
      sha256 = "0sd40rzzdw0xh85pbf6z7ff9mni0vghd13zn8pbmriaxv168h2zx";
    };
    meta = with lib; {
      description = "Easily create and manage predefined window layouts, bringing a new edge to your workflow";
      homepage = "https://github.com/folke/edgy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kiran94/edit-markdown-table.nvim/edit-markdown-table-nvim
  */
  edit-markdown-table-nvim-kiran94 = buildVimPlugin {
    pname = "edit-markdown-table-nvim-kiran94";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/kiran94/edit-markdown-table.nvim/archive/0663bc883efa38b09a6c1e8622ae4fd48efe1d8a.tar.gz";
      sha256 = "1l5cl2f3vbhpr7bkdx3k4hk04jxr0pa44k0b3zql47ac707a6vv6";
    };
    meta = with lib; {
      description = "Edit Markdown Tables from Neovim using Treesitter";
      homepage = "https://github.com/kiran94/edit-markdown-table.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gpanders/editorconfig.nvim/editorconfig-nvim
  */
  editorconfig-nvim-gpanders = buildVimPlugin {
    pname = "editorconfig-nvim-gpanders";
    version = "2025-03-12";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/67758c3e8a2f79019322a60013e4ce0aad09dafa.tar.gz";
      sha256 = "1sz11ghh6d9hlk9vc0qspssdm2y2ricwa4i8vd7mqbbzldvj8rwf";
    };
    meta = with lib; {
      description = "EditorConfig plugin for Neovim";
      homepage = "https://github.com/gpanders/editorconfig.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/creativenull/efmls-configs-nvim/efmls-configs-nvim
  */
  efmls-configs-nvim-creativenull = buildVimPlugin {
    pname = "efmls-configs-nvim-creativenull";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/2dd907fe0043b95a901a9aee814f17804aa4426d.tar.gz";
      sha256 = "0i9b8b6c7xy46gglm5iabh0wbl6w89ap7xkcqf5bjrddikzxpzq8";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for efm-langserver for neovim.";
      homepage = "https://github.com/creativenull/efmls-configs-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mattn/emmet-vim/emmet-vim
  */
  emmet-vim-mattn = buildVimPlugin {
    pname = "emmet-vim-mattn";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/mattn/emmet-vim/archive/e98397144982d1e75b20d94d55a82de3ec8f648d.tar.gz";
      sha256 = "0720cz50w7d6lhivvz6rzs8pxh3nwzv66ap8v6knb94npn1vs9f0";
    };
    meta = with lib; {
      description = "emmet for vim: http://emmet.io/";
      homepage = "https://github.com/mattn/emmet-vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ovk/endec.nvim/endec-nvim
  */
  endec-nvim-ovk = buildVimPlugin {
    pname = "endec-nvim-ovk";
    version = "2025-04-07";
    src = fetchurl {
      url = "https://github.com/ovk/endec.nvim/archive/3765f250064040725fa637e9a308253e1421b1fd.tar.gz";
      sha256 = "05fq4wggy7sp8dxjisasa588ikvbh0db535i2n9sil1ci48sfwwa";
    };
    meta = with lib; {
      description = "Neovim encoder/decoder plugin for Base64, Base64URL, URL (percent encoding)";
      homepage = "https://github.com/ovk/endec.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/epo.nvim/epo-nvim
  */
  epo-nvim-nvimdev = buildVimPlugin {
    pname = "epo-nvim-nvimdev";
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/nvimdev/epo.nvim/archive/76e2fc4b8418f3541e911fdd8ec4bd659358441d.tar.gz";
      sha256 = "0xd4l042w644nxyad5dkwbjq4h0z4sshz59zwjgl6mha49czg6kp";
    };
    meta = with lib; {
      description = "A blazing fast and minimal neovim autocompletion";
      homepage = "https://github.com/nvimdev/epo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/waiting-for-dev/ergoterm.nvim/ergoterm-nvim
  */
  ergoterm-nvim-waiting-for-dev = buildVimPlugin {
    pname = "ergoterm-nvim-waiting-for-dev";
    version = "2025-12-05";
    src = fetchurl {
      url = "https://github.com/waiting-for-dev/ergoterm.nvim/archive/adc2201811b3217c76ca8b44149ff6b0bf7109db.tar.gz";
      sha256 = "02y6hkjvs5csr53a102yb6jwxf1jq6fzrx3w4k0iy6vjmb6fxkf4";
    };
    meta = with lib; {
      description = "A single, powerful terminal abstraction for neovim that adapts to any CLI tool";
      homepage = "https://github.com/waiting-for-dev/ergoterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/cvigilv/esqueleto.nvim/esqueleto-nvim
  */
  esqueleto-nvim-cvigilv = buildVimPlugin {
    pname = "esqueleto-nvim-cvigilv";
    version = "2025-04-19";
    src = fetchurl {
      url = "https://github.com/cvigilv/esqueleto.nvim/archive/d495d8aecf6d8cc87b8f9b82276cd88393ce014b.tar.gz";
      sha256 = "1napqkc0zxhc7qcvbais0y3z6275capvw0260qhvjgvkz87ixya5";
    };
    meta = with lib; {
      description = "Reduce your boilerplate code the lazy-bones way";
      homepage = "https://github.com/cvigilv/esqueleto.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/everblush/nvim/everblush
  */
  everblush-everblush = buildVimPlugin {
    pname = "everblush-everblush";
    version = "2025-05-18";
    src = fetchurl {
      url = "https://github.com/everblush/nvim/archive/678f808d81801b983b6fb8296fb17ba1b2785d7c.tar.gz";
      sha256 = "11zdq3izwmv0brsi2kc4v9jgqsfbs8x4ic3f454lyxl7g79g6fb4";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sainnhe/everforest/everforest
  */
  everforest-sainnhe = buildVimPlugin {
    pname = "everforest-sainnhe";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/b03a03148c8b34c24c96960b93da9c8883d11f54.tar.gz";
      sha256 = "0jb2wjg7k7kiy6yfp1zc6hnsdkjyzk7i97qqnk3db32l5hri1609";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/neanias/everforest-nvim/everforest-nvim
  */
  everforest-nvim-neanias = buildVimPlugin {
    pname = "everforest-nvim-neanias";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/557bce922401e247a596583679bc181d4d688554.tar.gz";
      sha256 = "1zc3976nyxdk86pw1kxy1vggajlw6crr7ifc2ih5znw38mdqny00";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/comfysage/evergarden/evergarden
  */
  evergarden-comfysage = buildVimPlugin {
    pname = "evergarden-comfysage";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/comfysage/evergarden/archive/124f7d142ed328fe413888b10ae39d94ee695560.tar.gz";
      sha256 = "10sdnhmnmxwj5fv2wdrcrhc91gx318drmnkj62k4in69hr02k8za";
    };
    meta = with lib; {
      description = ":rose: a comfy neovim colorscheme for cozy morning coding.";
      homepage = "https://github.com/everviolet/nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/everviolet/nvim/everviolet
  */
  everviolet-everviolet = buildVimPlugin {
    pname = "everviolet-everviolet";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/everviolet/nvim/archive/124f7d142ed328fe413888b10ae39d94ee695560.tar.gz";
      sha256 = "10sdnhmnmxwj5fv2wdrcrhc91gx318drmnkj62k4in69hr02k8za";
    };
    meta = with lib; {
      description = ":rose: a comfy neovim colorscheme for cozy morning coding.";
      homepage = "https://github.com/everviolet/nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/google/executor.nvim/executor-nvim
  */
  executor-nvim-google = buildVimPlugin {
    pname = "executor-nvim-google";
    version = "2025-08-15";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/56dfbe6f7fbf4a6ba7e5934df2d95810e0235f64.tar.gz";
      sha256 = "0kxssh2apla4fclm6f7c2i8lb5mf7w15zfzdbzfr85lryfdihms9";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/google/executor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/2KAbhishek/exercism.nvim/exercism-nvim
  */
  exercism-nvim-2KAbhishek = buildVimPlugin {
    pname = "exercism-nvim-2KAbhishek";
    version = "2025-08-04";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/exercism.nvim/archive/7cb452432dcc0168ab3b246b0339b97b06408fef.tar.gz";
      sha256 = "1q4a1vf5nl54bw64rg0qx8n2xg1577v7zjb772c52fxngrm2zwdi";
    };
    meta = with lib; {
      description = "Exercism Meets Neovim 💪🧠";
      homepage = "https://github.com/2KAbhishek/exercism.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/3v0k4/exit.nvim/exit-nvim
  */
  exit-nvim-3v0k4 = buildVimPlugin {
    pname = "exit-nvim-3v0k4";
    version = "2024-12-19";
    src = fetchurl {
      url = "https://github.com/3v0k4/exit.nvim/archive/23023921618508a83399f1ba952c9f2d34dfa04f.tar.gz";
      sha256 = "11d2y29pi1dzr6m1rsnp44xdphkx0hnipr9678ak1vxbf43crm4b";
    };
    meta = with lib; {
      description = "Prompt LLMs to write neovim commands";
      homepage = "https://github.com/3v0k4/exit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/azratul/expose-localhost.nvim/expose-localhost-nvim
  */
  expose-localhost-nvim-azratul = buildVimPlugin {
    pname = "expose-localhost-nvim-azratul";
    version = "2025-03-28";
    src = fetchurl {
      url = "https://github.com/azratul/expose-localhost.nvim/archive/249ba29773ac82598ea3f87870c78ec145bc5a6b.tar.gz";
      sha256 = "0fmsk10xjm5s4apqysyjin93zw11n4xvcyq9c35nsh0i4qgqrvdj";
    };
    meta = with lib; {
      description = "Expose your localhost to the internet from inside Neovim (for the truly lazy among us)";
      homepage = "https://github.com/azratul/expose-localhost.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/tjdevries/express_line.nvim/express-line-nvim
  */
  express-line-nvim-tjdevries = buildVimPlugin {
    pname = "express-line-nvim-tjdevries";
    version = "2021-12-01";
    src = fetchurl {
      url = "https://github.com/tjdevries/express_line.nvim/archive/30f04edb9647d9ea7c08d0bdbfad33faf5bcda57.tar.gz";
      sha256 = "0s9a4if9sr6rdhdkpg447j2r4r0mcq4gs7jsh5qg8jhdw2sxdpng";
    };
    meta = with lib; {
      description = "WIP: Statusline written in pure lua. Supports co-routines, functions and jobs.";
      homepage = "https://github.com/tjdevries/express_line.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MunifTanjim/exrc.nvim/exrc-nvim
  */
  exrc-nvim-MunifTanjim = buildVimPlugin {
    pname = "exrc-nvim-MunifTanjim";
    version = "2022-12-28";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/exrc.nvim/archive/0aae882db72885ade36641d677a22204c72e50f4.tar.gz";
      sha256 = "1ls79syky4yacimlhfj4vwkbqgh1wl2zlkdrkvj6jkxxv9h67ma8";
    };
    meta = with lib; {
      description = "Secure Project Local Config for Neovim";
      homepage = "https://github.com/MunifTanjim/exrc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cosmicbuffalo/eyeliner.nvim/eyeliner-nvim
  */
  eyeliner-nvim-cosmicbuffalo = buildVimPlugin {
    pname = "eyeliner-nvim-cosmicbuffalo";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/cosmicbuffalo/eyeliner.nvim/archive/108f4e39029a8bfc102e75cd3f47b454466ba6c7.tar.gz";
      sha256 = "0q49ijkjrfvrr8p532bkmn2q4d1bcsdx5gi12dz15gg53jnjynkj";
    };
    meta = with lib; {
      description = "👀 Move faster with unique f/F indicators.";
      homepage = "https://github.com/cosmicbuffalo/eyeliner.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/f-string-toggle.nvim/f-string-toggle-nvim
  */
  f-string-toggle-nvim-roobert = buildVimPlugin {
    pname = "f-string-toggle-nvim-roobert";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/c1c77b4fce192e1615490d895863e2a0508d6021.tar.gz";
      sha256 = "1gc2zyfx6zam1frji68fnmncya8kxq2mfxn1a87nv84bba3kqk93";
    };
    meta = with lib; {
      description = ":yarn: A Neovim plugin to toggle python f-strings";
      homepage = "https://github.com/roobert/f-string-toggle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/fenetikm/falcon/falcon
  */
  falcon-fenetikm = buildVimPlugin {
    pname = "falcon-fenetikm";
    version = "2025-04-28";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/276cd483c73f5389f0bd99b18e2452bd57b77bf6.tar.gz";
      sha256 = "072srjydkxb0y8vdwvyaiv5w1sijk5x6bxflp8qifm4wx63g0xn3";
    };
    meta = with lib; {
      description = "A colour scheme for terminals, Vim and friends.";
      homepage = "https://github.com/fenetikm/falcon";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mahyarmirrashed/famous-quotes.nvim/famous-quotes-nvim
  */
  famous-quotes-nvim-mahyarmirrashed = buildVimPlugin {
    pname = "famous-quotes-nvim-mahyarmirrashed";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/mahyarmirrashed/famous-quotes.nvim/archive/6f26de04efff4a72e187e0fb60ee517d486c8c6b.tar.gz";
      sha256 = "0d2dx86bm8xiprnz3a2d4vxljji1844m7jcxlkrvgy93mhliggyc";
    };
    meta = with lib; {
      description = "Famous quotes from history, as a Neovim plugin.";
      homepage = "https://github.com/mahyarmirrashed/famous-quotes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/h-hg/fcitx.nvim/fcitx-nvim
  */
  fcitx-nvim-h-hg = buildVimPlugin {
    pname = "fcitx-nvim-h-hg";
    version = "2025-12-28";
    src = fetchurl {
      url = "https://github.com/h-hg/fcitx.nvim/archive/c8543d72adf02a557722847c5d263171ec5c9bb4.tar.gz";
      sha256 = "040881z5ip3hdmkw0lhaarl1gdn9zpr67z5wmjqc0vd2bs4y4qd7";
    };
    meta = with lib; {
      description = "A Neovim plugin writing in Lua to switch and restore fcitx state for each buffer.";
      homepage = "https://github.com/h-hg/fcitx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/neo451/feed.nvim/feed-nvim
  */
  feed-nvim-neo451 = buildVimPlugin {
    pname = "feed-nvim-neo451";
    version = "2025-12-15";
    src = fetchurl {
      url = "https://github.com/neo451/feed.nvim/archive/d1f8cee9df8ea4c7e319db701fb0ece0eca9a005.tar.gz";
      sha256 = "1k059hyhkzzcdxwgljc9shcg8jwq4mqbmzijjnbs2y9q7f7p1i79";
    };
    meta = with lib; {
      description = "Neovim feed reader, rss, atom and jsonfeed, all in lua";
      homepage = "https://github.com/neo451/feed.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/vxpm/ferris.nvim/ferris-nvim
  */
  ferris-nvim-vxpm = buildVimPlugin {
    pname = "ferris-nvim-vxpm";
    version = "2025-08-04";
    src = fetchurl {
      url = "https://github.com/vxpm/ferris.nvim/archive/275865530d753a205740804f1ce163af2322db57.tar.gz";
      sha256 = "0wa8b0zr85806hwdal458v9iy92xw5pgzfc0md91953nl31i5a7c";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with Rust-Analyzer's LSP extensions";
      homepage = "https://github.com/vxpm/ferris.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/dmtrKovalenko/fff.nvim/fff-nvim
  */
  fff-nvim-dmtrKovalenko = buildVimPlugin {
    pname = "fff-nvim-dmtrKovalenko";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/dmtrKovalenko/fff.nvim/archive/6b01f95ca6305511ef28175c42b250925376f181.tar.gz";
      sha256 = "1yhibgwzg400qjkyr0cbc4qa7vlby6xdpd47zhc3jhpqnsd567hp";
    };
    meta = with lib; {
      description = "Finally a Fabioulous & Fast Fuzzy File Finder for neovim ";
      homepage = "https://github.com/dmtrKovalenko/fff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/j-hui/fidget.nvim/fidget-nvim
  */
  fidget-nvim-j-hui = buildVimPlugin {
    pname = "fidget-nvim-j-hui";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/7fa433a83118a70fe24c1ce88d5f0bd3453c0970.tar.gz";
      sha256 = "0dy2hrz4i0xk046cnm70njgy7jfxrwsr6bcgcrwb7rkn21j5s4kb";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saghen/filler-begone.nvim/filler-begone-nvim
  */
  filler-begone-nvim-saghen = buildVimPlugin {
    pname = "filler-begone-nvim-saghen";
    version = "2025-10-30";
    src = fetchurl {
      url = "https://github.com/saghen/filler-begone.nvim/archive/122018c0f54519b9ee16fb0e31b96989a7682e1c.tar.gz";
      sha256 = "0nr4f4xmzqa6q7rr88njd4d578xm1mnjr5gbcs6iqjn4iza15cf5";
    };
    meta = with lib; {
      description = "Prevents neovim from showing filler lines unnecessarily due to scrolling beyond buffer content";
      homepage = "https://github.com/saghen/filler-begone.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gitlab/bartekjaszczak/finale-nvim/finale-nvim
  */
  finale-nvim-bartekjaszczak = buildVimPlugin {
    pname = "finale-nvim-bartekjaszczak";
    version = "2025-08-15";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Ffinale-nvim/repository/archive.tar.gz?sha=6886550cf3c01f5eb0b5aaaf3995228f3843ef5a";
      sha256 = "0hqb2sjggfln70z08qska268b5dznzb7azyppwck0lzbys32hcq4";
    };
    meta = with lib; {
      description = "A balanced dark Neovim theme, blending vivid and pastel colors for a comfortable, high-contrast experience.";
      homepage = "https://gitlab.com/bartekjaszczak/finale-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/vonheikemen/fine-cmdline.nvim/fine-cmdline-nvim
  */
  fine-cmdline-nvim-vonheikemen = buildVimPlugin {
    pname = "fine-cmdline-nvim-vonheikemen";
    version = "2025-06-15";
    src = fetchurl {
      url = "https://github.com/vonheikemen/fine-cmdline.nvim/archive/7db181d1cb294581b12a036eadffffde762a118f.tar.gz";
      sha256 = "1rw74c9n4qgnrahc65gz1hw204pvardn9xcavv9rcg6snnz2i7gy";
    };
    meta = with lib; {
      description = "Enter ex-commands in a nice floating input.";
      homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/glacambre/firenvim/firenvim
  */
  firenvim-glacambre = buildVimPlugin {
    pname = "firenvim-glacambre";
    version = "2025-09-30";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/a18ef908ac06b52ad9333b70e3e630b0a56ecb3d.tar.gz";
      sha256 = "1s6jhyr9qsspf6fjl1m63ycvia7hn1a1dkcdh2zn1hhd0pkhmlh6";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others.";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/flashcodes-themayankjha/Fknotes.nvim/Fknotes-nvim
  */
  Fknotes-nvim-flashcodes-themayankjha = buildVimPlugin {
    pname = "Fknotes-nvim-flashcodes-themayankjha";
    version = "2025-10-16";
    src = fetchurl {
      url = "https://github.com/flashcodes-themayankjha/Fknotes.nvim/archive/83c1b79df216461f89bbf2d274b12116a83b6a3c.tar.gz";
      sha256 = "1d4nc44rfnvgbx0ff2cfd7r02g3jk5ca72p76794whiv6b4kwd62";
    };
    meta = with lib; {
      description = "FkNotes.nvim is a lightweight and modern note-taking and task management plugin for Neovim, designed to help you organize tasks, reminders, and notes without leaving your editor. Built as part of the FkVim ecosystem, it emphasizes simplicity, speed, and a clean, interactive UI.";
      homepage = "https://github.com/the-mayankjha/Fknotes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/the-mayankjha/Fknotes.nvim/Fknotes-nvim
  */
  Fknotes-nvim-the-mayankjha = buildVimPlugin {
    pname = "Fknotes-nvim-the-mayankjha";
    version = "2025-10-16";
    src = fetchurl {
      url = "https://github.com/the-mayankjha/Fknotes.nvim/archive/83c1b79df216461f89bbf2d274b12116a83b6a3c.tar.gz";
      sha256 = "1d4nc44rfnvgbx0ff2cfd7r02g3jk5ca72p76794whiv6b4kwd62";
    };
    meta = with lib; {
      description = "FkNotes.nvim is a lightweight and modern note-taking and task management plugin for Neovim, designed to help you organize tasks, reminders, and notes without leaving your editor. Built as part of the FkVim ecosystem, it emphasizes simplicity, speed, and a clean, interactive UI.";
      homepage = "https://github.com/the-mayankjha/Fknotes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/the-mayankjha/fkthemes.nvim/fkthemes-nvim
  */
  fkthemes-nvim-the-mayankjha = buildVimPlugin {
    pname = "fkthemes-nvim-the-mayankjha";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/the-mayankjha/fkthemes.nvim/archive/b412b46d164a0c970b39f62bf357db1bb2c8b407.tar.gz";
      sha256 = "1iy5dyvm2rzm72x7darxk01209hwwpvs3izvnnqn5qpsyww4amb2";
    };
    meta = with lib; {
      description = "fkthemes.nvim is a highly customizable and intuitive theme manager plugin designed to bring a seamless theming experience to Neovim users. With Fkthemes.nvim, you can effortlessly switch between multiple themes, enable transparency in various UI components, and even create custom keybindings to cycle through your favorite themes";
      homepage = "https://github.com/the-mayankjha/fkthemes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/flashcodes-themayankjha/fkthemes.nvim/fkthemes-nvim
  */
  fkthemes-nvim-flashcodes-themayankjha = buildVimPlugin {
    pname = "fkthemes-nvim-flashcodes-themayankjha";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/flashcodes-themayankjha/fkthemes.nvim/archive/b412b46d164a0c970b39f62bf357db1bb2c8b407.tar.gz";
      sha256 = "1iy5dyvm2rzm72x7darxk01209hwwpvs3izvnnqn5qpsyww4amb2";
    };
    meta = with lib; {
      description = "fkthemes.nvim is a highly customizable and intuitive theme manager plugin designed to bring a seamless theming experience to Neovim users. With Fkthemes.nvim, you can effortlessly switch between multiple themes, enable transparency in various UI components, and even create custom keybindings to cycle through your favorite themes";
      homepage = "https://github.com/the-mayankjha/fkthemes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/flash.nvim/flash-nvim
  */
  flash-nvim-folke = buildVimPlugin {
    pname = "flash-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/fcea7ff883235d9024dc41e638f164a450c14ca2.tar.gz";
      sha256 = "0v1hkiilmjb56qki27cc7vhbv91lyk86jfp81npc9kklkdp7rcl8";
    };
    meta = with lib; {
      description = "Navigate your code with search labels, enhanced character motions and Treesitter integration";
      homepage = "https://github.com/folke/flash.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/willothy/flatten.nvim/flatten-nvim
  */
  flatten-nvim-willothy = buildVimPlugin {
    pname = "flatten-nvim-willothy";
    version = "2025-05-27";
    src = fetchurl {
      url = "https://github.com/willothy/flatten.nvim/archive/72527798e75b5e34757491947c2cb853ce21dc0e.tar.gz";
      sha256 = "0i3pn1i0hy3x8lh5hgix5q8jn80jm9cap7pc8dgbsh2v4i99gvjw";
    };
    meta = with lib; {
      description = "Pipe from wezterm, kitty, and neovim terminals into your current neovim instance. Like `code -r` on steroids.";
      homepage = "https://github.com/willothy/flatten.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Flemma-Dev/flemma.nvim/flemma-nvim
  */
  flemma-nvim-Flemma-Dev = buildVimPlugin {
    pname = "flemma-nvim-Flemma-Dev";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/Flemma-Dev/flemma.nvim/archive/f423844f2f3843073c0480edf1fd8af67988a060.tar.gz";
      sha256 = "0xzsqm8xq34w147f60sbgbnri9zin164xqvvdy84p5bgws68fykh";
    };
    meta = with lib; {
      description = "Flemma turns Neovim into a first-class AI workspace.";
      homepage = "https://github.com/Flemma-Dev/flemma.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/kepano/flexoki-neovim/flexoki-neovim
  */
  flexoki-neovim-kepano = buildVimPlugin {
    pname = "flexoki-neovim-kepano";
    version = "2025-08-26";
    src = fetchurl {
      url = "https://github.com/kepano/flexoki-neovim/archive/c3e2251e813d29d885a7cbbe9808a7af234d845d.tar.gz";
      sha256 = "1p60ijqx1zwqalzx5ikh7mglj201c2k41cpyvffgqgd87bjvddvs";
    };
    meta = with lib; {
      description = "Flexoki color scheme for Neovim";
      homepage = "https://github.com/kepano/flexoki-neovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ggandor/flit.nvim/flit-nvim
  */
  flit-nvim-ggandor = buildVimPlugin {
    pname = "flit-nvim-ggandor";
    version = "2025-10-09";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/ef18183b22377741e154cffb5b914516381d3870.tar.gz";
      sha256 = "0nhxpdyw5sylgg4x1nyfcvxqj6wdg7yrr7zjxjmlfwjdyhm1g3ny";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ingur/floatty.nvim/floatty-nvim
  */
  floatty-nvim-ingur = buildVimPlugin {
    pname = "floatty-nvim-ingur";
    version = "2025-09-12";
    src = fetchurl {
      url = "https://github.com/ingur/floatty.nvim/archive/e82ae3bbe46b8e28918bcf7b9f3d5c36304e0c9f.tar.gz";
      sha256 = "1jikrp7w39yi0n2fzbjr94b2l33xshirf8axj30qbrc482jyh5bm";
    };
    meta = with lib; {
      description = "A tiny (<200 LOC) but highly customizable floating terminal manager.";
      homepage = "https://github.com/ingur/floatty.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/0xstepit/flow.nvim/flow-nvim
  */
  flow-nvim-0xstepit = buildVimPlugin {
    pname = "flow-nvim-0xstepit";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/0xstepit/flow.nvim/archive/095c54bbaf55473418dd09d61d3167891684cf85.tar.gz";
      sha256 = "0jsj4563gv87gfgs4ck5krfnacsb5b7k3pnijdzp9cilxg8z2400";
    };
    meta = with lib; {
      description = "A flow-immersive Nvim colorscheme with fluorescent details.";
      homepage = "https://github.com/0xstepit/flow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/maxmx03/FluoroMachine.nvim/FluoroMachine-nvim
  */
  FluoroMachine-nvim-maxmx03 = buildVimPlugin {
    pname = "FluoroMachine-nvim-maxmx03";
    version = "2025-10-21";
    src = fetchurl {
      url = "https://github.com/maxmx03/FluoroMachine.nvim/archive/a279f667168e742df059caf1f1f4daf1de24f4f8.tar.gz";
      sha256 = "00x8f232gj8p3482v6ss6qm5slnv9qgs6g2pqs2wb21bi0afwkd2";
    };
    meta = with lib; {
      description = "Synthwave x Fluoromachine port for Neovim";
      homepage = "https://github.com/maxmx03/fluoromachine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-flutter/flutter-tools.nvim/flutter-tools-nvim
  */
  flutter-tools-nvim-nvim-flutter = buildVimPlugin {
    pname = "flutter-tools-nvim-nvim-flutter";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/nvim-flutter/flutter-tools.nvim/archive/677cc07c16e8b89999108d2ebeefcfc5f539b73c.tar.gz";
      sha256 = "08d827j87a7ihnqsm1vrx02n8qf0f1vszwr1w1lvvpnmp9b8r7b2";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/nvim-flutter/flutter-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/CamdenClark/flyboy/flyboy
  */
  flyboy-CamdenClark = buildVimPlugin {
    pname = "flyboy-CamdenClark";
    version = "2023-10-31";
    src = fetchurl {
      url = "https://github.com/CamdenClark/flyboy/archive/d1f8665f96279b6be43455b097593023dfd8d63d.tar.gz";
      sha256 = "0baff34ydl7w9jdwj58gawcphaa8yc8qbmkj9ydq112zix5isz2l";
    };
    meta = with lib; {
      description = "a lightweight ChatGPT plugin for neovim";
      homepage = "https://github.com/CamdenClark/flyboy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/flygrep.nvim/flygrep-nvim
  */
  flygrep-nvim-wsdjeg = buildVimPlugin {
    pname = "flygrep-nvim-wsdjeg";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/wsdjeg/flygrep.nvim/archive/8f68dec4c413f5b1e68f130b33493ea92971dbeb.tar.gz";
      sha256 = "0bcdqj9ldxbayc18clhz03r3hn0mcw2sn3cvmbyas68y5phasyjx";
    };
    meta = with lib; {
      description = "Neovim plugin to search text in floating window asynchronously";
      homepage = "https://github.com/wsdjeg/flygrep.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/is0n/fm-nvim/fm-nvim
  */
  fm-nvim-is0n = buildVimPlugin {
    pname = "fm-nvim-is0n";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/fm-nvim/archive/8e6a77049330e7c797eb9e63affd75eb796fe75e.tar.gz";
      sha256 = "0wb8swzi3dhwnxvwclfksid6wsmb5wsmx08015dgdyfh49b4a77v";
    };
    meta = with lib; {
      description = "🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim.";
      homepage = "https://github.com/is0n/fm-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-focus/focus.nvim/focus-nvim
  */
  focus-nvim-nvim-focus = buildVimPlugin {
    pname = "focus-nvim-nvim-focus";
    version = "2026-01-09";
    src = fetchurl {
      url = "https://github.com/nvim-focus/focus.nvim/archive/8732b45ceef77b576e60442e768437bce7915107.tar.gz";
      sha256 = "1awyvz7hagkm4pm99bn7234cvq4jajm8f0gv93xmb2dd67v0i1n6";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/nvim-focus/focus.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jghauser/fold-cycle.nvim/fold-cycle-nvim
  */
  fold-cycle-nvim-jghauser = buildVimPlugin {
    pname = "fold-cycle-nvim-jghauser";
    version = "2025-08-31";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/6144567b3307bbcfed0e5b2dd23acb9576575d9e.tar.gz";
      sha256 = "0lrwmklkwyr15pr2mk28kh5lmi79mpq4xsig24439hdgwwxixll9";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/gh-liu/fold_line.nvim/fold-line-nvim
  */
  fold-line-nvim-gh-liu = buildVimPlugin {
    pname = "fold-line-nvim-gh-liu";
    version = "2025-05-16";
    src = fetchurl {
      url = "https://github.com/gh-liu/fold_line.nvim/archive/10c37a5be956be93e54557539d6408c0365996ff.tar.gz";
      sha256 = "10if3g6xblqvs458dw4w3fk3sbhlc0hlpd76h4g2gmm63nf6y93n";
    };
    meta = with lib; {
      description = "Lines indicating code folds.";
      homepage = "https://github.com/gh-liu/fold_line.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/fold-preview.nvim/fold-preview-nvim
  */
  fold-preview-nvim-anuvyklack = buildVimPlugin {
    pname = "fold-preview-nvim-anuvyklack";
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/b7920cb0aba2b48a6b679bff45f98c3ebc0f0b89.tar.gz";
      sha256 = "005mmnx7s586qbrpzwy30w6qy4pszgafcz55bh9psbinjdw3x060";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/OXY2DEV/foldtext.nvim/foldtext-nvim
  */
  foldtext-nvim-OXY2DEV = buildVimPlugin {
    pname = "foldtext-nvim-OXY2DEV";
    version = "2025-09-24";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/foldtext.nvim/archive/97c3fbdfca2ee37d4a8254e1d088c7f6b9d13578.tar.gz";
      sha256 = "0hh276a4q0n89vap9gwrv1bdyfv4jad9zai74mipyb89lk4f6ibp";
    };
    meta = with lib; {
      description = "Dynamic & stylized foldtext for Neovim";
      homepage = "https://github.com/OXY2DEV/foldtext.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jghauser/follow-md-links.nvim/follow-md-links-nvim
  */
  follow-md-links-nvim-jghauser = buildVimPlugin {
    pname = "follow-md-links-nvim-jghauser";
    version = "2025-09-01";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/728d96d268eef9666f0ee77a083e7e2f0b44f607.tar.gz";
      sha256 = "0jvl8x2i3jgsrzhy9yz8x9268q7p9nzlnipkwk8i5vd47a8fl4g2";
    };
    meta = with lib; {
      description = "Easily follow markdown links with this neovim plugin";
      homepage = "https://github.com/jghauser/follow-md-links.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/format.nvim/format-nvim-niuiic
  */
  format-nvim-niuiic-niuiic = buildVimPlugin {
    pname = "format-nvim-niuiic-niuiic";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/format.nvim/archive/819ed9bc0e7f187fbe3f2adf75898787f8cc5e46.tar.gz";
      sha256 = "05m1ng19l09iwsdaa6yjmsjn4ri5yxlvngj6ndw82a27h9ljpsws";
    };
    meta = with lib; {
      description = "An asynchronous, multitasking, and highly configurable formatting plugin.";
      homepage = "https://github.com/niuiic/format.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/format.nvim/format-nvim-wsdjeg
  */
  format-nvim-wsdjeg-wsdjeg = buildVimPlugin {
    pname = "format-nvim-wsdjeg-wsdjeg";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/wsdjeg/format.nvim/archive/0357df00332501128d73db018ef4c78ac14ba986.tar.gz";
      sha256 = "0s6dhvclv16ab6j5g2q1sasrri5k84dvaawsnzfiswgh1fvk7d8g";
    };
    meta = with lib; {
      description = "asynchronous code formatting plugin";
      homepage = "https://github.com/wsdjeg/format.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/elentok/format-on-save.nvim/format-on-save-nvim
  */
  format-on-save-nvim-elentok = buildVimPlugin {
    pname = "format-on-save-nvim-elentok";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/523256bd71543fd68184f67e82dc3cfd5092cf93.tar.gz";
      sha256 = "16slnic89hbrcdvccf21n031qmxj32frc7af7p6247d4h74x1hwj";
    };
    meta = with lib; {
      description = "Automatically formats files when saving using either LSP or shell utilities like prettierd or shfmt";
      homepage = "https://github.com/elentok/format-on-save.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mhartington/formatter.nvim/formatter-nvim
  */
  formatter-nvim-mhartington = buildVimPlugin {
    pname = "formatter-nvim-mhartington";
    version = "2025-05-29";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/b9d7f853da1197b83b8edb4cc4952f7ad3a42e41.tar.gz";
      sha256 = "0ifjhnqv7cdqvpdzi3ysaxz0040a51m8bry2yi9i3y16p6zlgxrs";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AlejandroSuero/freeze-code.nvim/freeze-code-nvim
  */
  freeze-code-nvim-AlejandroSuero = buildVimPlugin {
    pname = "freeze-code-nvim-AlejandroSuero";
    version = "2025-03-15";
    src = fetchurl {
      url = "https://github.com/AlejandroSuero/freeze-code.nvim/archive/a3896e0d062079e18b7ebf08c857f0a5a2854b8a.tar.gz";
      sha256 = "144is9fi104675hzw5sk41qx9jwyqbab6zwkbncqhain5d8ah9fb";
    };
    meta = with lib; {
      description = "Take a code screenshot using freeze by https://charm.sh/";
      homepage = "https://github.com/AlejandroSuero/freeze-code.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafamadriz/friendly-snippets/friendly-snippets
  */
  friendly-snippets-rafamadriz = buildVimPlugin {
    pname = "friendly-snippets-rafamadriz";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/6cd7280adead7f586db6fccbd15d2cac7e2188b9.tar.gz";
      sha256 = "0am9y9kwfsr5zjk0cmh31q49wrma9qmd8q8qygyapj8hifbi0lvq";
    };
    meta = with lib; {
      description = "Set of preconfigured snippets for different languages. ";
      homepage = "https://github.com/rafamadriz/friendly-snippets";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/numToStr/FTerm.nvim/FTerm-nvim
  */
  FTerm-nvim-numToStr = buildVimPlugin {
    pname = "FTerm-nvim-numToStr";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/numToStr/FTerm.nvim/archive/d1320892cc2ebab472935242d9d992a2c9570180.tar.gz";
      sha256 = "0zn5l1waxks43yg5gxcij406snycgmgxh9njcxcx2i2yh186p4iv";
    };
    meta = with lib; {
      description = ":fire: No-nonsense floating terminal plugin for neovim :fire:";
      homepage = "https://github.com/numToStr/FTerm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SuperBo/fugit2.nvim/fugit2-nvim
  */
  fugit2-nvim-SuperBo = buildVimPlugin {
    pname = "fugit2-nvim-SuperBo";
    version = "2025-09-02";
    src = fetchurl {
      url = "https://github.com/SuperBo/fugit2.nvim/archive/619b3dc130f50e0ecb0cb0026133b393ec202fae.tar.gz";
      sha256 = "0a9m3fdsadksx6r0x80askvgdd90h9v8bml574bw6p8f8laig537";
    };
    meta = with lib; {
      description = "Neovim git GUI powered by libgit2";
      homepage = "https://github.com/SuperBo/fugit2.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/walkersumida/fusen.nvim/fusen-nvim
  */
  fusen-nvim-walkersumida = buildVimPlugin {
    pname = "fusen-nvim-walkersumida";
    version = "2025-11-28";
    src = fetchurl {
      url = "https://github.com/walkersumida/fusen.nvim/archive/ff57476e167dd5437b6030616b7257e2a3b0619f.tar.gz";
      sha256 = "16jviyyh263cwsyqfss2v7nbnj5kgjvhsiivik091gihcayxnbhg";
    };
    meta = with lib; {
      description = "Sticky note bookmarks for Neovim, per Git branch with hover annotations and Telescope integration";
      homepage = "https://github.com/walkersumida/fusen.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/amirrezaask/fuzzy.nvim/fuzzy-nvim
  */
  fuzzy-nvim-amirrezaask = buildVimPlugin {
    pname = "fuzzy-nvim-amirrezaask";
    version = "2021-05-13";
    src = fetchurl {
      url = "https://github.com/amirrezaask/fuzzy.nvim/archive/0ed93b8e8c78ddbf4539a3bb464a60ce6ecaf6e6.tar.gz";
      sha256 = "1nw5ws0ff0nmniqad5jvmwdp3hn3awfh0m74d6acy3cdd9vqqhck";
    };
    meta = with lib; {
      description = "Fuzzy matching for Neovim";
      homepage = "https://github.com/amirrezaask/fuzzy.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/A7Lavinraj/fyler.nvim/fyler-nvim
  */
  fyler-nvim-A7Lavinraj = buildVimPlugin {
    pname = "fyler-nvim-A7Lavinraj";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/A7Lavinraj/fyler.nvim/archive/d86d45b173b0f3a380d1687bee89b740974c8fc9.tar.gz";
      sha256 = "09x2dfyh1ra9jvkx7s45ac79n0h724y447bsh23x6zzdd228hnf6";
    };
    meta = with lib; {
      description = "A neovim file manager which can edit file system like a buffer with tree view";
      homepage = "https://github.com/A7Lavinraj/fyler.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/gfanto/fzf-lsp.nvim/fzf-lsp-nvim
  */
  fzf-lsp-nvim-gfanto = buildVimPlugin {
    pname = "fzf-lsp-nvim-gfanto";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/gfanto/fzf-lsp.nvim/archive/16905056051759b15a388709a3fa65ff098eb243.tar.gz";
      sha256 = "0m2aszlbdgr99abjlcwsqklzjr4sj03wl0lk82j39n4wh3f6yxjg";
    };
    meta = with lib; {
      description = "Enable the power of fzf fuzzy search for the neovim built in lsp";
      homepage = "https://github.com/gfanto/fzf-lsp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ibhagwan/fzf-lua/fzf-lua
  */
  fzf-lua-ibhagwan = buildVimPlugin {
    pname = "fzf-lua-ibhagwan";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/5cc68a2a20d4d1b1260f2c452becf557f9dcd479.tar.gz";
      sha256 = "071giwfzib2n7dbrjn7gpgxkcc7gmjbkw8zx1bmnphrxq2d7p8bw";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stephansama/fzf-nerdfont.nvim/fzf-nerdfont-nvim
  */
  fzf-nerdfont-nvim-stephansama = buildVimPlugin {
    pname = "fzf-nerdfont-nvim-stephansama";
    version = "2025-10-12";
    src = fetchurl {
      url = "https://github.com/stephansama/fzf-nerdfont.nvim/archive/642164f28a74e45e0607df5006f9086c0914e117.tar.gz";
      sha256 = "11xliyrnrqhn80x16x9f2li67aa8v58nd3jl0vaac4gjz0976cni";
    };
    meta = with lib; {
      description = "Fzf Nerdfont picker";
      homepage = "https://github.com/stephansama/fzf-nerdfont.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linrongbin16/fzfx.nvim/fzfx-nvim
  */
  fzfx-nvim-linrongbin16 = buildVimPlugin {
    pname = "fzfx-nvim-linrongbin16";
    version = "2025-08-23";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/ce564329ea58bb0481253b8679f00e62c9a7843c.tar.gz";
      sha256 = "18bxrjadl0nwdd5wkp8ds319sjrfy2mqrsc6z1j3sicazszhwicd";
    };
    meta = with lib; {
      description = "A Neovim fuzzy finder that updates on every keystroke.";
      homepage = "https://github.com/linrongbin16/fzfx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/NTBBloodbath/galaxyline.nvim/galaxyline-nvim
  */
  galaxyline-nvim-NTBBloodbath = buildVimPlugin {
    pname = "galaxyline-nvim-NTBBloodbath";
    version = "2022-01-21";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/galaxyline.nvim/archive/4d4f5fc8e20a10824117e5beea7ec6e445466a8f.tar.gz";
      sha256 = "0y6mcbwipvm5ifsfyyizn8y03phjrplxfqav1p48h1cnsdq34cd9";
    };
    meta = with lib; {
      description = "neovim statusline plugin written in lua ";
      homepage = "https://github.com/NTBBloodbath/galaxyline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Zeioth/garbage-day.nvim/garbage-day-nvim
  */
  garbage-day-nvim-Zeioth = buildVimPlugin {
    pname = "garbage-day-nvim-Zeioth";
    version = "2025-09-16";
    src = fetchurl {
      url = "https://github.com/Zeioth/garbage-day.nvim/archive/9c6abdedc0407ca517745a5c8e34214fc7dafaf4.tar.gz";
      sha256 = "1ldk3ixxhg9h43sr039c9b2fjbc2qr1zxhhcq69y44355gwb9ab3";
    };
    meta = with lib; {
      description = "Garbage collector that stops inactive LSP clients to free RAM";
      homepage = "https://github.com/Zeioth/garbage-day.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/thebigcicca/gardenal/gardenal
  */
  gardenal-thebigcicca = buildVimPlugin {
    pname = "gardenal-thebigcicca";
    version = "2024-10-31";
    src = fetchurl {
      url = "https://github.com/thebigcicca/gardenal/archive/d8bc3d5aa51b559f745c222f4ab082f468df2c0c.tar.gz";
      sha256 = "1hjgbw7rbxvn8wnzn0j3x2k17nnyz530p94brs2wbh1n5k3bpi5w";
    };
    meta = with lib; {
      description = "A plugin for vim and neovim that allows you to define keyboard shortcuts for switching between themes.";
      homepage = "https://github.com/thebigcicca/gardenal";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/bgcicca/gardenal/gardenal
  */
  gardenal-bgcicca = buildVimPlugin {
    pname = "gardenal-bgcicca";
    version = "2024-10-31";
    src = fetchurl {
      url = "https://github.com/bgcicca/gardenal/archive/d8bc3d5aa51b559f745c222f4ab082f468df2c0c.tar.gz";
      sha256 = "1hjgbw7rbxvn8wnzn0j3x2k17nnyz530p94brs2wbh1n5k3bpi5w";
    };
    meta = with lib; {
      description = "A plugin for vim and neovim that allows you to define keyboard shortcuts for switching between themes.";
      homepage = "https://github.com/thebigcicca/gardenal";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/gbprod/nord.nvim/gbprod-nord-nvim
  */
  gbprod-nord-nvim-gbprod = buildVimPlugin {
    pname = "gbprod-nord-nvim-gbprod";
    version = "2025-10-15";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/07647ad23e5b7fc1599a841dcd8f173b9aeb0419.tar.gz";
      sha256 = "0g917dcmzpd13zjapz421az7jv5ifzhz3r66ck89pa1jhmvbrxcq";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/cosmicbuffalo/gem_install.nvim/gem-install-nvim
  */
  gem-install-nvim-cosmicbuffalo = buildVimPlugin {
    pname = "gem-install-nvim-cosmicbuffalo";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/cosmicbuffalo/gem_install.nvim/archive/6a7606670d109bf00597cf68b0b1e9272b24aa18.tar.gz";
      sha256 = "0l3kic0smx2b6bil0csxs547f45dnpw5pkya57h5rpi4yknh770x";
    };
    meta = with lib; {
      description = "Install gems from inside neovim";
      homepage = "https://github.com/cosmicbuffalo/gem_install.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kiddos/gemini.nvim/gemini-nvim
  */
  gemini-nvim-kiddos = buildVimPlugin {
    pname = "gemini-nvim-kiddos";
    version = "2025-11-29";
    src = fetchurl {
      url = "https://github.com/kiddos/gemini.nvim/archive/4213e5b0de4fe96c8f00d8d8ad854ebf80f07211.tar.gz";
      sha256 = "03kvp0zb0niyyvydflh1fm49ypkkr6q3g286rzs4mxf7krnx5djp";
    };
    meta = with lib; {
      description = "gemini bindings for Neovim";
      homepage = "https://github.com/kiddos/gemini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/David-Kunz/gen.nvim/gen-nvim
  */
  gen-nvim-David-Kunz = buildVimPlugin {
    pname = "gen-nvim-David-Kunz";
    version = "2025-05-03";
    src = fetchurl {
      url = "https://github.com/David-Kunz/gen.nvim/archive/c8e1f574d4a3a839dde73a87bdc319a62ee1e559.tar.gz";
      sha256 = "1jmr3w366rqf2m7vy9r0z8j3bzr6l07pryj4fqldrxs8bnr4df7y";
    };
    meta = with lib; {
      description = "Neovim plugin to generate text using LLMs with customizable prompts";
      homepage = "https://github.com/David-Kunz/gen.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/JMarkin/gentags.lua/gentags-lua
  */
  gentags-lua-JMarkin = buildVimPlugin {
    pname = "gentags-lua-JMarkin";
    version = "2025-08-21";
    src = fetchurl {
      url = "https://github.com/JMarkin/gentags.lua/archive/7a8a75b51b24cf65f46208d47ec727d32bfa428f.tar.gz";
      sha256 = "0b52pax07bbcdxqbxq97mbs5zycm08a1fm21mfs6hijmdwvhx872";
    };
    meta = with lib; {
      description = "autogenerate tags for neovim";
      homepage = "https://github.com/JMarkin/gentags.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/linrongbin16/gentags.nvim/gentags-nvim
  */
  gentags-nvim-linrongbin16 = buildVimPlugin {
    pname = "gentags-nvim-linrongbin16";
    version = "2025-08-20";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gentags.nvim/archive/b0f5096a534e8d41b6792c0bd1c9a60e78f11c37.tar.gz";
      sha256 = "17ll2ynqmnpnwyr18fzbc13kx16v9k4jgp48r9q854z8nr6f9jgr";
    };
    meta = with lib; {
      description = "Tags generator/management for old school vimers in Neovim.";
      homepage = "https://github.com/linrongbin16/gentags.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/notomo/gesture.nvim/gesture-nvim
  */
  gesture-nvim-notomo = buildVimPlugin {
    pname = "gesture-nvim-notomo";
    version = "2025-10-08";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/f75fa9e1efafcad2fc7ddd9ffb6c150b010e32b8.tar.gz";
      sha256 = "09acci5nmllxmhbspyhhs6yy1744mfzc0q5g42a67cb46mrgh1f6";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/topaxi/gh-actions.nvim/gh-actions-nvim
  */
  gh-actions-nvim-topaxi = buildVimPlugin {
    pname = "gh-actions-nvim-topaxi";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/0aedeb88a01b4fe93937f4f1a5ba7632d4a88a79.tar.gz";
      sha256 = "1qhffd5byyv3xdv6lpsp864c4agg62vsbp9y97b9kpdrqy3n5l8s";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Hdoc1509/gh-actions.nvim/gh-actions-nvim
  */
  gh-actions-nvim-Hdoc1509 = buildVimPlugin {
    pname = "gh-actions-nvim-Hdoc1509";
    version = "2025-12-16";
    src = fetchurl {
      url = "https://github.com/Hdoc1509/gh-actions.nvim/archive/77926d232db697644f87aa7ab21680f0f2fe1a8d.tar.gz";
      sha256 = "00hqswp2g5s3vn6j17y021z05rjslx6zzc2i1m0qqpyz4hylwbka";
    };
    meta = with lib; {
      description = "Plugin that improves support for Github Actions files in Neovim.";
      homepage = "https://github.com/Hdoc1509/gh-actions.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/comatory/gh-co.nvim/gh-co-nvim
  */
  gh-co-nvim-comatory = buildVimPlugin {
    pname = "gh-co-nvim-comatory";
    version = "2025-12-28";
    src = fetchurl {
      url = "https://github.com/comatory/gh-co.nvim/archive/73fb5c730af0b2d2b46e46005cb42fcbf47ddfc2.tar.gz";
      sha256 = "0sl7svkm1ikga0plrvqyih8b39c1qbkpk89w8jv9p77jfk0lkqpr";
    };
    meta = with lib; {
      description = "GIthub CODEOWNERS plugin for Neovim";
      homepage = "https://github.com/comatory/gh-co.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/ldelossa/gh.nvim/gh-nvim
  */
  gh-nvim-ldelossa = buildVimPlugin {
    pname = "gh-nvim-ldelossa";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/6f367b2ab8f9d4a0a23df2b703a3f91137618387.tar.gz";
      sha256 = "1h8w89cm21v14h3f5w4gfv76kr9jbx4wf3108praww1m253nv2wp";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim.";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/isak102/ghostty.nvim/ghostty-nvim
  */
  ghostty-nvim-isak102 = buildVimPlugin {
    pname = "ghostty-nvim-isak102";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/isak102/ghostty.nvim/archive/86114c996e87108c3e7e5d4d5596581914374a77.tar.gz";
      sha256 = "0mvx1649i62hkn5dimsfhmiw2n7znsm54g8w0wrczsqiqamyw514";
    };
    meta = with lib; {
      description = "Automatically validate your Ghostty configuration on save";
      homepage = "https://github.com/isak102/ghostty.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rawnly/gist.nvim/gist-nvim
  */
  gist-nvim-rawnly = buildVimPlugin {
    pname = "gist-nvim-rawnly";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/rawnly/gist.nvim/archive/38136c34d5215676338004ef4889cf5e1d302f1b.tar.gz";
      sha256 = "1khbnc76j9kfq9slx07fnysx6nwrxw7zrk8gvz1w38bcsw9j9fvs";
    };
    meta = with lib; {
      description = "Neovim plugin that allows you to create a Github Gist from the current file";
      homepage = "https://github.com/rawnly/gist.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/f-person/git-blame.nvim/git-blame-nvim
  */
  git-blame-nvim-f-person = buildVimPlugin {
    pname = "git-blame-nvim-f-person";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/5c536e2d4134d064aa3f41575280bc8a2a0e03d7.tar.gz";
      sha256 = "026647fw55maggnn2gcnl94i1b0gj7rsg3hcjdzxzh3yivrpry1s";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/akinsho/git-conflict.nvim/git-conflict-nvim
  */
  git-conflict-nvim-akinsho = buildVimPlugin {
    pname = "git-conflict-nvim-akinsho";
    version = "2024-12-27";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/a1badcd070d176172940eb55d9d59029dad1c5a6.tar.gz";
      sha256 = "109blgx9hxx97ng9cgdr8zrc91l31r5w7x8dz5c62x717ddf7zq0";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/moyiz/git-dev.nvim/git-dev-nvim
  */
  git-dev-nvim-moyiz = buildVimPlugin {
    pname = "git-dev-nvim-moyiz";
    version = "2025-12-06";
    src = fetchurl {
      url = "https://github.com/moyiz/git-dev.nvim/archive/90c1395ca37a38228e287d0a843835a5a39ce553.tar.gz";
      sha256 = "1l6dzrdfnxli069qqcz0am85jmhf75pq1fgdsrzh7wwgff8n4jhs";
    };
    meta = with lib; {
      description = "Open remote git repositories in the comfort of Neovim.";
      homepage = "https://github.com/moyiz/git-dev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/niuiic/git-log.nvim/git-log-nvim
  */
  git-log-nvim-niuiic = buildVimPlugin {
    pname = "git-log-nvim-niuiic";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/niuiic/git-log.nvim/archive/1bac391255db8416565835ab7103f35d5beafff2.tar.gz";
      sha256 = "1vfl4swkm613m256p7k9vw530zgxbd7106r3rbixfz5wwf5wbb92";
    };
    meta = with lib; {
      description = "Check git log of the selected code.";
      homepage = "https://github.com/niuiic/git-log.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rhysd/git-messenger.vim/git-messenger-vim
  */
  git-messenger-vim-rhysd = buildVimPlugin {
    pname = "git-messenger-vim-rhysd";
    version = "2025-05-30";
    src = fetchurl {
      url = "https://github.com/rhysd/git-messenger.vim/archive/fd124457378a295a5d1036af4954b35d6b807385.tar.gz";
      sha256 = "0s06ml7fxdlxg6f57k2wsb10m5h78rwraqf31m3wis4rz928c528";
    };
    meta = with lib; {
      description = "Vim and Neovim plugin to reveal the commit messages under the cursor";
      homepage = "https://github.com/rhysd/git-messenger.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cd-4/git-needy.nvim/git-needy-nvim
  */
  git-needy-nvim-cd-4 = buildVimPlugin {
    pname = "git-needy-nvim-cd-4";
    version = "2025-04-15";
    src = fetchurl {
      url = "https://github.com/cd-4/git-needy.nvim/archive/a2aca7962150569604b5be7dac3ff357048b475c.tar.gz";
      sha256 = "1r37yrqmlcqd6vxq5a0yhxa6nrv90325nld7qs7i9j25mxnm07lk";
    };
    meta = with lib; {
      description = "A neovim plugin to keep track of GitHub pending workflow runs";
      homepage = "https://github.com/cd-4/git-needy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/git.nvim/git-nvim
  */
  git-nvim-wsdjeg = buildVimPlugin {
    pname = "git-nvim-wsdjeg";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/wsdjeg/git.nvim/archive/de7f187aa4a735396a1660c762d6a331b6538e0c.tar.gz";
      sha256 = "17ggk5fhin70a8ps26y6sjplcn4xbx3hz978wqagh4nb8il1gcag";
    };
    meta = with lib; {
      description = "git.nvim is a plugin to use git command in neovim";
      homepage = "https://github.com/wsdjeg/git.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mikesmithgh/git-prompt-string-lualine.nvim/git-prompt-string-lualine-nvim
  */
  git-prompt-string-lualine-nvim-mikesmithgh = buildVimPlugin {
    pname = "git-prompt-string-lualine-nvim-mikesmithgh";
    version = "2024-04-22";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/git-prompt-string-lualine.nvim/archive/5426ce15462abe4faf5cd76db7476b2686120fe9.tar.gz";
      sha256 = "0xcfvlg8znknpnzbj4fz83nsshv5xk0zd982kv7wh2w0ywwx4h0i";
    };
    meta = with lib; {
      description = "📍Add git-prompt-string to your Neovim statusline!";
      homepage = "https://github.com/mikesmithgh/git-prompt-string-lualine.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/yutkat/git-rebase-auto-diff.nvim/git-rebase-auto-diff-nvim
  */
  git-rebase-auto-diff-nvim-yutkat = buildVimPlugin {
    pname = "git-rebase-auto-diff-nvim-yutkat";
    version = "2025-07-19";
    src = fetchurl {
      url = "https://github.com/yutkat/git-rebase-auto-diff.nvim/archive/6fd2f5ba63828e5c4fd59bb1b75ef7525a5ce39f.tar.gz";
      sha256 = "1x1f2dbq77qw4gkjwp92zkb7yiphan14n71h5a39z9hgvs1x4j7r";
    };
    meta = with lib; {
      description = "Show diff automatically when git rebase";
      homepage = "https://github.com/yutkat/git-rebase-auto-diff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lourenci/github-colors/github-colors
  */
  github-colors-lourenci = buildVimPlugin {
    pname = "github-colors-lourenci";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/7292749e49e6f870e63879a528bb05c8c8d1a59a.tar.gz";
      sha256 = "17dhzq4k089kwcmdnjk5dk4db1dprhb2dg6c6rfd3hgiqdf7nahd";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/projekt0n/github-nvim-theme/github-nvim-theme
  */
  github-nvim-theme-projekt0n = buildVimPlugin {
    pname = "github-nvim-theme-projekt0n";
    version = "2024-12-31";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/c106c9472154d6b2c74b74565616b877ae8ed31d.tar.gz";
      sha256 = "1m76rgz9hc494zjgibs89463hw2blqm189b96s29ylcykwwnqs0v";
    };
    meta = with lib; {
      description = "GitHub's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/harrisoncramer/gitlab.nvim/gitlab-nvim
  */
  gitlab-nvim-harrisoncramer = buildVimPlugin {
    pname = "gitlab-nvim-harrisoncramer";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/harrisoncramer/gitlab.nvim/archive/08b6a371fc29c0bc67a5e31c26536d79bd761291.tar.gz";
      sha256 = "0c0wxcnjhp51aaxdf8hqgarhr77yzhv93vdb2a8hmbv2jrzn0mdi";
    };
    meta = with lib; {
      description = "Manage Gitlab resources in Neovim";
      homepage = "https://github.com/harrisoncramer/gitlab.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linrongbin16/gitlinker.nvim/gitlinker-linrongbin16
  */
  gitlinker-linrongbin16-linrongbin16 = buildVimPlugin {
    pname = "gitlinker-linrongbin16-linrongbin16";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/9240e4cb81e84349007ff1848e1520c0303ef91d.tar.gz";
      sha256 = "0ikv3v358g4cd09qlqr5lyv48bd2wx1q8j8as5ynmdv51gg33n7s";
    };
    meta = with lib; {
      description = "Maintained fork of ruifm's gitlinker, refactored with bug fixes, ssh aliases, blame support and other improvements.";
      homepage = "https://github.com/linrongbin16/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ruifm/gitlinker.nvim/gitlinker-ruifm
  */
  gitlinker-ruifm-ruifm = buildVimPlugin {
    pname = "gitlinker-ruifm-ruifm";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/ruifm/gitlinker.nvim/archive/cc59f732f3d043b626c8702cb725c82e54d35c25.tar.gz";
      sha256 = "18d388aki5kvl6j6gkvwhvwm66kp4qcchjsdyisx431f33syc2y0";
    };
    meta = with lib; {
      description = "A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse";
      homepage = "https://github.com/ruifm/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Salanoid/gitlogdiff.nvim/gitlogdiff-nvim
  */
  gitlogdiff-nvim-Salanoid = buildVimPlugin {
    pname = "gitlogdiff-nvim-Salanoid";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/Salanoid/gitlogdiff.nvim/archive/3f5d62ea58010237ddc255c938817a5062bfca79.tar.gz";
      sha256 = "13x07cnkvyjsw83j9i8lsacjplydsmz4db8ql79xf41gv5i9751h";
    };
    meta = with lib; {
      description = "Diff between multiple git commits, similar to JetBrains's git log.";
      homepage = "https://github.com/Salanoid/gitlogdiff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/trevorhauter/gitportal.nvim/gitportal-nvim
  */
  gitportal-nvim-trevorhauter = buildVimPlugin {
    pname = "gitportal-nvim-trevorhauter";
    version = "2025-12-21";
    src = fetchurl {
      url = "https://github.com/trevorhauter/gitportal.nvim/archive/0c3e1c1d518c9e42e61e8df35ea0c0582a278a65.tar.gz";
      sha256 = "0nfmg2kxnskqwrx457rya8qgdb7lxm39z20j3492a2snxrwsjzqr";
    };
    meta = with lib; {
      description = "Bridge the gap between your favorite git host & neovim.";
      homepage = "https://github.com/trevorhauter/gitportal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lewis6991/gitsigns.nvim/gitsigns-nvim
  */
  gitsigns-nvim-lewis6991 = buildVimPlugin {
    pname = "gitsigns-nvim-lewis6991";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/abf82a65f185bd54adc0679f74b7d6e1ada690c9.tar.gz";
      sha256 = "0sx8mlpq9cfrzr0nbcmcr853m7ssij9znmn88znq1d1k5hk2r2lj";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mauritz8/gitstatus.nvim/gitstatus-nvim
  */
  gitstatus-nvim-Mauritz8 = buildVimPlugin {
    pname = "gitstatus-nvim-Mauritz8";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/Mauritz8/gitstatus.nvim/archive/27a3d02ac86e9cd6b603e1121cd867f0b839922d.tar.gz";
      sha256 = "00qx7fnp0amihqb8cd2i5swvdjkcr6jsrdbr3hlmv8ml8zylkif7";
    };
    meta = with lib; {
      description = "gitstatus.nvim has moved to Codeberg. This is just a mirror.";
      homepage = "https://github.com/Mauritz8/gitstatus.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/gkeep.nvim/gkeep-nvim
  */
  gkeep-nvim-stevearc = buildVimPlugin {
    pname = "gkeep-nvim-stevearc";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/6341a0578d6bee3a8778a4bc443cf61377759ebc.tar.gz";
      sha256 = "1qlkn7967grmg32mbxj376b78l1c6d56kwp62pyxy2q3x3h6fq3y";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/DNLHC/glance.nvim/glance-nvim
  */
  glance-nvim-DNLHC = buildVimPlugin {
    pname = "glance-nvim-DNLHC";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/bf86d8b79dce808e65fdb6e9269d0b4ed6d2eefc.tar.gz";
      sha256 = "0awbq4qm798ffwsfra3jv9jasy7r6vxmf00gw5qbw4j0avix73n8";
    };
    meta = with lib; {
      description = "Peek preview window for LSP locations in Neovim";
      homepage = "https://github.com/DNLHC/glance.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/backdround/global-note.nvim/global-note-nvim
  */
  global-note-nvim-backdround = buildVimPlugin {
    pname = "global-note-nvim-backdround";
    version = "2024-02-14";
    src = fetchurl {
      url = "https://github.com/backdround/global-note.nvim/archive/1e0d4bba425d971ed3ce40d182c574a25507115c.tar.gz";
      sha256 = "0j4clm8cxcp0gdnp5xk96wn8wkl8yyrirdrm9p7y81m4q3maa82a";
    };
    meta = with lib; {
      description = "Opens global note in a float window";
      homepage = "https://github.com/backdround/global-note.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bkegley/gloombuddy/gloombuddy
  */
  gloombuddy-bkegley = buildVimPlugin {
    pname = "gloombuddy-bkegley";
    version = "2021-04-16";
    src = fetchurl {
      url = "https://github.com/bkegley/gloombuddy/archive/d59866faf296b46cb6e54889b47f4b9a366ed093.tar.gz";
      sha256 = "1kz6d79srnzy6g1qhgcbz2x9b01dlsir083vw1f4l5r4ia342gmc";
    };
    meta = with lib; {
      description = "Gloom inspired theme for neovim";
      homepage = "https://github.com/bkegley/gloombuddy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ellisonleao/glow.nvim/glow-nvim
  */
  glow-nvim-ellisonleao = buildVimPlugin {
    pname = "glow-nvim-ellisonleao";
    version = "2025-03-21";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/5d5954b2f22e109d4a6eba8b2618c5b96e4ee7a2.tar.gz";
      sha256 = "0f8ivjhc3dps1x4dghrl7jfaq2z4pydyy9asjpdwp2k0kg7yhrk1";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim.";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/go.nvim/go-nvim
  */
  go-nvim-ray-x = buildVimPlugin {
    pname = "go-nvim-ray-x";
    version = "2025-12-01";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/41a18f0c05534c375bafec7ed05cdb409c4abcc6.tar.gz";
      sha256 = "1c5msqwh26wra21qr7nmbl8wlz5xw2bv26bs664i7kbw8alnk9s9";
    };
    meta = with lib; {
      description = "G'day Nvimer, Joyful Gopher: Explore the Feature-Packed Go Plugin for Neovim";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/romus204/go-tagger.nvim/go-tagger-nvim
  */
  go-tagger-nvim-romus204 = buildVimPlugin {
    pname = "go-tagger-nvim-romus204";
    version = "2025-08-20";
    src = fetchurl {
      url = "https://github.com/romus204/go-tagger.nvim/archive/5a4cf81a0a23601e6a6784a245dcafffa3665cdd.tar.gz";
      sha256 = "1vbi05s864myhjgvxr57vq6cd6d1skk0zb49apz7i7a5xvjgsz5b";
    };
    meta = with lib; {
      description = "Lightweight Neovim plugin to manage struct field tags in Go source files.";
      homepage = "https://github.com/romus204/go-tagger.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/fredrikaverpil/godoc.nvim/godoc-nvim
  */
  godoc-nvim-fredrikaverpil = buildVimPlugin {
    pname = "godoc-nvim-fredrikaverpil";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/fredrikaverpil/godoc.nvim/archive/092d2b191b95ff9bf77e09ca62b1335a9248c105.tar.gz";
      sha256 = "0l3vrim7zhqpxmm55bzd5p7kfyyk8ygnljw41h3222w2548d4xx6";
    };
    meta = with lib; {
      description = "Fuzzy search Go packages/symbols and view docs from within Neovim";
      homepage = "https://github.com/fredrikaverpil/godoc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/edolphin-ydf/goimpl.nvim/goimpl-nvim
  */
  goimpl-nvim-edolphin-ydf = buildVimPlugin {
    pname = "goimpl-nvim-edolphin-ydf";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/a0c2d8cd1e37f0ae8c19dc954ced3c6ccdceed53.tar.gz";
      sha256 = "0kd2h0crh5hvyqdmsmwfaajmy07l028ws36dzg862l0h5kq9s9jv";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/azorng/goose.nvim/goose-nvim
  */
  goose-nvim-azorng = buildVimPlugin {
    pname = "goose-nvim-azorng";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/azorng/goose.nvim/archive/49d189d87af12af5c8915804d2462b20c178a6bd.tar.gz";
      sha256 = "0ccvb0ihlydkifr1z95fnsalyh5m7zci6p2y69qaaal78r5k3sh1";
    };
    meta = with lib; {
      description = "seamless neovim integration with goose - work with a powerful AI agent without leaving your editor";
      homepage = "https://github.com/azorng/goose.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/olexsmir/gopher.nvim/gopher-nvim
  */
  gopher-nvim-olexsmir = buildVimPlugin {
    pname = "gopher-nvim-olexsmir";
    version = "2025-12-08";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/6a3924cee5a9f36d316f8e4a90c3020438d3513f.tar.gz";
      sha256 = "0mhz1pxarng9dhq1gmpwmib394jb1i4sjfw4jczca8ahpi92m28v";
    };
    meta = with lib; {
      description = "Enhance your golang experience";
      homepage = "https://github.com/olexsmir/gopher.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/maxandron/goplements.nvim/goplements-nvim
  */
  goplements-nvim-maxandron = buildVimPlugin {
    pname = "goplements-nvim-maxandron";
    version = "2025-09-23";
    src = fetchurl {
      url = "https://github.com/maxandron/goplements.nvim/archive/1750ace64d42efcbc1ce36eef848a3cea5f88c79.tar.gz";
      sha256 = "1x1krfgzv4nlfkzclkdczjkf5mzxqynad40cgd988fx38mqr88zi";
    };
    meta = with lib; {
      description = "Visualize Go struct and interface implementations";
      homepage = "https://github.com/maxandron/goplements.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Yu-Leo/gosigns.nvim/gosigns-nvim
  */
  gosigns-nvim-Yu-Leo = buildVimPlugin {
    pname = "gosigns-nvim-Yu-Leo";
    version = "2025-03-08";
    src = fetchurl {
      url = "https://github.com/Yu-Leo/gosigns.nvim/archive/39d0a1f2ebd19aed1b862b537d6e81f9eba5aeef.tar.gz";
      sha256 = "059iyd0j0w97qjg7i81khs4mgw5f6f8yrhd7f9w9lyr5isw8yv1i";
    };
    meta = with lib; {
      description = "Neovim plugin that visualizes some Go hints";
      homepage = "https://github.com/Yu-Leo/gosigns.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yanskun/gotests.nvim/gotests-nvim
  */
  gotests-nvim-yanskun = buildVimPlugin {
    pname = "gotests-nvim-yanskun";
    version = "2024-07-11";
    src = fetchurl {
      url = "https://github.com/yanskun/gotests.nvim/archive/1edbeb91364ab743b11be3ac4f63e498c9821fd7.tar.gz";
      sha256 = "026sqzgricq0f4n1glhid0bvc435a8vhmhsgymnc1af0zvhxvvhq";
    };
    meta = with lib; {
      description = "that runs gotests with Neovim";
      homepage = "https://github.com/yanskun/gotests.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ofirgall/goto-breakpoints.nvim/goto-breakpoints-nvim
  */
  goto-breakpoints-nvim-ofirgall = buildVimPlugin {
    pname = "goto-breakpoints-nvim-ofirgall";
    version = "2023-11-02";
    src = fetchurl {
      url = "https://github.com/ofirgall/goto-breakpoints.nvim/archive/d14776899eda4023667b246e5c53c14a7c41f88e.tar.gz";
      sha256 = "1i6qjzjpf58hgx4ggr69mdyral6bvzz6rvlmxwvng78182wbggjv";
    };
    meta = with lib; {
      description = "Cycle between breakpoints with keymappings for nvim-dap";
      homepage = "https://github.com/ofirgall/goto-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rmagatti/goto-preview/goto-preview
  */
  goto-preview-rmagatti = buildVimPlugin {
    pname = "goto-preview-rmagatti";
    version = "2025-12-26";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/d2d6923c9b9e0e43f0b9b566f261a8b1ae016540.tar.gz";
      sha256 = "1i3rzs6d8d2ijldhw3wfbz81q49bk7cbccn1wjnaajxhkppryvyc";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/junegunn/goyo.vim/goyo-vim
  */
  goyo-vim-junegunn = buildVimPlugin {
    pname = "goyo-vim-junegunn";
    version = "2025-12-21";
    src = fetchurl {
      url = "https://github.com/junegunn/goyo.vim/archive/9c72fdf2d202914318581f9f0dd09fd102f8504d.tar.gz";
      sha256 = "1n498b6n22xkdva0qfkdw0qz1zl4wxb1kfgfxqajp40g9vl7py5w";
    };
    meta = with lib; {
      description = ":tulip: Distraction-free writing in Vim";
      homepage = "https://github.com/junegunn/goyo.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Robitx/gp.nvim/gp-nvim
  */
  gp-nvim-Robitx = buildVimPlugin {
    pname = "gp-nvim-Robitx";
    version = "2025-08-11";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/c37f154b97690c4925fef4e35ffdbf2c844b5f4e.tar.gz";
      sha256 = "1i1mlkkhazq9m16xqbzvz6g3ss65pb7i0zwccsa1hpq7bk8kf82n";
    };
    meta = with lib; {
      description = "Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI, Ollama, Anthropic, ..]";
      homepage = "https://github.com/Robitx/gp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/benoror/gpg.nvim/gpg-nvim
  */
  gpg-nvim-benoror = buildVimPlugin {
    pname = "gpg-nvim-benoror";
    version = "2025-10-11";
    src = fetchurl {
      url = "https://github.com/benoror/gpg.nvim/archive/e86411b07863718169d634c6361f0e0120ed7a83.tar.gz";
      sha256 = "08rygh308bmrkc4wfhdjrr25gmqvi6ka9pwjxlbx487pgczhj30n";
    };
    meta = with lib; {
      description = "Edit GPG encrypted files symmetrically in NeoVIM";
      homepage = "https://github.com/benoror/gpg.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Aaronik/GPTModels.nvim/GPTModels-nvim
  */
  GPTModels-nvim-Aaronik = buildVimPlugin {
    pname = "GPTModels-nvim-Aaronik";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/Aaronik/GPTModels.nvim/archive/7e33baa56fcf4354e70d2920a6db4d6c94880ffd.tar.gz";
      sha256 = "1s4z943qapwbj8wb4s9qd3a2w3y0lwp8iw4fmyag9782akf084fc";
    };
    meta = with lib; {
      description = "GPTModels - a multi model, window based LLM AI plugin for neovim, with an emphasis on stability and clean code";
      homepage = "https://github.com/aaronik/GPTModels.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cbochs/grapple.nvim/grapple-nvim
  */
  grapple-nvim-cbochs = buildVimPlugin {
    pname = "grapple-nvim-cbochs";
    version = "2024-09-29";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/b41ddfc1c39f87f3d1799b99c2f0f1daa524c5f7.tar.gz";
      sha256 = "0bxhn4czgqgcvwb3868bycyz3dkff8f83sgvfajcvism5gs1ilgc";
    };
    meta = with lib; {
      description = "Neovim plugin for tagging important files";
      homepage = "https://github.com/cbochs/grapple.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/desdic/greyjoy.nvim/greyjoy-nvim
  */
  greyjoy-nvim-desdic = buildVimPlugin {
    pname = "greyjoy-nvim-desdic";
    version = "2025-12-24";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/cad513ef05df1ca2138c4a680b78a2c404568dd3.tar.gz";
      sha256 = "095b8k440hbfprjirnx2y9ngf8hl9hwaxrl5z75ydpj614vnpl6n";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MagicDuck/grug-far.nvim/grug-far-nvim
  */
  grug-far-nvim-MagicDuck = buildVimPlugin {
    pname = "grug-far-nvim-MagicDuck";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/MagicDuck/grug-far.nvim/archive/1f7a722a9b9f0206a345377c13e62542f484398a.tar.gz";
      sha256 = "036qpi1plvnhp49n76ibkhc521j211wa0mi79r2hag3y0kx37j4a";
    };
    meta = with lib; {
      description = "Find And Replace plugin for neovim";
      homepage = "https://github.com/MagicDuck/grug-far.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/morhetz/gruvbox/gruvbox
  */
  gruvbox-morhetz = buildVimPlugin {
    pname = "gruvbox-morhetz";
    version = "2025-04-20";
    src = fetchurl {
      url = "https://github.com/morhetz/gruvbox/archive/697c00291db857ca0af00ec154e5bd514a79191f.tar.gz";
      sha256 = "07yz98cjr7xaf2rlbb8zg7lzz07gzz3gjj5j7djwipg90hs8c4d0";
    };
    meta = with lib; {
      description = "Retro groove color scheme for Vim";
      homepage = "https://github.com/morhetz/gruvbox";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/luisiacc/gruvbox-baby/gruvbox-baby
  */
  gruvbox-baby-luisiacc = buildVimPlugin {
    pname = "gruvbox-baby-luisiacc";
    version = "2024-01-25";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/bd52e62d8134647090108189e69c8b3cd18bdbbf.tar.gz";
      sha256 = "0s8bs0bwnqzkgzhsrnm1dgyxjhlllaf3r64nsyh67bjyx53gjckf";
    };
    meta = with lib; {
      description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
      homepage = "https://github.com/luisiacc/gruvbox-baby";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sainnhe/gruvbox-material/gruvbox-material
  */
  gruvbox-material-sainnhe = buildVimPlugin {
    pname = "gruvbox-material-sainnhe";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/790afe9dd085aa04eccd1da3626c5fa05c620e53.tar.gz";
      sha256 = "097xpfrxp8bcfmxalxrk193wm43dvx6jqff2jk95zvjbng06ca44";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dybdeskarphet/gruvbox-minimal.nvim/gruvbox-minimal-nvim
  */
  gruvbox-minimal-nvim-dybdeskarphet = buildVimPlugin {
    pname = "gruvbox-minimal-nvim-dybdeskarphet";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/dybdeskarphet/gruvbox-minimal.nvim/archive/ca47caa63a497265612add051e51fab5d79f0fad.tar.gz";
      sha256 = "1wbv5jbsa0blvz314bb2jis6qlgm2izbbg9ia52xd0xbkrhr93wp";
    };
    meta = with lib; {
      description = "🍄‍🟫 A Gruvbox Material theme conceptually inspired by Alabaster.";
      homepage = "https://github.com/dybdeskarphet/gruvbox-minimal.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: gitlab/motaz-shokry/gruvbox.nvim/gruvbox-nvim-motaz-shokry
  */
  gruvbox-nvim-motaz-shokry-motaz-shokry = buildVimPlugin {
    pname = "gruvbox-nvim-motaz-shokry-motaz-shokry";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/motaz-shokry%2Fgruvbox.nvim/repository/archive.tar.gz?sha=9d913a0c2a6e7a0b5b7412c392c66e5582d49b36";
      sha256 = "16mjfcrhikvd7rqjmxypfcpis6m76fiij8n3s1y4vm1mg5j42ynq";
    };
    meta = with lib; {
      description = "The best gruvbox theme for neovim.";
      homepage = "https://gitlab.com/motaz-shokry/gruvbox.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tjdevries/gruvbuddy.nvim/gruvbuddy-nvim
  */
  gruvbuddy-nvim-tjdevries = buildVimPlugin {
    pname = "gruvbuddy-nvim-tjdevries";
    version = "2024-03-15";
    src = fetchurl {
      url = "https://github.com/tjdevries/gruvbuddy.nvim/archive/3aa94b2fb061b13ccc118d21fad25d6b1ff3fc8b.tar.gz";
      sha256 = "0ihvi5fx73q8c6wij84pyw80h0kawg997bjl6ypkr6yiqrklql8b";
    };
    meta = with lib; {
      description = "Gruvbox colors using https://github.com/tjdevries/colorbuddy.vim";
      homepage = "https://github.com/tjdevries/gruvbuddy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RishabhRD/gruvy/gruvy
  */
  gruvy-RishabhRD = buildVimPlugin {
    pname = "gruvy-RishabhRD";
    version = "2022-01-09";
    src = fetchurl {
      url = "https://github.com/RishabhRD/gruvy/archive/42cc923376d980a955a57a417e5a1fd5f2f651a0.tar.gz";
      sha256 = "1imlrbs1xg7vyyx8d7qd8z9whxqw6bb91fqkmjm71ywsblhamala";
    };
    meta = with lib; {
      description = "Gruvbuddy port independent of colorbuddy";
      homepage = "https://github.com/RishabhRD/gruvy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvimdev/guard.nvim/guard-nvim
  */
  guard-nvim-nvimdev = buildVimPlugin {
    pname = "guard-nvim-nvimdev";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/8e72406479681db9e347d951759c7a14e7937e31.tar.gz";
      sha256 = "1qhnf1wvkb50zznvi3aq7483mmh69pa4kiirg83sfahgf127s586";
    };
    meta = with lib; {
      description = "Lightweight, fast and async formatting and linting plugin for Neovim";
      homepage = "https://github.com/nvimdev/guard.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/NMAC427/guess-indent.nvim/guess-indent-nvim
  */
  guess-indent-nvim-NMAC427 = buildVimPlugin {
    pname = "guess-indent-nvim-NMAC427";
    version = "2025-03-25";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/84a4987ff36798c2fc1169cbaff67960aed9776f.tar.gz";
      sha256 = "04yc57gmsms03dqy59bczg7mc6hb3rzx5pws9zbc83wc10zn0ds5";
    };
    meta = with lib; {
      description = "Automatic indentation style detection for Neovim";
      homepage = "https://github.com/NMAC427/guess-indent.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/guihua.lua/guihua-lua
  */
  guihua-lua-ray-x = buildVimPlugin {
    pname = "guihua-lua-ray-x";
    version = "2025-11-12";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/ef44ba40f12e56c1c9fa45967f2b4d142e4b97a0.tar.gz";
      sha256 = "1y2c7r1s0pr9midpqy0hirpcx8682zfmnw38dzhhni5p4rrq44ps";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dimtion/guttermarks.nvim/guttermarks-nvim
  */
  guttermarks-nvim-dimtion = buildVimPlugin {
    pname = "guttermarks-nvim-dimtion";
    version = "2025-11-28";
    src = fetchurl {
      url = "https://github.com/dimtion/guttermarks.nvim/archive/aaa67cdd90500a9073ee083bd090788d3ecd88e4.tar.gz";
      sha256 = "0av8b8hip2r54gqb255anbkrqacfsg77my1pc7bn19r3plvjg1ak";
    };
    meta = with lib; {
      description = "Neovim plugin to display Marks in the gutter";
      homepage = "https://github.com/dimtion/guttermarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ellisonleao/gruvbox.nvim/guvbox-nvim-ellisonleao
  */
  guvbox-nvim-ellisonleao-ellisonleao = buildVimPlugin {
    pname = "guvbox-nvim-ellisonleao-ellisonleao";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/a472496e1a4465a2dd574389dcf6cdb29af9bf1b.tar.gz";
      sha256 = "0s6jvizm9c1m3y2ypl91awqwbvhd41j9yhxrl96z84d9f689vxzw";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gitlab/sxwpb/halfspace.nvim/halfspace-nvim
  */
  halfspace-nvim-sxwpb = buildVimPlugin {
    pname = "halfspace-nvim-sxwpb";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/sxwpb%2Fhalfspace.nvim/repository/archive.tar.gz?sha=23b367771f694479771735150311d41830133f95";
      sha256 = "0arc7lznxjvg4iagjadr5n5ppsbn7qbbiif9cq8pqm8j8l0bwxjk";
    };
    meta = with lib; {
      description = "A semi-light neovim color scheme for minimal eye melting.";
      homepage = "https://gitlab.com/sxwpb/halfspace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/m4xshen/hardtime.nvim/hardtime-nvim
  */
  hardtime-nvim-m4xshen = buildVimPlugin {
    pname = "hardtime-nvim-m4xshen";
    version = "2025-09-13";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/b4e431934af1fe224a3a801f632c008278cb7628.tar.gz";
      sha256 = "06zkykv31f00qp1cmfw3z92ynyaz9g127viigjfp12ci7n6h80qi";
    };
    meta = with lib; {
      description = "Break bad habits, master Vim motions";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ThePrimeagen/harpoon/harpoon
  */
  harpoon-ThePrimeagen = buildVimPlugin {
    pname = "harpoon-ThePrimeagen";
    version = "2024-08-29";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/1bc17e3e42ea3c46b33c0bbad6a880792692a1b3.tar.gz";
      sha256 = "1pzj8wgzskv2pq9576clisjazcgi0f8w1bmsfy6c3lr69qdcpkwi";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/ThePrimeagen/harpoon";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/abeldekat/harpoonline/harpoonline
  */
  harpoonline-abeldekat = buildVimPlugin {
    pname = "harpoonline-abeldekat";
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/abeldekat/harpoonline/archive/50b33fbeaf6bd0349f6609013c0c33bed7effcbb.tar.gz";
      sha256 = "0xg68gk1z80fkdshvvcs46apaiymx013hf302w8z9vjljbs3yn44";
    };
    meta = with lib; {
      description = "Harpoon info for any statusline";
      homepage = "https://github.com/abeldekat/harpoonline";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kiyoon/haskell-scope-highlighting.nvim/haskell-scope-highlighting-nvim
  */
  haskell-scope-highlighting-nvim-kiyoon = buildVimPlugin {
    pname = "haskell-scope-highlighting-nvim-kiyoon";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/kiyoon/haskell-scope-highlighting.nvim/archive/ab5e431929c00f13edddd8e21df36ad16a026b02.tar.gz";
      sha256 = "1pbd1hxsfkanfizsz6pbwxg12jn3ykaz560vnxvccbbcf959pbvf";
    };
    meta = with lib; {
      description = "Haskell syntax highlighting that considers variable scopes. Inspired from \"Context Coloring\" by prof. Douglas Crockford.";
      homepage = "https://github.com/kiyoon/haskell-scope-highlighting.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrcjkb/haskell-snippets.nvim/haskell-snippets-nvim
  */
  haskell-snippets-nvim-mrcjkb = buildVimPlugin {
    pname = "haskell-snippets-nvim-mrcjkb";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/cbe4e20fccb2e527d370765c8248205b31571037.tar.gz";
      sha256 = "1d646wzpka287hp3iw2cq3haz85d7spis22yxsj3fsacm705blx1";
    };
    meta = with lib; {
      description = "My collection of Haskell snippets for LuaSnip. Powered by tree-sitter and LSP. ";
      homepage = "https://github.com/mrcjkb/haskell-snippets.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/MrcJkb/haskell-tools.nvim/haskell-tools-nvim
  */
  haskell-tools-nvim-MrcJkb = buildVimPlugin {
    pname = "haskell-tools-nvim-MrcJkb";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/74cd7077d61a7b231a7b24ad73514c47928116f2.tar.gz";
      sha256 = "1g0x2s6a4f51yywvqz1aiay885hi4bck32rph4b3zzjh4q1ic2mk";
    };
    meta = with lib; {
      description = " 🦥 Supercharge your Haskell experience in neovim!";
      homepage = "https://github.com/mrcjkb/haskell-tools.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/tris203/hawtkeys.nvim/hawtkeys-nvim
  */
  hawtkeys-nvim-tris203 = buildVimPlugin {
    pname = "hawtkeys-nvim-tris203";
    version = "2024-05-07";
    src = fetchurl {
      url = "https://github.com/tris203/hawtkeys.nvim/archive/261cc311d4abdc88decceca6dc1013faa14c56ea.tar.gz";
      sha256 = "1g1r3b9l973bykdm4ricjkky073giv41ivm03linz7ig9k2b3r70";
    };
    meta = with lib; {
      description = "⌨️🔥 Suggest new easy to hit keymaps and find issues with your current key map configurations";
      homepage = "https://github.com/tris203/hawtkeys.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/axkirillov/hbac.nvim/hbac-nvim
  */
  hbac-nvim-axkirillov = buildVimPlugin {
    pname = "hbac-nvim-axkirillov";
    version = "2024-10-09";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/2c85485ea28e5e3754650829e0bca612960e1b73.tar.gz";
      sha256 = "01q0jyb6a192wbbb37b0dx2c2zzrzd82fm1168kgbx07sha08434";
    };
    meta = with lib; {
      description = "Heuristic buffer auto-close";
      homepage = "https://github.com/axkirillov/hbac.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/attilarepka/header.nvim/header-nvim
  */
  header-nvim-attilarepka = buildVimPlugin {
    pname = "header-nvim-attilarepka";
    version = "2025-11-25";
    src = fetchurl {
      url = "https://github.com/attilarepka/header.nvim/archive/e3c4b446ab3e734d85c73821fbeb4e7e026f4b8d.tar.gz";
      sha256 = "080wj6j6mgjp83gbndjn4y93k9457ill72mdicqy7lp10l7rpaql";
    };
    meta = with lib; {
      description = "Add or update copyright and license headers in any source file—right from Neovim";
      homepage = "https://github.com/attilarepka/header.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LucasTavaresA/headers.nvim/headers-nvim
  */
  headers-nvim-LucasTavaresA = buildVimPlugin {
    pname = "headers-nvim-LucasTavaresA";
    version = "2025-12-11";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/headers.nvim/archive/cd64f69ed3b7f6db1f9547129d25143adb65c177.tar.gz";
      sha256 = "0qfq767xg4nn0m3826yhy1qqrf3vslfwnmp2gwfgpxa09ng9aw5d";
    };
    meta = with lib; {
      description = "Zero-config header/footer warnings.";
      homepage = "https://github.com/LucasTavaresA/headers.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/StackInTheWild/headhunter.nvim/headhunter-nvim
  */
  headhunter-nvim-StackInTheWild = buildVimPlugin {
    pname = "headhunter-nvim-StackInTheWild";
    version = "2025-10-21";
    src = fetchurl {
      url = "https://github.com/StackInTheWild/headhunter.nvim/archive/de8b66662e9c5309b133708d30b08a6d180a7cfd.tar.gz";
      sha256 = "1q6ak4gfwb0fl5ihq9fs616gy4zkl620c97pshxrb60yjdhvafv5";
    };
    meta = with lib; {
      description = "Hunt and resolve merge conflicts directly in Neovim — fast and simple.";
      homepage = "https://github.com/StackInTheWild/headhunter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lukas-reineke/headlines.nvim/headlines-nvim
  */
  headlines-nvim-lukas-reineke = buildVimPlugin {
    pname = "headlines-nvim-lukas-reineke";
    version = "2024-09-13";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/bf17c96a836ea27c0a7a2650ba385a7783ed322e.tar.gz";
      sha256 = "06r5hv47jax21ivyzq5gymj5dzg42bhwndi69yy45sq79y5m8lm2";
    };
    meta = with lib; {
      description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.";
      homepage = "https://github.com/lukas-reineke/headlines.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zeioth/heirline-components.nvim/heirline-components-nvim
  */
  heirline-components-nvim-zeioth = buildVimPlugin {
    pname = "heirline-components-nvim-zeioth";
    version = "2025-11-17";
    src = fetchurl {
      url = "https://github.com/zeioth/heirline-components.nvim/archive/65ff6844a6d911bd8977a106b761649d7df9a5e1.tar.gz";
      sha256 = "12krmp4w8dnxcbyx0n3xv5f252v5dlwx380r22v556kjip02d3cn";
    };
    meta = with lib; {
      description = "Distro agnostic components for your Neovim heirline config";
      homepage = "https://github.com/Zeioth/heirline-components.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rebelot/heirline.nvim/heirline-nvim
  */
  heirline-nvim-rebelot = buildVimPlugin {
    pname = "heirline-nvim-rebelot";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/fae936abb5e0345b85c3a03ecf38525b0828b992.tar.gz";
      sha256 = "0f3n448y69n3snb1lhsnw7nrxwmdpiw3287bq9d1w9qk0ak34bll";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OXY2DEV/helpview.nvim/helpview-nvim
  */
  helpview-nvim-OXY2DEV = buildVimPlugin {
    pname = "helpview-nvim-OXY2DEV";
    version = "2025-09-26";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/helpview.nvim/archive/518789535a0cb146224a428edf93a70f98b795db.tar.gz";
      sha256 = "06056fdyha29rx0pjg9q8lkfn5w53z163i1yrp4dq7pw3dncvhx3";
    };
    meta = with lib; {
      description = "A hackable & fancy vimdoc/help file viewer for Neovim";
      homepage = "https://github.com/OXY2DEV/helpview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/theKnightsOfRohan/hexer.nvim/hexer-nvim
  */
  hexer-nvim-theKnightsOfRohan = buildVimPlugin {
    pname = "hexer-nvim-theKnightsOfRohan";
    version = "2025-11-06";
    src = fetchurl {
      url = "https://github.com/theKnightsOfRohan/hexer.nvim/archive/ac31a8219f289d1820809bea60459f1bc98c9136.tar.gz";
      sha256 = "014d14jg429rb0i9ym0xzb14xfcaggfsrh9ki1lavlba73i23v3g";
    };
    meta = with lib; {
      description = "A simple way to make working with different binary representations painless, fast, and efficient.";
      homepage = "https://github.com/theKnightsOfRohan/hexer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/udayvir-singh/hibiscus.nvim/hibiscus-nvim
  */
  hibiscus-nvim-udayvir-singh = buildVimPlugin {
    pname = "hibiscus-nvim-udayvir-singh";
    version = "2024-06-21";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/573b37c2f6ed79a6b3e3c6bd18bb305a72db4dc6.tar.gz";
      sha256 = "0dfi7r6knb0lwv6z8zq355ij7xc7pddzclk9d9grbkwj7nrnyr6y";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crusj/hierarchy-tree-go.nvim/hierarchy-tree-go-nvim
  */
  hierarchy-tree-go-nvim-crusj = buildVimPlugin {
    pname = "hierarchy-tree-go-nvim-crusj";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/crusj/hierarchy-tree-go.nvim/archive/9fab9ddefe81edab4a144824955d2d085db3f49a.tar.gz";
      sha256 = "1s6w7zidf7cnhh89vzisklaa8mawkc96g01sw2whcjqhwql71fyj";
    };
    meta = with lib; {
      description = "Golang Hierarchy tree views.";
      homepage = "https://github.com/crusj/hierarchy-tree-go.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pocco81/high-str.nvim/high-str-nvim
  */
  high-str-nvim-pocco81 = buildVimPlugin {
    pname = "high-str-nvim-pocco81";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/pocco81/high-str.nvim/archive/1cb5e030bb16df52c8428b53dc235466a4eb1d01.tar.gz";
      sha256 = "06wzczp0kdyhdmq8cv3ll6b4wjxnlsn4pcixlncqzb20aqz56a2l";
    };
    meta = with lib; {
      description = "🦎 A NeoVim plugin for highlighting visual selections like in a normal document editor!";
      homepage = "https://github.com/pocco81/high-str.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rktjmp/highlight-current-n.nvim/highlight-current-n-nvim
  */
  highlight-current-n-nvim-rktjmp = buildVimPlugin {
    pname = "highlight-current-n-nvim-rktjmp";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/1225d1ad3fee74c3e6a6d258f25a1952b927cb76.tar.gz";
      sha256 = "1psswpr18xrny5sakipwq2y5m83d465xg0x7bykyv78rl032k7m2";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards.";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Pocco81/HighStr.nvim/HighStr-nvim
  */
  HighStr-nvim-Pocco81 = buildVimPlugin {
    pname = "HighStr-nvim-Pocco81";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/Pocco81/HighStr.nvim/archive/1cb5e030bb16df52c8428b53dc235466a4eb1d01.tar.gz";
      sha256 = "06wzczp0kdyhdmq8cv3ll6b4wjxnlsn4pcixlncqzb20aqz56a2l";
    };
    meta = with lib; {
      description = "🦎 A NeoVim plugin for highlighting visual selections like in a normal document editor!";
      homepage = "https://github.com/pocco81/high-str.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/m-demare/hlargs.nvim/hlargs-nvim
  */
  hlargs-nvim-m-demare = buildVimPlugin {
    pname = "hlargs-nvim-m-demare";
    version = "2025-09-23";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/0b29317c944fb1f76503ce4540d6dceffbb5ccd2.tar.gz";
      sha256 = "1w2f205307pil468b7ii5dk3silswvhj5qkz9r82dbzg83x9qmmk";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/shellRaining/hlchunk.nvim/hlchunk-nvim
  */
  hlchunk-nvim-shellRaining = buildVimPlugin {
    pname = "hlchunk-nvim-shellRaining";
    version = "2025-12-15";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/3bc2bd7aef28fbed6643534a0fdd0f19966544bc.tar.gz";
      sha256 = "16mjnpcip4wzjh852zclnxplnxxy038h3b7mj1880yff4wi7wfp5";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/hlsearch.nvim/hlsearch-nvim
  */
  hlsearch-nvim-nvimdev = buildVimPlugin {
    pname = "hlsearch-nvim-nvimdev";
    version = "2024-01-10";
    src = fetchurl {
      url = "https://github.com/nvimdev/hlsearch.nvim/archive/fdeb60b890d15d9194e8600042e5232ef8c29b0e.tar.gz";
      sha256 = "06ix16si8frkahm78dqlxyx1gnxyx59qlfpl79la6cv6b2dd13jy";
    };
    meta = with lib; {
      description = "auto remove search highlight and rehighlight when using n or N";
      homepage = "https://github.com/nvimdev/hlsearch.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mawkler/hml.nvim/hml-nvim
  */
  hml-nvim-mawkler = buildVimPlugin {
    pname = "hml-nvim-mawkler";
    version = "2024-11-21";
    src = fetchurl {
      url = "https://github.com/mawkler/hml.nvim/archive/54b4d0a4d800f79310443f9a26d54023daeb9e7c.tar.gz";
      sha256 = "1sh8m8y3xl6bw8m2bhpjd2wc9pi5v2f5icm8fj3vp06iskzb2nvn";
    };
    meta = with lib; {
      description = "Neovim plugin that adds H/M/L indicators to your line numbers";
      homepage = "https://github.com/mawkler/hml.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/calops/hmts.nvim/hmts-nvim
  */
  hmts-nvim-calops = buildVimPlugin {
    pname = "hmts-nvim-calops";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/calops/hmts.nvim/archive/a32cd413f7d0a69d7f3d279c631f20cb117c8d30.tar.gz";
      sha256 = "19znf65pk9978gc0m92ncmyl60jykqni97avnpnpd0cb1lrrahr5";
    };
    meta = with lib; {
      description = "Custom treesitter queries for Home Manager nix files, in Neovim";
      homepage = "https://github.com/calops/hmts.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vodchella/hodur.nvim/hodur-nvim
  */
  hodur-nvim-vodchella = buildVimPlugin {
    pname = "hodur-nvim-vodchella";
    version = "2025-11-10";
    src = fetchurl {
      url = "https://github.com/vodchella/hodur.nvim/archive/1553852ba456e377161c8ff3db4ff949994a95a8.tar.gz";
      sha256 = "1i21hvijl1yv0amacdc2sap071hm7nfqr30csy5j0qyfqlrdskpc";
    };
    meta = with lib; {
      description = "Plugin for Neovim that allows you to quickly open a file located under the cursor";
      homepage = "https://github.com/vodchella/hodur.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/edluffy/hologram.nvim/hologram-nvim
  */
  hologram-nvim-edluffy = buildVimPlugin {
    pname = "hologram-nvim-edluffy";
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/edluffy/hologram.nvim/archive/f5194f71ec1578d91b2e3119ff08e574e2eab542.tar.gz";
      sha256 = "1n1gzfib94rln267iphk032cl91swpcs9vvxnji0jl4qjc79paz3";
    };
    meta = with lib; {
      description = "👻 A cross platform terminal image viewer for Neovim. Extensible and fast, written in Lua and C. Works on macOS and Linux.";
      homepage = "https://github.com/edluffy/hologram.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/smoka7/hop.nvim/hop-nvim
  */
  hop-nvim-smoka7 = buildVimPlugin {
    pname = "hop-nvim-smoka7";
    version = "2025-08-22";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/707049feaca9ae65abb3696eff9aefc7879e66aa.tar.gz";
      sha256 = "18lm2m4rjnx2yr0lxx2dz3pfgn8145ymp04d3hs3cqd9f262hzsv";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/smoka7/hop.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/leblocks/hopcsharp.nvim/hopcsharp-nvim
  */
  hopcsharp-nvim-leblocks = buildVimPlugin {
    pname = "hopcsharp-nvim-leblocks";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/leblocks/hopcsharp.nvim/archive/a72dbda818f89aa1b9240627f2ca3ff0dab4279e.tar.gz";
      sha256 = "0qza9a29j6pwd50996jzlxs2jdd2j6yf2y5pgmhz5i25r75z4a43";
    };
    meta = with lib; {
      description = "cached treesitter navigation on a big projects, an attempt to make navigation in large c# projects better";
      homepage = "https://github.com/leblocks/hopcsharp.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/sachinsenal0x64/hot.nvim/hot-nvim
  */
  hot-nvim-sachinsenal0x64 = buildVimPlugin {
    pname = "hot-nvim-sachinsenal0x64";
    version = "2024-04-26";
    src = fetchurl {
      url = "https://github.com/sachinsenal0x64/hot.nvim/archive/3cd813e3b215a6759fad9d11dde4f08c230788b7.tar.gz";
      sha256 = "1yz7vm5lcmp2yss1wkx041wfhjn76lfx6ibjg3zfkd4rigk8n5cf";
    };
    meta = with lib; {
      description = "🔥 A hot reloader that works with any programming language.";
      homepage = "https://github.com/sachinsenal0x64/hot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rktjmp/hotpot.nvim/hotpot-nvim
  */
  hotpot-nvim-rktjmp = buildVimPlugin {
    pname = "hotpot-nvim-rktjmp";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/27cc1025960eae88ad1dd270376f69be7a2d9174.tar.gz";
      sha256 = "1jm1mhzp2vxcji3gd7kn1r1bac0if9xcfwzwkhnzfdgnv1534i7h";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin.";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TheBlob42/houdini.nvim/houdini-nvim
  */
  houdini-nvim-TheBlob42 = buildVimPlugin {
    pname = "houdini-nvim-TheBlob42";
    version = "2024-07-05";
    src = fetchurl {
      url = "https://github.com/TheBlob42/houdini.nvim/archive/1b7ec0a713a2aa9965848d8b93f66dc93716fd1c.tar.gz";
      sha256 = "0hcjg1bsbwigq2dhvsq7p0xl81p5xnkxg8vab38ffrpiz24z4raz";
    };
    meta = with lib; {
      description = "Escape from insert mode, terminal mode & more without delay";
      homepage = "https://github.com/TheBlob42/houdini.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/soulis-1256/hoverhints.nvim/hoverhints-nvim
  */
  hoverhints-nvim-soulis-1256 = buildVimPlugin {
    pname = "hoverhints-nvim-soulis-1256";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/41cb488fc097aadc22e8b5e0b9292ac7e4ee9918.tar.gz";
      sha256 = "1ka34nzqy2rkpnj8b81mrkx3vni7svb2ncl5908hm8pi7zgfyr1d";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window";
      homepage = "https://github.com/soulis-1256/eagle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/roobert/hoversplit.nvim/hoversplit-nvim
  */
  hoversplit-nvim-roobert = buildVimPlugin {
    pname = "hoversplit-nvim-roobert";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/roobert/hoversplit.nvim/archive/25333fec7b67ccb712defac2f2abd13e41eaa1a8.tar.gz";
      sha256 = "0kmvlbn0a3h76piyyczdj8jnp7g6kmz6gjx1qgak9p68wvkcxx1p";
    };
    meta = with lib; {
      description = "🚁 Automatically updated documentation and information about code symbols in a split window";
      homepage = "https://github.com/roobert/hoversplit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/HoNamDuong/hybrid.nvim/hybrid-nvim
  */
  hybrid-nvim-HoNamDuong = buildVimPlugin {
    pname = "hybrid-nvim-HoNamDuong";
    version = "2025-07-09";
    src = fetchurl {
      url = "https://github.com/HoNamDuong/hybrid.nvim/archive/74dfee0d5084a3db5e2ad0a78a67ee45e93a64bf.tar.gz";
      sha256 = "052bggk87cd6r53vnl9vxs3p81hhl2a5i3088iy74y84z3z976xp";
    };
    meta = with lib; {
      description = "A dark Neovim theme written in Lua";
      homepage = "https://github.com/HoNamDuong/hybrid.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/hydra.nvim/hydra-anuvyklack
  */
  hydra-anuvyklack-anuvyklack = buildVimPlugin {
    pname = "hydra-anuvyklack-anuvyklack";
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/3ced42c0b6a6c85583ff0f221635a7f4c1ab0dd0.tar.gz";
      sha256 = "13clmb2fd3cwvaqmvd7aaf3kmq8fabq0g0ldjw4am8w1w42rfdhs";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/anuvyklack/hydra.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvimtools/hydra.nvim/hydra-nvimtools
  */
  hydra-nvimtools-nvimtools = buildVimPlugin {
    pname = "hydra-nvimtools-nvimtools";
    version = "2025-05-03";
    src = fetchurl {
      url = "https://github.com/nvimtools/hydra.nvim/archive/8c4a9f621ec7cdc30411a1f3b6d5eebb12b469dc.tar.gz";
      sha256 = "1q1nqwhxfnpf0cqghbxhcsrw9lk2zkyn8awv19ssn3nnvfrvalsi";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/nvimtools/hydra.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/smzm/hydrovim/hydrovim
  */
  hydrovim-smzm = buildVimPlugin {
    pname = "hydrovim-smzm";
    version = "2025-12-11";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/3b612ea8a159e8bfbac3193d48d6e94fb555e0ac.tar.gz";
      sha256 = "11a5vh26x5ch2w7n963lp0y7w4j0nrqi4kq01bdcmrfn48cqdlg4";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tomiis4/hypersonic.nvim/hypersonic-nvim
  */
  hypersonic-nvim-tomiis4 = buildVimPlugin {
    pname = "hypersonic-nvim-tomiis4";
    version = "2024-08-11";
    src = fetchurl {
      url = "https://github.com/tomiis4/hypersonic.nvim/archive/734dfbfbe51952f102a9b439d53d4267bb0024cd.tar.gz";
      sha256 = "0y2dq98z8dhdkq80j35f9dn1pfz42rcs1g1xcw10jrnsjl0yn53m";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides an explanation for regular expressions.";
      homepage = "https://github.com/tomiis4/hypersonic.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/yelog/i18n.nvim/i18n-nvim
  */
  i18n-nvim-yelog = buildVimPlugin {
    pname = "i18n-nvim-yelog";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/yelog/i18n.nvim/archive/128959499a9425bb4f1a5574fd92a23be00cb442.tar.gz";
      sha256 = "0jcxc45l0pi0lvw3y91nyp4cwjcp4ihmw5pjzsdkn7gjw4w1kwa8";
    };
    meta = with lib; {
      description = "i18n preview and management plugin for neovim";
      homepage = "https://github.com/yelog/i18n.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ziontee113/icon-picker.nvim/icon-picker-nvim
  */
  icon-picker-nvim-ziontee113 = buildVimPlugin {
    pname = "icon-picker-nvim-ziontee113";
    version = "2024-01-03";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/3ee9a0ea9feeef08ae35e40c8be6a2fa2c20f2d3.tar.gz";
      sha256 = "05mxjkxrpyifpry4qiw2ry6x9vlkrj89y86p1zxfy0ds1b4r43rq";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ShinKage/idris2-nvim/idris2-nvim
  */
  idris2-nvim-ShinKage = buildVimPlugin {
    pname = "idris2-nvim-ShinKage";
    version = "2025-10-13";
    src = fetchurl {
      url = "https://github.com/ShinKage/idris2-nvim/archive/19dcf61737293365c23c890ca622fa34aeb12780.tar.gz";
      sha256 = "1hdc3diz1a9wai2n4sg2rxfxz27l3lb12g1kdmlrza37sahssgl4";
    };
    meta = with lib; {
      description = "Simple configuration and extra tools for NVIM + LSP + Idris2";
      homepage = "https://github.com/idris-community/idris2-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/altermo/iedit.nvim/iedit-nvim
  */
  iedit-nvim-altermo = buildVimPlugin {
    pname = "iedit-nvim-altermo";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/altermo/iedit.nvim/archive/d47b0804bd9b46921082df512ea64f50742f32a6.tar.gz";
      sha256 = "0hxrjqf35a1ggv7b8dri3i0h83jv07fbrji7xvrx798wfir3mw58";
    };
    meta = with lib; {
      description = "Edit one occurrence of text and simultaneously have other selected occurrences edited in the same way.";
      homepage = "https://github.com/altermo/iedit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/keaising/im-select.nvim/im-select-nvim
  */
  im-select-nvim-keaising = buildVimPlugin {
    pname = "im-select-nvim-keaising";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/113a6905a1c95d2990269f96abcbad9718209557.tar.gz";
      sha256 = "1as532pcd8i69dajpndqhjzzlpky8zj3l8q6ssnn19ryqnrrwr4q";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3rd/image.nvim/image-3rd
  */
  image-3rd-3rd = buildVimPlugin {
    pname = "image-3rd-3rd";
    version = "2025-09-07";
    src = fetchurl {
      url = "https://github.com/3rd/image.nvim/archive/446a8a5cc7a3eae3185ee0c697732c32a5547a0b.tar.gz";
      sha256 = "0vywcfmd20lmf6gn4wsdnjfmj7qm169jkvz448hkwri3bjwmxd8h";
    };
    meta = with lib; {
      description = "🖼️ Bringing images to Neovim.";
      homepage = "https://github.com/3rd/image.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/adelarsq/image_preview.nvim/image-preview-nvim
  */
  image-preview-nvim-adelarsq = buildVimPlugin {
    pname = "image-preview-nvim-adelarsq";
    version = "2024-10-22";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/3f3f46210ba13bf82b1eb750b2d6d90eb211ee24.tar.gz";
      sha256 = "1bm6n6js6v03mhm6virzlkksl9n4mbn1fgpq19b13vnpslfkmvm8";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/samodostal/image.nvim/image-samodostal
  */
  image-samodostal-samodostal = buildVimPlugin {
    pname = "image-samodostal-samodostal";
    version = "2024-01-07";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/acbd1d7d64ac0643021a6146eb0557e7c2e793d0.tar.gz";
      sha256 = "1q4nir77xcfa4wzs73hilad3ayf6ns9bm4fg7fyx9wamj3cqc4jj";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/HakonHarnes/img-clip.nvim/img-clip-nvim
  */
  img-clip-nvim-HakonHarnes = buildVimPlugin {
    pname = "img-clip-nvim-HakonHarnes";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/b6ddfb97b5600d99afe3452d707444afda658aca.tar.gz";
      sha256 = "0b4mhmh5ig36zwfq5bl78rfzl21snhl8dpk5khnkykcrd75fsagg";
    };
    meta = with lib; {
      description = "Embed images into any markup language, like LaTeX, Markdown or Typst";
      homepage = "https://github.com/hakonharnes/img-clip.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/import.nvim/import-nvim
  */
  import-nvim-piersolenski = buildVimPlugin {
    pname = "import-nvim-piersolenski";
    version = "2025-11-12";
    src = fetchurl {
      url = "https://github.com/piersolenski/import.nvim/archive/b3b0294827eb9c4db0af6d2a0684e2862325fc0c.tar.gz";
      sha256 = "010dvp06pmkvy0rg0xjp0k13wkv8mxq4kadc44m786hbip2z7jmg";
    };
    meta = with lib; {
      description = "An import picker that learns from your codebase";
      homepage = "https://github.com/piersolenski/import.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/backdround/improved-ft.nvim/improved-ft-nvim
  */
  improved-ft-nvim-backdround = buildVimPlugin {
    pname = "improved-ft-nvim-backdround";
    version = "2024-01-16";
    src = fetchurl {
      url = "https://github.com/backdround/improved-ft.nvim/archive/f2259e9c4123339cb99430befcabf22f4689b97c.tar.gz";
      sha256 = "0kphjifdkq8yvs6jm0ppbx2qnd970pq78s1n71b56qcrjyxklp0l";
    };
    meta = with lib; {
      description = "Improve default f/t hop abilities";
      homepage = "https://github.com/backdround/improved-ft.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/backdround/improved-search.nvim/improved-search-nvim
  */
  improved-search-nvim-backdround = buildVimPlugin {
    pname = "improved-search-nvim-backdround";
    version = "2023-12-21";
    src = fetchurl {
      url = "https://github.com/backdround/improved-search.nvim/archive/9480bfb0e05f990a1658464c1d349dd2acfb9c34.tar.gz";
      sha256 = "1z0ipj755rpaivkh7hy1m1d77d8na37jg2d5m6872nhy3yai72sp";
    };
    meta = with lib; {
      description = "Add search abilities";
      homepage = "https://github.com/backdround/improved-search.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrsm/impulse.nvim/impulse-nvim
  */
  impulse-nvim-chrsm = buildVimPlugin {
    pname = "impulse-nvim-chrsm";
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/chrsm/impulse.nvim/archive/f96742d0b5ece74fa5a8509b6ea51847fa473a67.tar.gz";
      sha256 = "0shk2ibfr8dfqq3ndbjy7404iyjl80ib6if5kzdn8ys4w7z1vfd0";
    };
    meta = with lib; {
      description = "notion.so client for neovim";
      homepage = "https://github.com/chrsm/impulse.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ysmb-wtsg/in-and-out.nvim/in-and-out-nvim
  */
  in-and-out-nvim-ysmb-wtsg = buildVimPlugin {
    pname = "in-and-out-nvim-ysmb-wtsg";
    version = "2025-08-16";
    src = fetchurl {
      url = "https://github.com/ysmb-wtsg/in-and-out.nvim/archive/03456b9c49365a28732378a7f2a72a613154e042.tar.gz";
      sha256 = "0iaa231z3rd04cn3vbl2b20yjdz4rkmcb3cdlxrb6viig7kvv3hh";
    };
    meta = with lib; {
      description = "Neovim plugin for quick navigation in and out of surrounding characters like quotes, parentheses, curly braces, and square brackets.";
      homepage = "https://github.com/ysmb-wtsg/in-and-out.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/smjonas/inc-rename.nvim/inc-rename-nvim
  */
  inc-rename-nvim-smjonas = buildVimPlugin {
    pname = "inc-rename-nvim-smjonas";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/2597bccb57d1b570fbdbd4adf88b955f7ade715b.tar.gz";
      sha256 = "0s1ri0591g8gwy937iky5axnds1877qh8s3cyd3ymrf8asbji355";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature.";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/b0o/incline.nvim/incline-nvim
  */
  incline-nvim-b0o = buildVimPlugin {
    pname = "incline-nvim-b0o";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/8b54c59bcb23366645ae10edca6edfb9d3a0853e.tar.gz";
      sha256 = "0anm0ckif11xvzix830dnmmwbz0dn0zl3ykalbpr62v8k0qk1nvs";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lukas-reineke/indent-blankline.nvim/indent-blankline-nvim
  */
  indent-blankline-nvim-lukas-reineke = buildVimPlugin {
    pname = "indent-blankline-nvim-lukas-reineke";
    version = "2025-03-17";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/005b56001b2cb30bfa61b7986bc50657816ba4ba.tar.gz";
      sha256 = "19dhj8ygnz0krvy7brzg95li5ksdyww3dk7cvgjfp1af8ja5arwa";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Darazaki/indent-o-matic/indent-o-matic
  */
  indent-o-matic-Darazaki = buildVimPlugin {
    pname = "indent-o-matic-Darazaki";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/764da1f30b5bb4a49035c3abc9a586322296b812.tar.gz";
      sha256 = "05dn0b0lmbing3w9d9wfjfwmgg9bvxpms6rmfkk3pla3z35di0n1";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/indentmini.nvim/indentmini-nvim
  */
  indentmini-nvim-nvimdev = buildVimPlugin {
    pname = "indentmini-nvim-nvimdev";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/38572ce5a7a064a5deb89d6d861b7c40fc929ab1.tar.gz";
      sha256 = "0n6c8l9zjxxqcjx1dlvl88b9q0i7l6j43hw73ajpsr9jsjpvl9j1";
    };
    meta = with lib; {
      description = "A minimal and blazing fast indentline plugin";
      homepage = "https://github.com/nvimdev/indentmini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/malbertzard/inline-fold.nvim/inline-fold-nvim
  */
  inline-fold-nvim-malbertzard = buildVimPlugin {
    pname = "inline-fold-nvim-malbertzard";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/malbertzard/inline-fold.nvim/archive/d0a24dd55c2fe9477e2636a589499fb7d530e9a3.tar.gz";
      sha256 = "1s0hzqlgb03q84swcmag65lhpaxz3s8qj18s0lfpqy73avhss2wb";
    };
    meta = with lib; {
      description = "A neovim version of the inline fold plugin";
      homepage = "https://github.com/malbertzard/inline-fold.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mvpopuk/inspired-github.vim/inspired-github-vim
  */
  inspired-github-vim-mvpopuk = buildVimPlugin {
    pname = "inspired-github-vim-mvpopuk";
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/mvpopuk/inspired-github.vim/archive/108cedabeb45e5b09468e0f27ca58e147021b6ea.tar.gz";
      sha256 = "1kb164a4pmwvhk4k3cmvkkj606jl6rjc9w165kir71fm18pv3wsy";
    };
    meta = with lib; {
      description = "A Vim port of the Inspired GitHub color scheme for Sublime Text 3";
      homepage = "https://github.com/mvpopuk/inspired-github.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jbyuki/instant.nvim/instant-nvim
  */
  instant-nvim-jbyuki = buildVimPlugin {
    pname = "instant-nvim-jbyuki";
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/instant.nvim/archive/294b6d08143b3db8f9db7f606829270149e1a786.tar.gz";
      sha256 = "1zlzhvhlsy4m84m3z3xhvxz3ri54awf5df17wff5xgfp9430nfcz";
    };
    meta = with lib; {
      description = "collaborative editing in Neovim using built-in capabilities";
      homepage = "https://github.com/jbyuki/instant.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/interestingwords.nvim/interestingwords-nvim
  */
  interestingwords-nvim-Mr-LLLLL = buildVimPlugin {
    pname = "interestingwords-nvim-Mr-LLLLL";
    version = "2024-08-19";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/fa7796353266ce9a5de6a95a8e332814f09a5514.tar.gz";
      sha256 = "0vc8adm3ym4xgq412h53jbcayyn51b4jckgxrc1kypx4yb9217ll";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer.";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/tanloong/interlaced.nvim/interlaced-nvim
  */
  interlaced-nvim-tanloong = buildVimPlugin {
    pname = "interlaced-nvim-tanloong";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/tanloong/interlaced.nvim/archive/f7c40de1b64e5c0641fb0d5d27a6e0c8479c65a2.tar.gz";
      sha256 = "1f0ky204zs1fgk2vwismrlr5xx9n18da6hphkalfhl9i7bvll60j";
    };
    meta = with lib; {
      description = "Neovim plugin for aligning bilingual parallel texts";
      homepage = "https://github.com/tanloong/interlaced.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ok97465/ipybridge.nvim/ipybridge-nvim
  */
  ipybridge-nvim-ok97465 = buildVimPlugin {
    pname = "ipybridge-nvim-ok97465";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/ok97465/ipybridge.nvim/archive/a621a35fc2bc90072ec6ae26a7957b510638aa80.tar.gz";
      sha256 = "1k66r1fxparqyv380f5cw8wlzc4i3lbiivhjhdlbvpakxm3vqlf1";
    };
    meta = with lib; {
      description = "Neovim plugin that launches a Jupyter/IPython console in a split to run files, lines, and Spyder‑IDE‑style runcells, with a ZMQ‑powered variable explorer and data viewer.";
      homepage = "https://github.com/ok97465/ipybridge.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Vigemus/iron.nvim/iron-nvim
  */
  iron-nvim-Vigemus = buildVimPlugin {
    pname = "iron-nvim-Vigemus";
    version = "2026-01-05";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/0e07ace465edff6c4ed6db9f3b7bf919c40aeffb.tar.gz";
      sha256 = "1cmchyxfhkaw9d184lhr7mk4w2lbxyx08xbvn1pliswf289b8b1d";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mizlan/iswap.nvim/iswap-nvim
  */
  iswap-nvim-mizlan = buildVimPlugin {
    pname = "iswap-nvim-mizlan";
    version = "2024-05-23";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/e02cc91f2a8feb5c5a595767d208c54b6e3258ec.tar.gz";
      sha256 = "1f2mvc1wlssd2hqivkxh99clingfmmpyxnayc7a5xpxjmh5hnng3";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter.";
      homepage = "https://github.com/mizlan/iswap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/matbme/JABS.nvim/JABS-nvim
  */
  JABS-nvim-matbme = buildVimPlugin {
    pname = "JABS-nvim-matbme";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/matbme/JABS.nvim/archive/b6dbd1a3e1b8cef3d6ebfafe96c2230ca341b65f.tar.gz";
      sha256 = "1inb5dfhvxi5570i02r0wl26qqqbypy3bfb3axzy7b9ni8zf3a7x";
    };
    meta = with lib; {
      description = "Just Another Buffer Switcher for Neovim";
      homepage = "https://github.com/matbme/JABS.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/is0n/jaq-nvim/jaq-nvim
  */
  jaq-nvim-is0n = buildVimPlugin {
    pname = "jaq-nvim-is0n";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/jaq-nvim/archive/236296aae555657487d1bb4d066cbde9d79d8cd4.tar.gz";
      sha256 = "0ba5jawp4dmaxim4chvqd4wi3s1z4j65g8lv4972cj2vvmr2mglm";
    };
    meta = with lib; {
      description = "⚙️ Just Another Quickrun Plugin for Neovim in Lua";
      homepage = "https://github.com/is0n/jaq-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/simaxme/java.nvim/java-nvim
  */
  java-nvim-simaxme = buildVimPlugin {
    pname = "java-nvim-simaxme";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/simaxme/java.nvim/archive/3b0cf715e7f48794c54294aa2c8e3c6290570d77.tar.gz";
      sha256 = "0ypzbhdl5xi3qlfzlbsp7m0aqwn4xkh5nmqv78bv0lsp166010z6";
    };
    meta = with lib; {
      description = "A neovim plugin to move and rename java files and do other things.";
      homepage = "https://github.com/simaxme/java.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/clojure-vim/jazz.nvim/jazz-nvim
  */
  jazz-nvim-clojure-vim = buildVimPlugin {
    pname = "jazz-nvim-clojure-vim";
    version = "2019-04-30";
    src = fetchurl {
      url = "https://github.com/clojure-vim/jazz.nvim/archive/4537586c70aee9fdc88ad0687c106cceefd0991e.tar.gz";
      sha256 = "0x6w4jvqk5fn9vzw3w0871xd8qvihrk86i5kw6mv33av2a9h8a94";
    };
    meta = with lib; {
      description = "Acid + Impromptu = Jazz";
      homepage = "https://github.com/clojure-vim/jazz.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/metalelf0/jellybeans-nvim/jellybeans-nvim
  */
  jellybeans-nvim-metalelf0 = buildVimPlugin {
    pname = "jellybeans-nvim-metalelf0";
    version = "2025-01-15";
    src = fetchurl {
      url = "https://github.com/metalelf0/jellybeans-nvim/archive/d5989265b5256cb296b5772c73e57490e84f69b1.tar.gz";
      sha256 = "1fyp952b3qlqvkcw6hx1siibla3agdj97cpwbspcc60fx7r24x4v";
    };
    meta = with lib; {
      description = "A port of jellybeans colorscheme for neovim";
      homepage = "https://github.com/metalelf0/jellybeans-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/David-Kunz/jester/jester
  */
  jester-David-Kunz = buildVimPlugin {
    pname = "jester-David-Kunz";
    version = "2025-01-15";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/6679cdc24e4bdb2d61d0e71e3c65011029f166ef.tar.gz";
      sha256 = "109ajqnds8d09vngyx88h4rm8abcp7f15alz666rsc8k8iidb4p2";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/letieu/jira.nvim/jira-nvim
  */
  jira-nvim-letieu = buildVimPlugin {
    pname = "jira-nvim-letieu";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/letieu/jira.nvim/archive/f06602146a049586f6b16fe2a0438f369ef50846.tar.gz";
      sha256 = "0ky3fs1q1xrywg4hhmiza7cqg2wdm2g5d2g6s3z9rjw3xyicfcs9";
    };
    meta = with lib; {
      description = "I got tired of opening my browser for Jira";
      homepage = "https://github.com/letieu/jira.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/happyeric77/joplin.nvim/joplin-nvim
  */
  joplin-nvim-happyeric77 = buildVimPlugin {
    pname = "joplin-nvim-happyeric77";
    version = "2025-09-07";
    src = fetchurl {
      url = "https://github.com/happyeric77/joplin.nvim/archive/b9dab25e55f43866b1aed3dcf1b7cfa505a2ef65.tar.gz";
      sha256 = "1pg4jvq0aw129334y1ll9psjicr3hv89sm183sk28vh67hiz8rhf";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/happyeric77/joplin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jakobkhansen/journal.nvim/journal-nvim
  */
  journal-nvim-jakobkhansen = buildVimPlugin {
    pname = "journal-nvim-jakobkhansen";
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/jakobkhansen/journal.nvim/archive/006d9900cad5c378ed4b4cb89eb8696fb2383042.tar.gz";
      sha256 = "1dzxqi253ml8bzjlcigfswvhk87p4wn9pv00ymxk640iy71jhd8s";
    };
    meta = with lib; {
      description = "🖋️ Highly extensible journaling system for Neovim";
      homepage = "https://github.com/jakobkhansen/journal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/fuenor/JpFormat.vim/JpFormat-vim
  */
  JpFormat-vim-fuenor = buildVimPlugin {
    pname = "JpFormat-vim-fuenor";
    version = "2019-07-12";
    src = fetchurl {
      url = "https://github.com/fuenor/JpFormat.vim/archive/02736fc184e15efa8a233caaec037aabb90ad706.tar.gz";
      sha256 = "021ivm7dhy67fi3mb9zjrzhfwg2k08cab9a55rz9af1fkdq51a8v";
    };
    meta = with lib; {
      description = "gq and text formatter for japanese text";
      homepage = "https://github.com/fuenor/JpFormat.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/redoxahmii/json-to-types.nvim/json-to-types-nvim
  */
  json-to-types-nvim-redoxahmii = buildVimPlugin {
    pname = "json-to-types-nvim-redoxahmii";
    version = "2025-03-06";
    src = fetchurl {
      url = "https://github.com/redoxahmii/json-to-types.nvim/archive/e8dcc6ac710c59fcac354255a835f72916171ba8.tar.gz";
      sha256 = "03k9v6qyp9qiqnhg49k7qg1my2hklla6phc9w8ifbl31dwa1bbk0";
    };
    meta = with lib; {
      description = "A  neovim plugin to convert JSON objects to Type Definitions";
      homepage = "https://github.com/redoxahmii/json-to-types.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/phelipetls/jsonpath.nvim/jsonpath-nvim
  */
  jsonpath-nvim-phelipetls = buildVimPlugin {
    pname = "jsonpath-nvim-phelipetls";
    version = "2025-09-22";
    src = fetchurl {
      url = "https://github.com/phelipetls/jsonpath.nvim/archive/9e7a3c2aec3465a8f7c86cec6424cf98ee62ee24.tar.gz";
      sha256 = "1cp4h4ix9q9wbxgbx1im6k0r9ryki9qlkql9qkmrsq5g41485p0l";
    };
    meta = with lib; {
      description = "A Neovim plugin to help you access JSON values, powered by treesitter";
      homepage = "https://github.com/phelipetls/jsonpath.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mawkler/jsx-element.nvim/jsx-element-nvim
  */
  jsx-element-nvim-mawkler = buildVimPlugin {
    pname = "jsx-element-nvim-mawkler";
    version = "2025-03-14";
    src = fetchurl {
      url = "https://github.com/mawkler/jsx-element.nvim/archive/e10e40fca52f2fbd6726078615d44815f84ab6e2.tar.gz";
      sha256 = "16plr1lv32bif35kn53x2x382dlbcx1ig480y9dnjxncnssvlhb3";
    };
    meta = with lib; {
      description = "JSX/TSX text-objects and motions";
      homepage = "https://github.com/mawkler/jsx-element.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kiyoon/jupynium.nvim/jupynium-nvim
  */
  jupynium-nvim-kiyoon = buildVimPlugin {
    pname = "jupynium-nvim-kiyoon";
    version = "2025-12-26";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/46381138437c82effb5b97c9c332818bc6c83154.tar.gz";
      sha256 = "1gi90gyyfi555cy2012jdxfxpdpz45l938xfivwmzikfp7wdcjw6";
    };
    meta = with lib; {
      description = "Selenium-automated Jupyter Notebook that is synchronised with Neovim in real-time.";
      homepage = "https://github.com/kiyoon/jupynium.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/untitled-ai/jupyter_ascending/jupyter-ascending
  */
  jupyter-ascending-untitled-ai = buildVimPlugin {
    pname = "jupyter-ascending-untitled-ai";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/untitled-ai/jupyter_ascending/archive/b04fefe534209b8fb1e81e80dbf811a9573767d7.tar.gz";
      sha256 = "1za96iq3gdi5ddxyb7q2npanvxqd7yz41dw6la29pbxknk5sywih";
    };
    meta = with lib; {
      description = "Ascend your Jupyter Notebook usage";
      homepage = "https://github.com/imbue-ai/jupyter_ascending";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/GCBallesteros/jupytext.nvim/jupytext-nvim
  */
  jupytext-nvim-GCBallesteros = buildVimPlugin {
    pname = "jupytext-nvim-GCBallesteros";
    version = "2024-04-05";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/jupytext.nvim/archive/c8baf3ad344c59b3abd461ecc17fc16ec44d0f7b.tar.gz";
      sha256 = "0fq2wb92is4ygjkc7ljxpv5svf2zynll7j54c9ql1znv2zkf4ai7";
    };
    meta = with lib; {
      description = "Jupyter notebooks on neovim powered by Jupytext";
      homepage = "https://github.com/GCBallesteros/jupytext.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/al1-ce/just.nvim/just-nvim
  */
  just-nvim-al1-ce = buildVimPlugin {
    pname = "just-nvim-al1-ce";
    version = "2025-12-29";
    src = fetchurl {
      url = "https://github.com/al1-ce/just.nvim/archive/2fc113fafab9196cda972fa2c8cdff38a3678be9.tar.gz";
      sha256 = "100b75k557whrgfrcmwx88nfyp9cx9zqj3czfv3nm4bahd3p5fr4";
    };
    meta = with lib; {
      description = "Just task runner for neovim";
      homepage = "https://github.com/nxuv/just.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nxuv/just.nvim/just-nvim
  */
  just-nvim-nxuv = buildVimPlugin {
    pname = "just-nvim-nxuv";
    version = "2025-12-29";
    src = fetchurl {
      url = "https://github.com/nxuv/just.nvim/archive/2fc113fafab9196cda972fa2c8cdff38a3678be9.tar.gz";
      sha256 = "100b75k557whrgfrcmwx88nfyp9cx9zqj3czfv3nm4bahd3p5fr4";
    };
    meta = with lib; {
      description = "Just task runner for neovim";
      homepage = "https://github.com/nxuv/just.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rebelot/kanagawa.nvim/kanagawa-nvim
  */
  kanagawa-nvim-rebelot = buildVimPlugin {
    pname = "kanagawa-nvim-rebelot";
    version = "2025-10-15";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/aef7f5cec0a40dbe7f3304214850c472e2264b10.tar.gz";
      sha256 = "1fgm7sd8yzrgdlvxd00i5rq5s4p60p3r94vb8nizm14qmws454yf";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/thesimonho/kanagawa-paper.nvim/kanagawa-paper-nvim
  */
  kanagawa-paper-nvim-thesimonho = buildVimPlugin {
    pname = "kanagawa-paper-nvim-thesimonho";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/thesimonho/kanagawa-paper.nvim/archive/c85d672cc9a6d968771dc6f2203c1dc2bade6ff2.tar.gz";
      sha256 = "0q0vv98bpm1bcl3m49vkryvbdday5d76q8m06pgsc7kfrj7z0r63";
    };
    meta = with lib; {
      description = "🌊 Remixed Kanagawa colourschemes with muted colors. For Neovim.";
      homepage = "https://github.com/thesimonho/kanagawa-paper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tenxsoydev/karen-yank.nvim/karen-yank-nvim
  */
  karen-yank-nvim-tenxsoydev = buildVimPlugin {
    pname = "karen-yank-nvim-tenxsoydev";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/karen-yank.nvim/archive/817f50c9464ce557c8f7f8f4d4c8d2f7b81fc40c.tar.gz";
      sha256 = "0agds2gnyvka783ygfjvd6a86dr83sbfndb4njyzn9x8zfgz2xbl";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to improve register handling with delete, cut and yank mappings.";
      homepage = "https://github.com/tenxsoydev/karen-yank.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rlychrisg/keepcursor.nvim/keepcursor-nvim
  */
  keepcursor-nvim-rlychrisg = buildVimPlugin {
    pname = "keepcursor-nvim-rlychrisg";
    version = "2024-08-23";
    src = fetchurl {
      url = "https://github.com/rlychrisg/keepcursor.nvim/archive/e54c64f827d450b23897299df8556e6be4abbec1.tar.gz";
      sha256 = "0ja4spsaw3bw0kwi3w4i7w4jbsik874qfh6z3lmz5fy7g720whs7";
    };
    meta = with lib; {
      description = "A collection of functions to control how the screen is positioned around the cursor.";
      homepage = "https://github.com/rlychrisg/keepcursor.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/keymap-amend.nvim/keymap-amend-nvim
  */
  keymap-amend-nvim-anuvyklack = buildVimPlugin {
    pname = "keymap-amend-nvim-anuvyklack";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/anuvyklack/keymap-amend.nvim/archive/b8bf9d820878d5497fdd11d6de55dea82872d98e.tar.gz";
      sha256 = "0ykis9yp1mp8h0s91ga2r3d4ldpcp8v0fsla6hwpdwd3vl0ca2k9";
    };
    meta = with lib; {
      description = "Amend the existing keymap in Neovim";
      homepage = "https://github.com/anuvyklack/keymap-amend.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/seandewar/killersheep.nvim/killersheep-nvim
  */
  killersheep-nvim-seandewar = buildVimPlugin {
    pname = "killersheep-nvim-seandewar";
    version = "2025-03-20";
    src = fetchurl {
      url = "https://github.com/seandewar/killersheep.nvim/archive/d916d097af8c86481053045be2e468fa7cb312c5.tar.gz";
      sha256 = "0mclj4r779j31rgghmm9cssvk4pm4bixhbhxv2qiicsxwb4sl5jq";
    };
    meta = with lib; {
      description = "Neovim port of killersheep (with blood!)";
      homepage = "https://github.com/seandewar/killersheep.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lmburns/kimbox/kimbox
  */
  kimbox-lmburns = buildVimPlugin {
    pname = "kimbox-lmburns";
    version = "2023-09-02";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/748eb71207a90086a5903bcaa82fc1c9e2b100e6.tar.gz";
      sha256 = "1q1qrsmwcx9bn0rwsn2whmm5ydkvkndrrxj03vrddbcjb8vfrd1q";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jghauser/kitty-runner.nvim/kitty-runner-nvim
  */
  kitty-runner-nvim-jghauser = buildVimPlugin {
    pname = "kitty-runner-nvim-jghauser";
    version = "2025-08-31";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/9f62d01224c0273dd18a0c7bfd44ab319c7661ec.tar.gz";
      sha256 = "161mziqzj3rixv1krqv4zbg5kkk6nhp6n29jlg92gwgk81gqsqmg";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mikesmithgh/kitty-scrollback.nvim/kitty-scrollback-nvim
  */
  kitty-scrollback-nvim-mikesmithgh = buildVimPlugin {
    pname = "kitty-scrollback-nvim-mikesmithgh";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/5574df779fbe03205a08af4d9154279ff491be75.tar.gz";
      sha256 = "1iqfipdv9dnanzgg2yyi8rdp99ssnnqnd69sk20qkyw40kjvn19x";
    };
    meta = with lib; {
      description = "😽 Open your Kitty scrollback buffer with Neovim. Ameowzing!";
      homepage = "https://github.com/mikesmithgh/kitty-scrollback.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/serenevoid/kiwi.nvim/kiwi-nvim
  */
  kiwi-nvim-serenevoid = buildVimPlugin {
    pname = "kiwi-nvim-serenevoid";
    version = "2025-07-07";
    src = fetchurl {
      url = "https://github.com/serenevoid/kiwi.nvim/archive/61e86fc29365e32b44c2914a2b10c90d04a3b22e.tar.gz";
      sha256 = "00q1m5x781859hc9y4i9zj5pfxb7qwh13s19hi805p7grrvdngyr";
    };
    meta = with lib; {
      description = "A stripped down VimWiki for Neovim";
      homepage = "https://github.com/serenevoid/kiwi.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/kmonad/kmonad-vim/kmonad-vim
  */
  kmonad-vim-kmonad = buildVimPlugin {
    pname = "kmonad-vim-kmonad";
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/kmonad/kmonad-vim/archive/37978445197ab00edeb5b731e9ca90c2b141723f.tar.gz";
      sha256 = "0q4z72angj2kr6mfxh6bqi76xhy8qpkwkr4vk2c6xf0n3vvihbjh";
    };
    meta = with lib; {
      description = "Vim editing support for kmonad config files";
      homepage = "https://github.com/kmonad/kmonad-vim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/frabjous/knap/knap
  */
  knap-frabjous = buildVimPlugin {
    pname = "knap-frabjous";
    version = "2024-10-22";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/7db44d0bb760120142cc1e8f43e44976de59c2f6.tar.gz";
      sha256 = "1zbbjkd75bdl6dz844mmzgi2vlz8c2vdh9vwygflnddk0gznxgiv";
    };
    meta = with lib; {
      description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice.";
      homepage = "https://github.com/frabjous/knap";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/b3nj5m1n/kommentary/kommentary
  */
  kommentary-b3nj5m1n = buildVimPlugin {
    pname = "kommentary-b3nj5m1n";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/d5a111a3bc4109a8f913a5863c9092b3b3801482.tar.gz";
      sha256 = "14fx50y0ssagg5x3r42zxi33nic2z4hmg0kn38615gp489yhz8y2";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua.";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kiyoon/Korean-IME.nvim/Korean-IME-nvim
  */
  Korean-IME-nvim-kiyoon = buildVimPlugin {
    pname = "Korean-IME-nvim-kiyoon";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/kiyoon/Korean-IME.nvim/archive/f9e4ec53ba0f4b59e30fbbd8ec94a2912b015666.tar.gz";
      sha256 = "07ps1a2y78hvwf7layv0yxhy63nxlknwdwb4vafzb0k67l69wz8j";
    };
    meta = with lib; {
      description = "한글/한자 입력기 for Neovim. OS-independent Korean input method that converts English inputs to Korean in-place.";
      homepage = "https://github.com/kiyoon/Korean-IME.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/novakne/kosmikoa.nvim/kosmikoa-nvim
  */
  kosmikoa-nvim-novakne = buildVimPlugin {
    pname = "kosmikoa-nvim-novakne";
    version = "2021-11-19";
    src = fetchurl {
      url = "https://github.com/novakne/kosmikoa.nvim/archive/a32b908fb2018f0f0ed1b92ff334db0d317f5dd7.tar.gz";
      sha256 = "0dq260294w6398rc98vlhcxkszha3s0j1kz1wf7ln6in7qs8av9j";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim with support for LSP, Treesitter. This mirror is deprecated. Use the repo at https://sr.ht/~novakane/kosmikoa.nvim/";
      homepage = "https://github.com/novakne/kosmikoa.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mistweaverco/kulala.nvim/kulala-nvim
  */
  kulala-nvim-mistweaverco = buildVimPlugin {
    pname = "kulala-nvim-mistweaverco";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/mistweaverco/kulala.nvim/archive/ca06d823e33cee109622e01b653952d50bb41b55.tar.gz";
      sha256 = "0r5anvbipgi4d034fvxw0ldiibzis7wbn04wkpc54harb9cvh43b";
    };
    meta = with lib; {
      description = "A fully-featured 🤏 HTTP-client 🐼 interface 🖥️ for Neovim ❤️.";
      homepage = "https://github.com/mistweaverco/kulala.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kevinm6/kurayami.nvim/kurayami-nvim
  */
  kurayami-nvim-kevinm6 = buildVimPlugin {
    pname = "kurayami-nvim-kevinm6";
    version = "2025-11-01";
    src = fetchurl {
      url = "https://github.com/kevinm6/kurayami.nvim/archive/9faaf16a739e102f57302f1e9dbfe17e9525c58b.tar.gz";
      sha256 = "0vj3aflygjnafsfk7amn01nhkjc6k4rnqvdk825g057hk4iznlzv";
    };
    meta = with lib; {
      description = "Dark only theme for Neovim with treesitter support";
      homepage = "https://github.com/kevinm6/kurayami.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/slugbyte/lackluster.nvim/lackluster-nvim
  */
  lackluster-nvim-slugbyte = buildVimPlugin {
    pname = "lackluster-nvim-slugbyte";
    version = "2025-10-06";
    src = fetchurl {
      url = "https://github.com/slugbyte/lackluster.nvim/archive/70dd682e564784893b984deb51dd5ddd263c8cc7.tar.gz";
      sha256 = "1wg15f81npv5ya981kdg0152sk8yzn0f9gsv7sax25dpz0n99wv8";
    };
    meta = with lib; {
      description = "a delightful and customizable mostly monochrome colorscheme thats soft on the eyes and supports treesitter, lsp, and heaps of neovim plugins.";
      homepage = "https://github.com/slugbyte/lackluster.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Wansmer/langmapper.nvim/langmapper-nvim
  */
  langmapper-nvim-Wansmer = buildVimPlugin {
    pname = "langmapper-nvim-Wansmer";
    version = "2025-05-05";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/57a2fe4d706676aa0386825f27c27a4e3c14e0b0.tar.gz";
      sha256 = "1gni6afgxfyhc2nm26nnljnh0idrnfbydlv60xqp24rh2plcsa90";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nxhung2304/lastplace.nvim/lastplace-nvim
  */
  lastplace-nvim-nxhung2304 = buildVimPlugin {
    pname = "lastplace-nvim-nxhung2304";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/nxhung2304/lastplace.nvim/archive/d1f1ec30fc639864bd71dd7c28a2164bc423ef40.tar.gz";
      sha256 = "1qs6fdw1mac95pbd1bcs0j1sgzxlz7yx530d9c4vlwr5mwa17pai";
    };
    meta = with lib; {
      description = "Nvim plugin that intelligently reopens files at your last edit position.";
      homepage = "https://github.com/nxhung2304/lastplace.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dasupradyumna/launch.nvim/launch-nvim
  */
  launch-nvim-dasupradyumna = buildVimPlugin {
    pname = "launch-nvim-dasupradyumna";
    version = "2024-11-11";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/launch.nvim/archive/32527bd855d419ea94434b3a5851fd42474864ca.tar.gz";
      sha256 = "0r7i03m32fcrs05gkpxj45kn87s6bgvp9gnjxjic67xj1zclkya7";
    };
    meta = with lib; {
      description = ":rocket: A task launcher plugin for neovim allowing dynamic task configuration per directory, with optional support for debugging";
      homepage = "https://github.com/dasupradyumna/launch.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: codeberg/jthvai/lavender.nvim/lavender-nvim
  */
  lavender-nvim-jthvai = buildVimPlugin {
    pname = "lavender-nvim-jthvai";
    version = "2024-06-01";
    src = fetchurl {
      url = "https://codeberg.org/jthvai/lavender.nvim/archive/50d8c9c19509ba5b03760e2d644128afc4215281.tar.gz";
      sha256 = "1nfhksi5jbg1vj3vqx40670y4wzqfvqf08zm4fcza7xvcfah5as2";
    };
    meta = with lib; {
      description = "Purple-hued dark mode colorscheme for Neovim";
      homepage = "https://codeberg.org/jthvai/lavender.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/debugloop/layers.nvim/layers-nvim
  */
  layers-nvim-debugloop = buildVimPlugin {
    pname = "layers-nvim-debugloop";
    version = "2024-12-22";
    src = fetchurl {
      url = "https://github.com/debugloop/layers.nvim/archive/ebbb386d7aea84a04bf7eab0873975b2e9d695a5.tar.gz";
      sha256 = "0lbd6hf3ghvxlcx7y7lrd773g7mf9wfyan3s9k3zcpljrdrjrgqn";
    };
    meta = with lib; {
      description = "craft temporary keymap overlays and layered modes with ease :flags:";
      homepage = "https://github.com/debugloop/layers.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/lazy.nvim/lazy-nvim
  */
  lazy-nvim-folke = buildVimPlugin {
    pname = "lazy-nvim-folke";
    version = "2025-12-17";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/306a05526ada86a7b30af95c5cc81ffba93fef97.tar.gz";
      sha256 = "1gw6zd8v28sznk6fg84m3k9bw1c3incz8dyhv3hsgjn2picajbx3";
    };
    meta = with lib; {
      description = "💤 A modern plugin manager for Neovim";
      homepage = "https://github.com/folke/lazy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/lazydev.nvim/lazydev-nvim
  */
  lazydev-nvim-folke = buildVimPlugin {
    pname = "lazydev-nvim-folke";
    version = "2025-11-06";
    src = fetchurl {
      url = "https://github.com/folke/lazydev.nvim/archive/5231c62aa83c2f8dc8e7ba957aa77098cda1257d.tar.gz";
      sha256 = "1xx51hf2k97wvkq933hz38sicxil53h9rh8wf6cz3aw29j84d4cd";
    };
    meta = with lib; {
      description = "Faster LuaLS setup for Neovim";
      homepage = "https://github.com/folke/lazydev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Silletr/LazyDeveloperHelper/LazyDeveloperHelper
  */
  LazyDeveloperHelper-Silletr = buildVimPlugin {
    pname = "LazyDeveloperHelper-Silletr";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/Silletr/LazyDeveloperHelper/archive/6bb96eef3eb99e17ae37b221bfe29c52b51e3935.tar.gz";
      sha256 = "0kzngb1wpynz8bm4kjg4q2ivqzdswihrxdjp66p4jjj7cqmcwksx";
    };
    meta = with lib; {
      description = "Too lazy for write \"pip install -r requirements.txt\", or \"cargo add ...\".. or maybe.. \"luarocks install ..\" and writing it to requirements file? Thats plugin or you!";
      homepage = "https://github.com/LazyDeveloperHelper/LazyDeveloperHelper";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LazyDeveloperHelper/LazyDeveloperHelper/LazyDeveloperHelper
  */
  LazyDeveloperHelper-LazyDeveloperHelper = buildVimPlugin {
    pname = "LazyDeveloperHelper-LazyDeveloperHelper";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/LazyDeveloperHelper/LazyDeveloperHelper/archive/6bb96eef3eb99e17ae37b221bfe29c52b51e3935.tar.gz";
      sha256 = "0kzngb1wpynz8bm4kjg4q2ivqzdswihrxdjp66p4jjj7cqmcwksx";
    };
    meta = with lib; {
      description = "Too lazy for write \"pip install -r requirements.txt\", or \"cargo add ...\".. or maybe.. \"luarocks install ..\" and writing it to requirements file? Thats plugin or you!";
      homepage = "https://github.com/LazyDeveloperHelper/LazyDeveloperHelper";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/abeldekat/lazyflex.nvim/lazyflex-nvim
  */
  lazyflex-nvim-abeldekat = buildVimPlugin {
    pname = "lazyflex-nvim-abeldekat";
    version = "2024-03-29";
    src = fetchurl {
      url = "https://github.com/abeldekat/lazyflex.nvim/archive/557cecb002afa69762d9e0761817eb863143536b.tar.gz";
      sha256 = "0k85w2gfpgvxppwxy0hr6gfhnxr72a34flniy2kzmzsp1czg5h33";
    };
    meta = with lib; {
      description = "An addon for lazy.nvim. Easily enable/disable multiple plugins.";
      homepage = "https://github.com/abeldekat/lazyflex.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kdheepak/lazygit.nvim/lazygit-nvim
  */
  lazygit-nvim-kdheepak = buildVimPlugin {
    pname = "lazygit-nvim-kdheepak";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/a04ad0dbc725134edbee3a5eea29290976695357.tar.gz";
      sha256 = "1yi6g6w7y2qbwdhz5w0mcsbnh0vxwlpjizsbphbx4n7f840lqa6l";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim.";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cxwx/lazyUrlUpdate.nvim/lazyUrlUpdate-nvim
  */
  lazyUrlUpdate-nvim-cxwx = buildVimPlugin {
    pname = "lazyUrlUpdate-nvim-cxwx";
    version = "2026-01-03";
    src = fetchurl {
      url = "https://github.com/cxwx/lazyUrlUpdate.nvim/archive/4b310ee61982bd8c0ed76b45db03a782c3e6a826.tar.gz";
      sha256 = "0vxb5dcfk1cqhwkb00r14b6hpczyn8j7j52wrhs3nbjpqaal9aik";
    };
    meta = with lib; {
      description = "a neovim plug for easy update plugins using lazy.nvim";
      homepage = "https://github.com/cxwx/lazyUrlUpdate.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Julian/lean.nvim/lean-nvim
  */
  lean-nvim-Julian = buildVimPlugin {
    pname = "lean-nvim-Julian";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/68ad9a01b7da30213441016667ad3f946d080fe8.tar.gz";
      sha256 = "0k0sxpv5kp9qqm4hd9l7xzgjdywnxxcfsfab115gpk67jic6c98a";
    };
    meta = with lib; {
      description = "Neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ggandor/leap-ast.nvim/leap-ast-nvim
  */
  leap-ast-nvim-ggandor = buildVimPlugin {
    pname = "leap-ast-nvim-ggandor";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/ggandor/leap-ast.nvim/archive/1a21b70505ebb868a1e196c0d63797e1426b53a5.tar.gz";
      sha256 = "0kdiw596hb3y6mzdsa46cbyv2jwrxiwh20l5yjj9jd95pw1n3ili";
    };
    meta = with lib; {
      description = "Jump to, select and operate on AST nodes via the Leap interface with Treesitter (WIP)";
      homepage = "https://github.com/ggandor/leap-ast.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ggandor/leap.nvim/leap-nvim
  */
  leap-nvim-ggandor = buildVimPlugin {
    pname = "leap-nvim-ggandor";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/0033bcaefc3cd7cf5a70b28cd356fe4860e5c074.tar.gz";
      sha256 = "0ym1hn6xl3q8x1gzizyp3xa26zicjg7vga8hcry1hwi00hh1cj57";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ggandor/leap-spooky.nvim/leap-spooky-nvim
  */
  leap-spooky-nvim-ggandor = buildVimPlugin {
    pname = "leap-spooky-nvim-ggandor";
    version = "2024-02-08";
    src = fetchurl {
      url = "https://github.com/ggandor/leap-spooky.nvim/archive/5f44a1f63dc1c4ce50244e92da5bc0d8d1f6eb47.tar.gz";
      sha256 = "085dayi4asl3d61i9v347kql31ihawsgb6kisybgksgxyw70w3n7";
    };
    meta = with lib; {
      description = "👻 Actions at a distance";
      homepage = "https://github.com/ggandor/leap-spooky.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Dhanus3133/Leetbuddy.nvim/Leetbuddy-nvim
  */
  Leetbuddy-nvim-Dhanus3133 = buildVimPlugin {
    pname = "Leetbuddy-nvim-Dhanus3133";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/Dhanus3133/Leetbuddy.nvim/archive/8eecdd907a17a7f96dde9e7f072c45926b8d34c8.tar.gz";
      sha256 = "1x9ymw17aww895dym6dny233zq0wkk1sczqnxddyi09bc9iszchx";
    };
    meta = with lib; {
      description = "Solve Leetcode problems within Neovim 🔥";
      homepage = "https://github.com/Dhanus3133/Leetbuddy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kawre/leetcode.nvim/leetcode-nvim
  */
  leetcode-nvim-kawre = buildVimPlugin {
    pname = "leetcode-nvim-kawre";
    version = "2025-09-21";
    src = fetchurl {
      url = "https://github.com/kawre/leetcode.nvim/archive/fdd3f91800b3983e27bc9fcfb99cfa7293d7f11a.tar.gz";
      sha256 = "1jij1z2xcykfmah0ss87fnzh0nji5cygv8bymmb65001p1lamyq9";
    };
    meta = with lib; {
      description = "A Neovim plugin enabling you to solve LeetCode problems.";
      homepage = "https://github.com/kawre/leetcode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrjones2014/legendary.nvim/legendary-nvim
  */
  legendary-nvim-mrjones2014 = buildVimPlugin {
    pname = "legendary-nvim-mrjones2014";
    version = "2025-03-20";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/6de819bc285eb8c420e49e82c21d5bb696b5a727.tar.gz";
      sha256 = "1fy9pw450d66qf3dyq3zv7bwqdq6ph7pc4mapjjgmwj47nah93qq";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lmburns/lf.nvim/lf-nvim
  */
  lf-nvim-lmburns = buildVimPlugin {
    pname = "lf-nvim-lmburns";
    version = "2023-10-03";
    src = fetchurl {
      url = "https://github.com/lmburns/lf.nvim/archive/69ab1efcffee6928bf68ac9bd0c016464d9b2c8b.tar.gz";
      sha256 = "1nwf90bnzqhlgs007gg6xpx0vf4r1d19586nld78ipi1ch7nz4px";
    };
    meta = with lib; {
      description = "Lf file manager for Neovim (in Lua)";
      homepage = "https://github.com/lmburns/lf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/salorak/libtmux.nvim/libtmux-nvim
  */
  libtmux-nvim-salorak = buildVimPlugin {
    pname = "libtmux-nvim-salorak";
    version = "2025-12-15";
    src = fetchurl {
      url = "https://github.com/salorak/libtmux.nvim/archive/7eb67f51f6a8e7bf9a139569db1bc073b498d5a3.tar.gz";
      sha256 = "0mpwbb14w073fb204xyg4wkk2yyyqnyah89bn7k3khrq8wchnhld";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/SalOrak/libtmux.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/itchyny/lightline.vim/lightline-vim
  */
  lightline-vim-itchyny = buildVimPlugin {
    pname = "lightline-vim-itchyny";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/itchyny/lightline.vim/archive/e358557e1a9f9fc860416c8eb2e34c0404078155.tar.gz";
      sha256 = "0531h9jsn26mylmbwz5zsakbjh76yg89w4shvd89bhrj6rv0rpcf";
    };
    meta = with lib; {
      description = "A light and configurable statusline/tabline plugin for Vim";
      homepage = "https://github.com/itchyny/lightline.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ggandor/lightspeed.nvim/lightspeed-nvim
  */
  lightspeed-nvim-ggandor = buildVimPlugin {
    pname = "lightspeed-nvim-ggandor";
    version = "2023-12-01";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/fcc72d8a4d5f4ebba62d8a3a0660f88f1b5c3b05.tar.gz";
      sha256 = "13xgl1rb83q2j62a01isrbdzgdisfy627ksswym820q6rf4fwkfv";
    };
    meta = with lib; {
      description = "deprecated in favor of leap.nvim";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xiyaowong/link-visitor.nvim/link-visitor-nvim
  */
  link-visitor-nvim-xiyaowong = buildVimPlugin {
    pname = "link-visitor-nvim-xiyaowong";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/xiyaowong/link-visitor.nvim/archive/9eb0227c4860027e8d5a3c42ef9b8cf1a4279321.tar.gz";
      sha256 = "04r6nlq0lg4yyc4sailbm4scv8dxyyplvk3jwwfqd4yzm7gnyhmv";
    };
    meta = with lib; {
      description = "Let me help you open the links!";
      homepage = "https://github.com/xiyaowong/link-visitor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tamago324/lir.nvim/lir-nvim
  */
  lir-nvim-tamago324 = buildVimPlugin {
    pname = "lir-nvim-tamago324";
    version = "2024-05-26";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/5b1a927cfee45845d7d4450a1e8f2f63cf0baaac.tar.gz";
      sha256 = "04wh6100a61i1zfzivzp9b9kg2mz4zk9hw958znllbf68jly08iq";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ldelossa/litee.nvim/litee-nvim
  */
  litee-nvim-ldelossa = buildVimPlugin {
    pname = "litee-nvim-ldelossa";
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/4efaf373322d9e71eaff31164abb393417cc6f6a.tar.gz";
      sha256 = "0gnil6sgjiwl1qd59bihcpklh0j1z8jwsrxvdkl3hz65mq6xl106";
    };
    meta = with lib; {
      description = "A framework for building Neovim plugins";
      homepage = "https://github.com/ldelossa/litee.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/smjonas/live-command.nvim/live-command-nvim
  */
  live-command-nvim-smjonas = buildVimPlugin {
    pname = "live-command-nvim-smjonas";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/fc8c36d7e5b96945fbc52af7029facc317a47377.tar.gz";
      sha256 = "1zvjvv90g12lp6n4i9mdjz4dnyqpbr2ghphqxsh60yx62fi5q7xq";
    };
    meta = with lib; {
      description = "Easily create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/brianhuster/live-preview.nvim/live-preview-nvim
  */
  live-preview-nvim-brianhuster = buildVimPlugin {
    pname = "live-preview-nvim-brianhuster";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/brianhuster/live-preview.nvim/archive/f056b4b859d54595afce53e67129f7684380d3ba.tar.gz";
      sha256 = "1dsh0xwvzbmf23fy4hl974j0ycn9xsyr6p1dzl16wvvby62cbp2j";
    };
    meta = with lib; {
      description = "A Live Preview Plugin for Neovim that allows you to view Markdown, HTML (along with CSS, JavaScript), AsciiDoc, SVG files in a web browser with live updates.";
      homepage = "https://github.com/brianhuster/live-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/azratul/live-share.nvim/live-share-nvim
  */
  live-share-nvim-azratul = buildVimPlugin {
    pname = "live-share-nvim-azratul";
    version = "2025-05-03";
    src = fetchurl {
      url = "https://github.com/azratul/live-share.nvim/archive/11edb945131752c534fc903b7af2abfd6cf7edc6.tar.gz";
      sha256 = "0sx16jjq63g4d06rraayrl84mlwszmg8qfbikzjwn9i9zigg4zq3";
    };
    meta = with lib; {
      description = "Creates a \"Live Share\" server in Neovim, similar to the Visual Studio Code Live Share functionality ";
      homepage = "https://github.com/azratul/live-share.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/gsuuon/llm.nvim/llm-gsuuon
  */
  llm-gsuuon-gsuuon = buildVimPlugin {
    pname = "llm-gsuuon-gsuuon";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/gsuuon/llm.nvim/archive/c4653e9a9431c2629725b919e37eac83d0dbb6aa.tar.gz";
      sha256 = "1r5828z0y6icg4p1idfg3nkwcs9ksrmqjcdjpb65l6iaijsc71w7";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Kurama622/llm.nvim/llm-kurama622
  */
  llm-kurama622-Kurama622 = buildVimPlugin {
    pname = "llm-kurama622-Kurama622";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/Kurama622/llm.nvim/archive/232621ea1b93f44ae6208ea752e9a1fbf4bc84af.tar.gz";
      sha256 = "1kvlhhdvzzqkp7gv17abrdnj2arxzndvs3zrcqadyz0hhivl2af8";
    };
    meta = with lib; {
      description = "A large language model (LLM) plugin for Neovim, provides commands to interact with LLM (like ChatGPT, ChatGLM, kimi, deepseek, openrouter and local llms). Support Github models.";
      homepage = "https://github.com/Kurama622/llm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/julwrites/llm-nvim/llm-nvim
  */
  llm-nvim-julwrites = buildVimPlugin {
    pname = "llm-nvim-julwrites";
    version = "2025-12-31";
    src = fetchurl {
      url = "https://github.com/julwrites/llm-nvim/archive/56a2122a717e11a479ec4583ced409fde35a2c33.tar.gz";
      sha256 = "0izm7q59i36n3qqcf0id7dxxvds8di89ckhas71if5pvfsnsm53a";
    };
    meta = with lib; {
      description = "Neovim plugin for llm CLI";
      homepage = "https://github.com/julwrites/llm-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/k2589/lluminate.nvim/lluminate-nvim
  */
  lluminate-nvim-k2589 = buildVimPlugin {
    pname = "lluminate-nvim-k2589";
    version = "2024-10-11";
    src = fetchurl {
      url = "https://github.com/k2589/lluminate.nvim/archive/8e0d13a2925b85c7818cae4346df74d805375f98.tar.gz";
      sha256 = "17jjdxnw9wyn4d8kkxq0i7b04mvr0dia9ma10szpn3lddjzv4v7v";
    };
    meta = with lib; {
      description = "Neovim plugin for automaticaly passing extra context for LLM on code snippet copy to clipboard";
      homepage = "https://github.com/k2589/LLuMinate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/fei6409/log-highlight.nvim/log-highlight-nvim
  */
  log-highlight-nvim-fei6409 = buildVimPlugin {
    pname = "log-highlight-nvim-fei6409";
    version = "2025-09-11";
    src = fetchurl {
      url = "https://github.com/fei6409/log-highlight.nvim/archive/cac07cf2d1937038f6627a450bef4664f096b120.tar.gz";
      sha256 = "11wpsr55kh1z6bfxkc8qfimprlambb3q0rlb5x5g5bbq0i34yyqg";
    };
    meta = with lib; {
      description = "Generic log syntax highlighting and log filetype management for Neovim";
      homepage = "https://github.com/fei6409/log-highlight.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/lsp-colors.nvim/lsp-colors-nvim
  */
  lsp-colors-nvim-folke = buildVimPlugin {
    pname = "lsp-colors-nvim-folke";
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/folke/lsp-colors.nvim/archive/2bbe7541747fd339bdd8923fc45631a09bb4f1e5.tar.gz";
      sha256 = "0kxv4k4bdx2n31kpg7dm7dar35y3gnqqj7ak22w4bx6hk237b00v";
    };
    meta = with lib; {
      description = "🌈  Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client.";
      homepage = "https://github.com/folke/lsp-colors.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-lua/lsp_extensions.nvim/lsp-extensions-nvim
  */
  lsp-extensions-nvim-nvim-lua = buildVimPlugin {
    pname = "lsp-extensions-nvim-nvim-lua";
    version = "2022-07-07";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp_extensions.nvim/archive/92c08d4914d5d272fae13c499aafc9f14eb05ada.tar.gz";
      sha256 = "1v9j9rmfq70pklilczmp8bf60vcb6yb9qd5b5sz5hl1rrsypgy5q";
    };
    meta = with lib; {
      description = "Repo to hold a bunch of info & extension callbacks for built-in LSP. Use at your own risk :wink:";
      homepage = "https://github.com/nvim-lua/lsp_extensions.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lukas-reineke/lsp-format.nvim/lsp-format-nvim
  */
  lsp-format-nvim-lukas-reineke = buildVimPlugin {
    pname = "lsp-format-nvim-lukas-reineke";
    version = "2025-05-08";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/42d1d3e407c846d95f84ea3767e72ed6e08f7495.tar.gz";
      sha256 = "0g7qh4qdchncskr6nhp28s2bnjr8wzs246p9f3lcrcydbv4vka6f";
    };
    meta = with lib; {
      description = "A wrapper around Neovims native LSP formatting.";
      homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/VidocqH/lsp-lens.nvim/lsp-lens-nvim
  */
  lsp-lens-nvim-VidocqH = buildVimPlugin {
    pname = "lsp-lens-nvim-VidocqH";
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/VidocqH/lsp-lens.nvim/archive/48bb1a7e271424c15f3d588d54adc9b7c319d977.tar.gz";
      sha256 = "0ynlpfyhgymkrcsn272i27q9qx3iz6aq0pv9r72nlz8wx7q7qzar";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying references and difinition infos upon functions like JB's IDEA.";
      homepage = "https://github.com/VidocqH/lsp-lens.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linrongbin16/lsp-progress.nvim/lsp-progress-nvim
  */
  lsp-progress-nvim-linrongbin16 = buildVimPlugin {
    pname = "lsp-progress-nvim-linrongbin16";
    version = "2025-09-20";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/ae52979ad412371ea6dc39ff70c8dfc681fb42b8.tar.gz";
      sha256 = "16d5msz5kpzmjr7h867jlarchlw3yq1bl8ysbwfill8290650myv";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim.";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/junnplus/lsp-setup.nvim/lsp-setup-nvim
  */
  lsp-setup-nvim-junnplus = buildVimPlugin {
    pname = "lsp-setup-nvim-junnplus";
    version = "2025-05-15";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/f3acd127ca0f6bf5516622aafd87de7290ca8159.tar.gz";
      sha256 = "0zk2b7b9l9wbhj0wv9xzb5hmp34273gn9kwqadpp8ylbwpm6iakn";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ray-x/lsp_signature.nvim/lsp-signature-nvim
  */
  lsp-signature-nvim-ray-x = buildVimPlugin {
    pname = "lsp-signature-nvim-ray-x";
    version = "2025-11-23";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/7d3bb0a641f516f1c7fd2e47852580dadbd7a430.tar.gz";
      sha256 = "01vv7wn74bbz7vgmv5zb3i2c05f66frpawcqq164nqyq6nc3qpqv";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-lua/lsp-status.nvim/lsp-status-nvim
  */
  lsp-status-nvim-nvim-lua = buildVimPlugin {
    pname = "lsp-status-nvim-nvim-lua";
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp-status.nvim/archive/54f48eb5017632d81d0fd40112065f1d062d0629.tar.gz";
      sha256 = "1w7hvqfnwi1cb5v3j2dh8frk33fazsqxgb0srn5imlnkpqnb4khy";
    };
    meta = with lib; {
      description = "Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline";
      homepage = "https://github.com/nvim-lua/lsp-status.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hinell/lsp-timeout.nvim/lsp-timeout-nvim
  */
  lsp-timeout-nvim-hinell = buildVimPlugin {
    pname = "lsp-timeout-nvim-hinell";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/hinell/lsp-timeout.nvim/archive/6325906730330105a9adc41d0ceb8499b3072e2b.tar.gz";
      sha256 = "16nwj42j0pqdnrxjrai40vr5y6mdc6l052kksgqzd5iqvf6qzx2d";
    };
    meta = with lib; {
      description = "Automatically start/stop LSP servers, keeps RAM usage low";
      homepage = "https://github.com/hinell/lsp-timeout.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/vonheikemen/lsp-zero.nvim/lsp-zero-nvim
  */
  lsp-zero-nvim-vonheikemen = buildVimPlugin {
    pname = "lsp-zero-nvim-vonheikemen";
    version = "2025-07-08";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/d388e2b71834c826e61a3eba48caec53d7602510.tar.gz";
      sha256 = "05w52rhs0aidzyc1nhkjd1kvacjmglzbqm5mpph8acy8p68b6wqw";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim.";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/deathbeam/lspecho.nvim/lspecho-nvim
  */
  lspecho-nvim-deathbeam = buildVimPlugin {
    pname = "lspecho-nvim-deathbeam";
    version = "2025-03-13";
    src = fetchurl {
      url = "https://github.com/deathbeam/lspecho.nvim/archive/883f6c0a3f5c36047e68c989484565a4a6357ca0.tar.gz";
      sha256 = "1n2z12jhaakgy9gibx08ksnh02xfzdkyx2p8bcsbyshzg5z9l6df";
    };
    meta = with lib; {
      description = "Just echo the LSP progress, its that simple";
      homepage = "https://github.com/deathbeam/lspecho.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/onsails/lspkind.nvim/lspkind-nvim
  */
  lspkind-nvim-onsails = buildVimPlugin {
    pname = "lspkind-nvim-onsails";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/dbac5149fb5fb1b642266ff268b1e0f4ebac9293.tar.gz";
      sha256 = "1dnppclffmx280r59qzz8vqydxx640d3fpk3kys4pb47773d07q1";
    };
    meta = with lib; {
      description = "VS Code–style pictograms for Neovim completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tristone13th/lspmark.nvim/lspmark-nvim
  */
  lspmark-nvim-tristone13th = buildVimPlugin {
    pname = "lspmark-nvim-tristone13th";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/tristone13th/lspmark.nvim/archive/31af068b6652567603babb6d317df4504bc66310.tar.gz";
      sha256 = "06f1p4g3yqgiw0lrl84bshih9cpkghj6b4wlgh0ssfbqzahhmxnj";
    };
    meta = with lib; {
      description = "A Sane Project-wise Bookmarks Plugin with Persistent Storage Based on LSP for Neovim.";
      homepage = "https://github.com/tristone13th/lspmark.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/lspsaga.nvim/lspsaga-nvim
  */
  lspsaga-nvim-nvimdev = buildVimPlugin {
    pname = "lspsaga-nvim-nvimdev";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/8efe00d6aed9db6449969f889170f1a7e43101a1.tar.gz";
      sha256 = "0cq86v4qr7iihva8f7w44bqxv5v4ppp4l51xwn7k38kg0dknw6wq";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jinzhongjia/LspUI.nvim/LspUI-nvim
  */
  LspUI-nvim-jinzhongjia = buildVimPlugin {
    pname = "LspUI-nvim-jinzhongjia";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/d5d9026b1c5dd2b90a89d4b396428718c6dc8e34.tar.gz";
      sha256 = "03iy34sl4birhz1ypc7agvzsga56rq7i9mfqa1jll8yrx97sf4c0";
    };
    meta = with lib; {
      description = "A modern and useful UI plugin that wraps lsp operations.";
      homepage = "https://github.com/jinzhongjia/LspUI.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/barreiroleo/ltex_extra.nvim/ltex-extra-nvim
  */
  ltex-extra-nvim-barreiroleo = buildVimPlugin {
    pname = "ltex-extra-nvim-barreiroleo";
    version = "2025-11-01";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/49ea83c231139d98b7c9668c99e7b4591421b056.tar.gz";
      sha256 = "0afdxn6dr3js7qcyv6qlfm0k6d8v4kmkrh3fa4wmzq43684j657l";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/YaroSpace/lua-console.nvim/lua-console-nvim
  */
  lua-console-nvim-YaroSpace = buildVimPlugin {
    pname = "lua-console-nvim-YaroSpace";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/YaroSpace/lua-console.nvim/archive/9ce346626ef13b7123617587544fdf0f9f672002.tar.gz";
      sha256 = "1la3dvcx8bpv4ichb0wfp2si78csa0k0rwpis53jg35k04xhc0m4";
    };
    meta = with lib; {
      description = "A handy scratch pad / REPL / debug console for Lua development and Neovim exploration";
      homepage = "https://github.com/YaroSpace/lua-console.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/lua-dev.nvim/lua-dev-nvim
  */
  lua-dev-nvim-folke = buildVimPlugin {
    pname = "lua-dev-nvim-folke";
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/folke/lua-dev.nvim/archive/46aa467dca16cf3dfe27098042402066d2ae242d.tar.gz";
      sha256 = "17w9p12cpn5my0yrwdv4lls103pqzs47qv1qxifsj806f2xvjj5i";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/lualine-ext.nvim/lualine-ext-nvim
  */
  lualine-ext-nvim-Mr-LLLLL = buildVimPlugin {
    pname = "lualine-ext-nvim-Mr-LLLLL";
    version = "2025-10-21";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/lualine-ext.nvim/archive/6d9f948c64d04463140fe954a6b5a7c45ce277d9.tar.gz";
      sha256 = "1jf44nnjgivk8cbk75i3hanwr4z5ms5j9i5xq6svzx1j06p5sskw";
    };
    meta = with lib; {
      description = "Show more information on lualine";
      homepage = "https://github.com/Mr-LLLLL/lualine-ext.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-lualine/lualine.nvim/lualine-nvim
  */
  lualine-nvim-nvim-lualine = buildVimPlugin {
    pname = "lualine-nvim-nvim-lualine";
    version = "2025-11-23";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/47f91c416daef12db467145e16bed5bbfe00add8.tar.gz";
      sha256 = "0z1qwzgv1yxcbbq0l8b4kmz176vb1cq95qifxgfclg70w0d5xry1";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua.";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lumen-oss/luarocks-tag-release/luarocks-tag-release
  */
  luarocks-tag-release-lumen-oss = buildVimPlugin {
    pname = "luarocks-tag-release-lumen-oss";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/lumen-oss/luarocks-tag-release/archive/9b9e13bf86daf57c616aba5635ff457bc5487c5e.tar.gz";
      sha256 = "0nfibl2m5gkwd9idzcx1d4radkr4rhdf20kyvz4wlqn6m0qypljj";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/lumen-oss/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/nvim-neorocks/luarocks-tag-release/luarocks-tag-release
  */
  luarocks-tag-release-nvim-neorocks = buildVimPlugin {
    pname = "luarocks-tag-release-nvim-neorocks";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/9b9e13bf86daf57c616aba5635ff457bc5487c5e.tar.gz";
      sha256 = "0nfibl2m5gkwd9idzcx1d4radkr4rhdf20kyvz4wlqn6m0qypljj";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/lumen-oss/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/L3MON4D3/LuaSnip/LuaSnip
  */
  LuaSnip-L3MON4D3 = buildVimPlugin {
    pname = "LuaSnip-L3MON4D3";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/dae4f5aaa3574bd0c2b9dd20fb9542a02c10471c.tar.gz";
      sha256 = "103k681f5fjny34nzh4r3a63icprq6dcxw0v6gxrwrcyk4lq770z";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua.";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/alvarosevilla95/luatab.nvim/luatab-nvim
  */
  luatab-nvim-alvarosevilla95 = buildVimPlugin {
    pname = "luatab-nvim-alvarosevilla95";
    version = "2025-03-21";
    src = fetchurl {
      url = "https://github.com/alvarosevilla95/luatab.nvim/archive/7ac54b014b542f02a73b62fcae65db7a2382a378.tar.gz";
      sha256 = "1mpr891ryzm330yvjz2wx9y6h1yabi6lllcmz9xl896nm7xl1m6w";
    };
    meta = with lib; {
      description = "Tabline lua plugin for neovim";
      homepage = "https://github.com/alvarosevilla95/luatab.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lopi-py/luau-lsp.nvim/luau-lsp-nvim
  */
  luau-lsp-nvim-lopi-py = buildVimPlugin {
    pname = "luau-lsp-nvim-lopi-py";
    version = "2025-12-15";
    src = fetchurl {
      url = "https://github.com/lopi-py/luau-lsp.nvim/archive/0ff33e81b6b6e207fce9accd79142631615d0a8d.tar.gz";
      sha256 = "0cx8ggpgiyyj8mh6x9ai2j4gd0r9vkqrfsby9apwlf0arzlx8fwn";
    };
    meta = with lib; {
      description = "A luau-lsp extension to improve your experience in neovim.";
      homepage = "https://github.com/lopi-py/luau-lsp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gitlab/bartekjaszczak/luma-nvim/luma-nvim
  */
  luma-nvim-bartekjaszczak = buildVimPlugin {
    pname = "luma-nvim-bartekjaszczak";
    version = "2024-10-19";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Fluma-nvim/repository/archive.tar.gz?sha=82543d790405777b15dbb1817ba09b23ea78d1ed";
      sha256 = "0cqibg3gqw66ax9lx3i7ri7jliwd2yzssyb99ypjib3fy3k708l3";
    };
    meta = with lib; {
      description = "A colorful Neovim theme with dark/light modes and adjustable contrast. Supports treesitter and semantic highlighting.";
      homepage = "https://gitlab.com/bartekjaszczak/luma-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rktjmp/lush.nvim/lush-nvim
  */
  lush-nvim-rktjmp = buildVimPlugin {
    pname = "lush-nvim-rktjmp";
    version = "2025-09-01";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/9c60ec2279d62487d942ce095e49006af28eed6e.tar.gz";
      sha256 = "0a9sjvy9clfyvhx341476w6ak3n3zd4wl165b4xvdi0r65p2282l";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere.";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nanotee/luv-vimdocs/luv-vimdocs
  */
  luv-vimdocs-nanotee = buildVimPlugin {
    pname = "luv-vimdocs-nanotee";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nanotee/luv-vimdocs/archive/997b9338fd3ac91a53bbdc19110c127e3bea01c4.tar.gz";
      sha256 = "0wc9cjam5dhlpggq28ggj7ajfx4y5l34wkgkbwgr1m40yvrxk5f5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nanotee/luv-vimdocs";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Bilal2453/luvit-meta/luvit-meta
  */
  luvit-meta-Bilal2453 = buildVimPlugin {
    pname = "luvit-meta-Bilal2453";
    version = "2025-09-22";
    src = fetchurl {
      url = "https://github.com/Bilal2453/luvit-meta/archive/0ea4ff636c5bb559ffa78108561d0976f4de9682.tar.gz";
      sha256 = "1g8dnkb8dpwsri8v0mnxrdn4ihpc6s6ng5l99xfra1m1nghkx2dv";
    };
    meta = with lib; {
      description = "Meta type definitions for the Lua platform Luvit.";
      homepage = "https://github.com/Bilal2453/luvit-meta";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/github-main-user/lytmode.nvim/lytmode-nvim
  */
  lytmode-nvim-github-main-user = buildVimPlugin {
    pname = "lytmode-nvim-github-main-user";
    version = "2025-11-09";
    src = fetchurl {
      url = "https://github.com/github-main-user/lytmode.nvim/archive/8c8b470fa21877275a3ae80b21e0022f39881b10.tar.gz";
      sha256 = "1zmqd4wvxyjc08rz3690hizgjgbdmgraz90dmbxx4y5lan06lagf";
    };
    meta = with lib; {
      description = " Neovim color scheme inspired by LYT-Mode theme for Obsidian ";
      homepage = "https://github.com/github-main-user/lytmode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lumen-oss/lz.n/lz-n
  */
  lz-n-lumen-oss = buildVimPlugin {
    pname = "lz-n-lumen-oss";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/lumen-oss/lz.n/archive/f13ffc487fc83769228f88affd2cb36da99d3bc6.tar.gz";
      sha256 = "1r879p4ddjrx811zg8xhsyzhcwrvqzhncnaccsxkn73k342f3vzp";
    };
    meta = with lib; {
      description = "🦥 A dead simple lazy-loading Lua library for Neovim plugins.";
      homepage = "https://github.com/lumen-oss/lz.n";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/BirdeeHub/lze/lze
  */
  lze-BirdeeHub = buildVimPlugin {
    pname = "lze-BirdeeHub";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/BirdeeHub/lze/archive/23f5ee642a93164370f7d9bb4a3cd9365ce09633.tar.gz";
      sha256 = "079hfi8b6g6kar8n0p8q3wk8z7i9w4b5na8s4xdp1zsgs2jn3bim";
    };
    meta = with lib; {
      description = "A lazy-loading library for neovim, inspired by, but different from, nvim-neorocks/lz.n";
      homepage = "https://github.com/BirdeeHub/lze";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/desdic/macrothis.nvim/macrothis-nvim
  */
  macrothis-nvim-desdic = buildVimPlugin {
    pname = "macrothis-nvim-desdic";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/desdic/macrothis.nvim/archive/c3f4982d6569ed58a218322692a8aca1a66876b5.tar.gz";
      sha256 = "0y2p57kvf8jsfs1p9q9cdw4y9h1407a8vcwd7bd5rcbhaj55qx2f";
    };
    meta = with lib; {
      description = "Macrothis is a plugin for neovim to save and load macros";
      homepage = "https://github.com/desdic/macrothis.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dlants/magenta.nvim/magenta-nvim
  */
  magenta-nvim-dlants = buildVimPlugin {
    pname = "magenta-nvim-dlants";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/dlants/magenta.nvim/archive/f7ed15d129b8c9df65c71aee9b464f34bde447ad.tar.gz";
      sha256 = "1njms0n7icka6jv708iddp8h4a9bflhs9j6ih752s9yq95pqn6is";
    };
    meta = with lib; {
      description = "A tool-use-focused LLM plugin for neovim.";
      homepage = "https://github.com/dlants/magenta.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dccsillag/magma-nvim/magma-nvim
  */
  magma-nvim-dccsillag = buildVimPlugin {
    pname = "magma-nvim-dccsillag";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/dccsillag/magma-nvim/archive/ff3deba8a879806a51c005e50782130246143d06.tar.gz";
      sha256 = "093g596i36vb3x91a3dyspcka0x58q4hsamr1zjr76f3wcsawiaw";
    };
    meta = with lib; {
      description = "Interact with Jupyter from NeoVim.";
      homepage = "https://github.com/dccsillag/magma-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Zeioth/makeit.nvim/makeit-nvim
  */
  makeit-nvim-Zeioth = buildVimPlugin {
    pname = "makeit-nvim-Zeioth";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/makeit.nvim/archive/5859c9d8936528ff5f88f0fc2de7daee0dbcd9b8.tar.gz";
      sha256 = "1fcgqdzxp400qcnv44fr3armh69kwhf1jnspjf48nbzjr6dp1hl1";
    };
    meta = with lib; {
      description = "Neovim Makefile plugin";
      homepage = "https://github.com/Zeioth/makeit.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/b0o/mapx.nvim/mapx-nvim
  */
  mapx-nvim-b0o = buildVimPlugin {
    pname = "mapx-nvim-b0o";
    version = "2022-02-24";
    src = fetchurl {
      url = "https://github.com/b0o/mapx.nvim/archive/c3dd43474a5fc2f266309bc04a69b74eb2524671.tar.gz";
      sha256 = "0cff34bmgd2jpk9mz1x66zlilksppqh89knnrwklg4mvd45lif4f";
    };
    meta = with lib; {
      description = "🗺 A better way to create key mappings in Neovim";
      homepage = "https://github.com/b0o/mapx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OXY2DEV/markdoc.nvim/markdoc-nvim
  */
  markdoc-nvim-OXY2DEV = buildVimPlugin {
    pname = "markdoc-nvim-OXY2DEV";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markdoc.nvim/archive/12607a127ba7c3890c3ab6e7b2a60f65b6d6d3ec.tar.gz";
      sha256 = "0lfsc4d7vpx3vdip7724sl3r4k6wacvnd20waxr1x60g3hks6cq8";
    };
    meta = with lib; {
      description = "Tree-sitter based markdown -> vimdoc converter plugin for Neovim";
      homepage = "https://github.com/OXY2DEV/markdoc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MeanderingProgrammer/markdown.nvim/markdown-meandering-programmer
  */
  markdown-meandering-programmer-MeanderingProgrammer = buildVimPlugin {
    pname = "markdown-meandering-programmer-MeanderingProgrammer";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/markdown.nvim/archive/c54380dd4d8d1738b9691a7c349ecad7967ac12e.tar.gz";
      sha256 = "1i248hddzqy3pa3116m39kridxjivhbj4bv27gsm0hxnka3dhqc6";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/YousefHadder/markdown-plus.nvim/markdown-plus-nvim
  */
  markdown-plus-nvim-YousefHadder = buildVimPlugin {
    pname = "markdown-plus-nvim-YousefHadder";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/YousefHadder/markdown-plus.nvim/archive/eb791a5d1f390ad4dc4bba3209e58a7ce1e2fbc6.tar.gz";
      sha256 = "1x9vsp36vy7zyipzxwahr96mcqhsqyi41w6i5gkvvp968837q72k";
    };
    meta = with lib; {
      description = "The full Markdown editing experience in neovim";
      homepage = "https://github.com/YousefHadder/markdown-plus.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/iamcco/markdown-preview.nvim/markdown-preview-nvim
  */
  markdown-preview-nvim-iamcco = buildVimPlugin {
    pname = "markdown-preview-nvim-iamcco";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/iamcco/markdown-preview.nvim/archive/a923f5fc5ba36a3b17e289dc35dc17f66d0548ee.tar.gz";
      sha256 = "1ig8z12rskr8ji2kqs8db2v6vj0swmr61agbgb5hx6b2307prjh3";
    };
    meta = with lib; {
      description = "markdown preview plugin for (neo)vim";
      homepage = "https://github.com/iamcco/markdown-preview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Kicamon/markdown-table-mode.nvim/markdown-table-mode-nvim
  */
  markdown-table-mode-nvim-Kicamon = buildVimPlugin {
    pname = "markdown-table-mode-nvim-Kicamon";
    version = "2025-07-13";
    src = fetchurl {
      url = "https://github.com/Kicamon/markdown-table-mode.nvim/archive/bb1ea9b76c1b29e15e14806fdfbb2319df5c06f1.tar.gz";
      sha256 = "1qc4f29v5wl9ss5nwba8bx7bg9lkrhjsyq0j4c5q7rwgj9vz2z5i";
    };
    meta = with lib; {
      description = "A lightweight markdown format plugin like vim-table-mode but write in lua";
      homepage = "https://github.com/Kicamon/markdown-table-mode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tadmccorkle/markdown.nvim/markdown-tadmccorkle
  */
  markdown-tadmccorkle-tadmccorkle = buildVimPlugin {
    pname = "markdown-tadmccorkle-tadmccorkle";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/tadmccorkle/markdown.nvim/archive/093be911d90de03877f3009de36081c1a6242d51.tar.gz";
      sha256 = "1cqj4nb90vgc3s9wsyvxhsvaa4v0p68bklnm3plajsi5wf7wi9a4";
    };
    meta = with lib; {
      description = "Configurable tools for working with Markdown in Neovim.";
      homepage = "https://github.com/tadmccorkle/markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ChuufMaster/markdown-toc/markdown-toc
  */
  markdown-toc-ChuufMaster = buildVimPlugin {
    pname = "markdown-toc-ChuufMaster";
    version = "2025-05-27";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/markdown-toc/archive/1aa53cec6207754610fc0254662cdfff730aceab.tar.gz";
      sha256 = "1anbrvwsk1kqh6prg81m36glvc91ypjhr7px8l0f706cb2y8g83m";
    };
    meta = with lib; {
      description = "Generate inteligent customisable markdown TOC with affordances for emojis and relative file paths.";
      homepage = "https://github.com/ChuufMaster/markdown-toc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/NFrid/markdown-togglecheck/markdown-togglecheck
  */
  markdown-togglecheck-NFrid = buildVimPlugin {
    pname = "markdown-togglecheck-NFrid";
    version = "2023-09-04";
    src = fetchurl {
      url = "https://github.com/NFrid/markdown-togglecheck/archive/5e9ee3184109a102952c01ef816babe8835b299a.tar.gz";
      sha256 = "1dkhnd7fl1xdxrlc81szkkpqlzgymvbakggnnr5hkdawzwk9dpay";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/nfrid/markdown-togglecheck";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jameswolensky/marker-groups.nvim/marker-groups-nvim
  */
  marker-groups-nvim-jameswolensky = buildVimPlugin {
    pname = "marker-groups-nvim-jameswolensky";
    version = "2025-09-04";
    src = fetchurl {
      url = "https://github.com/jameswolensky/marker-groups.nvim/archive/4b2507b2dfdeafba83b534c2b8e46ddc551ac686.tar.gz";
      sha256 = "0yik1sz6jn137i1j7m52f4nk1s1pl4ba8mvl1sp9b0dswrpnpf75";
    };
    meta = with lib; {
      description = "Create persistent code notes without modifying code";
      homepage = "https://github.com/jameswolensky/marker-groups.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/2KAbhishek/markit.nvim/markit-nvim
  */
  markit-nvim-2KAbhishek = buildVimPlugin {
    pname = "markit-nvim-2KAbhishek";
    version = "2025-10-09";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/markit.nvim/archive/c716195d5b0b21ef03a20a1facc46d33ca9f7c49.tar.gz";
      sha256 = "1cd3dg8m5jcdghbznnywzcnvf7n9hjxdnx00lrjsf439cq9x5760";
    };
    meta = with lib; {
      description = "Better marks for Neovim 🏹📌";
      homepage = "https://github.com/2KAbhishek/markit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Zeioth/markmap.nvim/markmap-nvim
  */
  markmap-nvim-Zeioth = buildVimPlugin {
    pname = "markmap-nvim-Zeioth";
    version = "2025-11-11";
    src = fetchurl {
      url = "https://github.com/Zeioth/markmap.nvim/archive/c09ad672404d050e8665e3094f892b87cf17d8cb.tar.gz";
      sha256 = "0jymhvz0yk0cxb38hmwpkfr7mmaipqszk98phfk98hgkq4x7pc0l";
    };
    meta = with lib; {
      description = "Visualize your Markdown as mindmaps with markmap";
      homepage = "https://github.com/Zeioth/markmap.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mohseenrm/marko.nvim/marko-nvim
  */
  marko-nvim-mohseenrm = buildVimPlugin {
    pname = "marko-nvim-mohseenrm";
    version = "2025-12-01";
    src = fetchurl {
      url = "https://github.com/mohseenrm/marko.nvim/archive/7128e7a08fc20fb666c22098a47b1827b500dcd2.tar.gz";
      sha256 = "0y72qybrj2h2vp2g5s6nlvh2dg8isif09wz3z8r3ifp61khwgx6v";
    };
    meta = with lib; {
      description = "Behind the scene, project based mark management 🪝";
      homepage = "https://github.com/mohseenrm/marko.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chentoast/marks.nvim/marks-nvim
  */
  marks-nvim-chentoast = buildVimPlugin {
    pname = "marks-nvim-chentoast";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/f353e8c08c50f39e99a9ed474172df7eddd89b72.tar.gz";
      sha256 = "122p6fhd7qylr1fmriiyfdibs9c04mdsswp28sjzrbxzf3wggkxn";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks.";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OXY2DEV/markview.nvim/markview-nvim
  */
  markview-nvim-OXY2DEV = buildVimPlugin {
    pname = "markview-nvim-OXY2DEV";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markview.nvim/archive/c81ce9ed129387fc5fdec91abe9818a1b0e6fcac.tar.gz";
      sha256 = "0mdwdibsdmjbi4ic42404dfnrcx0c9splyp56d5j45iy5vy8i8bz";
    };
    meta = with lib; {
      description = "A hackable markdown, Typst, latex, html(inline) & Asciidoc previewer for Neovim";
      homepage = "https://github.com/OXY2DEV/markview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/desdic/marlin.nvim/marlin-nvim
  */
  marlin-nvim-desdic = buildVimPlugin {
    pname = "marlin-nvim-desdic";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/desdic/marlin.nvim/archive/4514eb0cb35521b054e6707a7e9354be205f6149.tar.gz";
      sha256 = "0gvn4spnmlyp7vfidfzbrsbcpmvkrv1xaca0l6a3azhw9sx2bcmy";
    };
    meta = with lib; {
      description = "Smooth sailing through buffers of interest in neovim";
      homepage = "https://github.com/desdic/marlin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mpas/marp-nvim/marp-nvim
  */
  marp-nvim-mpas = buildVimPlugin {
    pname = "marp-nvim-mpas";
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/mpas/marp-nvim/archive/4f38e6ffe2f5ea260f35f7ff3e4e424b9f8bea29.tar.gz";
      sha256 = "1l1zs2p3118q2y1hk333nbkxkfhry5skg9capf7ci0y2mc7x5xih";
    };
    meta = with lib; {
      description = "A neovim plugin for Marp";
      homepage = "https://github.com/mpas/marp-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/williamboman/mason-lspconfig.nvim/mason-lspconfig-nvim
  */
  mason-lspconfig-nvim-williamboman = buildVimPlugin {
    pname = "mason-lspconfig-nvim-williamboman";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/4823a251e7578a835bb979c37df390fca692ba39.tar.gz";
      sha256 = "1x54mhnmg31nzi3q7rmffnv4gd3p4smbircb0pxnq090d45mnyz7";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
      homepage = "https://github.com/mason-org/mason-lspconfig.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/williamboman/mason.nvim/mason-nvim
  */
  mason-nvim-williamboman = buildVimPlugin {
    pname = "mason-nvim-williamboman";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/44d1e90e1f66e077268191e3ee9d2ac97cc18e65.tar.gz";
      sha256 = "1cn6diz221a6bfcnr4aqk7zgkgw4bw7cf3lg84ixbsm8mnbkw15z";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
      homepage = "https://github.com/mason-org/mason.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mason-org/mason.nvim/mason-nvim
  */
  mason-nvim-mason-org = buildVimPlugin {
    pname = "mason-nvim-mason-org";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/mason-org/mason.nvim/archive/44d1e90e1f66e077268191e3ee9d2ac97cc18e65.tar.gz";
      sha256 = "1cn6diz221a6bfcnr4aqk7zgkgw4bw7cf3lg84ixbsm8mnbkw15z";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
      homepage = "https://github.com/mason-org/mason.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/monkoose/matchparen.nvim/matchparen-nvim
  */
  matchparen-nvim-monkoose = buildVimPlugin {
    pname = "matchparen-nvim-monkoose";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/1a2dcbd026bf99b20b89345883d54823f80a2bee.tar.gz";
      sha256 = "1r4z5kw7alf6iyvf022qx4js1fa10vy5zaiih70n1k1100cd0c0i";
    };
    meta = with lib; {
      description = "alternative to matchparen neovim plugin ";
      homepage = "https://github.com/monkoose/matchparen.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/marko-cerovac/material.nvim/material-nvim
  */
  material-nvim-marko-cerovac = buildVimPlugin {
    pname = "material-nvim-marko-cerovac";
    version = "2026-01-05";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/52c121551ffbf7b8f25bed3ef5878e5d6896c786.tar.gz";
      sha256 = "18ks58435c0z9q282qy9d3ajz1yyvynvs780zba9p94lid8001p7";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/tttol/md-outline.nvim/md-outline-nvim
  */
  md-outline-nvim-tttol = buildVimPlugin {
    pname = "md-outline-nvim-tttol";
    version = "2025-11-10";
    src = fetchurl {
      url = "https://github.com/tttol/md-outline.nvim/archive/8b577fc2be13ca916307c0dfbf9fa4db60108552.tar.gz";
      sha256 = "10p8dd4k3xxfh99gjnnqx7kq4likqmz00hrm0ckmlaj2fs3w16jl";
    };
    meta = with lib; {
      description = "This is a NeoVim plugin that displays the outline of markdown file neovim";
      homepage = "https://github.com/tttol/md-outline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/arminveres/md-pdf.nvim/md-pdf-nvim
  */
  md-pdf-nvim-arminveres = buildVimPlugin {
    pname = "md-pdf-nvim-arminveres";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/arminveres/md-pdf.nvim/archive/d0bab77b6965dcd272c3221e6d42d30194d341e2.tar.gz";
      sha256 = "1ykyrrz155lvm2r2j09ibwzjj40m1kibjrp2zbbnb76a13s8vcn4";
    };
    meta = with lib; {
      description = "Preview markdown files and convert to PDF inside Neovim!";
      homepage = "https://github.com/arminveres/md-pdf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/timantipov/md-table-tidy.nvim/md-table-tidy-nvim
  */
  md-table-tidy-nvim-timantipov = buildVimPlugin {
    pname = "md-table-tidy-nvim-timantipov";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/timantipov/md-table-tidy.nvim/archive/311228944648b0557bd211cb706284698e1a381a.tar.gz";
      sha256 = "11fkimldj5cqhqm524mr7qj8ky09gbarrmp6shggmc5xrxybhbfc";
    };
    meta = with lib; {
      description = "A lightweight Neovim plugin for formatting markdown tables.";
      homepage = "https://github.com/timantipov/md-table-tidy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jubnzv/mdeval.nvim/mdeval-nvim
  */
  mdeval-nvim-jubnzv = buildVimPlugin {
    pname = "mdeval-nvim-jubnzv";
    version = "2024-11-30";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/0e1b248db174a9659a9ab16eb8c90ff3aec55264.tar.gz";
      sha256 = "1qfzch6vmm5hy95ma1gnm8smngy380gwkyi8k22wgdrb6pp6sphv";
    };
    meta = with lib; {
      description = "Neovim plugin that evaluates code blocks inside documents";
      homepage = "https://github.com/jubnzv/mdeval.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Thiago4532/mdmath.nvim/mdmath-nvim
  */
  mdmath-nvim-Thiago4532 = buildVimPlugin {
    pname = "mdmath-nvim-Thiago4532";
    version = "2024-12-27";
    src = fetchurl {
      url = "https://github.com/Thiago4532/mdmath.nvim/archive/699acb27fd34bfdf92a43ce0abdd17f0c7a948fe.tar.gz";
      sha256 = "1q2lik7rvgxaabkaq2b8mlkakhhw3zzkz42nd7a7lzcspgbgf452";
    };
    meta = with lib; {
      description = "A Neovim plugin for inline LaTeX equation previews in Markdown.";
      homepage = "https://github.com/Thiago4532/mdmath.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ymich9963/mdnotes.nvim/mdnotes-nvim
  */
  mdnotes-nvim-ymich9963 = buildVimPlugin {
    pname = "mdnotes-nvim-ymich9963";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/ymich9963/mdnotes.nvim/archive/fd133e98bd4fdf4a4f2d2ab61f4f9bc4cbc738c2.tar.gz";
      sha256 = "1x7p0xigd731gvqhjrhd4y3v5ngh2h97x1d84kw791kcwy9xjkjw";
    };
    meta = with lib; {
      description = "Simple and improved Markdown note taking.";
      homepage = "https://github.com/ymich9963/mdnotes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/savq/melange-nvim/melange-nvim
  */
  melange-nvim-savq = buildVimPlugin {
    pname = "melange-nvim-savq";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/ce42f6b629beeaa00591ba73a77d3eeac4cf28ce.tar.gz";
      sha256 = "1zlaf8iz2r67la28ds9glbq76p79xxvxy29k4c6ay3z8aqxsbwg1";
    };
    meta = with lib; {
      description = "🗡️ Warm color scheme for Neovim and beyond";
      homepage = "https://github.com/savq/melange-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ramojus/mellifluous.nvim/mellifluous-nvim
  */
  mellifluous-nvim-ramojus = buildVimPlugin {
    pname = "mellifluous-nvim-ramojus";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/9948359e1536b4171615f7280e61e17620e3fd45.tar.gz";
      sha256 = "19p18h1n8jzbxasmnan6iss6lz4xq2vv5k3wz3vbwjr9wc501z1f";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mellow-theme/mellow.nvim/mellow-nvim
  */
  mellow-nvim-mellow-theme = buildVimPlugin {
    pname = "mellow-nvim-mellow-theme";
    version = "2025-09-02";
    src = fetchurl {
      url = "https://github.com/mellow-theme/mellow.nvim/archive/5cd188489bcc7eb512f0a30581ad972070f8e5cd.tar.gz";
      sha256 = "1f74nxy2977g48bjkchfxw6fjk1qchbc99sfr3qwkr3ys2183r87";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends.";
      homepage = "https://github.com/mellow-theme/mellow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gaborvecsei/memento.nvim/memento-nvim
  */
  memento-nvim-gaborvecsei = buildVimPlugin {
    pname = "memento-nvim-gaborvecsei";
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/memento.nvim/archive/7e5e5a86ccaec2892fc2d8197fc01a25d1cf8951.tar.gz";
      sha256 = "1758ghxl7z4hrvz76hp4lwg5z1dih24hn6z6cxq84wbbfgzjd7wj";
    };
    meta = with lib; {
      description = "A NeoVim plugin which remembers where you've been";
      homepage = "https://github.com/gaborvecsei/memento.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AckslD/messages.nvim/messages-nvim
  */
  messages-nvim-AckslD = buildVimPlugin {
    pname = "messages-nvim-AckslD";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/AckslD/messages.nvim/archive/24dbb56829d1ed2d8d878e9f5547478441838567.tar.gz";
      sha256 = "0548hkrgwdabrkll028snzw8dsi4v40si41x6gdh51qwm8qbrqws";
    };
    meta = with lib; {
      description = "Capture and show any messages in a customisable (floating) buffer";
      homepage = "https://github.com/AckslD/messages.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/xero/miasma.nvim/miasma-nvim
  */
  miasma-nvim-xero = buildVimPlugin {
    pname = "miasma-nvim-xero";
    version = "2025-07-12";
    src = fetchurl {
      url = "https://github.com/xero/miasma.nvim/archive/627f2e1cac91de0d1d4dd7472b506a30f41b2b7d.tar.gz";
      sha256 = "1vqvrmlizw349jxl9083l3iinbrkfyzzmrxyl48blm74ic7xpkyy";
    };
    meta = with lib; {
      description = "a fog descends upon your editor ☁  dark color scheme inspired by the woods for vim and neovim";
      homepage = "https://github.com/xero/miasma.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/jim-at-jibba/micropython.nvim/micropython-nvim
  */
  micropython-nvim-jim-at-jibba = buildVimPlugin {
    pname = "micropython-nvim-jim-at-jibba";
    version = "2026-01-03";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/micropython.nvim/archive/f124d6b166bd370338481e225f7a39b7d4a56742.tar.gz";
      sha256 = "0h7l414i14qqznkvkjm4id86b2bsnavfvgpwyynmdk5ndp8dhnh3";
    };
    meta = with lib; {
      description = "Takes the pain out of micropython dev in Neovim";
      homepage = "https://github.com/jim-at-jibba/micropython.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/middleclass/middleclass
  */
  middleclass-anuvyklack = buildVimPlugin {
    pname = "middleclass-anuvyklack";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/middleclass/archive/9fab4d5bca67262614960960ca35c4740eb2be2c.tar.gz";
      sha256 = "1d3062ra2pxk4vw5adq7d0y0njrl2fkja2qdlkggvrw1l9z8l5r9";
    };
    meta = with lib; {
      description = "Object-orientation for Lua";
      homepage = "https://github.com/anuvyklack/middleclass";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dasupradyumna/midnight.nvim/midnight-nvim
  */
  midnight-nvim-dasupradyumna = buildVimPlugin {
    pname = "midnight-nvim-dasupradyumna";
    version = "2024-11-01";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/midnight.nvim/archive/fe062a6f2e5bd77cd8a260f61e6e12789eaf4f13.tar.gz";
      sha256 = "103c7g0frc7i2y4gmm3355hnc6hxdm11fpbn3knsybl87g3z19lj";
    };
    meta = with lib; {
      description = ":crescent_moon:  A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support";
      homepage = "https://github.com/dasupradyumna/midnight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/datsfilipe/min-theme.nvim/min-theme-nvim
  */
  min-theme-nvim-datsfilipe = buildVimPlugin {
    pname = "min-theme-nvim-datsfilipe";
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/datsfilipe/min-theme.nvim/archive/29fe6f031202619e6285789f47ce37ead5165b8d.tar.gz";
      sha256 = "1l36imcqsd4hhh3w15b7siasypz0ydd3cm8jx3xppsnlv7qah4kg";
    };
    meta = with lib; {
      description = "Porting Min Theme from Visual Studio Code to Neovim.";
      homepage = "https://github.com/datsfilipe/min-theme.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hadronized/mind.nvim/mind-nvim
  */
  mind-nvim-hadronized = buildVimPlugin {
    pname = "mind-nvim-hadronized";
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/hadronized/mind.nvim/archive/002137dd7cf97865ebd01b6a260209d2daf2da66.tar.gz";
      sha256 = "01yfghccm1gbv7yclps16vkqrx19jss69hynyzkr13k6nqxnfl19";
    };
    meta = with lib; {
      description = "The power of trees at your fingertips.";
      homepage = "https://github.com/hadronized/mind.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-mini/mini.nvim/mini-nvim
  */
  mini-nvim-nvim-mini = buildVimPlugin {
    pname = "mini-nvim-nvim-mini";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/nvim-mini/mini.nvim/archive/9b935c218ddba02e5dc75c94f90143bce1f7c646.tar.gz";
      sha256 = "172nxqpcnrn5vqdvj4wd9kc940fn6x0nbh2l9zhxhb4ywa3fnbpz";
    };
    meta = with lib; {
      description = "Library of 40+ independent Lua modules improving Neovim experience with minimal effort";
      homepage = "https://github.com/nvim-mini/mini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/echasnovski/mini.nvim/mini-nvim
  */
  mini-nvim-echasnovski = buildVimPlugin {
    pname = "mini-nvim-echasnovski";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/9b935c218ddba02e5dc75c94f90143bce1f7c646.tar.gz";
      sha256 = "172nxqpcnrn5vqdvj4wd9kc940fn6x0nbh2l9zhxhb4ywa3fnbpz";
    };
    meta = with lib; {
      description = "Library of 40+ independent Lua modules improving Neovim experience with minimal effort";
      homepage = "https://github.com/nvim-mini/mini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Penaz91/MiniDYM/MiniDYM
  */
  MiniDYM-Penaz91 = buildVimPlugin {
    pname = "MiniDYM-Penaz91";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/Penaz91/MiniDYM/archive/b571f45b350822624c6719ed1d77c196868eb6a8.tar.gz";
      sha256 = "0a9sy4mlxi9xfhf06msg42bsy7y4kkqbgpgphzw7ixyn9cl81vb1";
    };
    meta = with lib; {
      description = "A small Lua \"Did you mean?\" plugin for NeoVim";
      homepage = "https://github.com/Penaz91/MiniDYM";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yazeed1s/minimal.nvim/minimal-nvim
  */
  minimal-nvim-yazeed1s = buildVimPlugin {
    pname = "minimal-nvim-yazeed1s";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/yazeed1s/minimal.nvim/archive/22d837b814d3bd22625640ef63cc73b8507f291d.tar.gz";
      sha256 = "0pn4vi8njcqdpnxzbws9rndxm5vj9xn7qzcjzp2ih6pg5fbq1was";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/yazeed1s/minimal.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvzone/minty/minty
  */
  minty-nvzone = buildVimPlugin {
    pname = "minty-nvzone";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/nvzone/minty/archive/aafc9e8e0afe6bf57580858a2849578d8d8db9e0.tar.gz";
      sha256 = "13sp60vkqg7n1hkvjl0hhvki44qas6ybnaamsl4dnwq9gkpckn16";
    };
    meta = with lib; {
      description = "Most Beautifully crafted color tools for Neovim ";
      homepage = "https://github.com/nvzone/minty";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/milanglacier/minuet-ai.nvim/minuet-ai-nvim
  */
  minuet-ai-nvim-milanglacier = buildVimPlugin {
    pname = "minuet-ai-nvim-milanglacier";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/milanglacier/minuet-ai.nvim/archive/f1a99a9a7514b0f76a4d6a073c264692e275f76d.tar.gz";
      sha256 = "1zlhr5qkym1j0afr68y423sx26b8k06zrrain3lji4xhjpi9s2ip";
    };
    meta = with lib; {
      description = "💃 Dance with Intelligence in Your Code. Minuet offers code completion as-you-type from popular LLMs including OpenAI, Gemini, Claude, Ollama, Llama.cpp, Codestral, and more.";
      homepage = "https://github.com/milanglacier/minuet-ai.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Enigama/miss.nvim/miss-nvim
  */
  miss-nvim-Enigama = buildVimPlugin {
    pname = "miss-nvim-Enigama";
    version = "2025-08-17";
    src = fetchurl {
      url = "https://github.com/Enigama/miss.nvim/archive/89189b3f7a5498733e70626f96783b8af80ffb97.tar.gz";
      sha256 = "0d493j9zbx3gb4mza96r5drfr3ryalawk08pbavjfxnz80pf74hh";
    };
    meta = with lib; {
      description = "Plugin for changed files that could be missed from adding somewhere";
      homepage = "https://github.com/Enigama/miss.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/brendalf/mix.nvim/mix-nvim
  */
  mix-nvim-brendalf = buildVimPlugin {
    pname = "mix-nvim-brendalf";
    version = "2022-08-22";
    src = fetchurl {
      url = "https://github.com/brendalf/mix.nvim/archive/9cbdc90351781c183667be15d51b0ec09396c3f4.tar.gz";
      sha256 = "0c5rmlixvh9lffr4l4qlsm3qx4ihv1sbknb9ljfbd6qlgvrq0rx8";
    };
    meta = with lib; {
      description = "A Mix Wrapper for Neovim";
      homepage = "https://github.com/brendalf/mix.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jghauser/mkdir.nvim/mkdir-nvim
  */
  mkdir-nvim-jghauser = buildVimPlugin {
    pname = "mkdir-nvim-jghauser";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/jghauser/mkdir.nvim/archive/c55d1dee4f099528a1853b28bb28caa802eba217.tar.gz";
      sha256 = "09ykc0cp8hw4q1gjnh1dshbrr187gnl8j6vifkllw1xwwf88iki9";
    };
    meta = with lib; {
      description = "This neovim plugin creates missing folders on save.";
      homepage = "https://github.com/jghauser/mkdir.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jakewvincent/mkdnflow.nvim/mkdnflow-nvim
  */
  mkdnflow-nvim-jakewvincent = buildVimPlugin {
    pname = "mkdnflow-nvim-jakewvincent";
    version = "2024-08-25";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/d459bd7ce68910272038ed037c028180161fd14d.tar.gz";
      sha256 = "0qzpbkpnf34dapylb2zcasrys7hd69c8vadn7wx02lbpzwqz1h9h";
    };
    meta = with lib; {
      description = "Fluent navigation and management of markdown notebooks";
      homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/gsuuon/model.nvim/model-nvim
  */
  model-nvim-gsuuon = buildVimPlugin {
    pname = "model-nvim-gsuuon";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/gsuuon/model.nvim/archive/c4653e9a9431c2629725b919e37eac83d0dbb6aa.tar.gz";
      sha256 = "1r5828z0y6icg4p1idfg3nkwcs9ksrmqjcdjpb65l6iaijsc71w7";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mawkler/modicator.nvim/modicator-nvim
  */
  modicator-nvim-mawkler = buildVimPlugin {
    pname = "modicator-nvim-mawkler";
    version = "2025-10-24";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/0bc989b32a7ba3cab06cb79a433557384eb2a0be.tar.gz";
      sha256 = "1cd686xb9dvyk200r8853sxy8wwwrnwx4z1chznnv400nyl5w989";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator plugin for Neovim";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ishan9299/modus-theme-vim/modus-theme-vim
  */
  modus-theme-vim-ishan9299 = buildVimPlugin {
    pname = "modus-theme-vim-ishan9299";
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/ishan9299/modus-theme-vim/archive/4d827fbf1aad55f4d62225f7b999efc5023864a3.tar.gz";
      sha256 = "0m2yn6fjzgsfvni7narwazi8399kg1gi7za8wg8pbsdkhlpz3xq3";
    };
    meta = with lib; {
      description = "Port of modus-themes in neovim";
      homepage = "https://github.com/ishan9299/modus-theme-vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/miikanissi/modus-themes.nvim/modus-themes-nvim
  */
  modus-themes-nvim-miikanissi = buildVimPlugin {
    pname = "modus-themes-nvim-miikanissi";
    version = "2025-10-05";
    src = fetchurl {
      url = "https://github.com/miikanissi/modus-themes.nvim/archive/c57c2c56c9f0af04f3b609d11caa840880074784.tar.gz";
      sha256 = "004k84z7y538b2hjgaprfsfizqpwgizwpzg4lpzphsxxxgs3dslr";
    };
    meta = with lib; {
      description = "Highly accessible themes for Neovim, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA). A Neovim port of the original Modus Themes built for GNU Emacs.";
      homepage = "https://github.com/miikanissi/modus-themes.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/benlubas/molten-nvim/molten-nvim
  */
  molten-nvim-benlubas = buildVimPlugin {
    pname = "molten-nvim-benlubas";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/4fd7be6a12b5efda5179db642f13bad60893acca.tar.gz";
      sha256 = "05p0j3zli9hbphsgza429qr8b36is530c98na7wjp6ik1d9rf8cv";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ptdewey/monalisa-nvim/monalisa-nvim
  */
  monalisa-nvim-ptdewey = buildVimPlugin {
    pname = "monalisa-nvim-ptdewey";
    version = "2025-08-20";
    src = fetchurl {
      url = "https://github.com/ptdewey/monalisa-nvim/archive/2ffe6db37fcad17da0d210f5b3a357712d0b8a2b.tar.gz";
      sha256 = "0yj9ry7jjkd7icc9kfd607p31vsyrrysf8xzc8lgq7zxy7hfnizp";
    };
    meta = with lib; {
      description = "Mona Lisa inspired colorscheme for Neovim";
      homepage = "https://github.com/ptdewey/monalisa-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kdheepak/monochrome.nvim/monochrome-nvim
  */
  monochrome-nvim-kdheepak = buildVimPlugin {
    pname = "monochrome-nvim-kdheepak";
    version = "2021-07-14";
    src = fetchurl {
      url = "https://github.com/kdheepak/monochrome.nvim/archive/2de78d9688ea4a177bcd9be554ab9192337d35ff.tar.gz";
      sha256 = "115jkwnv4208vyrgxvjlrzdqqzm6fl7alzz60dnjnrsmn303nwfk";
    };
    meta = with lib; {
      description = "A monochrome colorscheme for neovim";
      homepage = "https://github.com/kdheepak/monochrome.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/polirritmico/monokai-nightasty.nvim/monokai-nightasty-nvim
  */
  monokai-nightasty-nvim-polirritmico = buildVimPlugin {
    pname = "monokai-nightasty-nvim-polirritmico";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/polirritmico/monokai-nightasty.nvim/archive/8be5e1c6e1d59873505e81b161e923264dfa5c1a.tar.gz";
      sha256 = "1362ig7rlhca57i3q5mrzpj7fngfwsr7zhf5zk8mqjkyrdv369z9";
    };
    meta = with lib; {
      description = "🫖 A dark/light theme for Neovim based on the Monokai color palette written in Lua, support for LSP, Treesitter and lots of plugins.";
      homepage = "https://github.com/polirritmico/monokai-nightasty.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tanvirtin/monokai.nvim/monokai-nvim
  */
  monokai-nvim-tanvirtin = buildVimPlugin {
    pname = "monokai-nvim-tanvirtin";
    version = "2023-01-18";
    src = fetchurl {
      url = "https://github.com/tanvirtin/monokai.nvim/archive/b8bd44d5796503173627d7a1fc51f77ec3a08a63.tar.gz";
      sha256 = "00bhgsnhdq9ln39sxm7c6b1kwylfjhnpp92kbdwn58bq97v8k234";
    };
    meta = with lib; {
      description = "Monokai theme for Neovim written in Lua.";
      homepage = "https://github.com/tanvirtin/monokai.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/shaunsingh/moonlight.nvim/moonlight-nvim
  */
  moonlight-nvim-shaunsingh = buildVimPlugin {
    pname = "moonlight-nvim-shaunsingh";
    version = "2021-05-16";
    src = fetchurl {
      url = "https://github.com/shaunsingh/moonlight.nvim/archive/e24e4218ec680b6396532808abf57ca0ada82e66.tar.gz";
      sha256 = "125gzph5js431zb5bvqywxxp7xqkpa4qb4a6mjzpfzh2k6135652";
    };
    meta = with lib; {
      description = "Port of VSCode's Moonlight colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/shaunsingh/moonlight.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/kobbikobb/move-lines.nvim/move-lines-nvim
  */
  move-lines-nvim-kobbikobb = buildVimPlugin {
    pname = "move-lines-nvim-kobbikobb";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/kobbikobb/move-lines.nvim/archive/df67ca2062e79002968f10ca9b4142cdd3639955.tar.gz";
      sha256 = "1jbrl78pqanljqszfvf1zdvkdmqm8jhs6szfzrixdx2zn1f5zxvc";
    };
    meta = with lib; {
      description = "Simple Neovim plugin to move selected lines up or down";
      homepage = "https://github.com/kobbikobb/move-lines.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hinell/move.nvim/move-nvim
  */
  move-nvim-hinell = buildVimPlugin {
    pname = "move-nvim-hinell";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/hinell/move.nvim/archive/30047fbb4ee0f3b79bf969d37d889085e96b44e6.tar.gz";
      sha256 = "0v15d05v7chnl2zs6d4hgn22ag6m71rmpcm96rxzn5sh2nwbl0z7";
    };
    meta = with lib; {
      description = "Gain the power to move lines and blocks and auto-indent them! Updated fork of  fedepujol/move.nvim";
      homepage = "https://github.com/hinell/move.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/willothy/moveline.nvim/moveline-nvim
  */
  moveline-nvim-willothy = buildVimPlugin {
    pname = "moveline-nvim-willothy";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/willothy/moveline.nvim/archive/570603637be8af20e97b91cf554fef29cab73ca6.tar.gz";
      sha256 = "0iz77psgf5n1aa2pgc17pphzgr3nwh101m34z9pj2lpb958vmgmp";
    };
    meta = with lib; {
      description = "Neovim plugin for moving lines up and down";
      homepage = "https://github.com/willothy/moveline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/mru.nvim/mru-nvim
  */
  mru-nvim-wsdjeg = buildVimPlugin {
    pname = "mru-nvim-wsdjeg";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/wsdjeg/mru.nvim/archive/3ffcd9905b7a6af21bb3d9e9891d5ab138e0637b.tar.gz";
      sha256 = "075729jyy2dqzdidlmzdrgn81yazw0hwzgpgjbws75k68c25hz2j";
    };
    meta = with lib; {
      description = "MRU(Most Recently Used) Files for Neovim";
      homepage = "https://github.com/wsdjeg/mru.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jake-stewart/multicursor.nvim/multicursor-nvim
  */
  multicursor-nvim-jake-stewart = buildVimPlugin {
    pname = "multicursor-nvim-jake-stewart";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/jake-stewart/multicursor.nvim/archive/3b5c79c4eec52ff18ce69923156422c298b9ae5d.tar.gz";
      sha256 = "1hwkfvnaz9lw4av5jchrldmaswirf7ikkdbhqpl95dz01v5l9i9r";
    };
    meta = with lib; {
      description = "multiple cursors in neovim";
      homepage = "https://github.com/jake-stewart/multicursor.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/smoka7/multicursors.nvim/multicursors-nvim
  */
  multicursors-nvim-smoka7 = buildVimPlugin {
    pname = "multicursors-nvim-smoka7";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/smoka7/multicursors.nvim/archive/72225ea9e4443c3f4b9df91d0193e07c4ee8d382.tar.gz";
      sha256 = "000kk9kgvgwqs69gpk88a8wciczn1l37ypyd1p0rxlpv7n5y5knr";
    };
    meta = with lib; {
      description = "A multi cursor plugin for Neovim.";
      homepage = "https://github.com/smoka7/multicursors.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/brenton-leighton/multiple-cursors.nvim/multiple-cursors-nvim
  */
  multiple-cursors-nvim-brenton-leighton = buildVimPlugin {
    pname = "multiple-cursors-nvim-brenton-leighton";
    version = "2025-05-27";
    src = fetchurl {
      url = "https://github.com/brenton-leighton/multiple-cursors.nvim/archive/8d410c06fad32cc0e3849318e056b308fbaafede.tar.gz";
      sha256 = "0m4dzfxy9la6ccl341g3drlis771l4p6vlnwrix7ik4rxssibm15";
    };
    meta = with lib; {
      description = "A multi-cursor plugin for Neovim that works in normal, insert/replace, or visual modes, and with almost every command";
      homepage = "https://github.com/brenton-leighton/multiple-cursors.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/niuiic/multiple-session.nvim/multiple-session-nvim
  */
  multiple-session-nvim-niuiic = buildVimPlugin {
    pname = "multiple-session-nvim-niuiic";
    version = "2024-05-25";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/16934798922c3613620c03fbb9bc33fb832233b7.tar.gz";
      sha256 = "18m3n7khqv00fxqp5ng5yiy31vgpc34z0wy74g3z7f2d05rizi5g";
    };
    meta = with lib; {
      description = "Session manager for neovim";
      homepage = "https://github.com/niuiic/multiple-session.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Axot017/multiterm.nvim/multiterm-axot017
  */
  multiterm-axot017-Axot017 = buildVimPlugin {
    pname = "multiterm-axot017-Axot017";
    version = "2025-04-29";
    src = fetchurl {
      url = "https://github.com/Axot017/multiterm.nvim/archive/aa7d1f9f712a2d2d946cecdadc5076d44ad0cd87.tar.gz";
      sha256 = "12ngj833qm274k51q7p3i341i3w5dsk2nwf3qhh8bl3lpfqy1krj";
    };
    meta = with lib; {
      description = "A lightweight Neovim plugin for managing multiple terminal instances with key bindings.";
      homepage = "https://github.com/Axot017/multiterm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/imranZERO/multiterm.nvim/multiterm-imranzero
  */
  multiterm-imranzero-imranZERO = buildVimPlugin {
    pname = "multiterm-imranzero-imranZERO";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/imranZERO/multiterm.nvim/archive/e77a596342b414c0e377d2e2a596255db720e3d4.tar.gz";
      sha256 = "0khrrgi73cxr08z57irrbb93147i0xbsbavfkysj974n93i8a52a";
    };
    meta = with lib; {
      description = "Effortlessly manage multiple floating terminal windows.";
      homepage = "https://github.com/imranZERO/multiterm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/acksld/muren.nvim/muren-nvim
  */
  muren-nvim-acksld = buildVimPlugin {
    pname = "muren-nvim-acksld";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/acksld/muren.nvim/archive/fa18f2df80a52afd201da062d1af0e80c8d1988e.tar.gz";
      sha256 = "1561xjldimhp4hg7a50dzsq3k4pg888vgcxv5f8m9x0z7s1cv359";
    };
    meta = with lib; {
      description = "Multiple replacements in neovim";
      homepage = "https://github.com/AckslD/muren.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nyngwang/murmur.lua/murmur-lua
  */
  murmur-lua-nyngwang = buildVimPlugin {
    pname = "murmur-lua-nyngwang";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/nyngwang/murmur.lua/archive/85d3f1c3e98fa60b523abf40f4951d4ddb44fa54.tar.gz";
      sha256 = "01sqic28ichaxfd8jy370bdyyz8m1mjimqapw8dyh3fv6v224ahp";
    };
    meta = with lib; {
      description = "super-fast cursor word highlighting with callbacks(I call them murmurs) included.";
      homepage = "https://github.com/nyngwang/murmur.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AntonVanAssche/music-controls.nvim/music-controls-nvim
  */
  music-controls-nvim-AntonVanAssche = buildVimPlugin {
    pname = "music-controls-nvim-AntonVanAssche";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/AntonVanAssche/music-controls.nvim/archive/35e6a644d66e916aeaad47b3f76f3dc608a32b68.tar.gz";
      sha256 = "13w4qalpz57bv9jz26ych0xs93l8a4ly7cb0n50h1ig1qql371kq";
    };
    meta = with lib; {
      description = "Control you favorite music players with ease from within Neovim.";
      homepage = "https://github.com/AntonVanAssche/music-controls.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jbyuki/nabla.nvim/nabla-nvim
  */
  nabla-nvim-jbyuki = buildVimPlugin {
    pname = "nabla-nvim-jbyuki";
    version = "2025-04-21";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/9b69b709063ccf40ac36fabb4fff7d90b3736475.tar.gz";
      sha256 = "12kwz24vcr0l9682gr0ra6vlp1ahk8qhr9bs4fxxwa9v1f4v749a";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bassamsdata/namu.nvim/namu-nvim
  */
  namu-nvim-bassamsdata = buildVimPlugin {
    pname = "namu-nvim-bassamsdata";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/bassamsdata/namu.nvim/archive/fb13c050f3f4f812ca954caf60da48afdd274e1d.tar.gz";
      sha256 = "0zhjdgna9vqij8jim2ba9d96dw2d6bsiq20zr2amdjbi4g8l8xc4";
    };
    meta = with lib; {
      description = "Flexible and sleek fuzzy picker, LSP symbol navigator, and more. inspired by Zed.";
      homepage = "https://github.com/bassamsdata/namu.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/liangxianzhe/nap.nvim/nap-nvim
  */
  nap-nvim-liangxianzhe = buildVimPlugin {
    pname = "nap-nvim-liangxianzhe";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/liangxianzhe/nap.nvim/archive/98037cff509a12412cf8f32d1b12a9fdcad558ad.tar.gz";
      sha256 = "03ims31x15vbr6bz4q2f656s95i3s8b4vxqsrwc4499326773k25";
    };
    meta = with lib; {
      description = "Quickly move between next and previous NeoVim buffer, tab, file, quickfix, diagnostic, etc.";
      homepage = "https://github.com/liangxianzhe/nap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/you-n-g/navigate-note.nvim/navigate-note-nvim
  */
  navigate-note-nvim-you-n-g = buildVimPlugin {
    pname = "navigate-note-nvim-you-n-g";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/you-n-g/navigate-note.nvim/archive/03722a4fa989b3879d9924f4c17f127a65e1c93b.tar.gz";
      sha256 = "05scdy79g3faygg1bs1s7sj66q6s61ni8n7wjhk3pzk2nzwyr23n";
    };
    meta = with lib; {
      description = "A Neovim plugin that merges navigation features (like those in arrow.nvim and harpoon) with note-taking capabilities";
      homepage = "https://github.com/you-n-g/navigate-note.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ray-x/navigator.lua/navigator-lua
  */
  navigator-lua-ray-x = buildVimPlugin {
    pname = "navigator-lua-ray-x";
    version = "2025-10-30";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/deaf00338fe288d24f5632b1842130f8d9c15b0a.tar.gz";
      sha256 = "1ig0rvvg6rvlj9fpn87j4hgvlm2p0rbyw6apwqpyf658s5lk44yx";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/numToStr/Navigator.nvim/Navigator-nvim
  */
  Navigator-nvim-numToStr = buildVimPlugin {
    pname = "Navigator-nvim-numToStr";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/numToStr/Navigator.nvim/archive/91d86506ac2a039504d5205d32a1d4bc7aa57072.tar.gz";
      sha256 = "0qxk7mc8qazk0dbb585268hikmzhiyabhznvxgvmkj7b4753i3ld";
    };
    meta = with lib; {
      description = ":sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:";
      homepage = "https://github.com/numToStr/Navigator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zongben/navimark.nvim/navimark-nvim
  */
  navimark-nvim-zongben = buildVimPlugin {
    pname = "navimark-nvim-zongben";
    version = "2025-09-17";
    src = fetchurl {
      url = "https://github.com/zongben/navimark.nvim/archive/2a8e65f34d60bb0d43627c183fed24bbf3c76c1a.tar.gz";
      sha256 = "1v8wjipdms2c9z11pazmrzpq0b977fxp3m5ij7khwqr4vb26741y";
    };
    meta = with lib; {
      description = "An easy and powerful bookmark manager with telescope";
      homepage = "https://github.com/zongben/navimark.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Dan7h3x/neaterm.nvim/neaterm-nvim
  */
  neaterm-nvim-Dan7h3x = buildVimPlugin {
    pname = "neaterm-nvim-Dan7h3x";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/neaterm.nvim/archive/274fd715e2f7dbb29500e940fe217fbac20c89a9.tar.gz";
      sha256 = "0qqq3y6y3sqjgzl2hcm5nrzyy2ns72grz36jsl3aj4sxs75wsv4r";
    };
    meta = with lib; {
      description = "A little (smart maybe) terminal plugin for neovim.";
      homepage = "https://github.com/Dan7h3x/neaterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/RAprogramm/nekifoch/nekifoch
  */
  nekifoch-RAprogramm = buildVimPlugin {
    pname = "nekifoch-RAprogramm";
    version = "2024-09-30";
    src = fetchurl {
      url = "https://github.com/RAprogramm/nekifoch/archive/6f2c84072d90ca805cf93965e05a3f6a4ac2a89a.tar.gz";
      sha256 = "1kyy9rhp0v6yw8pp9ia41b89651x48agp991fxwxiz1bc3sm44nn";
    };
    meta = with lib; {
      description = "Neovim Kitty Font Changer";
      homepage = "https://github.com/NeViRAIDE/nekifoch.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/NeViRAIDE/nekifoch.nvim/nekifoch-nvim
  */
  nekifoch-nvim-NeViRAIDE = buildVimPlugin {
    pname = "nekifoch-nvim-NeViRAIDE";
    version = "2024-09-30";
    src = fetchurl {
      url = "https://github.com/NeViRAIDE/nekifoch.nvim/archive/6f2c84072d90ca805cf93965e05a3f6a4ac2a89a.tar.gz";
      sha256 = "1kyy9rhp0v6yw8pp9ia41b89651x48agp991fxwxiz1bc3sm44nn";
    };
    meta = with lib; {
      description = "Neovim Kitty Font Changer";
      homepage = "https://github.com/NeViRAIDE/nekifoch.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/neko-night/nvim/neko-night
  */
  neko-night-neko-night = buildVimPlugin {
    pname = "neko-night-neko-night";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/neko-night/nvim/archive/df1c6af5e1df601232a2c0fc7198ea1342e95f29.tar.gz";
      sha256 = "1837pirw4nq38b1qay0qn1wdlr9j9z7x6asipkm2n7xbx2q6jab3";
    };
    meta = with lib; {
      description = "✨ Looking for a theme that fits your vibe? Whether you're into dark mode, light mode, or something in between, this NekoNight has got you covered. Written in Lua for snappy performance, it's a buffet of color schemes for every taste and mood. 🍭";
      homepage = "https://github.com/neko-night/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neo-tree/neo-tree.nvim/neo-tree-nvim
  */
  neo-tree-nvim-nvim-neo-tree = buildVimPlugin {
    pname = "neo-tree-nvim-nvim-neo-tree";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/1bd82358e516e3043796e207e64f50a11574af6e.tar.gz";
      sha256 = "1avmc07vfwgiv61crczxa3zfzgkhf39sflk5z0m2a4rp88x1mm5r";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures.";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ecthelionvi/NeoColumn.nvim/NeoColumn-nvim
  */
  NeoColumn-nvim-ecthelionvi = buildVimPlugin {
    pname = "NeoColumn-nvim-ecthelionvi";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/db7695c7c70fcacd290712deef659bca464634ee.tar.gz";
      sha256 = "1yi3d0wdv5lf5xk85nhlpid9b40jjiq9z1k6apfn1cjkxn8pcda5";
    };
    meta = with lib; {
      description = "Neovim plugin that highlights individual characters with a toggleable ColorColumn.";
      homepage = "https://github.com/ecthelionvi/NeoColumn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ecthelionvi/NeoComposer.nvim/NeoComposer-nvim
  */
  NeoComposer-nvim-ecthelionvi = buildVimPlugin {
    pname = "NeoComposer-nvim-ecthelionvi";
    version = "2024-06-23";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoComposer.nvim/archive/7ecb04d4a1712a6fd7272c1c9482ea878c144588.tar.gz";
      sha256 = "1vc7x417h9vvq1iivcwb54w66i5s4128112fib2y2232iklglhbn";
    };
    meta = with lib; {
      description = "Neovim plugin that simplifies macros, enhancing productivity with harmony.";
      homepage = "https://github.com/ecthelionvi/NeoComposer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/neoconf.nvim/neoconf-nvim
  */
  neoconf-nvim-folke = buildVimPlugin {
    pname = "neoconf-nvim-folke";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/folke/neoconf.nvim/archive/bbe36f4d60ed096282f564ddae4e781e420a8270.tar.gz";
      sha256 = "102wm418dxkwcsaimdi6aax7a74k6qp3l8xd28jiw5id1xa0153q";
    };
    meta = with lib; {
      description = "💼 Neovim plugin to manage global and project-local settings";
      homepage = "https://github.com/folke/neoconf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pmouraguedes/neodarcula.nvim/neodarcula-nvim
  */
  neodarcula-nvim-pmouraguedes = buildVimPlugin {
    pname = "neodarcula-nvim-pmouraguedes";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/pmouraguedes/neodarcula.nvim/archive/8efc533de0bf862cf7ddd8cb8e55d3704f7c84d8.tar.gz";
      sha256 = "0ghjr6p958i2myak41ig146fql27s1b852vm3vxdsg3q4rfi0mmf";
    };
    meta = with lib; {
      description = "A discrete color theme - based on Intellij's default dark theme - with support for transparency, dimming, LSP, treesitter and other plugins.";
      homepage = "https://github.com/pmouraguedes/neodarcula.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/neodev.nvim/neodev-nvim
  */
  neodev-nvim-folke = buildVimPlugin {
    pname = "neodev-nvim-folke";
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/46aa467dca16cf3dfe27098042402066d2ae242d.tar.gz";
      sha256 = "17w9p12cpn5my0yrwdv4lls103pqzs47qv1qxifsj806f2xvjj5i";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/zbirenbaum/neodim/neodim
  */
  neodim-zbirenbaum = buildVimPlugin {
    pname = "neodim-zbirenbaum";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/1b8bda59a53b49ec2b59885e9fe78f8e90a1de76.tar.gz";
      sha256 = "057jwnqmwpm0n1r4xcg5k57jqz7vz50a7y8n2pq0vmmp7mljgh12";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/SunnyTamang/neodoc.nvim/neodoc-nvim
  */
  neodoc-nvim-SunnyTamang = buildVimPlugin {
    pname = "neodoc-nvim-SunnyTamang";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/SunnyTamang/neodoc.nvim/archive/6467a47b483f58792395dddf1cb522451f6e8cbc.tar.gz";
      sha256 = "1mvqazaly0b73rl0l89h7vxbf186bwwwb9117m9z58wlxfhp1asl";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/SunnyTamang/neodoc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sbdchd/neoformat/neoformat
  */
  neoformat-sbdchd = buildVimPlugin {
    pname = "neoformat-sbdchd";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/2b11fb9fa383636de5de9ecc7c989436c4e0f9d1.tar.gz";
      sha256 = "1mf3xqgvz3dkk3m0lhnxx4ndn7fh2ad15bb69dsr67wbyc4izfvx";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code.";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/TimUntersberger/neofs/neofs
  */
  neofs-TimUntersberger = buildVimPlugin {
    pname = "neofs-TimUntersberger";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neofs/archive/e10428da8f31001bffa0aba0a5c13fc623a54d75.tar.gz";
      sha256 = "0xj78y3yg7qngp36bk4ssd380lsnhda5yhliw07lsii0lrj81xpq";
    };
    meta = with lib; {
      description = "A file manager for neovim";
      homepage = "https://github.com/TimUntersberger/neofs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/diegoulloao/neofusion.nvim/neofusion-nvim
  */
  neofusion-nvim-diegoulloao = buildVimPlugin {
    pname = "neofusion-nvim-diegoulloao";
    version = "2025-03-17";
    src = fetchurl {
      url = "https://github.com/diegoulloao/neofusion.nvim/archive/e705c8dc7ce2f50b813479400cd9a8724425a211.tar.gz";
      sha256 = "0jwb78bz06vjzvncyhbd91hbc558l3szfa6dm7gmlvgslqwgj784";
    };
    meta = with lib; {
      description = "nvim theme blending lava red and ice blue for a vibrant coding experience ✨";
      homepage = "https://github.com/diegoulloao/neofusion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/danymat/neogen/neogen
  */
  neogen-danymat = buildVimPlugin {
    pname = "neogen-danymat";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/23e7e9f883d01289ebd90e98025acc860ea26366.tar.gz";
      sha256 = "062pvf630ckifx4bjcnxdk9c6wg9nf0mrhc4x0bvrmpj62yqhpam";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/NeogitOrg/neogit/neogit
  */
  neogit-NeogitOrg = buildVimPlugin {
    pname = "neogit-NeogitOrg";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/NeogitOrg/neogit/archive/73870229977fdd8747025820e15e98cfde787b9c.tar.gz";
      sha256 = "0wdlp04lkwfam97iwjf98wzrxhxg2madlwgwl9xa7zq4j33c3xpw";
    };
    meta = with lib; {
      description = "An interactive and powerful Git interface for Neovim, inspired by Magit";
      homepage = "https://github.com/NeogitOrg/neogit";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/adelarsq/neoline.vim/neoline-vim
  */
  neoline-vim-adelarsq = buildVimPlugin {
    pname = "neoline-vim-adelarsq";
    version = "2024-04-25";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/2fff90b06c65b715e56aea01993b2776827be4a2.tar.gz";
      sha256 = "0n1m9nzgidv13qzy2ws0zn4yhwhpmm02hbgmdb96lplphw96rmlj";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅💙💛🤍💚";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tashikomaaa/neomongo.nvim/neomongo-nvim
  */
  neomongo-nvim-tashikomaaa = buildVimPlugin {
    pname = "neomongo-nvim-tashikomaaa";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/tashikomaaa/neomongo.nvim/archive/2d1092a6794e25848119d739b35b28f48601dfbe.tar.gz";
      sha256 = "0s4jdrmvz7i0l189jmdxxr9c1i3cff2dkvnrxdyk7fsw5pafpwqq";
    };
    meta = with lib; {
      description = "Manage your MongoDB databases directly from Neovim — connect, query, and explore data without leaving your editor.";
      homepage = "https://github.com/tashikomaaa/neomongo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nikvdp/neomux/neomux
  */
  neomux-nikvdp = buildVimPlugin {
    pname = "neomux-nikvdp";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/bcd62832accfc21d63dee3b0bbc8680be16c1ae8.tar.gz";
      sha256 = "0cr8wliavyl675f0dj4jznhfr9689dy7x0xah9pvc07l903c1lrs";
    };
    meta = with lib; {
      description = "Control Neovim from shells running inside Neovim.";
      homepage = "https://github.com/nikvdp/neomux";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafamadriz/neon/neon
  */
  neon-rafamadriz = buildVimPlugin {
    pname = "neon-rafamadriz";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/rafamadriz/neon/archive/7765aaa7d1cd3804176140644640766e4411c766.tar.gz";
      sha256 = "0pwpv72ffxik7928lhmdmvl3w5l47hyyhap16v6p14w3vy7xwakd";
    };
    meta = with lib; {
      description = "Customizable coloscheme with dark and light options, vivid colors and easy on the eye.";
      homepage = "https://github.com/rafamadriz/neon";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nyngwang/NeoNoName.lua/NeoNoName-lua
  */
  NeoNoName-lua-nyngwang = buildVimPlugin {
    pname = "NeoNoName-lua-nyngwang";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/4712b693d5d79edc372175b0c1e5da91f40fad1d.tar.gz";
      sha256 = "0a6wlc1ryjm9g199rb984l4m8lv93mws7y6xi8q6f79c2qhzck29";
    };
    meta = with lib; {
      description = "Layout preserving buffer deletion.";
      homepage = "https://github.com/nyngwang/NeoNoName.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pluffie/neoproj/neoproj
  */
  neoproj-pluffie = buildVimPlugin {
    pname = "neoproj-pluffie";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/pluffie/neoproj/archive/6cbaabf5678aa098c34c8c29f8b0799aa9831e74.tar.gz";
      sha256 = "17a282hx84yqnq6z6q2f5b7v7xf2x5nfaq0ziga7l1irbzp9klx5";
    };
    meta = with lib; {
      description = "🔥 Small yet powerful project manager for Neovim";
      homepage = "https://github.com/sukineco/neoproj";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/SUSTech-data/neopyter/neopyter
  */
  neopyter-SUSTech-data = buildVimPlugin {
    pname = "neopyter-SUSTech-data";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/SUSTech-data/neopyter/archive/031f04449ee153cbdfff4681e8b8545833d9f7d8.tar.gz";
      sha256 = "0kijcim1bimm6j241d5qzkyl52vgb571990xjn4i3rxgb7yl5hsd";
    };
    meta = with lib; {
      description = "The  bridge between Neovim and Jupyterlab";
      homepage = "https://github.com/SUSTech-data/neopyter";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-neorg/neorg/neorg
  */
  neorg-nvim-neorg = buildVimPlugin {
    pname = "neorg-nvim-neorg";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/f81b9d2c770b92d9bd28c85975da7d301da33882.tar.gz";
      sha256 = "05jnvp2is6lp7dgxsbapzrcrqpm7hysiilqrkv4x6qlh2lr1kaaw";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim.";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-neorg/neorg-telescope/neorg-telescope
  */
  neorg-telescope-nvim-neorg = buildVimPlugin {
    pname = "neorg-telescope-nvim-neorg";
    version = "2025-04-17";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg-telescope/archive/7fb6ca6a632c3c095601d379a664c0c1f802dc6c.tar.gz";
      sha256 = "1igc7083avq73c5nr11lz4gsw7ldl8fl4fpgdnj3yxlbma1cay4c";
    };
    meta = with lib; {
      description = "Telescope.nvim integration for Neorg";
      homepage = "https://github.com/nvim-neorg/neorg-telescope";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nyngwang/NeoRoot.lua/NeoRoot-lua
  */
  NeoRoot-lua-nyngwang = buildVimPlugin {
    pname = "NeoRoot-lua-nyngwang";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoRoot.lua/archive/215178e1bfbb0e9fc82b1179e42c2cafd594d324.tar.gz";
      sha256 = "07k8dlgl84713hd4gfs9cnjcxm34ipml3q27hx82m9whij97a94z";
    };
    meta = with lib; {
      description = "Yet another light-weight rooter written in Lua";
      homepage = "https://github.com/nyngwang/NeoRoot.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/karb94/neoscroll.nvim/neoscroll-nvim
  */
  neoscroll-nvim-karb94 = buildVimPlugin {
    pname = "neoscroll-nvim-karb94";
    version = "2025-12-31";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/c8d29979cb0cb3a2437a8e0ae683fd82f340d3b8.tar.gz";
      sha256 = "18d9gykybjs9d8vdvqj7ywfkcwiv54g5bg9ldl946xhwq0yzvnxz";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/svrana/neosolarized.nvim/neosolarized-nvim-svrana
  */
  neosolarized-nvim-svrana-svrana = buildVimPlugin {
    pname = "neosolarized-nvim-svrana-svrana";
    version = "2025-06-12";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/0c01fd2ac2ab33918073f57c63bcb2ae5a31d8de.tar.gz";
      sha256 = "0nqnqy85gjllwfn6vs9wzmf872fsh0wjibk4zw2iyrv8nzqzjyiz";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Tsuzat/NeoSolarized.nvim/NeoSolarized-nvim-tsuzat
  */
  NeoSolarized-nvim-tsuzat-Tsuzat = buildVimPlugin {
    pname = "NeoSolarized-nvim-tsuzat-Tsuzat";
    version = "2025-05-15";
    src = fetchurl {
      url = "https://github.com/Tsuzat/NeoSolarized.nvim/archive/3c55ad358c062aa4879950c4f83b4deeac6b72df.tar.gz";
      sha256 = "0vjjr26hp9cqk2fnp520nzsm4f5v9sify2cggdq06b5f17j7djm2";
    };
    meta = with lib; {
      description = "NeoSolarized colorscheme for NeoVim with full transparency";
      homepage = "https://github.com/Tsuzat/NeoSolarized.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kassio/neoterm/neoterm
  */
  neoterm-kassio = buildVimPlugin {
    pname = "neoterm-kassio";
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/kassio/neoterm/archive/eca22dc90a9db5e52d8baf91f31991ad540ffe36.tar.gz";
      sha256 = "1h6f11hgym26rs4yiq53mblk2hqb4kpdl7w2df5rrvdmw35dbvqc";
    };
    meta = with lib; {
      description = "Wrapper of some vim/neovim's :terminal functions.";
      homepage = "https://github.com/kassio/neoterm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nyngwang/NeoTerm.lua/NeoTerm-lua
  */
  NeoTerm-lua-nyngwang = buildVimPlugin {
    pname = "NeoTerm-lua-nyngwang";
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoTerm.lua/archive/f71a4a9663c52673a677a09894d945983c8da303.tar.gz";
      sha256 = "025v1p08vqi1wxwpv6czjlqcijj3a4cpb7l54l21xszczg3cq7i3";
    };
    meta = with lib; {
      description = "You can attach a terminal-buffer for each buffer.";
      homepage = "https://github.com/nyngwang/NeoTerm.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neotest/neotest/neotest
  */
  neotest-nvim-neotest = buildVimPlugin {
    pname = "neotest-nvim-neotest";
    version = "2025-11-08";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/deadfb1af5ce458742671ad3a013acb9a6b41178.tar.gz";
      sha256 = "1i53ly5ckdhif7bmf3bag1kg6grxaiffjfvncbarib88y6qnn845";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MisanthropicBit/neotest-busted/neotest-busted
  */
  neotest-busted-MisanthropicBit = buildVimPlugin {
    pname = "neotest-busted-MisanthropicBit";
    version = "2025-12-17";
    src = fetchurl {
      url = "https://github.com/MisanthropicBit/neotest-busted/archive/ab63c170ced00d36ffe8dab9b9001640b2a3ac84.tar.gz";
      sha256 = "1x18zykmk5sl60a9plvp6n5m5c0h9228cvqyi58fkrbwpayk7yzq";
    };
    meta = with lib; {
      description = "Neotest adapter for running busted tests using neovim as a lua interpreter ";
      homepage = "https://github.com/MisanthropicBit/neotest-busted";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/fredrikaverpil/neotest-golang/neotest-golang
  */
  neotest-golang-fredrikaverpil = buildVimPlugin {
    pname = "neotest-golang-fredrikaverpil";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/fredrikaverpil/neotest-golang/archive/67800bdb6bee0107f478e35400ba937b438f1a4b.tar.gz";
      sha256 = "12vaw03gsb2gv2ksl73kqdlf6s1hlazfxy6igwj2xg0fizx4zqr0";
    };
    meta = with lib; {
      description = "Reliable Neotest adapter for running Go tests in Neovim.";
      homepage = "https://github.com/fredrikaverpil/neotest-golang";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neotest/neotest-jest/neotest-jest
  */
  neotest-jest-nvim-neotest = buildVimPlugin {
    pname = "neotest-jest-nvim-neotest";
    version = "2025-12-27";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest-jest/archive/3f0cc2cff1ee05394081805c622dc2551b54d8c4.tar.gz";
      sha256 = "0fxq3rnh5h7z378qa451x6snrcjskaj8gr2kg3ny69ma2imdcg6q";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-neotest/neotest-jest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neotest/neotest-python/neotest-python
  */
  neotest-python-nvim-neotest = buildVimPlugin {
    pname = "neotest-python-nvim-neotest";
    version = "2025-10-13";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest-python/archive/b0d3a861bd85689d8ed73f0590c47963a7eb1bf9.tar.gz";
      sha256 = "0lhmk1zhy4mnhgvwhxisnprlj8951jmd37ii4h63336bv15rv0hr";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-neotest/neotest-python";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/saifulapm/neotree-file-nesting-config/neotree-file-nesting-config
  */
  neotree-file-nesting-config-saifulapm = buildVimPlugin {
    pname = "neotree-file-nesting-config-saifulapm";
    version = "2025-03-06";
    src = fetchurl {
      url = "https://github.com/saifulapm/neotree-file-nesting-config/archive/089adb6d3e478771f4485be96128796fb01a20c4.tar.gz";
      sha256 = "0pmmibmi7yx86z3yywa8fsx6ixfwb2bs4gnbw1r886rai3dfmpdv";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/saifulapm/neotree-file-nesting-config";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/coffebar/neovim-project/neovim-project
  */
  neovim-project-coffebar = buildVimPlugin {
    pname = "neovim-project-coffebar";
    version = "2026-01-08";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/6ecf6253697b2964e9afef9d000357d887221a2c.tar.gz";
      sha256 = "1d3v6zb3y8yaphnq1svjpwy48g4im5xzzw6ak9x27wksj3f494z8";
    };
    meta = with lib; {
      description = "Neovim project plugin simplifies project management by maintaining project history and providing quick access to projects via Telescope, snacks.nvim or fzf-lua";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Shatur/neovim-session-manager/neovim-session-manager
  */
  neovim-session-manager-Shatur = buildVimPlugin {
    pname = "neovim-session-manager-Shatur";
    version = "2025-03-07";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/3409dc920d40bec4c901c0a122a80bee03d6d1e1.tar.gz";
      sha256 = "0gg06w3c47vc5wc7j5yn2x28i3yh86zk9j48jskrdxpnmz5fbhcg";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession.";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Shatur/neovim-tasks/neovim-tasks
  */
  neovim-tasks-Shatur = buildVimPlugin {
    pname = "neovim-tasks-Shatur";
    version = "2026-01-05";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/308ebfc270b048a759337e6a8c021d2beaab3c2f.tar.gz";
      sha256 = "0084rq7nrz7dw4ydyab15b20xda1j2r91dfcrd2y6l0a1w5m3db1";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems.";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/saxon1964/neovim-tips/neovim-tips
  */
  neovim-tips-saxon1964 = buildVimPlugin {
    pname = "neovim-tips-saxon1964";
    version = "2025-12-21";
    src = fetchurl {
      url = "https://github.com/saxon1964/neovim-tips/archive/a43725396a81bd73afcb6a13a94ea3c842bad32f.tar.gz";
      sha256 = "1j4x3fdgqnjdmwh9a53l8v26alkm28g2r30ma25ybl5km5d0vqj4";
    };
    meta = with lib; {
      description = "Discover hundreds of Neovim tips, tricks, and shortcuts — and even add your own! You’ll also get a beautifully formatted PDF book with every tip inside.";
      homepage = "https://github.com/saxon1964/neovim-tips";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/amiel/neovim-tmux-navigator/neovim-tmux-navigator
  */
  neovim-tmux-navigator-amiel = buildVimPlugin {
    pname = "neovim-tmux-navigator-amiel";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/amiel/neovim-tmux-navigator/archive/5e34cdd1f1f4ed9eb0026c7075de6eef1d83e59a.tar.gz";
      sha256 = "0ywmcmr630c6kxcxn0fgrds5qvdz6y4gswvpwmspjbrvgcmzb1ns";
    };
    meta = with lib; {
      description = "Facilitates navigating between tmux and nvim with C-hjkl";
      homepage = "https://github.com/amiel/neovim-tmux-navigator";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/millerjason/neovimacs.nvim/neovimacs-nvim
  */
  neovimacs-nvim-millerjason = buildVimPlugin {
    pname = "neovimacs-nvim-millerjason";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/millerjason/neovimacs.nvim/archive/8a2a4f5fdbbff9e5a036a641bf2745a13c9a9bf6.tar.gz";
      sha256 = "19m2qny15im7dh79k2icnirzmsshkhv964xwq1mbf6yg8q1f0262";
    };
    meta = with lib; {
      description = "Vimacs for the Neovim era.";
      homepage = "https://github.com/millerjason/neovimacs.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/nyngwang/NeoWell.lua/NeoWell-lua
  */
  NeoWell-lua-nyngwang = buildVimPlugin {
    pname = "NeoWell-lua-nyngwang";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoWell.lua/archive/48e8776c73644de1b77122c97d530a9364a3b2db.tar.gz";
      sha256 = "1a589blpr6xxjr4k6mf95w8imagrcxxv7myqws0rgas2cc59fxav";
    };
    meta = with lib; {
      description = "Well... I will fix this line later";
      homepage = "https://github.com/nyngwang/NeoWell.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/echaya/neowiki.nvim/neowiki-nvim
  */
  neowiki-nvim-echaya = buildVimPlugin {
    pname = "neowiki-nvim-echaya";
    version = "2026-01-02";
    src = fetchurl {
      url = "https://github.com/echaya/neowiki.nvim/archive/86f705604f9f2e6c1a0f238ebe8df9fb843e71c7.tar.gz";
      sha256 = "1i4smq23fm0dhl2k8n6hygghkdn7izhag5ssgfps68w9bdcb38ig";
    };
    meta = with lib; {
      description = "neowiki.nvim: modern vimwiki successor for instant notes & GTD 🚀📝";
      homepage = "https://github.com/echaya/neowiki.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/backdround/neowords.nvim/neowords-nvim
  */
  neowords-nvim-backdround = buildVimPlugin {
    pname = "neowords-nvim-backdround";
    version = "2024-09-04";
    src = fetchurl {
      url = "https://github.com/backdround/neowords.nvim/archive/47a38cd4aa3118a6be3f64ac4987a8483bd2e98a.tar.gz";
      sha256 = "0hmzhgh2lhx1vgv186n21imcx76rd3aarsdar2y8gbxf6gj1zv8m";
    };
    meta = with lib; {
      description = "Flexible and reliable hops by any type of words";
      homepage = "https://github.com/backdround/neowords.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/preservim/nerdcommenter/nerdcommenter
  */
  nerdcommenter-preservim = buildVimPlugin {
    pname = "nerdcommenter-preservim";
    version = "2025-11-19";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/a462bbda1e26f44fb3d3eb9d9d1c6a07aa98e665.tar.gz";
      sha256 = "0p6k19yan383v1d22n3w5sp6q447gk9j88dwcv9b97pxcdxkg48n";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/2KAbhishek/nerdy.nvim/nerdy-nvim
  */
  nerdy-nvim-2KAbhishek = buildVimPlugin {
    pname = "nerdy-nvim-2KAbhishek";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/nerdy.nvim/archive/97b0914dece80204a777f04c94b9980da0f7ac88.tar.gz";
      sha256 = "0wg5nkfg3pykwj6nqa6yx9xmq376330fxlliq62533zrl95871lv";
    };
    meta = with lib; {
      description = "Find Nerd Glyphs Easily 🤓🔭";
      homepage = "https://github.com/2KAbhishek/nerdy.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/LionC/nest.nvim/nest-nvim
  */
  nest-nvim-LionC = buildVimPlugin {
    pname = "nest-nvim-LionC";
    version = "2021-09-26";
    src = fetchurl {
      url = "https://github.com/LionC/nest.nvim/archive/e5da827a3adfb383b56587bdf4eb62fae4154364.tar.gz";
      sha256 = "11k3fczmyxaa8qzvplq5sn236i4y64qqd6n6dsljs3h780x9p0nk";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/LionC/nest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/miversen33/netman.nvim/netman-nvim
  */
  netman-nvim-miversen33 = buildVimPlugin {
    pname = "netman-nvim-miversen33";
    version = "2025-09-13";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/55ac68f236cbecaa84bacea719a453ded9c506ee.tar.gz";
      sha256 = "0w4rmqyydmf48i487kpnsq88vmgiprfm7xisrxwmdcqjhnagrwg5";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/prichrd/netrw.nvim/netrw-nvim
  */
  netrw-nvim-prichrd = buildVimPlugin {
    pname = "netrw-nvim-prichrd";
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/prichrd/netrw.nvim/archive/90501c62b9b816ed3ed1e912ae9db9af5671a1b2.tar.gz";
      sha256 = "008xdyrdbivd6l96x44l31yhynx92zbsfysgk79s58hlq3zizp77";
    };
    meta = with lib; {
      description = "It's not because we use netrw that we cannot have nice things! ";
      homepage = "https://github.com/prichrd/netrw.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dense-analysis/neural/neural
  */
  neural-dense-analysis = buildVimPlugin {
    pname = "neural-dense-analysis";
    version = "2025-07-22";
    src = fetchurl {
      url = "https://github.com/dense-analysis/neural/archive/41bc347ff0a4104fe8531d6daea51d0155542789.tar.gz";
      sha256 = "166dg7jp8zdgghjh2bkclb93wcd8hywyn3ir0d2z8vcvqagh8xjx";
    };
    meta = with lib; {
      description = "AI Vim/Neovim code generation plugin (OpenAI, ChatGPT, and more)";
      homepage = "https://github.com/dense-analysis/neural";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/oberblastmeister/neuron.nvim/neuron-nvim
  */
  neuron-nvim-oberblastmeister = buildVimPlugin {
    pname = "neuron-nvim-oberblastmeister";
    version = "2022-02-27";
    src = fetchurl {
      url = "https://github.com/oberblastmeister/neuron.nvim/archive/c44032ece3cb71a9ce45043d246828cd1cef002c.tar.gz";
      sha256 = "108ismvmw03rgfnbkkbvfqas3aar0cs2cg8w8k9cfwxj78ahc59h";
    };
    meta = with lib; {
      description = "Make neovim the best note taking application";
      homepage = "https://github.com/oberblastmeister/neuron.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Olical/nfnl/nfnl
  */
  nfnl-Olical = buildVimPlugin {
    pname = "nfnl-Olical";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/fecf731e02bc51d88372c4f992fe1ef0c19c02ae.tar.gz";
      sha256 = "12wf5zvwlraa750z3bbsa8lfb6jhja4izqzq0dq2794h1p74igym";
    };
    meta = with lib; {
      description = "Enhance your Neovim with Fennel";
      homepage = "https://github.com/Olical/nfnl";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/oxfist/night-owl.nvim/night-owl-nvim
  */
  night-owl-nvim-oxfist = buildVimPlugin {
    pname = "night-owl-nvim-oxfist";
    version = "2024-09-12";
    src = fetchurl {
      url = "https://github.com/oxfist/night-owl.nvim/archive/86ed124c2f7e118670649701288e024444bf91e5.tar.gz";
      sha256 = "18gkylj4ql6frhmkx9xvfqhzdnjjmspc2zqj1f6107dpg9lc63vv";
    };
    meta = with lib; {
      description = "🦉 🌌 Night Owl colorscheme implementation for Neovim with support for Treesitter and semantic tokens";
      homepage = "https://github.com/oxfist/night-owl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/cryptomilk/nightcity.nvim/nightcity-nvim
  */
  nightcity-nvim-cryptomilk = buildVimPlugin {
    pname = "nightcity-nvim-cryptomilk";
    version = "2025-08-11";
    src = fetchurl {
      url = "https://github.com/cryptomilk/nightcity.nvim/archive/9f0cac722897ccc4d1ae579cc4e071a2a04f4071.tar.gz";
      sha256 = "1q4nk8pc2ckzqxdd0dn1mia3316ygin0idkr5i71hmynm3b1ld56";
    };
    meta = with lib; {
      description = "🏙 Night City - A dark colorscheme for Neovim with LSP support";
      homepage = "https://github.com/cryptomilk/nightcity.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/EdenEast/nightfox.nvim/nightfox-nvim
  */
  nightfox-nvim-EdenEast = buildVimPlugin {
    pname = "nightfox-nvim-EdenEast";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/ba47d4b4c5ec308718641ba7402c143836f35aa9.tar.gz";
      sha256 = "0ply4gackdj4ssni9mbsy5mf2vrdcrvinxy53mv80g0x8xbvjssv";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alaviss/nim.nvim/nim-nvim
  */
  nim-nvim-alaviss = buildVimPlugin {
    pname = "nim-nvim-alaviss";
    version = "2025-04-12";
    src = fetchurl {
      url = "https://github.com/alaviss/nim.nvim/archive/9ee8fdc04ad3d7fcbd9679e0be3477543f17b9d9.tar.gz";
      sha256 = "197xkxwycify2w2lq5ibppca6hqbdx654rrp3x3v1zqmljxgyg7b";
    };
    meta = with lib; {
      description = "Nim plugin for NeoVim";
      homepage = "https://github.com/alaviss/nim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/figsoda/nix-develop.nvim/nix-develop-nvim
  */
  nix-develop-nvim-figsoda = buildVimPlugin {
    pname = "nix-develop-nvim-figsoda";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/figsoda/nix-develop.nvim/archive/afea026f5c478c000a8af8de87f7b711676387ab.tar.gz";
      sha256 = "1fajjjgwx7jzw30ykgdbk05nqcq36dgr399j25sy44zvzlqmzlr3";
    };
    meta = with lib; {
      description = "Run `nix develop` without restarting neovim";
      homepage = "https://github.com/figsoda/nix-develop.nvim";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/redxtech/nix-reaver.nvim/nix-reaver-nvim
  */
  nix-reaver-nvim-redxtech = buildVimPlugin {
    pname = "nix-reaver-nvim-redxtech";
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/redxtech/nix-reaver.nvim/archive/22b7cc7e34f8c9b5eec314a74a3bdab842b12c7e.tar.gz";
      sha256 = "1ipvwn0wbnk8qydj182xnwkvdlmrk6z67d6fa9kpdhxg2v43jh9l";
    };
    meta = with lib; {
      description = "Auto populate rev attributes for fetchFromGitHub";
      homepage = "https://github.com/redxtech/nix-reaver.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tamago324/nlsp-settings.nvim/nlsp-settings-nvim
  */
  nlsp-settings-nvim-tamago324 = buildVimPlugin {
    pname = "nlsp-settings-nvim-tamago324";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/05481cf1d46d665284fb6d5c96d856f76056d650.tar.gz";
      sha256 = "0ah9539ha1rayxwgshlm7fks9avihdgjbws6bv368g5bpimi0aj9";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tjdevries/nlua.nvim/nlua-nvim
  */
  nlua-nvim-tjdevries = buildVimPlugin {
    pname = "nlua-nvim-tjdevries";
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/tjdevries/nlua.nvim/archive/01aa428ff00605d52d0c0ece560f6a6d7971726b.tar.gz";
      sha256 = "1fy8q6c9fm50cdck21k0qf2z0ijv1s7q2j4p72vnc8lczcvq4847";
    };
    meta = with lib; {
      description = "Lua Development for Neovim";
      homepage = "https://github.com/tjdevries/nlua.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/luukvbaal/nnn.nvim/nnn-nvim
  */
  nnn-nvim-luukvbaal = buildVimPlugin {
    pname = "nnn-nvim-luukvbaal";
    version = "2025-04-18";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/efe690293eee87558f034a83ed96157e52639cdb.tar.gz";
      sha256 = "1qh5x18xfzp4ybsjwn70py5fwkr2ksgqdqr4fa65pjffmm88rl7m";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn.";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/shortcuts/no-neck-pain.nvim/no-neck-pain-nvim
  */
  no-neck-pain-nvim-shortcuts = buildVimPlugin {
    pname = "no-neck-pain-nvim-shortcuts";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/4bc52782524fd50c5658685d584df6fa48fe49f9.tar.gz";
      sha256 = "175fv1yqc068jjlslwpwk77zzp3kg197l893svjyrkkyqiczmv9a";
    };
    meta = with lib; {
      description = "☕ Dead simple yet super extensible zen mode plugin to protect your neck.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/heilgar/nochat.nvim/nochat-nvim
  */
  nochat-nvim-heilgar = buildVimPlugin {
    pname = "nochat-nvim-heilgar";
    version = "2025-03-13";
    src = fetchurl {
      url = "https://github.com/heilgar/nochat.nvim/archive/11ee860633692b06da1e25ebd1397d7adf312290.tar.gz";
      sha256 = "065q3nyny7lxf4d6sr8fl47k3l2s2azgl5bk10i370d3fqxq3z1q";
    };
    meta = with lib; {
      description = "Effortless Natural Language Generation: Ollama, Anthropic (Calude), ChatGTP";
      homepage = "https://github.com/heilgar/nochat.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/noice.nvim/noice-nvim
  */
  noice-nvim-folke = buildVimPlugin {
    pname = "noice-nvim-folke";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/7bfd942445fb63089b59f97ca487d605e715f155.tar.gz";
      sha256 = "1ghdl580xh8i6agg742jz2pi7v2k5hj94lyzchhzja929j7i6lx1";
    };
    meta = with lib; {
      description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
      homepage = "https://github.com/folke/noice.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/neur1n/noline.nvim/noline-nvim
  */
  noline-nvim-neur1n = buildVimPlugin {
    pname = "noline-nvim-neur1n";
    version = "2025-07-11";
    src = fetchurl {
      url = "https://github.com/neur1n/noline.nvim/archive/27893849550d27d22053421dce78663b4f7d76b2.tar.gz";
      sha256 = "0mbhcwxhfar7ab030si533vw5vjykff8iwgkvn79hqgd264bliww";
    };
    meta = with lib; {
      description = "No constraints, no options, noline.";
      homepage = "https://github.com/neur1n/noline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zeioth/none-ls-autoload.nvim/none-ls-autoload-nvim
  */
  none-ls-autoload-nvim-zeioth = buildVimPlugin {
    pname = "none-ls-autoload-nvim-zeioth";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/zeioth/none-ls-autoload.nvim/archive/9582a3f154c38867b039dc2982ea0b34deacd0ff.tar.gz";
      sha256 = "13kkinhy114fs03b5fd23gyzxzgs0460xscw60v21myl40wdz3wm";
    };
    meta = with lib; {
      description = "Modern alternative to the plugin mason-null-ls with support for external sources.";
      homepage = "https://github.com/Zeioth/none-ls-autoload.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvimtools/none-ls-extras.nvim/none-ls-extras-nvim
  */
  none-ls-extras-nvim-nvimtools = buildVimPlugin {
    pname = "none-ls-extras-nvim-nvimtools";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls-extras.nvim/archive/6ced4fc4072c7b269ba95bb596196cc76e00b280.tar.gz";
      sha256 = "16nj9m3bi3x4728whycnlq05h38gzih6qz2sykahd124sh0y86zy";
    };
    meta = with lib; {
      description = "Extra sources for none-ls.nvim. Not extensively tested, may be prone to break.";
      homepage = "https://github.com/nvimtools/none-ls-extras.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvimtools/none-ls.nvim/none-ls-nvim
  */
  none-ls-nvim-nvimtools = buildVimPlugin {
    pname = "none-ls-nvim-nvimtools";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/3c206dfedf5f1385e9d29f85ffaec7874358592a.tar.gz";
      sha256 = "13bqpbqgg1ddznm7z4kyqjs8phf85ipylzdas1dsnijvwf9lgs5r";
    };
    meta = with lib; {
      description = "null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/nvimtools/none-ls.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AlexvZyl/nordic.nvim/nordic-alexczyl
  */
  nordic-alexczyl-AlexvZyl = buildVimPlugin {
    pname = "nordic-alexczyl-AlexvZyl";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/962c717820a9d7201ef7622cf1e78bd57806bb7c.tar.gz";
      sha256 = "0816q2x2479lcwi0va0fykwi01v6hganxasaw92x2zz798a3nbsv";
    };
    meta = with lib; {
      description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
      homepage = "https://github.com/AlexvZyl/nordic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andersevenrud/nordic.nvim/nordic-andersevenrud
  */
  nordic-andersevenrud-andersevenrud = buildVimPlugin {
    pname = "nordic-andersevenrud-andersevenrud";
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/c88388b2a5f6e621df2718c316b856d4971bb89d.tar.gz";
      sha256 = "1glwahicjmzxz7yih7jzw1r9acg7aax7fjb12dyr70906fr4y5s7";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gsuuon/note.nvim/note-nvim
  */
  note-nvim-gsuuon = buildVimPlugin {
    pname = "note-nvim-gsuuon";
    version = "2025-08-12";
    src = fetchurl {
      url = "https://github.com/gsuuon/note.nvim/archive/ba48edd2bc1c7f95e201f096b00b291373871dcc.tar.gz";
      sha256 = "06g8nh3z0363n1k95jnx94iyg7qny2bkypf0apmz6237fk0cmqpj";
    };
    meta = with lib; {
      description = "Notes in neovim";
      homepage = "https://github.com/gsuuon/note.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lfilho/note2cal.nvim/note2cal-nvim
  */
  note2cal-nvim-lfilho = buildVimPlugin {
    pname = "note2cal-nvim-lfilho";
    version = "2025-10-27";
    src = fetchurl {
      url = "https://github.com/lfilho/note2cal.nvim/archive/66ecdb91fd6c8674948b393a38dae87758cd3da7.tar.gz";
      sha256 = "1r9v327bap537rabrdj2mch8s954hyn1z84455dfi44373hpx22g";
    };
    meta = with lib; {
      description = "Quickly schedule calendar events from neovim";
      homepage = "https://github.com/lfilho/note2cal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/GCBallesteros/NotebookNavigator.nvim/NotebookNavigator-nvim
  */
  NotebookNavigator-nvim-GCBallesteros = buildVimPlugin {
    pname = "NotebookNavigator-nvim-GCBallesteros";
    version = "2024-05-23";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/NotebookNavigator.nvim/archive/20cb6f72939194e32eb3060578b445e5f2e7ae8b.tar.gz";
      sha256 = "00v6g5q5p0iplha7dcsc7z9k9x235vbrn5i1nlm4zixs66zsr3fm";
    };
    meta = with lib; {
      description = "A neovim plugin to navigate and execute code cells";
      homepage = "https://github.com/GCBallesteros/NotebookNavigator.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/MunifTanjim/nougat.nvim/nougat-nvim
  */
  nougat-nvim-MunifTanjim = buildVimPlugin {
    pname = "nougat-nvim-MunifTanjim";
    version = "2024-01-07";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nougat.nvim/archive/1c1cde6e53d7d7c2242d125fe67552b00e235876.tar.gz";
      sha256 = "0rh6blwghmi9xldz82dwxnp8r69ll9sa3khcibpvsrskncimfy84";
    };
    meta = with lib; {
      description = "🍫 Hyperextensible Statusline / Tabline / Winbar for Neovim 🚀";
      homepage = "https://github.com/MunifTanjim/nougat.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/XXiaoA/ns-textobject.nvim/ns-textobject-nvim
  */
  ns-textobject-nvim-XXiaoA = buildVimPlugin {
    pname = "ns-textobject-nvim-XXiaoA";
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/XXiaoA/ns-textobject.nvim/archive/6341bc16df9d07d5f9520b7ac0a84a55720c2302.tar.gz";
      sha256 = "1ajwhjzx5dzl70hxiz1vxf04s29xgr1f2g96mw4x2gxwlv8im1h6";
    };
    meta = with lib; {
      description = "Awesome textobject plugin works with nvim-surround";
      homepage = "https://github.com/XXiaoA/ns-textobject.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jlesquembre/nterm.nvim/nterm-nvim
  */
  nterm-nvim-jlesquembre = buildVimPlugin {
    pname = "nterm-nvim-jlesquembre";
    version = "2022-05-10";
    src = fetchurl {
      url = "https://github.com/jlesquembre/nterm.nvim/archive/cd7b7035d09144ee4ea49244bf5cb8ed68e499f8.tar.gz";
      sha256 = "1wfc0bly595ibylmcvcqsfb8gaxlp6na08yfsgdpfi4jw6ggs0rc";
    };
    meta = with lib; {
      description = "neovim plugin to interact with the terminal";
      homepage = "https://github.com/jlesquembre/nterm.nvim";
      license = with licenses; [epl20];
    };
  };

  /*
  Generated from: github/MunifTanjim/nui.nvim/nui-nvim
  */
  nui-nvim-MunifTanjim = buildVimPlugin {
    pname = "nui-nvim-MunifTanjim";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/de740991c12411b663994b2860f1a4fd0937c130.tar.gz";
      sha256 = "0b1ndwil4nk3308sl03hhbfj7s1mg95b7kdmzyy6i72pzyrj2zh1";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim.";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jose-elias-alvarez/null-ls.nvim/null-ls-nvim
  */
  null-ls-nvim-jose-elias-alvarez = buildVimPlugin {
    pname = "null-ls-nvim-jose-elias-alvarez";
    version = "2023-08-12";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/0010ea927ab7c09ef0ce9bf28c2b573fc302f5a7.tar.gz";
      sha256 = "19glmgl2n9pgs46cfakppx3hblqw4wpnascyswaa4n6x9rqjdj9m";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nacro90/numb.nvim/numb-nvim
  */
  numb-nvim-nacro90 = buildVimPlugin {
    pname = "numb-nvim-nacro90";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/12ef3913dea8727d4632c6f2ed47957a993de627.tar.gz";
      sha256 = "1sncakllwmsgq9qh4cz749rcc2ihjs8swg545nnm9a6kd2qfwzib";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nkakouros-original/numbers.nvim/numbers-nvim
  */
  numbers-nvim-nkakouros-original = buildVimPlugin {
    pname = "numbers-nvim-nkakouros-original";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/nkakouros-original/numbers.nvim/archive/53a4775539439754208ed4e0bd2e8354c165e66d.tar.gz";
      sha256 = "0v04y16132l474c1bx3q4668ifjcyjankhzyfcda63qznfjjyx11";
    };
    meta = with lib; {
      description = "Toggles relativenumbers when not needed";
      homepage = "https://github.com/nkakouros-original/numbers.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rodrigoscc/nurl.nvim/nurl-nvim
  */
  nurl-nvim-rodrigoscc = buildVimPlugin {
    pname = "nurl-nvim-rodrigoscc";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/rodrigoscc/nurl.nvim/archive/fe29838924d6dad03c94525dff72109511c67205.tar.gz";
      sha256 = "1d1vj1aikk9x5ma3gci3lfk6p84drgk6hkycix05lg6dcq41k7mf";
    };
    meta = with lib; {
      description = "HTTP client for Neovim with requests in pure Lua. Programmable, composable, extensible.";
      homepage = "https://github.com/rodrigoscc/nurl.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ChristianChiarulli/nvcode-color-schemes.vim/nvcode-color-schemes-vim
  */
  nvcode-color-schemes-vim-ChristianChiarulli = buildVimPlugin {
    pname = "nvcode-color-schemes-vim-ChristianChiarulli";
    version = "2021-07-03";
    src = fetchurl {
      url = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim/archive/3a0e624a67ecd2c7f990bc3c25a1044e85782b10.tar.gz";
      sha256 = "1z07vzfwliqzl97afy5lxfcpx5sg10adv1dci8sph3kpvb6kgygh";
    };
    meta = with lib; {
      description = "A bunch of generated colorschemes (treesitter supported)";
      homepage = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/neko-night/nvim/nvim
  */
  nvim-neko-night = buildVimPlugin {
    pname = "nvim-neko-night";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/neko-night/nvim/archive/df1c6af5e1df601232a2c0fc7198ea1342e95f29.tar.gz";
      sha256 = "1837pirw4nq38b1qay0qn1wdlr9j9z7x6asipkm2n7xbx2q6jab3";
    };
    meta = with lib; {
      description = "✨ Looking for a theme that fits your vibe? Whether you're into dark mode, light mode, or something in between, this NekoNight has got you covered. Written in Lua for snappy performance, it's a buffet of color schemes for every taste and mood. 🍭";
      homepage = "https://github.com/neko-night/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/GeorgesAlkhouri/nvim-aider/nvim-aider
  */
  nvim-aider-GeorgesAlkhouri = buildVimPlugin {
    pname = "nvim-aider-GeorgesAlkhouri";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/GeorgesAlkhouri/nvim-aider/archive/c8a4f952937d54f17dc23bd378e9e3b373f502b2.tar.gz";
      sha256 = "1g10qg567w7qb8zi3vswr9l9hq4h3x9r190h0km62fhlsb7cw9r7";
    };
    meta = with lib; {
      description = "🤖 Seamlessly integrate Aider with Neovim for an enhanced AI-assisted coding experience!";
      homepage = "https://github.com/GeorgesAlkhouri/nvim-aider";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-alt-substitute/nvim-alt-substitute
  */
  nvim-alt-substitute-chrisgrieser = buildVimPlugin {
    pname = "nvim-alt-substitute-chrisgrieser";
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-alt-substitute/archive/f0e6ef3a656187108d695a0115c09eda62474971.tar.gz";
      sha256 = "063sjlvw2b5rh45rf1phdxnnqqf69xh0yqpiwm2pxpr43n487sxh";
    };
    meta = with lib; {
      description = "A substitute of vim's :substitute that uses lua patterns instead of vim regex. Supports incremental preview.";
      homepage = "https://github.com/chrisgrieser/nvim-alt-substitute";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/windwp/nvim-autopairs/nvim-autopairs
  */
  nvim-autopairs-windwp = buildVimPlugin {
    pname = "nvim-autopairs-windwp";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/c2a0dd0d931d0fb07665e1fedb1ea688da3b80b4.tar.gz";
      sha256 = "06mvb9dips2y6n0fcx6r0d2x191n66602c59llkxfc3828500wq1";
    };
    meta = with lib; {
      description = "autopairs for neovim written in lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RRethy/nvim-base16/nvim-base16
  */
  nvim-base16-RRethy = buildVimPlugin {
    pname = "nvim-base16-RRethy";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/5f140bdbb07c0767f0785c71407330c8c96e9bcf.tar.gz";
      sha256 = "1089ay3h8yp1q09x6yc9b6280v6yx9a3bv5r4llxv6djkc5azii4";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/base16-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/norcalli/nvim-base16.lua/nvim-base16-lua
  */
  nvim-base16-lua-norcalli = buildVimPlugin {
    pname = "nvim-base16-lua-norcalli";
    version = "2019-10-16";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-base16.lua/archive/b336f40462b3ca1ad16a17c195b83731a2942d9a.tar.gz";
      sha256 = "1nxs9xk37x2vkcijhrd8svslphjvlpj4bm0jw2yswrk3nxjjjj94";
    };
    meta = with lib; {
      description = "Programmatic lua library for setting base16 themes in Neovim.";
      homepage = "https://github.com/norcalli/nvim-base16.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/code-biscuits/nvim-biscuits/nvim-biscuits
  */
  nvim-biscuits-code-biscuits = buildVimPlugin {
    pname = "nvim-biscuits-code-biscuits";
    version = "2025-10-08";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/b79fa6d24388f3bcfdad33a77ee8e5668b6df07f.tar.gz";
      sha256 = "06rhhr1j3id2l4zif545nhzv585zcmcccwksp038ix6z1a2z0a7j";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too.";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tveskag/nvim-blame-line/nvim-blame-line
  */
  nvim-blame-line-tveskag = buildVimPlugin {
    pname = "nvim-blame-line-tveskag";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/tveskag/nvim-blame-line/archive/c6dd6114976846bf93a52da8d82332179e8f09ec.tar.gz";
      sha256 = "1wyjhgvqzv9x7wi58lncgpc1jamapfn1cifd92y61310r5a0pk33";
    };
    meta = with lib; {
      description = "A small plugin that uses neovims virtual text to print git blame info at the end of the current line.";
      homepage = "https://github.com/tveskag/nvim-blame-line";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kevinhwang91/nvim-bqf/nvim-bqf
  */
  nvim-bqf-kevinhwang91 = buildVimPlugin {
    pname = "nvim-bqf-kevinhwang91";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/daa1a130632dc2b05a9a73538bac058dfa4e0b86.tar.gz";
      sha256 = "0b89mjjyny2962b4ani0gjklbzcfxba351ayxbd5zpkgpbb4z5kh";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window.";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/idanarye/nvim-buffls/nvim-buffls
  */
  nvim-buffls-idanarye = buildVimPlugin {
    pname = "nvim-buffls-idanarye";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/7237858614f802fbfd1e24f25e8f17786d00b631.tar.gz";
      sha256 = "0phjwfxv31pvw2g6nxxwg2yrfb95sa5hy3i0wzcwwqj6dcah7wg5";
    };
    meta = with lib; {
      description = "Add LSP functionality to specific Neovim buffers";
      homepage = "https://github.com/idanarye/nvim-buffls";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Iron-E/nvim-cartographer/nvim-cartographer
  */
  nvim-cartographer-Iron-E = buildVimPlugin {
    pname = "nvim-cartographer-Iron-E";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-cartographer/archive/7bc643d48eae0c29dcea0d875d8f390e0f9f925b.tar.gz";
      sha256 = "1m1gvwvrqb4nfkk1c1xjrr5181r3qqqlybjxc92fgqc18ks34ga9";
    };
    meta = with lib; {
      description = "Create Neovim `:map`pings in Lua with ease!";
      homepage = "https://github.com/Iron-E/nvim-cartographer";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-chainsaw/nvim-chainsaw
  */
  nvim-chainsaw-chrisgrieser = buildVimPlugin {
    pname = "nvim-chainsaw-chrisgrieser";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-chainsaw/archive/8962d33ad432568a47bfd79faf098130a28498c4.tar.gz";
      sha256 = "1nx5n81xsf65b9yd56vb6ffvgzh5g9chlrilb2l5fsg84wmkkgfa";
    };
    meta = with lib; {
      description = "Smart and highly customizable insertion of various kinds of log statements.";
      homepage = "https://github.com/chrisgrieser/nvim-chainsaw";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/idanarye/nvim-channelot/nvim-channelot
  */
  nvim-channelot-idanarye = buildVimPlugin {
    pname = "nvim-channelot-idanarye";
    version = "2025-10-26";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/80259020d16730266b7173eac1f38aea66b706c2.tar.gz";
      sha256 = "1dq9zsbfgvlkv0y48739iwxkc18kr1l8blh0b34jymbjak0kbl4z";
    };
    meta = with lib; {
      description = "Operate Neovim jobs from Lua coroutines";
      homepage = "https://github.com/idanarye/nvim-channelot";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hrsh7th/nvim-cmp/nvim-cmp
  */
  nvim-cmp-hrsh7th = buildVimPlugin {
    pname = "nvim-cmp-hrsh7th";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/da88697d7f45d16852c6b2769dc52387d1ddc45f.tar.gz";
      sha256 = "0r6nncidfwb7s3176jijvbr2a3f6saf0xvf07xfxyyi2dq0vlpii";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua.";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/weilbith/nvim-code-action-menu/nvim-code-action-menu
  */
  nvim-code-action-menu-weilbith = buildVimPlugin {
    pname = "nvim-code-action-menu-weilbith";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/8c7672a4b04d3cc4edd2c484d05b660a9cb34a1b.tar.gz";
      sha256 = "0p868il78pyr82rnm1fs3b3cc7l0ymd857f9qg1lxnj00929mjn4";
    };
    meta = with lib; {
      description = "Pop-up menu for code actions to show meta-information and diff preview";
      homepage = "https://github.com/weilbith/nvim-code-action-menu";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/willothy/nvim-cokeline/nvim-cokeline
  */
  nvim-cokeline-willothy = buildVimPlugin {
    pname = "nvim-cokeline-willothy";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/9fbed130683b7b6f73198c09e35ba4b33f547c08.tar.gz";
      sha256 = "00wn1r3n463jjcdw4k91j7al644vvzx2s9iab4gr43gn1cwhx6aj";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/catgoose/nvim-colorizer.lua/nvim-colorizer-catgoose
  */
  nvim-colorizer-catgoose-catgoose = buildVimPlugin {
    pname = "nvim-colorizer-catgoose-catgoose";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/catgoose/nvim-colorizer.lua/archive/81e676d3203c9eb6e4c0ccf1eba1679296ef923f.tar.gz";
      sha256 = "1xi68fv2dlaa15xwz7xwgwcv7z6s6p95r3amm482dqyv5083nqhw";
    };
    meta = with lib; {
      description = "The fastest Neovim colorizer";
      homepage = "https://github.com/catgoose/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/NvChad/nvim-colorizer.lua/nvim-colorizer-nvchad
  */
  nvim-colorizer-nvchad-NvChad = buildVimPlugin {
    pname = "nvim-colorizer-nvchad-NvChad";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/81e676d3203c9eb6e4c0ccf1eba1679296ef923f.tar.gz";
      sha256 = "1xi68fv2dlaa15xwz7xwgwcv7z6s6p95r3amm482dqyv5083nqhw";
    };
    meta = with lib; {
      description = "The fastest Neovim colorizer";
      homepage = "https://github.com/catgoose/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/gennaro-tedesco/nvim-commaround/nvim-commaround
  */
  nvim-commaround-gennaro-tedesco = buildVimPlugin {
    pname = "nvim-commaround-gennaro-tedesco";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-commaround/archive/f0d4c7911d3a4c8c6da63df67457783c130655ef.tar.gz";
      sha256 = "069bpx0zhr381ld6yrarf4znai0pczwj336a5filrmm140s4y1yj";
    };
    meta = with lib; {
      description = "nvim plugin to toggle comments on and off";
      homepage = "https://github.com/gennaro-tedesco/nvim-commaround";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/terrortylor/nvim-comment/nvim-comment
  */
  nvim-comment-terrortylor = buildVimPlugin {
    pname = "nvim-comment-terrortylor";
    version = "2022-08-09";
    src = fetchurl {
      url = "https://github.com/terrortylor/nvim-comment/archive/e9ac16ab056695cad6461173693069ec070d2b23.tar.gz";
      sha256 = "05qzy34q6wblm6b2qsb63smfiqnqs19ihz440dzkghdcpjsvrbpx";
    };
    meta = with lib; {
      description = "A comment toggler for Neovim, written in Lua";
      homepage = "https://github.com/terrortylor/nvim-comment";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/s1n7ax/nvim-comment-frame/nvim-comment-frame
  */
  nvim-comment-frame-s1n7ax = buildVimPlugin {
    pname = "nvim-comment-frame-s1n7ax";
    version = "2025-08-05";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/5719db5d3b15b451f89db409ce9164a716ecbef6.tar.gz";
      sha256 = "0c7nhqhrd5p073fqhgrd15zby0zrx50p97yfrbbj9y32jbgxf47a";
    };
    meta = with lib; {
      description = "Detects the language using treesitter and adds a comment block";
      homepage = "https://github.com/s1n7ax/nvim-comment-frame";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/noib3/nvim-compleet/nvim-compleet
  */
  nvim-compleet-noib3 = buildVimPlugin {
    pname = "nvim-compleet-noib3";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-compleet/archive/0c540aa9c8a0989f05d451271806ccc259c7557f.tar.gz";
      sha256 = "1h1y36kp4kdah4x3hhs866f165y1jln9krr96h3yd707w456dlfn";
    };
    meta = with lib; {
      description = ":zap: An async autocompletion framework for Neovim";
      homepage = "https://github.com/noib3/nvim-completion";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/klen/nvim-config-local/nvim-config-local
  */
  nvim-config-local-klen = buildVimPlugin {
    pname = "nvim-config-local-klen";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/klen/nvim-config-local/archive/990f3e35e0fba8fb83012d7e85f9a6a77de7f87f.tar.gz";
      sha256 = "0y8q6i5pgxds8f57c3g42z5rj80scp8yidm51sdrmqys7pqbss1c";
    };
    meta = with lib; {
      description = "Secure load local config files for neovim";
      homepage = "https://github.com/klen/nvim-config-local";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andersevenrud/nvim_context_vt/nvim-context-vt
  */
  nvim-context-vt-andersevenrud = buildVimPlugin {
    pname = "nvim-context-vt-andersevenrud";
    version = "2025-09-17";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nvim_context_vt/archive/fadbd9e57af72f6df3dd33df32ee733aa01cdbc0.tar.gz";
      sha256 = "0knkr4bv2alcssyk2h2zzj0li4pcrk4j5l9ajw1x21rwh17v038j";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/andersevenrud/nvim_context_vt";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andythigpen/nvim-coverage/nvim-coverage
  */
  nvim-coverage-andythigpen = buildVimPlugin {
    pname = "nvim-coverage-andythigpen";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/a939e425e363319d952a6c35fb3f38b34041ded2.tar.gz";
      sha256 = "1mss0s5irh45j5mbmphdy1rfd6ha705j5b4zxdb8qq7fq4n9aylp";
    };
    meta = with lib; {
      description = "Displays test coverage data in the sign column";
      homepage = "https://github.com/andythigpen/nvim-coverage";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ya2s/nvim-cursorline/nvim-cursorline
  */
  nvim-cursorline-ya2s = buildVimPlugin {
    pname = "nvim-cursorline-ya2s";
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/ya2s/nvim-cursorline/archive/804f0023692653b2b2368462d67d2a87056947f9.tar.gz";
      sha256 = "1a2yvnwvf1hd3g36ci6ndbi84p17mvknrn2zs82rd8wl0m2j2vbk";
    };
    meta = with lib; {
      description = "A plugin for neovim that highlights cursor words and lines";
      homepage = "https://github.com/ya2s/nvim-cursorline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xiyaowong/nvim-cursorword/nvim-cursorword
  */
  nvim-cursorword-xiyaowong = buildVimPlugin {
    pname = "nvim-cursorword-xiyaowong";
    version = "2022-06-22";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-cursorword/archive/c0f2958ec729b47be2dba0d79ef43d005dac9f4e.tar.gz";
      sha256 = "05crhganvhi0ldnaxf2ixx8jmazv0im35rr72y6b7b1216iqwxsj";
    };
    meta = with lib; {
      description = "highlight the word under the cursor.";
      homepage = "https://github.com/xiyaowong/nvim-cursorword";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Kasama/nvim-custom-diagnostic-highlight/nvim-custom-diagnostic-highlight
  */
  nvim-custom-diagnostic-highlight-Kasama = buildVimPlugin {
    pname = "nvim-custom-diagnostic-highlight-Kasama";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/Kasama/nvim-custom-diagnostic-highlight/archive/c126fa5b44a21df779c36eea28e73d3f89e85801.tar.gz";
      sha256 = "0y77mi70214sb8lq6k35y7azqlzn28rvk439q1dps3w3hc05jpn1";
    };
    meta = with lib; {
      description = "Simple plugin to add Highlights based on diagnostics";
      homepage = "https://github.com/Kasama/nvim-custom-diagnostic-highlight";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-dap/nvim-dap
  */
  nvim-dap-mfussenegger = buildVimPlugin {
    pname = "nvim-dap-mfussenegger";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/085386b9359ddf8d76ad89b98973b8e332dc5ba3.tar.gz";
      sha256 = "0d1rzpw4hpcfg37m41c62zhhk10hd478r8q1iaw90r40zkg1rk41";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ravsii/nvim-dap-envfile/nvim-dap-envfile
  */
  nvim-dap-envfile-ravsii = buildVimPlugin {
    pname = "nvim-dap-envfile-ravsii";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/ravsii/nvim-dap-envfile/archive/093990f8c769c0c1b34646fe2950296b3e4e003e.tar.gz";
      sha256 = "0wa4bs0x5yyn86p7509855mxa9x3avpm104jp4fpm0xj4yccp5fm";
    };
    meta = with lib; {
      description = "Support for envFile expanding for nvim-dap configurations";
      homepage = "https://github.com/ravsii/nvim-dap-envfile";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/leoluz/nvim-dap-go/nvim-dap-go
  */
  nvim-dap-go-leoluz = buildVimPlugin {
    pname = "nvim-dap-go-leoluz";
    version = "2025-07-11";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/b4421153ead5d726603b02743ea40cf26a51ed5f.tar.gz";
      sha256 = "1dhd3fnlhpivwsk1gdwdn21pjky039zpd9j08v3irb4027l70ff4";
    };
    meta = with lib; {
      description = "An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests";
      homepage = "https://github.com/leoluz/nvim-dap-go";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-dap-python/nvim-dap-python
  */
  nvim-dap-python-mfussenegger = buildVimPlugin {
    pname = "nvim-dap-python-mfussenegger";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap-python/archive/1808458eba2b18f178f990e01376941a42c7f93b.tar.gz";
      sha256 = "1n2k5wb8r14zynfwvfq2d18k5b62swn59gx2brhrcchr7gmadbb9";
    };
    meta = with lib; {
      description = "Mirror of https://codeberg.org/mfussenegger/nvim-dap-python";
      homepage = "https://github.com/mfussenegger/nvim-dap-python";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/LiadOz/nvim-dap-repl-highlights/nvim-dap-repl-highlights
  */
  nvim-dap-repl-highlights-LiadOz = buildVimPlugin {
    pname = "nvim-dap-repl-highlights-LiadOz";
    version = "2025-10-07";
    src = fetchurl {
      url = "https://github.com/LiadOz/nvim-dap-repl-highlights/archive/f31deba47fe3ee6ff8d2f13d9dbd06b2d1ae06b5.tar.gz";
      sha256 = "0afs0785ipv8n90z0281h26835yyq5j1ij2hkcsa2x800m5gkicg";
    };
    meta = with lib; {
      description = "Add syntax highlighting to the nvim-dap REPL";
      homepage = "https://github.com/LiadOz/nvim-dap-repl-highlights";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/suketa/nvim-dap-ruby/nvim-dap-ruby
  */
  nvim-dap-ruby-suketa = buildVimPlugin {
    pname = "nvim-dap-ruby-suketa";
    version = "2025-07-08";
    src = fetchurl {
      url = "https://github.com/suketa/nvim-dap-ruby/archive/ba36f9905ca9c6d89e5af5467a52fceeb2bbbf6d.tar.gz";
      sha256 = "09h196mdvh3g7y4gbhanld73z4k1ak0kjrk816i67f4hs21a0y74";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/suketa/nvim-dap-ruby";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rcarriga/nvim-dap-ui/nvim-dap-ui
  */
  nvim-dap-ui-rcarriga = buildVimPlugin {
    pname = "nvim-dap-ui-rcarriga";
    version = "2025-07-09";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/cf91d5e2d07c72903d052f5207511bf7ecdb7122.tar.gz";
      sha256 = "0a2cz101yrnncaq870qsm9zq0xpcd1ms95s035pkk4d3yyrkyn3g";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/igorlfs/nvim-dap-view/nvim-dap-view
  */
  nvim-dap-view-igorlfs = buildVimPlugin {
    pname = "nvim-dap-view-igorlfs";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/igorlfs/nvim-dap-view/archive/9492aef2994d86887cee040a5057ce6ad3960d7a.tar.gz";
      sha256 = "1psw36zmc1gp9nafy8wf40dj1py17a83rwds1sdd5w9yqzzwaq2b";
    };
    meta = with lib; {
      description = "Visualize debugging sessions in neovim";
      homepage = "https://github.com/igorlfs/nvim-dap-view";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/theHamsta/nvim-dap-virtual-text/nvim-dap-virtual-text
  */
  nvim-dap-virtual-text-theHamsta = buildVimPlugin {
    pname = "nvim-dap-virtual-text-theHamsta";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://github.com/theHamsta/nvim-dap-virtual-text/archive/fbdb48c2ed45f4a8293d0d483f7730d24467ccb6.tar.gz";
      sha256 = "0fs3lbbpnbdnrqv2zsdw3in99gl30rarkwgdqn0fmhwjzqz8pkyd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/theHamsta/nvim-dap-virtual-text";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mxsdev/nvim-dap-vscode-js/nvim-dap-vscode-js
  */
  nvim-dap-vscode-js-mxsdev = buildVimPlugin {
    pname = "nvim-dap-vscode-js-mxsdev";
    version = "2023-03-06";
    src = fetchurl {
      url = "https://github.com/mxsdev/nvim-dap-vscode-js/archive/03bd29672d7fab5e515fc8469b7d07cc5994bbf6.tar.gz";
      sha256 = "0jvpshsz9k4vvz2i1nzxgbq5f41gpraq4qf7iimmgxasqcr7yr44";
    };
    meta = with lib; {
      description = "nvim-dap adapter for vscode-js-debug";
      homepage = "https://github.com/mxsdev/nvim-dap-vscode-js";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kndndrj/nvim-dbee/nvim-dbee
  */
  nvim-dbee-kndndrj = buildVimPlugin {
    pname = "nvim-dbee-kndndrj";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/kndndrj/nvim-dbee/archive/dda517694889a5d238d7aa407403984da9f80cc0.tar.gz";
      sha256 = "019076awl845a4fqay69911pb5sxc9k0zja3z1fan80xifp533vk";
    };
    meta = with lib; {
      description = "Interactive database client for neovim";
      homepage = "https://github.com/kndndrj/nvim-dbee";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/theniceboy/nvim-deus/nvim-deus
  */
  nvim-deus-theniceboy = buildVimPlugin {
    pname = "nvim-deus-theniceboy";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/70d93a26fcf4cec8349b3b0ed24fd280fda6998c.tar.gz";
      sha256 = "0v6xpssr6ss7nnbf361kjx0rgh56smammjg4wfg4raw6hk9d7p6p";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/esensar/nvim-dev-container/nvim-dev-container
  */
  nvim-dev-container-esensar = buildVimPlugin {
    pname = "nvim-dev-container-esensar";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/c3d9681380cb69e81b81509851a07f12daa0000c.tar.gz";
      sha256 = "00nr1y676x31hngkzz9k9inlgvsbd0npqsklfjdy8c30ffdlg38a";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/luckasRanarison/nvim-devdocs/nvim-devdocs
  */
  nvim-devdocs-luckasRanarison = buildVimPlugin {
    pname = "nvim-devdocs-luckasRanarison";
    version = "2024-04-11";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/nvim-devdocs/archive/1ab982d3e069d191d9157b897c8b70cf48b7f77a.tar.gz";
      sha256 = "1qrsh1p1vqmpk1dw0sh56p9arsxbsx0jadc9k4k0fjjkpmj1im5d";
    };
    meta = with lib; {
      description = "Neovim DevDocs integration";
      homepage = "https://github.com/luckasRanarison/nvim-devdocs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/amrbashir/nvim-docs-view/nvim-docs-view
  */
  nvim-docs-view-amrbashir = buildVimPlugin {
    pname = "nvim-docs-view-amrbashir";
    version = "2025-08-12";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/a5256fd30417f58804691df174bc76a8c8f8163a.tar.gz";
      sha256 = "00i72w622x0j9l1nmixa27icwwx4mqrdbcv98gm091db2l9ni63y";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel.";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-dr-lsp/nvim-dr-lsp
  */
  nvim-dr-lsp-chrisgrieser = buildVimPlugin {
    pname = "nvim-dr-lsp-chrisgrieser";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/4a9dce90be4f415b75b1ab231417943092077f61.tar.gz";
      sha256 = "04phpf7q3m6xjrigwnqcw8srvhda1xhdmdij204xd1jgzn7aisar";
    };
    meta = with lib; {
      description = "Status line component showing the number of LSP definition and reference of the token under the cursor.";
      homepage = "https://github.com/chrisgrieser/nvim-dr-lsp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-early-retirement/nvim-early-retirement
  */
  nvim-early-retirement-chrisgrieser = buildVimPlugin {
    pname = "nvim-early-retirement-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/79ea1568df53986e0d9f4d36fd542933a34b2e61.tar.gz";
      sha256 = "0715vf2hn2hp5cp2k1cyp7px444k65aqlw8zpbhsr5y2nyj5c03d";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity.";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/esmuellert/nvim-eslint/nvim-eslint
  */
  nvim-eslint-esmuellert = buildVimPlugin {
    pname = "nvim-eslint-esmuellert";
    version = "2025-11-21";
    src = fetchurl {
      url = "https://github.com/esmuellert/nvim-eslint/archive/491deac6d89a5c51013fa71b63c3cc093db15dde.tar.gz";
      sha256 = "021hdz37cwlqj8d4ia05qdgfs8vl4k4w9hi702wzfbv435yj2zfl";
    };
    meta = with lib; {
      description = "An ESLint plugin for Neovim, using VSCode ESLint LSP and native nvim LSP client";
      homepage = "https://github.com/esmuellert/nvim-eslint";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AllenDang/nvim-expand-expr/nvim-expand-expr
  */
  nvim-expand-expr-AllenDang = buildVimPlugin {
    pname = "nvim-expand-expr-AllenDang";
    version = "2021-08-14";
    src = fetchurl {
      url = "https://github.com/AllenDang/nvim-expand-expr/archive/365cc2a0111228938fb46cffb9cc1a246d787cf0.tar.gz";
      sha256 = "1ws39d2y5gcj0df1jl8bwzwgjzsz7n88b090m0bxj6xmj8y0f7a3";
    };
    meta = with lib; {
      description = "Expand and repeat expression to multiple lines for neovim.";
      homepage = "https://github.com/AllenDang/nvim-expand-expr";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AckslD/nvim-FeMaco.lua/nvim-FeMaco-lua
  */
  nvim-FeMaco-lua-AckslD = buildVimPlugin {
    pname = "nvim-FeMaco-lua-AckslD";
    version = "2024-04-21";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/96bbf843595dbe865838b3f2484b73557f34700c.tar.gz";
      sha256 = "0x7zz46nmxcycx732dipssw5nblgjp93xb8yypqzkavs0ccsjx3j";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/yaocccc/nvim-foldsign/nvim-foldsign
  */
  nvim-foldsign-yaocccc = buildVimPlugin {
    pname = "nvim-foldsign-yaocccc";
    version = "2025-03-18";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-foldsign/archive/cd45e684ccfdd4fb7d92c64101794917d172078f.tar.gz";
      sha256 = "1xq70g3ih0sy6dymwsn2pmf4f9aq1hki5byh0ajw7fmqqsr3v14h";
    };
    meta = with lib; {
      description = "Display folding info on sign column";
      homepage = "https://github.com/yaocccc/nvim-foldsign";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vijaymarupudi/nvim-fzf/nvim-fzf
  */
  nvim-fzf-vijaymarupudi = buildVimPlugin {
    pname = "nvim-fzf-vijaymarupudi";
    version = "2024-10-21";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/305aa90aeb8409b4bd2af1812a4b6e157ee93953.tar.gz";
      sha256 = "0zrjnwbrzci0ay97hcfpay6z18i9dlm6x0cx8j5rcqxhaf8vbcyy";
    };
    meta = with lib; {
      description = "A Lua API for using fzf in neovim.";
      homepage = "https://github.com/vijaymarupudi/nvim-fzf";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sakhnik/nvim-gdb/nvim-gdb
  */
  nvim-gdb-sakhnik = buildVimPlugin {
    pname = "nvim-gdb-sakhnik";
    version = "2025-12-31";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/b644f07c54608cc913c1d9e14954f15dcb7331a9.tar.gz";
      sha256 = "02vq23y2ixdly3005xl8fh1a610g7iia8i8vaxg4xdj59wgc59jf";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-genghis/nvim-genghis
  */
  nvim-genghis-chrisgrieser = buildVimPlugin {
    pname = "nvim-genghis-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/29b050ec541b70f472c5870402b863f349fad0c6.tar.gz";
      sha256 = "1y21awks65853qs6pbw3qbs3qn2mcpy05rl38zx892cjsygjp9zm";
    };
    meta = with lib; {
      description = "Lightweight and quick file operations without being a full-blown file manager.";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AckslD/nvim-gfold.lua/nvim-gfold-lua
  */
  nvim-gfold-lua-AckslD = buildVimPlugin {
    pname = "nvim-gfold-lua-AckslD";
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-gfold.lua/archive/1a8483161a35c66bbc7c40f00af2beafac9a816e.tar.gz";
      sha256 = "16j15siir4rvgk15iw9gc8wn32x1fpdhbagygbbmw823n5g9nqwd";
    };
    meta = with lib; {
      description = "nvim plugin using gfold to switch repo and have statusline component";
      homepage = "https://github.com/AckslD/nvim-gfold.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/subnut/nvim-ghost.nvim/nvim-ghost-nvim
  */
  nvim-ghost-nvim-subnut = buildVimPlugin {
    pname = "nvim-ghost-nvim-subnut";
    version = "2024-11-25";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/bdba2a8ad0eec84379d65e7aa9b76a17b11b653a.tar.gz";
      sha256 = "1zj049wbl09cx6vwlzgnbfc0xc0gkbnmisk3x1qhmz3cagxvhpm4";
    };
    meta = with lib; {
      description = ":ghost: GhostText plugin for Neovim with zero dependencies :tada: Supports neovim running inside WSL too! :partying_face: Windows/Linux/macOS supported out-of-the-box! :smile: (Other OSes need python3.6+ installed)";
      homepage = "https://github.com/subnut/nvim-ghost.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crispgm/nvim-go/nvim-go
  */
  nvim-go-crispgm = buildVimPlugin {
    pname = "nvim-go-crispgm";
    version = "2025-08-19";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/b1b42683059223735c85f59500fbd1024d80de92.tar.gz";
      sha256 = "1qh2wkxnynq39vjwd407sgs0w0wjryisxrsi4wgwjqwpkvi0blmp";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafaelsq/nvim-goc.lua/nvim-goc-lua
  */
  nvim-goc-lua-rafaelsq = buildVimPlugin {
    pname = "nvim-goc-lua-rafaelsq";
    version = "2025-11-14";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/76612147223ef92c6bb2905c4228b7d5617baefd.tar.gz";
      sha256 = "1v0hbp5hjlfa8wn8rwscjbz6fx1qv5nhsg0vngn26d94f117alh0";
    };
    meta = with lib; {
      description = "Go Coverage for Neovim";
      homepage = "https://github.com/rafaelsq/nvim-goc.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/booperlv/nvim-gomove/nvim-gomove
  */
  nvim-gomove-booperlv = buildVimPlugin {
    pname = "nvim-gomove-booperlv";
    version = "2022-07-19";
    src = fetchurl {
      url = "https://github.com/booperlv/nvim-gomove/archive/2b44ae7ac0804f4e3959228122f7c85bef1964e3.tar.gz";
      sha256 = "19673h725xxdiapsr1jkv3cyvrh98jdisq0cl46n6i80f0hbs0cw";
    };
    meta = with lib; {
      description = "A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go.";
      homepage = "https://github.com/booperlv/nvim-gomove";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/smiteshp/nvim-gps/nvim-gps
  */
  nvim-gps-smiteshp = buildVimPlugin {
    pname = "nvim-gps-smiteshp";
    version = "2022-07-05";
    src = fetchurl {
      url = "https://github.com/smiteshp/nvim-gps/archive/f4734dff6fc2f33b5fd13412e56c4fce06650a74.tar.gz";
      sha256 = "0afhav7zvs95hzqy0j7hfrd6641l8p1fxsr9skxyxqwq028mnhb3";
    };
    meta = with lib; {
      description = "Simple statusline component that shows what scope you are working inside";
      homepage = "https://github.com/SmiteshP/nvim-gps";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ojroques/nvim-hardline/nvim-hardline
  */
  nvim-hardline-ojroques = buildVimPlugin {
    pname = "nvim-hardline-ojroques";
    version = "2023-08-20";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-hardline/archive/9b85ebfba065091715676fb440c16a37c465b9a5.tar.gz";
      sha256 = "1rg1r189p947f2mp0c59dphqgn9r1firvk0zhxc3vnbibc48l57g";
    };
    meta = with lib; {
      description = "A simple Neovim statusline";
      homepage = "https://github.com/ojroques/nvim-hardline";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/brenoprata10/nvim-highlight-colors/nvim-highlight-colors
  */
  nvim-highlight-colors-brenoprata10 = buildVimPlugin {
    pname = "nvim-highlight-colors-brenoprata10";
    version = "2025-09-06";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/e0c4a58ec8c3ca7c92d3ee4eb3bc1dd0f7be317e.tar.gz";
      sha256 = "0pr60zmrvcd1pnmd7cc3i9j784k2hhi9a12k3qsyg0j3f13kwahs";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Iron-E/nvim-highlite/nvim-highlite
  */
  nvim-highlite-Iron-E = buildVimPlugin {
    pname = "nvim-highlite-Iron-E";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/5b76e98aa3da89cbddd3753a0b19642a74804ca3.tar.gz";
      sha256 = "122ph1phgx6ip29jhwhyl51bj3drkg0iqnmrfw3ijrbk9bbj6s77";
    };
    meta = with lib; {
      description = "A colorscheme generator that is \"lite\" on logic for the developer.";
      homepage = "https://github.com/Iron-E/nvim-highlite";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/yaocccc/nvim-hl-mdcodeblock.lua/nvim-hl-mdcodeblock-lua
  */
  nvim-hl-mdcodeblock-lua-yaocccc = buildVimPlugin {
    pname = "nvim-hl-mdcodeblock-lua-yaocccc";
    version = "2023-04-29";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hl-mdcodeblock.lua/archive/a652470bfed791d5026f6a35bacdfe90a9d8ac2f.tar.gz";
      sha256 = "197jvzz96i0zfgjkvqnyp4mrm5yhjpmqvsx710camfpxjc3nb0dg";
    };
    meta = with lib; {
      description = "a nvim plugin for hignlight markdown codeblock.";
      homepage = "https://github.com/yaocccc/nvim-hl-mdcodeblock.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yaocccc/nvim-hlchunk/nvim-hlchunk
  */
  nvim-hlchunk-yaocccc = buildVimPlugin {
    pname = "nvim-hlchunk-yaocccc";
    version = "2025-08-18";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hlchunk/archive/f089ae4446357bfaa8c7c718eae7fdf62315a7f8.tar.gz";
      sha256 = "06cbx3pkl2y1nnfm377cj9mcy2l1gpy79jvp23b03730vpzhhjsm";
    };
    meta = with lib; {
      description = "hignlight chunk numbercolumn plug of nvim";
      homepage = "https://github.com/yaocccc/nvim-hlchunk";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kevinhwang91/nvim-hlslens/nvim-hlslens
  */
  nvim-hlslens-kevinhwang91 = buildVimPlugin {
    pname = "nvim-hlslens-kevinhwang91";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/be2d7b2be01860b5445a007ff2bc72b29896db6b.tar.gz";
      sha256 = "06gydmlm08vs0iardqj89ngpbndzdzqwpnhyqx2c13qwjbi53cbm";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/heilgar/nvim-http-client/nvim-http-client
  */
  nvim-http-client-heilgar = buildVimPlugin {
    pname = "nvim-http-client-heilgar";
    version = "2025-10-06";
    src = fetchurl {
      url = "https://github.com/heilgar/nvim-http-client/archive/6b5fda011c737e1aa774899f512c021ed9c1cd46.tar.gz";
      sha256 = "1wksj0kknpn435508gqy4kqzmnczrbcfcz3s1k3sxdsr3mw0j2cp";
    };
    meta = with lib; {
      description = "Easy to use HTTP client plugin for neovim.  Same syntax as IntelliJ HTTP client  ";
      homepage = "https://github.com/heilgar/nvim-http-client";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/abidibo/nvim-httpyac/nvim-httpyac
  */
  nvim-httpyac-abidibo = buildVimPlugin {
    pname = "nvim-httpyac-abidibo";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/abidibo/nvim-httpyac/archive/1e0dc03871178143bd32478565cc2d113ccec648.tar.gz";
      sha256 = "1f19az5ddf745vdr93mim5gwswjwpgdzz7bmgx5s27jj5gx6d2i9";
    };
    meta = with lib; {
      description = "A simple plugin which integrates HttpYac in Neovim";
      homepage = "https://github.com/abidibo/nvim-httpyac";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/PHSix/nvim-hybrid/nvim-hybrid
  */
  nvim-hybrid-PHSix = buildVimPlugin {
    pname = "nvim-hybrid-PHSix";
    version = "2022-01-22";
    src = fetchurl {
      url = "https://github.com/PHSix/nvim-hybrid/archive/89206396ba22b2518f5db08d96e9aab800902163.tar.gz";
      sha256 = "028y6q7nfix9a73szv28rp14gl5xpi7w91jnmlrc3y4b6f9qzcjx";
    };
    meta = with lib; {
      description = "A neovim colorscheme write in lua.";
      homepage = "https://github.com/PHSix/nvim-hybrid";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bfredl/nvim-ipy/nvim-ipy
  */
  nvim-ipy-bfredl = buildVimPlugin {
    pname = "nvim-ipy-bfredl";
    version = "2021-09-23";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-ipy/archive/50a938a7b24a327dd72284e11a5405875917f29b.tar.gz";
      sha256 = "10bcmhwpvpad30agzk73047jp6ncz47ilvcbnwjq03n192q8i2vr";
    };
    meta = with lib; {
      description = "IPython/Jupyter plugin for Neovim";
      homepage = "https://github.com/bfredl/nvim-ipy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-java/nvim-java/nvim-java
  */
  nvim-java-nvim-java = buildVimPlugin {
    pname = "nvim-java-nvim-java";
    version = "2025-12-11";
    src = fetchurl {
      url = "https://github.com/nvim-java/nvim-java/archive/d196b25eda89ae957110f2966d1753889dc197b2.tar.gz";
      sha256 = "1q6d13ai8r6pmvb7mhi54f7xkkzxa68bcgfxsvay253snfkjc58s";
    };
    meta = with lib; {
      description = "Painless Java in Neovim";
      homepage = "https://github.com/nvim-java/nvim-java";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-jdtls/nvim-jdtls
  */
  nvim-jdtls-mfussenegger = buildVimPlugin {
    pname = "nvim-jdtls-mfussenegger";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/291dad797b5427ca0c9b7e0dd261279c7c3823e1.tar.gz";
      sha256 = "0vcj4rah0n0qlf19qvzs5s7qainw1wf8xyhpdgzcy1yr9zjl6ihp";
    };
    meta = with lib; {
      description = "MIRROR of: https://codeberg.org/mfussenegger/nvim-jdtls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ckipp01/nvim-jenkinsfile-linter/nvim-jenkinsfile-linter
  */
  nvim-jenkinsfile-linter-ckipp01 = buildVimPlugin {
    pname = "nvim-jenkinsfile-linter-ckipp01";
    version = "2025-01-22";
    src = fetchurl {
      url = "https://github.com/ckipp01/nvim-jenkinsfile-linter/archive/4bd761597348df2700dc456d870a1a5501448df2.tar.gz";
      sha256 = "1vzq9czmim1y9rzpkd06fz6mpcc7alawklgfic02jny9x20jffcl";
    };
    meta = with lib; {
      description = "Neovim plugin for linting Jenkinsfiles";
      homepage = "https://github.com/ckipp01/nvim-jenkinsfile-linter";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gennaro-tedesco/nvim-jqx/nvim-jqx
  */
  nvim-jqx-gennaro-tedesco = buildVimPlugin {
    pname = "nvim-jqx-gennaro-tedesco";
    version = "2024-05-31";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-jqx/archive/07393e80fa8097e82f9038fec05e948fe8a60fd1.tar.gz";
      sha256 = "0bxd7lg1q0w6rmr76yyai1xlcw2ri7ds3qzrk6vi00wgdpddsv92";
    };
    meta = with lib; {
      description = "Populate the quickfix with json entries";
      homepage = "https://github.com/gennaro-tedesco/nvim-jqx";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kaiuri/nvim-juliana/nvim-juliana
  */
  nvim-juliana-kaiuri = buildVimPlugin {
    pname = "nvim-juliana-kaiuri";
    version = "2024-01-25";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/881d1a85d33f744b6b851a210becb3194da8e2a6.tar.gz";
      sha256 = "1ifkqvnm76fns0187kjsxbqk367rz9z31gjrzzvq2vpjqiqqjx3x";
    };
    meta = with lib; {
      description = "Port of Sublime's Mariana Theme to Neovim for short attention span devs.";
      homepage = "https://github.com/kaiuri/nvim-juliana";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-justice/nvim-justice
  */
  nvim-justice-chrisgrieser = buildVimPlugin {
    pname = "nvim-justice-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-justice/archive/01cf89bc9a2d071e48e982842a74d77dbe125e27.tar.gz";
      sha256 = "1j6s3ka82scf4vlz3wh2kv9fs4h4yfcbf6xljklcfrgnvrj8w5qb";
    };
    meta = with lib; {
      description = "Just an integration of `just` in nvim.";
      homepage = "https://github.com/chrisgrieser/nvim-justice";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ethanholz/nvim-lastplace/nvim-lastplace
  */
  nvim-lastplace-ethanholz = buildVimPlugin {
    pname = "nvim-lastplace-ethanholz";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/0bb6103c506315044872e0f84b1f736c4172bb20.tar.gz";
      sha256 = "1zd5x21n1fxa8vfhl5fdi4p7w0z49mh802hqg2xy0amvz9lmyi29";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kosayoda/nvim-lightbulb/nvim-lightbulb
  */
  nvim-lightbulb-kosayoda = buildVimPlugin {
    pname = "nvim-lightbulb-kosayoda";
    version = "2025-03-29";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/aa3a8b0f4305b25cfe368f6c9be9923a7c9d0805.tar.gz";
      sha256 = "0syw63vwd8yyn7gvk157hbwxbsw4c94zrdgm4fj46pdi2k4gs3p9";
    };
    meta = with lib; {
      description = "VSCode 💡 for neovim's built-in LSP.";
      homepage = "https://github.com/kosayoda/nvim-lightbulb";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/martineausimon/nvim-lilypond-suite/nvim-lilypond-suite
  */
  nvim-lilypond-suite-martineausimon = buildVimPlugin {
    pname = "nvim-lilypond-suite-martineausimon";
    version = "2025-11-28";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/a1a313fd6028a196cc9aaa8c8501838fe8cc8e2a.tar.gz";
      sha256 = "0nvkngdmz2n0hcdx8zzakxnqnhc9y5qhkq8g1hy64nj4rsc4rg2h";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex and Texinfo files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/yaocccc/nvim-lines.lua/nvim-lines-lua
  */
  nvim-lines-lua-yaocccc = buildVimPlugin {
    pname = "nvim-lines-lua-yaocccc";
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-lines.lua/archive/6eef0024c90fb5767cc32c2e8bbf9ab4e3ba725f.tar.gz";
      sha256 = "03z4i0wavwlr59sjfnbg8iinh0bvvf7p3rscrfyrmzbsnan95fgs";
    };
    meta = with lib; {
      description = "a neovim statusline & tabline plug";
      homepage = "https://github.com/yaocccc/nvim-lines.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-lint/nvim-lint
  */
  nvim-lint-mfussenegger = buildVimPlugin {
    pname = "nvim-lint-mfussenegger";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/ca6ea12daf0a4d92dc24c5c9ae22a1f0418ade37.tar.gz";
      sha256 = "1jakbn53xi80blgwp016q0syzm28wvrbhfgwky1nkl4gl27azck2";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jpmcb/nvim-llama/nvim-llama
  */
  nvim-llama-jpmcb = buildVimPlugin {
    pname = "nvim-llama-jpmcb";
    version = "2025-03-09";
    src = fetchurl {
      url = "https://github.com/jpmcb/nvim-llama/archive/1d5d73f333f7469ffa077bc1261b91e68afa15d0.tar.gz";
      sha256 = "1nmkr50aj16pc03vl4g15kg5nlki7k0s7b7yfjvk70prqk8c33qg";
    };
    meta = with lib; {
      description = "🦙 Ollama interfaces for Neovim";
      homepage = "https://github.com/jpmcb/nvim-llama";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nanotee/nvim-lsp-basics/nvim-lsp-basics
  */
  nvim-lsp-basics-nanotee = buildVimPlugin {
    pname = "nvim-lsp-basics-nanotee";
    version = "2022-05-08";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lsp-basics/archive/632714bd3ab355eb6e725b5a78cd8730f12d14d2.tar.gz";
      sha256 = "1zsbmqz1j022mkg95kvhf7nnxjphlzgsq6fs1gj1hqizp4rgjg3h";
    };
    meta = with lib; {
      description = "Basic wrappers for LSP features";
      homepage = "https://github.com/nanotee/nvim-lsp-basics";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-lsp-endhints/nvim-lsp-endhints
  */
  nvim-lsp-endhints-chrisgrieser = buildVimPlugin {
    pname = "nvim-lsp-endhints-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-lsp-endhints/archive/1bd987b2907cbeab7705e2466a0ed775f7711357.tar.gz";
      sha256 = "01ich0yhb8xd6vvpmlvhagmq01qd4nayi5hg4ixia7fq2pscsjad";
    };
    meta = with lib; {
      description = "Display LSP inlay hints at the end of the line, rather than within the line.";
      homepage = "https://github.com/chrisgrieser/nvim-lsp-endhints";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/williamboman/nvim-lsp-installer/nvim-lsp-installer
  */
  nvim-lsp-installer-williamboman = buildVimPlugin {
    pname = "nvim-lsp-installer-williamboman";
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/williamboman/nvim-lsp-installer/archive/17e0bfa5f2c8854d1636fcd036dc8284db136baa.tar.gz";
      sha256 = "1ac0kmvy01a085rssly3zr9g0niwmzvif10y0i0b90z5nq7z3lif";
    };
    meta = with lib; {
      description = "Further development has moved to https://github.com/williamboman/mason.nvim!";
      homepage = "https://github.com/williamboman/nvim-lsp-installer";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Junnplus/nvim-lsp-setup/nvim-lsp-setup
  */
  nvim-lsp-setup-Junnplus = buildVimPlugin {
    pname = "nvim-lsp-setup-Junnplus";
    version = "2025-05-15";
    src = fetchurl {
      url = "https://github.com/Junnplus/nvim-lsp-setup/archive/f3acd127ca0f6bf5516622aafd87de7290ca8159.tar.gz";
      sha256 = "0zk2b7b9l9wbhj0wv9xzb5hmp34273gn9kwqadpp8ylbwpm6iakn";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jose-elias-alvarez/nvim-lsp-ts-utils/nvim-lsp-ts-utils
  */
  nvim-lsp-ts-utils-jose-elias-alvarez = buildVimPlugin {
    pname = "nvim-lsp-ts-utils-jose-elias-alvarez";
    version = "2022-07-17";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils/archive/0a6a16ef292c9b61eac6dad00d52666c7f84b0e7.tar.gz";
      sha256 = "0620igpp4dqhsxb6wizbmdd2ir38yi7n5hikcz2c9779b8dar305";
    };
    meta = with lib; {
      description = "Utilities to improve the TypeScript development experience for Neovim's built-in LSP client.";
      homepage = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/neovim/nvim-lspconfig/nvim-lspconfig
  */
  nvim-lspconfig-neovim = buildVimPlugin {
    pname = "nvim-lspconfig-neovim";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/419b082102fa813739588dd82e19a8b6b2442855.tar.gz";
      sha256 = "1yjj6z460y9jbdhr50rg0f63v4d6micpismlgpb13pi61596815f";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ojroques/nvim-lspfuzzy/nvim-lspfuzzy
  */
  nvim-lspfuzzy-ojroques = buildVimPlugin {
    pname = "nvim-lspfuzzy-ojroques";
    version = "2025-08-17";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/60f8fd2447598adcbed40ca9da37f40fb94e40f6.tar.gz";
      sha256 = "1ldjnjzynyvwwsyl5h3ac9r8kqnzdg7j26drpyygmyrjl97kx241";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/stevanmilic/nvim-lspimport/nvim-lspimport
  */
  nvim-lspimport-stevanmilic = buildVimPlugin {
    pname = "nvim-lspimport-stevanmilic";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/stevanmilic/nvim-lspimport/archive/9c1c61a5020faeb1863bb66eb4b2a9107e641876.tar.gz";
      sha256 = "168i3g2rd43lk5yf7ncyna0rh841ff459r62q0pdw6nk82xrha18";
    };
    meta = with lib; {
      description = "Automatically resolves imports for undefined terms in neovim.";
      homepage = "https://github.com/stevanmilic/nvim-lspimport";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anott03/nvim-lspinstall/nvim-lspinstall
  */
  nvim-lspinstall-anott03 = buildVimPlugin {
    pname = "nvim-lspinstall-anott03";
    version = "2021-07-23";
    src = fetchurl {
      url = "https://github.com/anott03/nvim-lspinstall/archive/1d9b385dc4d963b9ee93d4597f6010c4ada4b405.tar.gz";
      sha256 = "061spva2h74h0rgx07jvnp27gc30z9dj7n9sxa135q3hdkka7wv1";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/anott03/nvim-lspinstall";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/alexaandru/nvim-lspupdate/nvim-lspupdate
  */
  nvim-lspupdate-alexaandru = buildVimPlugin {
    pname = "nvim-lspupdate-alexaandru";
    version = "2021-12-21";
    src = fetchurl {
      url = "https://github.com/alexaandru/nvim-lspupdate/archive/8b809b7887790f1742b6f9de6d35c35f07c23ec2.tar.gz";
      sha256 = "03h8zr3m8jr1ck0d1bldly0hjvmjnx8h72xvnk2ak7248rxmqnwb";
    };
    meta = with lib; {
      description = "Updates installed LSP servers, automatically";
      homepage = "https://github.com/alexaandru/nvim-lspupdate";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RishabhRD/nvim-lsputils/nvim-lsputils
  */
  nvim-lsputils-RishabhRD = buildVimPlugin {
    pname = "nvim-lsputils-RishabhRD";
    version = "2022-01-29";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-lsputils/archive/ae1a4a62449863ad82c70713d5b6108f3a07917c.tar.gz";
      sha256 = "0saharnvjsd1j3lrfmj83lhzzaigici9lnhraqzxqr7n63ylw7wh";
    };
    meta = with lib; {
      description = "Better defaults for nvim-lsp actions";
      homepage = "https://github.com/RishabhRD/nvim-lsputils";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nanotee/nvim-lua-guide/nvim-lua-guide
  */
  nvim-lua-guide-nanotee = buildVimPlugin {
    pname = "nvim-lua-guide-nanotee";
    version = "2025-09-02";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/ff62c54dc5dd1f932e6891deb1590b67758f5784.tar.gz";
      sha256 = "1073ipbzkrhpj01bngkrsf1sn2v5srfkhl4lnjy5sp3h985wil7x";
    };
    meta = with lib; {
      description = "A guide to using Lua in Neovim";
      homepage = "https://github.com/nanotee/nvim-lua-guide";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bfredl/nvim-luadev/nvim-luadev
  */
  nvim-luadev-bfredl = buildVimPlugin {
    pname = "nvim-luadev-bfredl";
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-luadev/archive/3ba0c02c378503739f1fdb95cff3ea2aad48db3e.tar.gz";
      sha256 = "0cvha0c4m711x52dajs28v8cchzkf01aprn89b0flc3agiymqxka";
    };
    meta = with lib; {
      description = "REPL/debug console for nvim lua plugins";
      homepage = "https://github.com/bfredl/nvim-luadev";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafcamlet/nvim-luapad/nvim-luapad
  */
  nvim-luapad-rafcamlet = buildVimPlugin {
    pname = "nvim-luapad-rafcamlet";
    version = "2024-05-26";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/176686eb616a5ada5dfc748f2b5109194bbe8a71.tar.gz";
      sha256 = "15j9hcsv3mamrdw67xv89hbc9p8gqa3lvzhnlcvbw5qfq7kf0ya0";
    };
    meta = with lib; {
      description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
      homepage = "https://github.com/rafcamlet/nvim-luapad";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/emiasims/nvim-luaref/nvim-luaref
  */
  nvim-luaref-emiasims = buildVimPlugin {
    pname = "nvim-luaref-emiasims";
    version = "2022-02-17";
    src = fetchurl {
      url = "https://github.com/emiasims/nvim-luaref/archive/9cd3ed50d5752ffd56d88dd9e395ddd3dc2c7127.tar.gz";
      sha256 = "02x1z1swcpbzyzsam7s1xlb9b0iyy49qk9wrnl47c21wbhdrhlfx";
    };
    meta = with lib; {
      description = "Add a vim :help reference for lua ";
      homepage = "https://github.com/emiasims/nvim-luaref";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/svermeulen/nvim-lusc/nvim-lusc
  */
  nvim-lusc-svermeulen = buildVimPlugin {
    pname = "nvim-lusc-svermeulen";
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/svermeulen/nvim-lusc/archive/1537c2df46498cebeaae0c6cb274df885c90dbb1.tar.gz";
      sha256 = "1wsihlrhvgn80ps8y921m66vkv2nvrv47vqi644mg05r5vpxkzfp";
    };
    meta = with lib; {
      description = "Structured Async/Concurrency in Neovim";
      homepage = "https://github.com/svermeulen/nvim-lusc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LuxVim/nvim-luxmotion/nvim-luxmotion
  */
  nvim-luxmotion-LuxVim = buildVimPlugin {
    pname = "nvim-luxmotion-LuxVim";
    version = "2025-09-10";
    src = fetchurl {
      url = "https://github.com/LuxVim/nvim-luxmotion/archive/00cc06f883e13d7ecd16393cee15a7a0b0873a99.tar.gz";
      sha256 = "0n2fkkylx3nkdxv1irrridnbb0lfjbz9qpnyc4k0pmx13nc8anxr";
    };
    meta = with lib; {
      description = "Smooth, high‑performance motion & scrolling animations — 60fps fluid cursor moves, word jumps, and viewport scrolling, all in one.";
      homepage = "https://github.com/LuxVim/nvim-luxmotion";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LuxVim/nvim-luxterm/nvim-luxterm
  */
  nvim-luxterm-LuxVim = buildVimPlugin {
    pname = "nvim-luxterm-LuxVim";
    version = "2025-08-22";
    src = fetchurl {
      url = "https://github.com/LuxVim/nvim-luxterm/archive/c184212cd6b17be8f1f9213c88c243eab3d2bbd2.tar.gz";
      sha256 = "13ha961jclsgpl23v30aschkwdnwfc7icpp3b6p4xw3i0d4k6zpj";
    };
    meta = with lib; {
      description = "A floating-window terminal session manager, offering elegant multi-terminal organization, live previews, and intuitive navigation with modern UI design. Manage, switch, and customize multiple terminals effortlessly.";
      homepage = "https://github.com/LuxVim/nvim-luxterm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kr40/nvim-macros/nvim-macros
  */
  nvim-macros-kr40 = buildVimPlugin {
    pname = "nvim-macros-kr40";
    version = "2024-02-16";
    src = fetchurl {
      url = "https://github.com/kr40/nvim-macros/archive/f29d08ee7844ed6c9552699206e8c977d6936ee4.tar.gz";
      sha256 = "0sx3qa62rdxzz5q5grvcns4mdbim6pb7n37bm5wgb22lsq897g0x";
    };
    meta = with lib; {
      description = "Easy way to save and load Macros!";
      homepage = "https://github.com/kr40/nvim-macros";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jameshiew/nvim-magic/nvim-magic
  */
  nvim-magic-jameshiew = buildVimPlugin {
    pname = "nvim-magic-jameshiew";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/jameshiew/nvim-magic/archive/9b13803df9ff4ca24418d6e0191ceed24ccf160e.tar.gz";
      sha256 = "1vgy7cdhx1fjdcwwxk8nwvlilfhf0y39c742d7lpi77jlfdn93cl";
    };
    meta = with lib; {
      description = ":genie: Pluggable framework for using AI code assistance in Neovim";
      homepage = "https://github.com/jameshiew/nvim-magic";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/davidgranstrom/nvim-markdown-preview/nvim-markdown-preview
  */
  nvim-markdown-preview-davidgranstrom = buildVimPlugin {
    pname = "nvim-markdown-preview-davidgranstrom";
    version = "2022-05-21";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/nvim-markdown-preview/archive/3d6f941beb223b23122973d077522e9e2ee33068.tar.gz";
      sha256 = "102jzk5f5nnfi4h6lrjd1mj3800cvxr0n7f50ivcp3gcvbhzbzy8";
    };
    meta = with lib; {
      description = "Markdown preview for neovim using pandoc and live-server";
      homepage = "https://github.com/davidgranstrom/nvim-markdown-preview";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Nedra1998/nvim-mdlink/nvim-mdlink
  */
  nvim-mdlink-Nedra1998 = buildVimPlugin {
    pname = "nvim-mdlink-Nedra1998";
    version = "2024-11-07";
    src = fetchurl {
      url = "https://github.com/Nedra1998/nvim-mdlink/archive/17f1ba488cafa18ddad415ae9cd7b8f7538f30c2.tar.gz";
      sha256 = "1ihwg8iw7c8iwmj14m7bri4b4qyzxmwfwi55af6nrri4gv6pi1w0";
    };
    meta = with lib; {
      description = "Useful functionality for working with links in markdown";
      homepage = "https://github.com/Nedra1998/nvim-mdlink";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/scalameta/nvim-metals/nvim-metals
  */
  nvim-metals-scalameta = buildVimPlugin {
    pname = "nvim-metals-scalameta";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/7ed47cd3095508e80423e30922385d5b9988f9d6.tar.gz";
      sha256 = "0lpi7kz8qmw9q9vpvaaxs9pvwc88d7c4lbc0m1fk5fnl4hg3yxvq";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bfredl/nvim-miniyank/nvim-miniyank
  */
  nvim-miniyank-bfredl = buildVimPlugin {
    pname = "nvim-miniyank-bfredl";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-miniyank/archive/f92d8e6d89723e1487561dfe1e630f36e9bc52d0.tar.gz";
      sha256 = "0xxfm36cb3b3iizcqfl7bfbmddy71wpwn4fir1s7biynhry8lq0b";
    };
    meta = with lib; {
      description = "killring-alike plugin for neovim and vim 8 with no default mappings";
      homepage = "https://github.com/bfredl/nvim-miniyank";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/idanarye/nvim-moonicipal/nvim-moonicipal
  */
  nvim-moonicipal-idanarye = buildVimPlugin {
    pname = "nvim-moonicipal-idanarye";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/9ebe72787be2a3339bdc91e1c3eafe58a389c0c9.tar.gz";
      sha256 = "1bjnk2apfmx32iy5asca8dqg6g3w9a3blnsbg1dyfyq9njsc2wm2";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gpanders/nvim-moonwalk/nvim-moonwalk
  */
  nvim-moonwalk-gpanders = buildVimPlugin {
    pname = "nvim-moonwalk-gpanders";
    version = "2022-04-12";
    src = fetchurl {
      url = "https://github.com/gpanders/nvim-moonwalk/archive/86a59f16ae01606824cef3d0f3f87c9886b312d0.tar.gz";
      sha256 = "1fj4x0m4rdmmsi2wsz97kgncqd7180mf90vi0g64mrab59jz2nyv";
    };
    meta = with lib; {
      description = "Use any language that compiles to Lua in your Neovim configuration";
      homepage = "https://github.com/gpanders/nvim-moonwalk";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ricmonmol/nvim-music-player/nvim-music-player
  */
  nvim-music-player-ricmonmol = buildVimPlugin {
    pname = "nvim-music-player-ricmonmol";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/ricmonmol/nvim-music-player/archive/c298e6ae6df7db7d67ea967be804dfaaacc5bab1.tar.gz";
      sha256 = "03k7sywlz40ick29gxj8hdfdf34hm5nsvj44w4qjq5nnfs3qvqak";
    };
    meta = with lib; {
      description = "A simple Neovim music player";
      homepage = "https://github.com/ricmonmol/nvim-music-player";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SmiteshP/nvim-navbuddy/nvim-navbuddy
  */
  nvim-navbuddy-SmiteshP = buildVimPlugin {
    pname = "nvim-navbuddy-SmiteshP";
    version = "2025-05-01";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/a34786c77a528519f6b8a142db7609f6e387842d.tar.gz";
      sha256 = "1xn4yl58wd3n8mqjdx4chvfs5528nq0qj8x6p169mf0n3r7ixcd6";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/SmiteshP/nvim-navic/nvim-navic
  */
  nvim-navic-SmiteshP = buildVimPlugin {
    pname = "nvim-navic-SmiteshP";
    version = "2025-12-29";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/f5eba192f39b453675d115351808bd51276d9de5.tar.gz";
      sha256 = "00bybciz4gfg4v2gklgxrchmzpqv3mkaacxh84gfg6m9k2svclvi";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AckslD/nvim-neoclip.lua/nvim-neoclip-lua
  */
  nvim-neoclip-lua-AckslD = buildVimPlugin {
    pname = "nvim-neoclip-lua-AckslD";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/831a97c7697736411a05ff8b91e8798ea4c2d6fb.tar.gz";
      sha256 = "0q1dg12s8xa9n51nj81c1psjzn7hwzdb4s6vs2c8jr5lvl8b0imp";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-neotest/nvim-nio/nvim-nio
  */
  nvim-nio-nvim-neotest = buildVimPlugin {
    pname = "nvim-nio-nvim-neotest";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/nvim-nio/archive/21f5324bfac14e22ba26553caf69ec76ae8a7662.tar.gz";
      sha256 = "09gjfwinw68dp988qcj1r3zky2zwyv5jsa26bh899s87wkx8yrvx";
    };
    meta = with lib; {
      description = "A library for asynchronous IO in Neovim";
      homepage = "https://github.com/nvim-neotest/nvim-nio";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ya2s/nvim-nonicons/nvim-nonicons
  */
  nvim-nonicons-ya2s = buildVimPlugin {
    pname = "nvim-nonicons-ya2s";
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/ya2s/nvim-nonicons/archive/ceda07dc7339f35444b5f4c4016f76a9eb42ac16.tar.gz";
      sha256 = "0zr4j8cdybrpdqwqgdmrjnqp82dmyca49fa83imd9jgw7xbmx708";
    };
    meta = with lib; {
      description = "Icon set using nonicons for neovim plugins and settings";
      homepage = "https://github.com/ya2s/nvim-nonicons";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rcarriga/nvim-notify/nvim-notify
  */
  nvim-notify-rcarriga = buildVimPlugin {
    pname = "nvim-notify-rcarriga";
    version = "2025-09-06";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/8701bece920b38ea289b457f902e2ad184131a5d.tar.gz";
      sha256 = "0104724bp0ppb9ryavwpngrryc80s4cv9za2dhp57rx8227zz977";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LhKipp/nvim-nu/nvim-nu
  */
  nvim-nu-LhKipp = buildVimPlugin {
    pname = "nvim-nu-LhKipp";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/LhKipp/nvim-nu/archive/161b005944e1d0704d1c8c83dcfc9b6b459a2d2d.tar.gz";
      sha256 = "04by8kk33p813c5isi65k7302yv0mww4a8cj74d0dh1y4c2g2i16";
    };
    meta = with lib; {
      description = "Basic editor support for the nushell language";
      homepage = "https://github.com/LhKipp/nvim-nu";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/sitiom/nvim-numbertoggle/nvim-numbertoggle
  */
  nvim-numbertoggle-sitiom = buildVimPlugin {
    pname = "nvim-numbertoggle-sitiom";
    version = "2025-11-21";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/796af12a1e2aed6faba9be08e6fb5d472bab29de.tar.gz";
      sha256 = "14mk0cgqyh4mrdad16ijhfm5wi4035bf1a50cycvh5a8n3q1fm9x";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-origami/nvim-origami
  */
  nvim-origami-chrisgrieser = buildVimPlugin {
    pname = "nvim-origami-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/c660a3d7e3db602faa5fb6b5ff19ba7a1d9e71fe.tar.gz";
      sha256 = "1hfd4m5lh7bm0spy62syhcfsvh7a6hysxiqfh5apggya40scwdzw";
    };
    meta = with lib; {
      description = "Fold with relentless elegance. A collection of quality-of-life features related to folding.";
      homepage = "https://github.com/chrisgrieser/nvim-origami";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ojroques/nvim-osc52/nvim-osc52
  */
  nvim-osc52-ojroques = buildVimPlugin {
    pname = "nvim-osc52-ojroques";
    version = "2024-05-24";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-osc52/archive/04cfaba1865ae5c53b6f887c3ca7304973824fb2.tar.gz";
      sha256 = "10v5sw3l40h6jk9zjk03424j57ikcyah376amnrb01pgn9455zrm";
    };
    meta = with lib; {
      description = "A Neovim plugin to copy text through SSH with OSC52";
      homepage = "https://github.com/ojroques/nvim-osc52";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mordechaihadad/nvim-papadark/nvim-papadark
  */
  nvim-papadark-mordechaihadad = buildVimPlugin {
    pname = "nvim-papadark-mordechaihadad";
    version = "2021-10-30";
    src = fetchurl {
      url = "https://github.com/mordechaihadad/nvim-papadark/archive/2b832c40fb5d213633a1bd6a531b8d8c10d6a981.tar.gz";
      sha256 = "1qrankzw045lvpdvayk1aq3320f2aqygwg611viaxcyn77nfyk5s";
    };
    meta = with lib; {
      description = "My own neovim colorscheme";
      homepage = "https://github.com/MordechaiHadad/nvim-papadark";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gennaro-tedesco/nvim-peekup/nvim-peekup
  */
  nvim-peekup-gennaro-tedesco = buildVimPlugin {
    pname = "nvim-peekup-gennaro-tedesco";
    version = "2023-02-23";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-peekup/archive/82251c54cd60f8504dfd9acd853eae57fe832447.tar.gz";
      sha256 = "1qf4dcpkdkhhm99fb6na0aas2yr5sjlg3lzd5qd67h9h2h048xf1";
    };
    meta = with lib; {
      description = "👀 dynamically interact with vim registers";
      homepage = "https://github.com/gennaro-tedesco/nvim-peekup";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/askfiy/nvim-picgo/nvim-picgo
  */
  nvim-picgo-askfiy = buildVimPlugin {
    pname = "nvim-picgo-askfiy";
    version = "2025-05-01";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/2d4fcd6d3651bb299766391b48d87fac8cd4c9d7.tar.gz";
      sha256 = "0v16yr1y0z34kvnyi25qn582ra8c88v4172x4a96rc8ci22qff3d";
    };
    meta = with lib; {
      description = "🥳🥳 A neovim plugin based on picgo-core, written in Lua. 🌲 Allows you to add pictures to various picture beds at any time, and they can be accessed from any corner of the Internet. 🎆";
      homepage = "https://github.com/askfiy/nvim-picgo";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/wsdjeg/nvim-plug/nvim-plug
  */
  nvim-plug-wsdjeg = buildVimPlugin {
    pname = "nvim-plug-wsdjeg";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/wsdjeg/nvim-plug/archive/397da4e9cc185192d979b07f6f512faa42fb92b4.tar.gz";
      sha256 = "05jg9697y2j7s6cx4ag73igq2r1ybrx3zrcsa97wl1isnk0fzzzk";
    };
    meta = with lib; {
      description = "simple neovim plugin manager written in Lua";
      homepage = "https://github.com/wsdjeg/nvim-plug";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ellisonleao/nvim-plugin-template/nvim-plugin-template
  */
  nvim-plugin-template-ellisonleao = buildVimPlugin {
    pname = "nvim-plugin-template-ellisonleao";
    version = "2025-10-08";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/8e045ff12e1775c4c3b2318cf884622306d1d323.tar.gz";
      sha256 = "0a2pipzqk7g7l8i3ig81jbz95dyjj8canyjayh0yqk3gbyi2vzhw";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gennaro-tedesco/nvim-possession/nvim-possession
  */
  nvim-possession-gennaro-tedesco = buildVimPlugin {
    pname = "nvim-possession-gennaro-tedesco";
    version = "2025-09-07";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/fa1a37ffcba9e8d708192ebb4b031b53679f0246.tar.gz";
      sha256 = "0xacgm0vrswrqz3qqnh586wmy9p9hxgvwi12l46d9w2npagac86p";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yorickpeterse/nvim-pqf/nvim-pqf
  */
  nvim-pqf-yorickpeterse = buildVimPlugin {
    pname = "nvim-pqf-yorickpeterse";
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-pqf/archive/148ee2ca8b06d83fd9bf6f9b9497724ad39a07d6.tar.gz";
      sha256 = "0mw2vjqp8kiqwf5hgghjl2vy99ma9yd4f9cl7c23is47z3g887mw";
    };
    meta = with lib; {
      description = "Prettier quickfix/location list windows for NeoVim";
      homepage = "https://github.com/yorickpeterse/nvim-pqf";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-puppeteer/nvim-puppeteer
  */
  nvim-puppeteer-chrisgrieser = buildVimPlugin {
    pname = "nvim-puppeteer-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/c01d5cbb690af0d1df651f1eef01fcfab149c63b.tar.gz";
      sha256 = "0vp8w2ifqb9hg99wmq9a7k828acaaa9b1wj8z9n740x8lj53xrx3";
    };
    meta = with lib; {
      description = "Automatically convert strings to f-strings or template strings and back.";
      homepage = "https://github.com/chrisgrieser/nvim-puppeteer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RishabhRD/nvim-rdark/nvim-rdark
  */
  nvim-rdark-RishabhRD = buildVimPlugin {
    pname = "nvim-rdark-RishabhRD";
    version = "2020-12-25";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-rdark/archive/7c32ab475b992ebf63dc6997bae61717f885d118.tar.gz";
      sha256 = "0si8dakdv9w4kjfm7s323xhkf294a08d6pdifhzvsnp79vc36s1f";
    };
    meta = with lib; {
      description = "A dark colorscheme for neovim written in lua";
      homepage = "https://github.com/RishabhRD/nvim-rdark";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-recorder/nvim-recorder
  */
  nvim-recorder-chrisgrieser = buildVimPlugin {
    pname = "nvim-recorder-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/d2a6c5952545d4a4d8b82aafbdbf40d1c9edb744.tar.gz";
      sha256 = "0bh2hvfc4kv12l1d7cf1hwzn2vpzmrn1addiiqfskb89ifrpbydd";
    };
    meta = with lib; {
      description = "Enhance the usage of macros in Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-recorder";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bennypowers/nvim-regexplainer/nvim-regexplainer
  */
  nvim-regexplainer-bennypowers = buildVimPlugin {
    pname = "nvim-regexplainer-bennypowers";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/78257e4ade22ddcc74dc18b67444e8da079ee7ec.tar.gz";
      sha256 = "0w5gp8pf1m2drbpvyfryplq1da6mf5zqzvahsrqgi35lz0lgyazb";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jamestthompson3/nvim-remote-containers/nvim-remote-containers
  */
  nvim-remote-containers-jamestthompson3 = buildVimPlugin {
    pname = "nvim-remote-containers-jamestthompson3";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/jamestthompson3/nvim-remote-containers/archive/73c2cbc59b69b4026682aea6bab225831fb8eaa4.tar.gz";
      sha256 = "04d2k6nkywpzwqw9j5n3cap5xcni9c2cc2i9pjc6cn4zzqgmmsix";
    };
    meta = with lib; {
      description = "Develop inside docker containers, just like VSCode";
      homepage = "https://github.com/jamestthompson3/nvim-remote-containers";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AckslD/nvim-revJ.lua/nvim-revJ-lua
  */
  nvim-revJ-lua-AckslD = buildVimPlugin {
    pname = "nvim-revJ-lua-AckslD";
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-revJ.lua/archive/fca94c6b401f3b0fa9554e1b0d5251f8180b15a2.tar.gz";
      sha256 = "137hb835vlqywbfha7n5z246iw5agz78k1gk8s8r0yivshggfhkl";
    };
    meta = with lib; {
      description = "Nvim-plugin for doing the opposite of join-line (J) of arguments written in lua.";
      homepage = "https://github.com/AckslD/nvim-revJ.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/duane9/nvim-rg/nvim-rg
  */
  nvim-rg-duane9 = buildVimPlugin {
    pname = "nvim-rg-duane9";
    version = "2025-11-18";
    src = fetchurl {
      url = "https://github.com/duane9/nvim-rg/archive/27c9ca583d05a73048186dc3048b26428ef21753.tar.gz";
      sha256 = "1v6w05s3w649m613wc0i945zd452piha0vfv3ma6mmsk4ig8f9lv";
    };
    meta = with lib; {
      description = "Run ripgrep from Neovim asynchronously.";
      homepage = "https://github.com/duane9/nvim-rg";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-rip-substitute/nvim-rip-substitute
  */
  nvim-rip-substitute-chrisgrieser = buildVimPlugin {
    pname = "nvim-rip-substitute-chrisgrieser";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rip-substitute/archive/af69702b1e6881b0330d22d3a62989e320d4d6d1.tar.gz";
      sha256 = "1hg9qp1d0r2f8s2j1949nnw495mnnm2m3fjgmz4m29v64i4x288n";
    };
    meta = with lib; {
      description = "Search and replace in the current buffer with incremental preview, a convenient UI, and modern regex syntax.";
      homepage = "https://github.com/chrisgrieser/nvim-rip-substitute";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-rulebook/nvim-rulebook
  */
  nvim-rulebook-chrisgrieser = buildVimPlugin {
    pname = "nvim-rulebook-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/b58acd7e1cc627b771c9f6d180dd6a0c020d981f.tar.gz";
      sha256 = "1lld1pz4pgni7h34p9xxyzwm6l4hhkcihk9cidj70lm745lw6hs6";
    };
    meta = with lib; {
      description = "All-around helper for dealing with errors and diagnostics: Prettify typescript errors, add inline-comments to ignore rules, and lookup rule documentation online.";
      homepage = "https://github.com/chrisgrieser/nvim-rulebook";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-scissors/nvim-scissors
  */
  nvim-scissors-chrisgrieser = buildVimPlugin {
    pname = "nvim-scissors-chrisgrieser";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-scissors/archive/5e8cd238a6b988da4a328b3bbb1ca5f30648c5fd.tar.gz";
      sha256 = "0yfrfar514vdhpp8apghbmnfgix7kdhcvjprymi7qgygk5qp1fvb";
    };
    meta = with lib; {
      description = "Automagical editing and creation of snippets.";
      homepage = "https://github.com/chrisgrieser/nvim-scissors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/petertriho/nvim-scrollbar/nvim-scrollbar
  */
  nvim-scrollbar-petertriho = buildVimPlugin {
    pname = "nvim-scrollbar-petertriho";
    version = "2025-11-17";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/f8e87b96cd6362ef8579be456afee3b38fd7e2a8.tar.gz";
      sha256 = "0fk9yfwyw4gbiv7xma9y07q7kysz632qjr9jqaz038h84bvbhadr";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dstein64/nvim-scrollview/nvim-scrollview
  */
  nvim-scrollview-dstein64 = buildVimPlugin {
    pname = "nvim-scrollview-dstein64";
    version = "2025-10-02";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/316c37c96e6ab7d15e18f878366d0497179e8891.tar.gz";
      sha256 = "0n0l9ixvqb1alkq1vccwrgvmcbsyczb1vwcwciih4asw6wyn843w";
    };
    meta = with lib; {
      description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/s1n7ax/nvim-search-and-replace/nvim-search-and-replace
  */
  nvim-search-and-replace-s1n7ax = buildVimPlugin {
    pname = "nvim-search-and-replace-s1n7ax";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-search-and-replace/archive/1b455cf945c42fa28f95d111d1a1110d24b37175.tar.gz";
      sha256 = "1h790g7w5jkmfrqw58zmf7qmq4y79kg8cxi1ys5c30g8h635f5p9";
    };
    meta = with lib; {
      description = "Really simple plugin to search and replace multiple files";
      homepage = "https://github.com/s1n7ax/nvim-search-and-replace";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/BibekBhusal0/nvim-shadcn/nvim-shadcn
  */
  nvim-shadcn-BibekBhusal0 = buildVimPlugin {
    pname = "nvim-shadcn-BibekBhusal0";
    version = "2025-10-30";
    src = fetchurl {
      url = "https://github.com/BibekBhusal0/nvim-shadcn/archive/0063169b82b108e86c5c919c630689510c32881f.tar.gz";
      sha256 = "0h5i7s067mzdxg1wr1lngyf1g3qj0x77yhh7r4cq3773d2ihz3c1";
    };
    meta = with lib; {
      description = "Neovim plugin to add shadcn UI component easily with telescope";
      homepage = "https://github.com/BibekBhusal0/nvim-shadcn";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/johann2357/nvim-smartbufs/nvim-smartbufs
  */
  nvim-smartbufs-johann2357 = buildVimPlugin {
    pname = "nvim-smartbufs-johann2357";
    version = "2021-06-14";
    src = fetchurl {
      url = "https://github.com/johann2357/nvim-smartbufs/archive/dddbfe258e41651554848d0e3421b35c1a0dcc37.tar.gz";
      sha256 = "0h6jjhwwk11j3iwrj7ycb5v7yrnzib04m14bvhkrb932f9gizr3n";
    };
    meta = with lib; {
      description = "Smart buffer management in neovim";
      homepage = "https://github.com/johann2357/nvim-smartbufs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/garymjr/nvim-snippets/nvim-snippets
  */
  nvim-snippets-garymjr = buildVimPlugin {
    pname = "nvim-snippets-garymjr";
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/garymjr/nvim-snippets/archive/56b4052f71220144689caaa2e5b66222ba5661eb.tar.gz";
      sha256 = "0g05fqam3cb4pbnkzc71x77kxh5pkk7qsyk35xwimkhh4s7klbn9";
    };
    meta = with lib; {
      description = "Snippet support using native neovim snippets";
      homepage = "https://github.com/garymjr/nvim-snippets";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dcampos/nvim-snippy/nvim-snippy
  */
  nvim-snippy-dcampos = buildVimPlugin {
    pname = "nvim-snippy-dcampos";
    version = "2025-09-21";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/504ab14eeb14301d9b2a858a2a6cf99ccc8d60d0.tar.gz";
      sha256 = "12had5wkx6iznfgm4yv6h5dfh2wgwz97xdy5l8vz7v6m3mpixhal";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ishan9299/nvim-solarized-lua/nvim-solarized-lua
  */
  nvim-solarized-lua-ishan9299 = buildVimPlugin {
    pname = "nvim-solarized-lua-ishan9299";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/ishan9299/nvim-solarized-lua/archive/d69a263c97cbc765ca442d682b3283aefd61d4ac.tar.gz";
      sha256 = "0vyspqmac3lcgcp3fr2vlr7kn4m2ji181gq89zi7mskx9mff5qrc";
    };
    meta = with lib; {
      description = "solarized colorscheme in lua for nvim 0.5";
      homepage = "https://github.com/ishan9299/nvim-solarized-lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-pack/nvim-spectre/nvim-spectre
  */
  nvim-spectre-nvim-pack = buildVimPlugin {
    pname = "nvim-spectre-nvim-pack";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/72f56f7585903cd7bf92c665351aa585e150af0f.tar.gz";
      sha256 = "1n279w8sdn25qk08p695ap3pxkgihi8ga0gabl202iminfn204fm";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power.";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-spider/nvim-spider
  */
  nvim-spider-chrisgrieser = buildVimPlugin {
    pname = "nvim-spider-chrisgrieser";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/c7a9b4a9dab9b8f0ea441a942175b365a92a28ad.tar.gz";
      sha256 = "1d7306bhvklyvi086cn0nkcm7qrgnxa8x8lzaqkc83lfrf5q3q0j";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/emileferreira/nvim-strict/nvim-strict
  */
  nvim-strict-emileferreira = buildVimPlugin {
    pname = "nvim-strict-emileferreira";
    version = "2025-01-08";
    src = fetchurl {
      url = "https://github.com/emileferreira/nvim-strict/archive/146da0e4c914f3bc5805187aeb94a1b461dfdd84.tar.gz";
      sha256 = "03j5mhjzgkjgsmwb31hms1yy3ydv85p6378smd8yd1wd8bq6xc8r";
    };
    meta = with lib; {
      description = "Strict, native code style formatting plugin for Neovim. Expose deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation.";
      homepage = "https://github.com/emileferreira/nvim-strict";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kylechui/nvim-surround/nvim-surround
  */
  nvim-surround-kylechui = buildVimPlugin {
    pname = "nvim-surround-kylechui";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/1098d7b3c34adcfa7feb3289ee434529abd4afd1.tar.gz";
      sha256 = "1xs47x2ax6pm83pm0b95f3llmx7xnxk02w5whq54qy3fr82a05mb";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crispgm/nvim-tabline/nvim-tabline
  */
  nvim-tabline-crispgm = buildVimPlugin {
    pname = "nvim-tabline-crispgm";
    version = "2024-06-03";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/287cd88157f98da76cb32ac7df7ec5c546414ec0.tar.gz";
      sha256 = "1a2d4xigmvj9rkav0xk48y3kibpq9hq8b23s76ischwgjh4nzgvd";
    };
    meta = with lib; {
      description = "nvim port of tabline.vim with Lua";
      homepage = "https://github.com/crispgm/nvim-tabline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/s1n7ax/nvim-terminal/nvim-terminal
  */
  nvim-terminal-s1n7ax = buildVimPlugin {
    pname = "nvim-terminal-s1n7ax";
    version = "2025-08-05";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-terminal/archive/e0012e6c0132b01820b4e8c4e8936aac6efb4825.tar.gz";
      sha256 = "1jsz2h4cs4jydijkbnrbj2yqfd4nbjjh2p8pm3qk5gl8yxrg1w9c";
    };
    meta = with lib; {
      description = "A Lua-Neovim plugin that toggles a terminal";
      homepage = "https://github.com/s1n7ax/nvim-terminal";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/norcalli/nvim-terminal.lua/nvim-terminal-lua
  */
  nvim-terminal-lua-norcalli = buildVimPlugin {
    pname = "nvim-terminal-lua-norcalli";
    version = "2019-10-17";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-terminal.lua/archive/095f98aaa7265628a72cd2706350c091544b5602.tar.gz";
      sha256 = "18j89r81pljn3l01xvvdzrlw8ppid5jilc3zi00crbfd6ffqhb44";
    };
    meta = with lib; {
      description = "A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes.";
      homepage = "https://github.com/norcalli/nvim-terminal.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/klen/nvim-test/nvim-test
  */
  nvim-test-klen = buildVimPlugin {
    pname = "nvim-test-klen";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/e06f3d029ee161f3ead6193cf27354d1eb8723c3.tar.gz";
      sha256 = "122fhn8dfm25ji551q3zwb35k32l295rilh2vzv6p9pln45yxrbk";
    };
    meta = with lib; {
      description = "A Neovim wrapper for running tests";
      homepage = "https://github.com/klen/nvim-test";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alec-gibson/nvim-tetris/nvim-tetris
  */
  nvim-tetris-alec-gibson = buildVimPlugin {
    pname = "nvim-tetris-alec-gibson";
    version = "2021-06-28";
    src = fetchurl {
      url = "https://github.com/alec-gibson/nvim-tetris/archive/d17c99fb527ada98ffb0212ffc87ccda6fd4f7d9.tar.gz";
      sha256 = "09ni6i5kmll3f905ripsj31p98p1sw4rbqvv0abx96yiy44mdlgf";
    };
    meta = with lib; {
      description = "Bringing emacs' greatest feature to neovim - Tetris!";
      homepage = "https://github.com/alec-gibson/nvim-tetris";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/aileot/nvim-thyme/nvim-thyme
  */
  nvim-thyme-aileot = buildVimPlugin {
    pname = "nvim-thyme-aileot";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/aileot/nvim-thyme/archive/13b2a55dad7b86ae6c83d51fc640eb00b45c4525.tar.gz";
      sha256 = "1lxcpmbskik406yvw60xzswkwlg4m33bbz2frxdw2v2mbhb8m93s";
    };
    meta = with lib; {
      description = "🕛 Zero-overhead Fennel JIT compiler at runtime of Neovim with safety rollbacks";
      homepage = "https://github.com/aileot/nvim-thyme";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-tinygit/nvim-tinygit
  */
  nvim-tinygit-chrisgrieser = buildVimPlugin {
    pname = "nvim-tinygit-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/c1ebb5d4a5e4b8b2cbb91ca1fdb52f4b391c3793.tar.gz";
      sha256 = "0207y4vfs46m3bij89rvl4f2xfb3h8mkdw7an3dkll3bm2px75z2";
    };
    meta = with lib; {
      description = "A lightweight bundle of commands focused on quick and streamlined git operations.";
      homepage = "https://github.com/chrisgrieser/nvim-tinygit";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/richardbizik/nvim-toc/nvim-toc
  */
  nvim-toc-richardbizik = buildVimPlugin {
    pname = "nvim-toc-richardbizik";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/richardbizik/nvim-toc/archive/2c0d90ee572780e0ae4632c93d0423f67032d024.tar.gz";
      sha256 = "0h45937z5n0snr93bi94z8nfx391kidp7mg2jwb01jgprldk51ig";
    };
    meta = with lib; {
      description = "Generate markdown table of contents";
      homepage = "https://github.com/richardbizik/nvim-toc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nguyenvukhang/nvim-toggler/nvim-toggler
  */
  nvim-toggler-nguyenvukhang = buildVimPlugin {
    pname = "nvim-toggler-nguyenvukhang";
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/467808600882fd6c9e33b9dbc4889b1b80cfd917.tar.gz";
      sha256 = "0yvf8jagj93phfdhw7pxmiln56i184na4r4ji5b5hckngz2lbqx5";
    };
    meta = with lib; {
      description = "invert text in vim, purely with lua.";
      homepage = "https://github.com/nguyenvukhang/nvim-toggler";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/akinsho/nvim-toggleterm.lua/nvim-toggleterm-lua
  */
  nvim-toggleterm-lua-akinsho = buildVimPlugin {
    pname = "nvim-toggleterm-lua-akinsho";
    version = "2025-03-09";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/9a88eae817ef395952e08650b3283726786fb5fb.tar.gz";
      sha256 = "0f0p43q4awccjz4yv47f8vhk0y19994xsfzchpfhcs2xsjrhmk5g";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/xiyaowong/nvim-transparent/nvim-transparent
  */
  nvim-transparent-xiyaowong = buildVimPlugin {
    pname = "nvim-transparent-xiyaowong";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/8ac59883de84e9cd1850ea25cf087031c5ba7d54.tar.gz";
      sha256 = "04rzn5ic7rkjrni0cs8dbpcpkvqaw7v9mzmbbkk1srxr3bxs7q8d";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-tree/nvim-tree.lua/nvim-tree-lua
  */
  nvim-tree-lua-nvim-tree = buildVimPlugin {
    pname = "nvim-tree-lua-nvim-tree";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/b93dbb9b58a882116b381dcc6ae33acafadfb8ee.tar.gz";
      sha256 = "1jw0glpv05cy8dcsrhj1r3nwzw7iv8hzwbj3dmqm769h5qmzm7sp";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-treehopper/nvim-treehopper
  */
  nvim-treehopper-mfussenegger = buildVimPlugin {
    pname = "nvim-treehopper-mfussenegger";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-treehopper/archive/e3861c0231631c6af317d6746bb78fdb428a58f3.tar.gz";
      sha256 = "01lscvyr5fl3qxwsxkkiq1rb68jbyrck1knq5rp02vnavhjn4xd7";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-treesitter/nvim-treesitter/nvim-treesitter
  */
  nvim-treesitter-nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter-nvim-treesitter";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/568ede7e79172a0fe7c9d631454a97ad968deaf2.tar.gz";
      sha256 = "1c41fz37ww74lxasgkz0hfvcw65n1m74bh1gbby034pi3my32ygn";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-treesitter/nvim-treesitter-context/nvim-treesitter-context
  */
  nvim-treesitter-context-nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter-context-nvim-treesitter";
    version = "2025-12-06";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/64dd4cf3f6fd0ab17622c5ce15c91fc539c3f24a.tar.gz";
      sha256 = "1gw0ggan7wvgxar60hpb7i12wdhq92bgav75gpl1qy0nabg3x743";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-treesitter/nvim-treesitter-refactor/nvim-treesitter-refactor
  */
  nvim-treesitter-refactor-nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter-refactor-nvim-treesitter";
    version = "2025-11-28";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-refactor/archive/9cc0d22becf72e18808208cd0ce85032a2b19c6f.tar.gz";
      sha256 = "1fxyz0m7afgc3xx6qly8wmsj5rimrn8yvnyqppw5ldh3y024b126";
    };
    meta = with lib; {
      description = "Refactor module for nvim-treesitter";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-refactor";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-treesitter/nvim-treesitter-textobjects/nvim-treesitter-textobjects
  */
  nvim-treesitter-textobjects-nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter-textobjects-nvim-treesitter";
    version = "2025-10-31";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/5ca4aaa6efdcc59be46b95a3e876300cfead05ef.tar.gz";
      sha256 = "11mnywp0kgm9v1l7n6aw6r0326r0863dpszksmcihjnxzsxpk0n3";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/RRethy/nvim-treesitter-textsubjects/nvim-treesitter-textsubjects
  */
  nvim-treesitter-textsubjects-RRethy = buildVimPlugin {
    pname = "nvim-treesitter-textsubjects-RRethy";
    version = "2025-08-14";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/9e3edd38e44c8f3af5634c5e30a33ebd79227f11.tar.gz";
      sha256 = "0rysmh37sdnhg8wapmad71k4jlkxbjgqfqnywhdz50lk8sp7cq89";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/AckslD/nvim-trevJ.lua/nvim-trevJ-lua
  */
  nvim-trevJ-lua-AckslD = buildVimPlugin {
    pname = "nvim-trevJ-lua-AckslD";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-trevJ.lua/archive/db6a428056a7375ec1f1f9782e2cea7c628ab95d.tar.gz";
      sha256 = "0i12ddka848c6fc9s2m929wl2f7ycrwr4zwbp398jclnpy29xfs3";
    };
    meta = with lib; {
      description = "Nvim-plugin for doing the opposite of join-line (J) of arguments, powered by treesitter";
      homepage = "https://github.com/AckslD/nvim-trevJ.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/windwp/nvim-ts-autotag/nvim-ts-autotag
  */
  nvim-ts-autotag-windwp = buildVimPlugin {
    pname = "nvim-ts-autotag-windwp";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/db15f2e0df2f5db916e511e3fffb682ef2f6354f.tar.gz";
      sha256 = "1c1waxc15dlz001930dl5ysqb4s1y8znjlli419wwcdrzf5dws4m";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/JoosepAlviste/nvim-ts-context-commentstring/nvim-ts-context-commentstring
  */
  nvim-ts-context-commentstring-JoosepAlviste = buildVimPlugin {
    pname = "nvim-ts-context-commentstring-JoosepAlviste";
    version = "2024-12-07";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/1b212c2eee76d787bbea6aa5e92a2b534e7b4f8f.tar.gz";
      sha256 = "0p157xcjsglgjygdvhs7b1a9n0rq2vsf8ss5mpqij33xj9rd0cz1";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mfussenegger/nvim-ts-hint-textobject/nvim-ts-hint-textobject
  */
  nvim-ts-hint-textobject-mfussenegger = buildVimPlugin {
    pname = "nvim-ts-hint-textobject-mfussenegger";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-ts-hint-textobject/archive/e3861c0231631c6af317d6746bb78fdb428a58f3.tar.gz";
      sha256 = "01lscvyr5fl3qxwsxkkiq1rb68jbyrck1knq5rp02vnavhjn4xd7";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/hiphish/nvim-ts-rainbow2/nvim-ts-rainbow2
  */
  nvim-ts-rainbow2-hiphish = buildVimPlugin {
    pname = "nvim-ts-rainbow2-hiphish";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/hiphish/nvim-ts-rainbow2/archive/b3120cd5ae9ca524af9cb602f41e12e301fa985f.tar.gz";
      sha256 = "15ahn9z6vcdamc320vhxx1v38228by45rlf1dzg8gyrq4nqsajix";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim through Tree-sitter";
      homepage = "https://github.com/HiPhish/nvim-ts-rainbow2";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kevinhwang91/nvim-ufo/nvim-ufo
  */
  nvim-ufo-kevinhwang91 = buildVimPlugin {
    pname = "nvim-ufo-kevinhwang91";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/ab3eb124062422d276fae49e0dd63b3ad1062cfc.tar.gz";
      sha256 = "1ipnh4r8jlxb3hspc35x36zg48nhc3cni4npb9jm6pcv2rnwrark";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim.";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/samjwill/nvim-unception/nvim-unception
  */
  nvim-unception-samjwill = buildVimPlugin {
    pname = "nvim-unception-samjwill";
    version = "2025-04-04";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/df0e505f0f1371c49c2bcf993985962edb5a279d.tar.gz";
      sha256 = "0hfjiafl367qhxklnsbl6nq837b9j1zpmk3fallk8xk8ba0mbkrh";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/apyra/nvim-unity/nvim-unity
  */
  nvim-unity-apyra = buildVimPlugin {
    pname = "nvim-unity-apyra";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/apyra/nvim-unity/archive/75bd88caa12804682f5a2882a199ab404f644bca.tar.gz";
      sha256 = "0czvyv6zm6wq1y0am948m990kpvqn0kp1na38nix3gaixm8nvbfx";
    };
    meta = with lib; {
      description = "Use Neovim as the default code editor for Unity — with .csproj generation, OmniSharp support and LSP-ready workflow.";
      homepage = "https://github.com/apyra/nvim-unity";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-various-textobjs/nvim-various-textobjs
  */
  nvim-various-textobjs-chrisgrieser = buildVimPlugin {
    pname = "nvim-various-textobjs-chrisgrieser";
    version = "2026-01-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/71bd98e08e96a730a60566f929a6ac3974ede0e0.tar.gz";
      sha256 = "1m6h9fds6f56qzsjxpy0y36bmlli9alf1gf8rpvg7z9m8cc7kp5f";
    };
    meta = with lib; {
      description = "Bundle of more than 30 new text objects for Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yioneko/nvim-vtsls/nvim-vtsls
  */
  nvim-vtsls-yioneko = buildVimPlugin {
    pname = "nvim-vtsls-yioneko";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/yioneko/nvim-vtsls/archive/0b5f73c9e50ce95842ea07bb3f05c7d66d87d14a.tar.gz";
      sha256 = "09kiyfn62yla0y1kndxby4hs3dcwskisv1qx2hsz2zarmscy57hi";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/yioneko/nvim-vtsls";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-tree/nvim-web-devicons/nvim-web-devicons
  */
  nvim-web-devicons-nvim-tree = buildVimPlugin {
    pname = "nvim-web-devicons-nvim-tree";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/803353450c374192393f5387b6a0176d0972b848.tar.gz";
      sha256 = "0m3za4farpc2mw3yipd4c6ig0xqrn13kcvvxjy2c3bnz792sbff8";
    };
    meta = with lib; {
      description = "Provides Nerd Font icons (glyphs) for use by neovim plugins";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yorickpeterse/nvim-window/nvim-window
  */
  nvim-window-yorickpeterse = buildVimPlugin {
    pname = "nvim-window-yorickpeterse";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/48e44d492d2adaf9aac72a0f4ff21d6caae1b6a2.tar.gz";
      sha256 = "10m68qdr7wjf0ll4qwv8f8likaxgr7i8x3lwg1gv806z1cjncxrr";
    };
    meta = with lib; {
      description = "Easily jump between NeoVim windows.";
      homepage = "https://github.com/yorickpeterse/nvim-window";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/s1n7ax/nvim-window-picker/nvim-window-picker
  */
  nvim-window-picker-s1n7ax = buildVimPlugin {
    pname = "nvim-window-picker-s1n7ax";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-window-picker/archive/6382540b2ae5de6c793d4aa2e3fe6dbb518505ec.tar.gz";
      sha256 = "10qisxfa565chmrqidj28krb5lwmwc5mbiyl6py3k69i685r3lwv";
    };
    meta = with lib; {
      description = "This plugins prompts the user to pick a window and returns the window id of the picked window";
      homepage = "https://github.com/s1n7ax/nvim-window-picker";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/seandewar/nvimesweeper/nvimesweeper
  */
  nvimesweeper-seandewar = buildVimPlugin {
    pname = "nvimesweeper-seandewar";
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/seandewar/nvimesweeper/archive/a75828943e4279cd850ad6a6cff4c49238997573.tar.gz";
      sha256 = "08zchf5qsra90j8saym1yiw44z5al05l7i1iy08ycxzcsdqjvvkp";
    };
    meta = with lib; {
      description = "Play Minesweeper in your favourite text editor (Neovim 0.7+)";
      homepage = "https://github.com/seandewar/nvimesweeper";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nyngwang/nvimgelion/nvimgelion
  */
  nvimgelion-nyngwang = buildVimPlugin {
    pname = "nvimgelion-nyngwang";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/nyngwang/nvimgelion/archive/28f3b71f8545ff002a1c08ca928799cdf660eccf.tar.gz";
      sha256 = "1rim7cfaqsxk3dkxv9ansrxhk2z42hgissy80bic1vqy5z7dnv5x";
    };
    meta = with lib; {
      description = "Evangelion but for Vimmers";
      homepage = "https://github.com/nyngwang/nvimgelion";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hkupty/nvimux/nvimux
  */
  nvimux-hkupty = buildVimPlugin {
    pname = "nvimux-hkupty";
    version = "2022-05-02";
    src = fetchurl {
      url = "https://github.com/hkupty/nvimux/archive/a2cd0cab0acf6c37d999e0cfd199a9fa126a8dcf.tar.gz";
      sha256 = "0gx8d2p2w1wlcxka2rir0rmyj1zc8nlhb97v092bp8vkvad1am8s";
    };
    meta = with lib; {
      description = "Neovim as a TMUX replacement";
      homepage = "https://github.com/hkupty/nvimux";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/josephburgess/nvumi/nvumi
  */
  nvumi-josephburgess = buildVimPlugin {
    pname = "nvumi-josephburgess";
    version = "2025-10-31";
    src = fetchurl {
      url = "https://github.com/josephburgess/nvumi/archive/195f52fb82e684e04a250a69824d7f4758499add.tar.gz";
      sha256 = "19fzp23ghxpjf0pqgw2i3sx0yf066hly0835jax7sri31klgw3da";
    };
    meta = with lib; {
      description = "Combining numi-cli and Snacks.scratch buffer to evaluate natural language expressions within Neovim";
      homepage = "https://github.com/josephburgess/nvumi";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/altermo/nwm/nwm
  */
  nwm-altermo = buildVimPlugin {
    pname = "nwm-altermo";
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/altermo/nwm/archive/fcaef3ec9a595ae5ded78afc97f6181c4f502d49.tar.gz";
      sha256 = "0pkcns7snfr4imvi8spvr2x95660v61g2qg0zwdnmzrq0sqpvvsm";
    };
    meta = with lib; {
      description = "A graphical display window manager in neovim";
      homepage = "https://github.com/altermo/nwm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tenxsoydev/nx.nvim/nx-nvim
  */
  nx-nvim-tenxsoydev = buildVimPlugin {
    pname = "nx-nvim-tenxsoydev";
    version = "2024-10-17";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/10c7624f5d53f0bf053868d4448f2efc33aa5a55.tar.gz";
      sha256 = "0kf09b7srr1k3ihdssp1rpqzgrw59qmbwp6ki9kx99y9l48kn6qz";
    };
    meta = with lib; {
      description = "Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.";
      homepage = "https://github.com/tenxsoydev/nx.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/altermo/nxwm/nxwm
  */
  nxwm-altermo = buildVimPlugin {
    pname = "nxwm-altermo";
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/altermo/nxwm/archive/fcaef3ec9a595ae5ded78afc97f6181c4f502d49.tar.gz";
      sha256 = "0pkcns7snfr4imvi8spvr2x95660v61g2qg0zwdnmzrq0sqpvvsm";
    };
    meta = with lib; {
      description = "A graphical display window manager in neovim";
      homepage = "https://github.com/altermo/nwm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/uhs-robert/oasis.nvim/oasis-nvim
  */
  oasis-nvim-uhs-robert = buildVimPlugin {
    pname = "oasis-nvim-uhs-robert";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/uhs-robert/oasis.nvim/archive/e7a9567090490a47ac0707ccf72f8541b4da27b7.tar.gz";
      sha256 = "1i4pd59g05dbrjpgimdjy74kdm9dyddm8ydcqdgzjm8ns9cs5b4n";
    };
    meta = with lib; {
      description = "🌵 A collection of 13 desert-inspired Neovim colorschemes: one for every color of the rainbow.";
      homepage = "https://github.com/uhs-robert/oasis.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/IlyasYOY/obs.nvim/obs-nvim
  */
  obs-nvim-IlyasYOY = buildVimPlugin {
    pname = "obs-nvim-IlyasYOY";
    version = "2026-01-10";
    src = fetchurl {
      url = "https://github.com/IlyasYOY/obs.nvim/archive/b7cdd8753afd21ad44281e14a114d17c518fdff2.tar.gz";
      sha256 = "1xa0nvcfryzi6x5zhz8cqr2xnrnkis806c2n26kdvmhqz8s3pi90";
    };
    meta = with lib; {
      description = "Obsidian-like NeoVim plugin.";
      homepage = "https://github.com/IlyasYOY/obs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/killitar/obscure.nvim/obscure-nvim
  */
  obscure-nvim-killitar = buildVimPlugin {
    pname = "obscure-nvim-killitar";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/killitar/obscure.nvim/archive/d4775483a30151dea1ceb843e3e210cdefeb3e9f.tar.gz";
      sha256 = "108ni6a9jmdjprfma8baph843q72hny066p9mrlzw0l0al3bx53g";
    };
    meta = with lib; {
      description = "A dark Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.";
      homepage = "https://github.com/killitar/obscure.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ada0l/obsidian/obsidian
  */
  obsidian-ada0l = buildVimPlugin {
    pname = "obsidian-ada0l";
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/ada0l/obsidian/archive/e5002f59aa861613a8114167fc0632c754228ad3.tar.gz";
      sha256 = "0gv36bbig1mpnqj2cmrl6zd6n50rk1h5c3nqb7wxvzkzxr3v85ra";
    };
    meta = with lib; {
      description = ":book: Base Obsidian functionality in your Neovim ";
      homepage = "https://github.com/andvarfolomeev/obsidian";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/obsidian-nvim/obsidian.nvim/obsidian-nvim
  */
  obsidian-nvim-obsidian-nvim = buildVimPlugin {
    pname = "obsidian-nvim-obsidian-nvim";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/obsidian-nvim/obsidian.nvim/archive/acd73830fe2e8a2e0c234073ca2cb6387d59f37b.tar.gz";
      sha256 = "0bdl9yk79rycjwaf6w7yrbjqdwyg2rc3b1rw9d2bh8k91rkxhjz1";
    };
    meta = with lib; {
      description = "Obsidian 🤝 Neovim (actively maintained version)";
      homepage = "https://github.com/obsidian-nvim/obsidian.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mhartington/oceanic-next/oceanic-next
  */
  oceanic-next-mhartington = buildVimPlugin {
    pname = "oceanic-next-mhartington";
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/mhartington/oceanic-next/archive/09833f72d5ba23de2e8bcae18f479f326f5f677a.tar.gz";
      sha256 = "1mi2plvrr0vm894baix53qsm0r6bcnsk5pjmj3qg4prylj5sbkc7";
    };
    meta = with lib; {
      description = "Oceanic Next theme for neovim";
      homepage = "https://github.com/mhartington/oceanic-next";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pwntester/octo.nvim/octo-nvim
  */
  octo-nvim-pwntester = buildVimPlugin {
    pname = "octo-nvim-pwntester";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/5ae580df72589f25b775ff2bdacfd7f7be8d63bd.tar.gz";
      sha256 = "1hs1w06fyfgrb2w49hi5lq4fcwcfnb3v0r4g7k6kxcnvl28gxgcm";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/2KAbhishek/octohub.nvim/octohub-nvim
  */
  octohub-nvim-2KAbhishek = buildVimPlugin {
    pname = "octohub-nvim-2KAbhishek";
    version = "2025-08-09";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/octohub.nvim/archive/03b50d28a61583387616c04ba08cee53379049b2.tar.gz";
      sha256 = "0az6p1nrkyaxrrwhns6c0jbxb4x4iv16rxqkc0y308wh19c4h9s0";
    };
    meta = with lib; {
      description = "All Your GitHub repos and more in Neovim 🐙🛠️";
      homepage = "https://github.com/2KAbhishek/octohub.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/pianocomposer321/officer.nvim/officer-nvim
  */
  officer-nvim-pianocomposer321 = buildVimPlugin {
    pname = "officer-nvim-pianocomposer321";
    version = "2025-09-10";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/officer.nvim/archive/29df3cd138bbc453ab71303f8f64ff04a599fc90.tar.gz";
      sha256 = "1qgm3kjxvx6r9wmvyklgnpzhl1580mvkixyf0imn7w17761w6v4i";
    };
    meta = with lib; {
      description = "Like dispatch.vim but using overseer.nvim";
      homepage = "https://github.com/pianocomposer321/officer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ofirgall/ofirkai.nvim/ofirkai-nvim
  */
  ofirkai-nvim-ofirgall = buildVimPlugin {
    pname = "ofirkai-nvim-ofirgall";
    version = "2024-10-26";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/7eb471a5f0694bad8d61448f8bcd1f50a1d62b54.tar.gz";
      sha256 = "1g08p2jxil5fmlhk08faybna5richzyfljw3yilvyjj5ahyq3q9n";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yazeed1s/oh-lucy.nvim/oh-lucy-nvim
  */
  oh-lucy-nvim-yazeed1s = buildVimPlugin {
    pname = "oh-lucy-nvim-yazeed1s";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/2d94e9b03efe4c50f4653b6f2b7b200d970fe1aa.tar.gz";
      sha256 = "076dkkpl8gv3m37gcrag76m68zfnpx859qw5xs74kngnyxp85z3l";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/yazeed1s/oh-lucy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/stevearc/oil.nvim/oil-nvim
  */
  oil-nvim-stevearc = buildVimPlugin {
    pname = "oil-nvim-stevearc";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/f55b25e493a7df76371cfadd0ded5004cb9cd48a.tar.gz";
      sha256 = "10cp7axd2ll6nm8ryvhc3mzwj39jxgg9z3ymayly1y5x8jxk0b15";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/omega.nvim/omega-nvim
  */
  omega-nvim-niuiic = buildVimPlugin {
    pname = "omega-nvim-niuiic";
    version = "2025-03-13";
    src = fetchurl {
      url = "https://github.com/niuiic/omega.nvim/archive/805a631c04dc6684bc700cdd86004d19473e150e.tar.gz";
      sha256 = "1ss6zg1dzf0ijp5p9dpmv2gk30i9pq0v6h7vbx1637naf3861xrm";
    };
    meta = with lib; {
      description = "Neovim lua utils";
      homepage = "https://github.com/niuiic/omega.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yonlu/omni.vim/omni-vim
  */
  omni-vim-yonlu = buildVimPlugin {
    pname = "omni-vim-yonlu";
    version = "2022-06-17";
    src = fetchurl {
      url = "https://github.com/yonlu/omni.vim/archive/6c0f3015b1d6f2ae59c12cc380c629b965d3dc62.tar.gz";
      sha256 = "1g6vbis3nanzj1v7sz7f7x1kqcsjn5jj7aic3h0s8j7c4sx2p75s";
    };
    meta = with lib; {
      description = "🎨 Omni color scheme for Neovim.";
      homepage = "https://github.com/yonlu/omni.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/cpea2506/one_monokai.nvim/one-monokai-nvim
  */
  one-monokai-nvim-cpea2506 = buildVimPlugin {
    pname = "one-monokai-nvim-cpea2506";
    version = "2025-09-10";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/047a0239831458866945d5c2d111ff1d282d1966.tar.gz";
      sha256 = "17228yg15ilcpcajfzma67fw13kd5xkfqr1b6j9jnrgg2273mxas";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Th3Whit3Wolf/one-nvim/one-nvim
  */
  one-nvim-Th3Whit3Wolf = buildVimPlugin {
    pname = "one-nvim-Th3Whit3Wolf";
    version = "2021-06-10";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/one-nvim/archive/faf6fb3f98fccbe009c3466f657a8fff84a5f956.tar.gz";
      sha256 = "058cmkxsxpgaw705cr6q6zckh4lmh2r70945hzgq5cx0p9iwcwwd";
    };
    meta = with lib; {
      description = "Atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/one-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jbyuki/one-small-step-for-vimkind/one-small-step-for-vimkind
  */
  one-small-step-for-vimkind-jbyuki = buildVimPlugin {
    pname = "one-small-step-for-vimkind-jbyuki";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/1af6ffb9b5229a856e8090fa2f690e0931a5aace.tar.gz";
      sha256 = "1s3cfm5q3zv8hqz42ncxxvcx5syga5lcgwy2j1v81jn32scinv03";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Th3Whit3Wolf/onebuddy/onebuddy
  */
  onebuddy-Th3Whit3Wolf = buildVimPlugin {
    pname = "onebuddy-Th3Whit3Wolf";
    version = "2021-04-01";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/onebuddy/archive/7e16006e7dde15e3cb72889f736c49409db6ff42.tar.gz";
      sha256 = "08kap2mh0fm4vb89p60l3prpw3hgx954wxfgiiffyrz5b2p3cr1y";
    };
    meta = with lib; {
      description = "Light and dark atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/onebuddy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/navarasu/onedark.nvim/onedark-nvim
  */
  onedark-nvim-navarasu = buildVimPlugin {
    pname = "onedark-nvim-navarasu";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/213c23ae45a04797572242568d5d51937181792d.tar.gz";
      sha256 = "0nj4v8yrwgyxrarxf220sznqj0c08jfbvpf964imhsx0q1986v17";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/joshdick/onedark.vim/onedark-vim
  */
  onedark-vim-joshdick = buildVimPlugin {
    pname = "onedark-vim-joshdick";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/joshdick/onedark.vim/archive/47bec7a6196a843dad195d2666c3ac84c6e80c78.tar.gz";
      sha256 = "1xlbn3rh1vd6j1jz37fsa3b2dwmwwsz3h9dxwd10d8ix7zvkid4x";
    };
    meta = with lib; {
      description = "A dark Vim/Neovim color scheme inspired by Atom's One Dark syntax theme.";
      homepage = "https://github.com/joshdick/onedark.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/olimorris/onedarkpro.nvim/onedarkpro-nvim
  */
  onedarkpro-nvim-olimorris = buildVimPlugin {
    pname = "onedarkpro-nvim-olimorris";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/743bf248cf238a0625f3a204eecefafcf6281a9f.tar.gz";
      sha256 = "13inszwv1cif6la8q772kqdy2618gghqp5i4syg0ihd927pgmxpi";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with variants";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rmehri01/onenord.nvim/onenord-nvim
  */
  onenord-nvim-rmehri01 = buildVimPlugin {
    pname = "onenord-nvim-rmehri01";
    version = "2025-12-25";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/b68f1e66736840e837c2a77ebff59c932fcb70c7.tar.gz";
      sha256 = "17jmv0pmnswpi30vhbc417lklbbnll69jvk9dpj6dykm4sadlvfc";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LoricAndre/OneTerm.nvim/OneTerm-nvim
  */
  OneTerm-nvim-LoricAndre = buildVimPlugin {
    pname = "OneTerm-nvim-LoricAndre";
    version = "2022-03-14";
    src = fetchurl {
      url = "https://github.com/LoricAndre/OneTerm.nvim/archive/5bff7afaaf4b9d2f41b9cddd8b1c4746759f07fb.tar.gz";
      sha256 = "1b37sc11ffli125f0plyr5b6hz4952w3iqwakbv89wliardmcf8x";
    };
    meta = with lib; {
      description = "One terminal plugin to rule them all ! (eventually)";
      homepage = "https://github.com/LoricAndre/OneTerm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/karshPrime/only-tmux.nvim/only-tmux-nvim
  */
  only-tmux-nvim-karshPrime = buildVimPlugin {
    pname = "only-tmux-nvim-karshPrime";
    version = "2024-06-18";
    src = fetchurl {
      url = "https://github.com/karshPrime/only-tmux.nvim/archive/3fa43127bf2e3d3cd88521a89b2606d7b4c4361a.tar.gz";
      sha256 = "143zzknfh2mf4aq30lyq0cpvhck6lrv290kjynfcdyj0bb42xbhj";
    };
    meta = with lib; {
      description = "have a keybind in nvim for :only that also works for tmux panes";
      homepage = "https://github.com/karshPrime/only-tmux.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ofirgall/open.nvim/open-nvim
  */
  open-nvim-ofirgall = buildVimPlugin {
    pname = "open-nvim-ofirgall";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/ofirgall/open.nvim/archive/1cabf5fc2c0d59d6273c932546d5465104ad278f.tar.gz";
      sha256 = "1s2fdkhjpx28mmg4bb6h0hv4wf5w9szylwfpw99cn8psr2zw4psy";
    };
    meta = with lib; {
      description = "Open the current word with custom openers, GitHub shorthands for example.";
      homepage = "https://github.com/ofirgall/open.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/salkin-mada/openscad.nvim/openscad-nvim
  */
  openscad-nvim-salkin-mada = buildVimPlugin {
    pname = "openscad-nvim-salkin-mada";
    version = "2025-09-25";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/e81d938252fde30fbbe156bfc544bf2d9758272a.tar.gz";
      sha256 = "1cg8ljkq7mhxf0yxvnpv2vlz237369zss7a8q7k4ysv68cb76ffn";
    };
    meta = with lib; {
      description = "openscad plugin for neovim";
      homepage = "https://github.com/salkin-mada/openscad.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-orgmode/orgmode/orgmode
  */
  orgmode-nvim-orgmode = buildVimPlugin {
    pname = "orgmode-nvim-orgmode";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/0f8653283bb7af84ef75b3d664851584963c64a3.tar.gz";
      sha256 = "1w4024yrsx9ics1q968z6grvkdpz4kz847c5smk61xdz71jxfvz5";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.11.0+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/davidgranstrom/osc.nvim/osc-nvim
  */
  osc-nvim-davidgranstrom = buildVimPlugin {
    pname = "osc-nvim-davidgranstrom";
    version = "2021-08-02";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/osc.nvim/archive/cc27b8a5e3ffd4cb1d8c9eaa4a2082cbaf9e4c77.tar.gz";
      sha256 = "175xm7gf08sqcpwgv6yp3k79ppxm19ysvd1p5l1zpzf4p6rhv8h6";
    };
    meta = with lib; {
      description = "Open Sound Control for Neovim";
      homepage = "https://github.com/davidgranstrom/osc.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rgroli/other.nvim/other-nvim
  */
  other-nvim-rgroli = buildVimPlugin {
    pname = "other-nvim-rgroli";
    version = "2025-05-09";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/1d48e090f6d1d53dda9fb5094af3f2006ebbb858.tar.gz";
      sha256 = "0scylszmnvn5qfvm69a8ijv5gnaplidsk9x2afdinc4b1a4fkrp6";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jmbuhr/otter.nvim/otter-nvim
  */
  otter-nvim-jmbuhr = buildVimPlugin {
    pname = "otter-nvim-jmbuhr";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/6b75433f2c3c77999f94de0daf2e629d3f727b80.tar.gz";
      sha256 = "1a20nn1zq2519l3k07mdg6ip8i035v7hnf928mjwllwzjlgfvvad";
    };
    meta = with lib; {
      description = "Just ask an otter! 🦦";
      homepage = "https://github.com/jmbuhr/otter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hedyhli/outline.nvim/outline-nvim
  */
  outline-nvim-hedyhli = buildVimPlugin {
    pname = "outline-nvim-hedyhli";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/hedyhli/outline.nvim/archive/1967ef50036b0b1eac4977aeede55915a741afe0.tar.gz";
      sha256 = "1vrzr7m2vyggws4lc57i3hbdir84vg241nch4r57q42m2ilsv8qh";
    };
    meta = with lib; {
      description = "Fancy code outline sidebar to visualize and navigate code symbols in a tree hierarchy";
      homepage = "https://github.com/hedyhli/outline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lcheylus/overlength.nvim/overlength-nvim
  */
  overlength-nvim-lcheylus = buildVimPlugin {
    pname = "overlength-nvim-lcheylus";
    version = "2025-08-05";
    src = fetchurl {
      url = "https://github.com/lcheylus/overlength.nvim/archive/665760c533db0c9c491e112d4c271acebe67e501.tar.gz";
      sha256 = "154q0bnsp2c38wrfh9jk179yvkay4waz0fp2hylvsbrs14zvip9m";
    };
    meta = with lib; {
      description = "A small Neovim plugin to highlight too long lines";
      homepage = "https://github.com/lcheylus/overlength.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/overseer.nvim/overseer-nvim
  */
  overseer-nvim-stevearc = buildVimPlugin {
    pname = "overseer-nvim-stevearc";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/5828bdbd86677497613033c142f0a8624489216f.tar.gz";
      sha256 = "1gf716hf1l2licwqv178sfcrjzhr800cb6f5x8g45qfc22cbmkdw";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nyoom-engineering/oxocarbon.nvim/oxocarbon-nvim
  */
  oxocarbon-nvim-nyoom-engineering = buildVimPlugin {
    pname = "oxocarbon-nvim-nyoom-engineering";
    version = "2025-09-05";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/9f85f6090322f39b11ae04a343d4eb9d12a86897.tar.gz";
      sha256 = "07hjbm421w385jcih0p048sz4jqxmkmkznnglw8m102s7bzb7jd1";
    };
    meta = with lib; {
      description = "A dark and light Neovim theme written in fennel, inspired by IBM Carbon.";
      homepage = "https://github.com/nyoom-engineering/oxocarbon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3ZsForInsomnia/pacer.nvim/pacer-nvim
  */
  pacer-nvim-3ZsForInsomnia = buildVimPlugin {
    pname = "pacer-nvim-3ZsForInsomnia";
    version = "2025-10-20";
    src = fetchurl {
      url = "https://github.com/3ZsForInsomnia/pacer.nvim/archive/8ca047586e7992d277052fbf58fd66d1f797b30d.tar.gz";
      sha256 = "1rd1fahz6fzd8srlhydpjmybpb0x8ib6q9vbnkiq4kwbnqhljfpa";
    };
    meta = with lib; {
      description = "A reading pacer for Neovim";
      homepage = "https://github.com/3ZsForInsomnia/pacer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vuki656/package-info.nvim/package-info-nvim
  */
  package-info-nvim-vuki656 = buildVimPlugin {
    pname = "package-info-nvim-vuki656";
    version = "2025-12-27";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/52e407af634cd5d3add0dc916c517865850113a4.tar.gz";
      sha256 = "1dy683iagvkz5fd42sixwg6mrbvc6s40jhw69py3hysrwbp9an7l";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/wbthomason/packer.nvim/packer-nvim
  */
  packer-nvim-wbthomason = buildVimPlugin {
    pname = "packer-nvim-wbthomason";
    version = "2023-08-24";
    src = fetchurl {
      url = "https://github.com/wbthomason/packer.nvim/archive/ea0cc3c59f67c440c5ff0bbe4fb9420f4350b9a3.tar.gz";
      sha256 = "1wv08b4qw5kygz29i39p2qpb9xr2a9ggl6x7lw4ka04m7xbvgkwm";
    };
    meta = with lib; {
      description = "A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config";
      homepage = "https://github.com/wbthomason/packer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rktjmp/pact.nvim/pact-nvim
  */
  pact-nvim-rktjmp = buildVimPlugin {
    pname = "pact-nvim-rktjmp";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/pact.nvim/archive/35f2fb3b353466c7d7b724d04936c668c9f5b347.tar.gz";
      sha256 = "0axlkhi3dvrql7n1nb0glkyjfk5h9xm4b8a8z84qd239ywvaqjfn";
    };
    meta = with lib; {
      description = "🔪🩸🐐 semver aware package manager for neovim";
      homepage = "https://github.com/rktjmp/pact.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/potamides/painless-digraph/painless-digraph
  */
  painless-digraph-potamides = buildVimPlugin {
    pname = "painless-digraph-potamides";
    version = "2021-10-06";
    src = fetchurl {
      url = "https://github.com/potamides/painless-digraph/archive/6637746be695d604891a32bdae846845fdb39366.tar.gz";
      sha256 = "1g9w0dwzkwqf63z5mw4nw34qy03jbvl0rz2yjxn4w5mnc4c2wrx6";
    };
    meta = with lib; {
      description = "Enter a sequence of vim digraphs with ease!";
      homepage = "https://github.com/potamides/painless-digraph";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/alexmozaidze/palenight.nvim/palenight-nvim
  */
  palenight-nvim-alexmozaidze = buildVimPlugin {
    pname = "palenight-nvim-alexmozaidze";
    version = "2026-01-09";
    src = fetchurl {
      url = "https://github.com/alexmozaidze/palenight.nvim/archive/97df63f5a903ea4a21f712d284b138ba0ee3f615.tar.gz";
      sha256 = "1ghzyhb7d0c4qf5mf0d8kdnban0l2jm77ncdwhnhyvg30rkq1pxn";
    };
    meta = with lib; {
      description = "Palenight colorscheme for NeoVim written in Fennel.";
      homepage = "https://github.com/alexmozaidze/palenight.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/palette.nvim/palette-nvim
  */
  palette-nvim-roobert = buildVimPlugin {
    pname = "palette-nvim-roobert";
    version = "2023-10-02";
    src = fetchurl {
      url = "https://github.com/roobert/palette.nvim/archive/a808c190a4f74f73782302152ebf323660d8db5f.tar.gz";
      sha256 = "1a8hah1syhay1vwkcnvbl8vdwmcjm20v0r81yciqz2n8g36ylb4g";
    };
    meta = with lib; {
      description = "🎨 Palette - A beautiful, versatile, systematic, Neovim theme system";
      homepage = "https://github.com/roobert/palette.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/potamides/pantran.nvim/pantran-nvim
  */
  pantran-nvim-potamides = buildVimPlugin {
    pname = "pantran-nvim-potamides";
    version = "2025-04-07";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/b87c3ae48cba4659587fb75abd847e5b7a7c9ca0.tar.gz";
      sha256 = "0g4n6by8mz79q3fdrr9i6ya5gz8939xhb0bb9mnxvm0ns65v8n54";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor.";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kdheepak/panvimdoc/panvimdoc
  */
  panvimdoc-kdheepak = buildVimPlugin {
    pname = "panvimdoc-kdheepak";
    version = "2025-09-26";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/9d5379b4141f59a8b6f0a79f1d4cfe23e51e6ff0.tar.gz";
      sha256 = "1bbkprdcpch88107ipp7cpq5rl3ajkpm5jhi43s0laqkmi17hxjn";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc.";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rktjmp/paperplanes.nvim/paperplanes-nvim
  */
  paperplanes-nvim-rktjmp = buildVimPlugin {
    pname = "paperplanes-nvim-rktjmp";
    version = "2025-07-11";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/dfe43f895ec6f43f4a0a2af006ee74c79e5e1028.tar.gz";
      sha256 = "02widx3kf3mnkhh89m4kh6nrv4jwkfp7cys10wwgrr8rj7z7ilkl";
    };
    meta = with lib; {
      description = "Neovim :airplane: Pastebins";
      homepage = "https://github.com/rktjmp/paperplanes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jghauser/papis.nvim/papis-nvim
  */
  papis-nvim-jghauser = buildVimPlugin {
    pname = "papis-nvim-jghauser";
    version = "2025-11-19";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/25e69f25e51b2d46178a213356adbc28b0f918ef.tar.gz";
      sha256 = "0m9vb77afy6k11g92dy8b9dj64ynppknpzhhxzkrg495w09yi1n8";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/savq/paq-nvim/paq-nvim
  */
  paq-nvim-savq = buildVimPlugin {
    pname = "paq-nvim-savq";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/971344d1fe1fd93580961815e7b7c8853c3605e4.tar.gz";
      sha256 = "0k9zrliq94qc5xslh6vl4pq2nxg3625g7w6v69rjhkf1ckhj7ahr";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrsm/paramount-ng.nvim/paramount-ng-nvim
  */
  paramount-ng-nvim-chrsm = buildVimPlugin {
    pname = "paramount-ng-nvim-chrsm";
    version = "2022-06-18";
    src = fetchurl {
      url = "https://github.com/chrsm/paramount-ng.nvim/archive/7caa69335cdc36f735af781d30faa9b1ce105610.tar.gz";
      sha256 = "1860r5yjsrzm2phgxgcr8mxab5prpzmg7yjfss9203cmdc6v7vri";
    };
    meta = with lib; {
      description = "neovim-first paramount colorscheme";
      homepage = "https://github.com/chrsm/paramount-ng.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/frankroeder/parrot.nvim/parrot-nvim
  */
  parrot-nvim-frankroeder = buildVimPlugin {
    pname = "parrot-nvim-frankroeder";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/frankroeder/parrot.nvim/archive/34bff8b294d85f445843cb70faa205e07e22d4f0.tar.gz";
      sha256 = "00mig4l61ji9qipw8ya0y3bfdwdlqpfnd4cpp5cawyj6p9cyjr87";
    };
    meta = with lib; {
      description = "parrot.nvim 🦜 - the plugin that brings stochastic parrots to Neovim.";
      homepage = "https://github.com/frankroeder/parrot.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/niuiic/part-edit.nvim/part-edit-nvim
  */
  part-edit-nvim-niuiic = buildVimPlugin {
    pname = "part-edit-nvim-niuiic";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/niuiic/part-edit.nvim/archive/73fe3fd805d3620fd651f58a1f0cbea1a1a9610f.tar.gz";
      sha256 = "1dxbnnyzds3gy7ga0rymi516fawfma42b8h58ia0v3j2qqndw1x0";
    };
    meta = with lib; {
      description = "Edit a part of a file individually";
      homepage = "https://github.com/niuiic/part-edit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/HawkinsT/pathfinder.nvim/pathfinder-nvim
  */
  pathfinder-nvim-HawkinsT = buildVimPlugin {
    pname = "pathfinder-nvim-HawkinsT";
    version = "2025-11-17";
    src = fetchurl {
      url = "https://github.com/HawkinsT/pathfinder.nvim/archive/9c79815dfd31726119b44a71c0654377be01d3c2.tar.gz";
      sha256 = "1jwnwshmkqsspcabyfagf34h0hq4xm6vmh8v0zxl4amyj96mmr1b";
    };
    meta = with lib; {
      description = "A Neovim plugin which enhances gf/gF/gx with look-ahead and smarter file, line/column number, and link resolution. Also provides visual targets for files/links, new motion commands, and link description retrieval.";
      homepage = "https://github.com/HawkinsT/pathfinder.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lewis6991/pckr.nvim/pckr-nvim
  */
  pckr-nvim-lewis6991 = buildVimPlugin {
    pname = "pckr-nvim-lewis6991";
    version = "2025-09-25";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/e681c23738326ee9e00e35d5b4a7c173f0240157.tar.gz";
      sha256 = "0p5nsnf43akkhnmxcdib5mvhhb6rf0p8yw9nm2pky3j0lqqf0aqg";
    };
    meta = with lib; {
      description = "Spiritual successor of https://github.com/wbthomason/packer.nvim";
      homepage = "https://github.com/lewis6991/pckr.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/toppair/peek.nvim/peek-nvim
  */
  peek-nvim-toppair = buildVimPlugin {
    pname = "peek-nvim-toppair";
    version = "2024-04-09";
    src = fetchurl {
      url = "https://github.com/toppair/peek.nvim/archive/5820d937d5414baea5f586dc2a3d912a74636e5b.tar.gz";
      sha256 = "0pjxhcb78w0pis2ki52f8gsszawjj0dlaw99h6irngqj1kqk590f";
    };
    meta = with lib; {
      description = "Markdown preview plugin for Neovim";
      homepage = "https://github.com/toppair/peek.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/koenverburg/peepsight.nvim/peepsight-nvim
  */
  peepsight-nvim-koenverburg = buildVimPlugin {
    pname = "peepsight-nvim-koenverburg";
    version = "2023-08-30";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/0cb7a4ebee31b44810212f81e8a2b4b230465bb5.tar.gz";
      sha256 = "18p9sa4lbvfvlaivww0mkdcrkf4709hxkcgnbvr5257whmnzkb03";
    };
    meta = with lib; {
      description = "Focus on one function at a time";
      homepage = "https://github.com/koenverburg/peepsight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ptdewey/pendulum-nvim/pendulum-nvim
  */
  pendulum-nvim-ptdewey = buildVimPlugin {
    pname = "pendulum-nvim-ptdewey";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/ptdewey/pendulum-nvim/archive/b884353d7c3e7a6fde477d8adcf0d0acf5ed077d.tar.gz";
      sha256 = "0xmcp9wqv6x3zay60y6l694nx09gf5fk7crc2700b8yxrg6w2b2j";
    };
    meta = with lib; {
      description = "Track time spent coding in Neovim";
      homepage = "https://github.com/ptdewey/pendulum-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SunnyTamang/pendulum.nvim/pendulum-sunnytamang
  */
  pendulum-sunnytamang-SunnyTamang = buildVimPlugin {
    pname = "pendulum-sunnytamang-SunnyTamang";
    version = "2024-08-22";
    src = fetchurl {
      url = "https://github.com/SunnyTamang/pendulum.nvim/archive/b6b717dbc7dfb424cdd73e049f93a4c8d892a5d2.tar.gz";
      sha256 = "11hg2yrpypwlhsg2vdckg1lxcqm0gn635yvzdn2rrr0nx2dqm23w";
    };
    meta = with lib; {
      description = "pendulum is a simple timer plugin for Neovim designed to assist competitive programmers or coders in general who wants to practice coding for interviews.";
      homepage = "https://github.com/SunnyTamang/pendulum.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Abstract-IDE/penvim/penvim
  */
  penvim-Abstract-IDE = buildVimPlugin {
    pname = "penvim-Abstract-IDE";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/penvim/archive/028c19f81eba9eaf4fe4876c60e3491b3389322f.tar.gz";
      sha256 = "1nlhcm34hhlwnqphfngqkrzhlb73jnk9aaa3ig94iajmhx29x0i1";
    };
    meta = with lib; {
      description = "Project's root directory and documents Indentation detector with project based config loader";
      homepage = "https://github.com/Abstract-IDE/penvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/t-troebst/perfanno.nvim/perfanno-nvim
  */
  perfanno-nvim-t-troebst = buildVimPlugin {
    pname = "perfanno-nvim-t-troebst";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/7b4b876374607b139a029563ad0a27065edcaf7b.tar.gz";
      sha256 = "1a16xld3xzx5zw974wsz4bdvw0429gvy4yq77mvwffzalvh20574";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf, LuaJIT, or other profilers.";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/olimorris/persisted.nvim/persisted-nvim
  */
  persisted-nvim-olimorris = buildVimPlugin {
    pname = "persisted-nvim-olimorris";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/4c34da1781e6e2cb52d22d322bc3600070f253e8.tar.gz";
      sha256 = "1b9yrka2hrxg1q2vy106kq3gvz2ihaqwb78wbv32ibf3ijqszc3y";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/persistence.nvim/persistence-nvim
  */
  persistence-nvim-folke = buildVimPlugin {
    pname = "persistence-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/b20b2a7887bd39c1a356980b45e03250f3dce49c.tar.gz";
      sha256 = "0f2mdcd0wpihilksiyc4im9yvhvcyqr1vfxvfa9hj0c0vby2rzw2";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Weissle/persistent-breakpoints.nvim/persistent-breakpoints-nvim
  */
  persistent-breakpoints-nvim-Weissle = buildVimPlugin {
    pname = "persistent-breakpoints-nvim-Weissle";
    version = "2025-03-22";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/d1656221836207787b8a7969cc2dc72668c4742a.tar.gz";
      sha256 = "10z0a4f92jjwb2v4gq33zy92ll7fkdqfi0fvjwwfxpf5s82z643q";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints.";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ta-tikoma/php.easy.nvim/php-easy-nvim
  */
  php-easy-nvim-ta-tikoma = buildVimPlugin {
    pname = "php-easy-nvim-ta-tikoma";
    version = "2025-12-04";
    src = fetchurl {
      url = "https://github.com/ta-tikoma/php.easy.nvim/archive/7bf13b69ed0250bcfdd030de9ee01644d91cb46b.tar.gz";
      sha256 = "1dx3f91vk5j97ywmpm30svfcbgbmfwki0hlxkj1wli45ppqy5mxr";
    };
    meta = with lib; {
      description = "Helper for simplify work with PHP - projects";
      homepage = "https://github.com/ta-tikoma/php.easy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/gbprod/phpactor.nvim/phpactor-nvim
  */
  phpactor-nvim-gbprod = buildVimPlugin {
    pname = "phpactor-nvim-gbprod";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/ff132c46bca95e0b955fc8cb1175511d27185e67.tar.gz";
      sha256 = "1an4pnr1zh70vqrya4ch8kw47a87fb3r98hidka252dn6bdri834";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/wsdjeg/picker.nvim/picker-nvim
  */
  picker-nvim-wsdjeg = buildVimPlugin {
    pname = "picker-nvim-wsdjeg";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/wsdjeg/picker.nvim/archive/ed133eb3d7e806674eabb04747d7cf5beae145ab.tar.gz";
      sha256 = "1z8kx92a1drs263df1vb6pw3d658sdpca901wjj01fxmbkv5dz9p";
    };
    meta = with lib; {
      description = "highly customizable and extensible Neovim fuzzy finder";
      homepage = "https://github.com/wsdjeg/picker.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/pewpewnor/pilot.nvim/pilot-nvim
  */
  pilot-nvim-pewpewnor = buildVimPlugin {
    pname = "pilot-nvim-pewpewnor";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/pewpewnor/pilot.nvim/archive/faed0504d11e919a0a9ba6e2cfce1b2e6b02052a.tar.gz";
      sha256 = "0hnhf7xdg1xg3fgfcf90zjfz0v7c957k1f5m51ibzvi67ln0jffc";
    };
    meta = with lib; {
      description = "✈️ A way to run your projects and files with powerful command placeholders and change what/how they run without needing to reload";
      homepage = "https://github.com/pewpewnor/pilot.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/CWood-sdf/pineapple/pineapple
  */
  pineapple-CWood-sdf = buildVimPlugin {
    pname = "pineapple-CWood-sdf";
    version = "2026-01-08";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/pineapple/archive/bc8359a26e9afaee91563375007961be85c21dc4.tar.gz";
      sha256 = "18ajnwzh9jp96wlrffsx82zk9l3adn7bxjbgf8jvs9gx910yp8sc";
    };
    meta = with lib; {
      description = "Find, preview, and install any colorscheme without leaving neovim";
      homepage = "https://github.com/CWood-sdf/pineapple";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/topaxi/pipeline.nvim/pipeline-nvim
  */
  pipeline-nvim-topaxi = buildVimPlugin {
    pname = "pipeline-nvim-topaxi";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/topaxi/pipeline.nvim/archive/0aedeb88a01b4fe93937f4f1a5ba7632d4a88a79.tar.gz";
      sha256 = "1qhffd5byyv3xdv6lpsp864c4agg62vsbp9y97b9kpdrqy3n5l8s";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/aklt/plantuml-syntax/plantuml-syntax
  */
  plantuml-syntax-aklt = buildVimPlugin {
    pname = "plantuml-syntax-aklt";
    version = "2024-08-25";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/9d4900aa16674bf5bb8296a72b975317d573b547.tar.gz";
      sha256 = "0p7r3c5s1rrgxj79bccl53kvc9587hb2y9f8xl0gk65bafikl547";
    };
    meta = with lib; {
      description = "vim syntax file for plantuml";
      homepage = "https://github.com/aklt/plantuml-syntax";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-treesitter/playground/playground
  */
  playground-nvim-treesitter = buildVimPlugin {
    pname = "playground-nvim-treesitter";
    version = "2023-09-15";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/playground/archive/ba48c6a62a280eefb7c85725b0915e021a1a0749.tar.gz";
      sha256 = "0sgl9yz24q2s41czzslnlc6x905myj38n8v1354x5agf9961jk8i";
    };
    meta = with lib; {
      description = "Treesitter playground integrated into Neovim";
      homepage = "https://github.com/nvim-treesitter/playground";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rktjmp/playtime.nvim/playtime-nvim
  */
  playtime-nvim-rktjmp = buildVimPlugin {
    pname = "playtime-nvim-rktjmp";
    version = "2025-08-30";
    src = fetchurl {
      url = "https://github.com/rktjmp/playtime.nvim/archive/d7427739558c74920f284ab370ba47bacacb8f97.tar.gz";
      sha256 = "1gv9p8hln22p104qak8vp6g6yzgkqjzfil0vapwqc72sh05rpb1d";
    };
    meta = with lib; {
      description = "🃏 At last! A way to play card games on your computer!";
      homepage = "https://github.com/rktjmp/playtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-lua/plenary.nvim/plenary-nvim
  */
  plenary-nvim-nvim-lua = buildVimPlugin {
    pname = "plenary-nvim-nvim-lua";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/b9fd5226c2f76c951fc8ed5923d85e4de065e509.tar.gz";
      sha256 = "08s6sd953r4g6zw1jjj3hms19i770pax4ih4xh5c7xd6d78zyzl0";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/plugin-addict.nvim/plugin-addict-nvim
  */
  plugin-addict-nvim-piersolenski = buildVimPlugin {
    pname = "plugin-addict-nvim-piersolenski";
    version = "2025-11-03";
    src = fetchurl {
      url = "https://github.com/piersolenski/plugin-addict.nvim/archive/47eaa1bfdb321a1c6ebc28390dc53e7bd01307d7.tar.gz";
      sha256 = "1bdl0qg5q7lij3cyx2528ns9janvmmd5g9cr39l342jx309nnj19";
    };
    meta = with lib; {
      description = "For those who just can't help themselves";
      homepage = "https://github.com/piersolenski/plugin-addict.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/m00qek/plugin-template.nvim/plugin-template-nvim
  */
  plugin-template-nvim-m00qek = buildVimPlugin {
    pname = "plugin-template-nvim-m00qek";
    version = "2022-06-10";
    src = fetchurl {
      url = "https://github.com/m00qek/plugin-template.nvim/archive/b988d049ac9484acd5feb32bff883a14e1e5e52b.tar.gz";
      sha256 = "1mzijw3jfrkxzffqilqb0axp66dgw7d491rjy3cb3j75ass7pwfw";
    };
    meta = with lib; {
      description = "A template to create Neovim plugins written in Lua";
      homepage = "https://github.com/m00qek/plugin-template.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/olivercederborg/poimandres.nvim/poimandres-nvim
  */
  poimandres-nvim-olivercederborg = buildVimPlugin {
    pname = "poimandres-nvim-olivercederborg";
    version = "2024-10-19";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/a488957d803943a4201ac3b774913fcafa9e6b3a.tar.gz";
      sha256 = "1jy1vdjl9jk0yklqh9jylg8lqrrhvr57sk73ykmgg4rpghkhdbkb";
    };
    meta = with lib; {
      description = "Poimandres colorscheme for Neovim written in Lua";
      homepage = "https://github.com/olivercederborg/poimandres.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/loganswartz/polychrome.nvim/polychrome-nvim
  */
  polychrome-nvim-loganswartz = buildVimPlugin {
    pname = "polychrome-nvim-loganswartz";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/loganswartz/polychrome.nvim/archive/2ad5cbd62b153f9b37e309349bccd69062fc29f9.tar.gz";
      sha256 = "0llj4vfvy4yb2xlv5giw5rsr52cqdmsks4sq7w886gpmhznxpc0n";
    };
    meta = with lib; {
      description = "A colorscheme creation micro-framework for Neovim";
      homepage = "https://github.com/loganswartz/polychrome.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/QuentinGruber/pomodoro.nvim/pomodoro-nvim
  */
  pomodoro-nvim-QuentinGruber = buildVimPlugin {
    pname = "pomodoro-nvim-QuentinGruber";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/QuentinGruber/pomodoro.nvim/archive/52f99bbf5d12d1dd0d14927e224a692f2ceb305f.tar.gz";
      sha256 = "0xxsqxn9l6c8j1aas0c3xjp8dgh2kxc23l4nakb7955jk3rhbink";
    };
    meta = with lib; {
      description = "Use the Pomodoro Technique in Neovim with built-in session tracking and break reminders.";
      homepage = "https://github.com/QuentinGruber/pomodoro.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-lua/popup.nvim/popup-nvim
  */
  popup-nvim-nvim-lua = buildVimPlugin {
    pname = "popup-nvim-nvim-lua";
    version = "2021-11-18";
    src = fetchurl {
      url = "https://github.com/nvim-lua/popup.nvim/archive/b7404d35d5d3548a82149238289fa71f7f6de4ac.tar.gz";
      sha256 = "0rycfq1qax3p2bpz94l7f0zg9rfd847c9np5rwr1psg86iapyk0y";
    };
    meta = with lib; {
      description = "[WIP] An implementation of the Popup API from vim in Neovim. Hope to upstream when complete";
      homepage = "https://github.com/nvim-lua/popup.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cbochs/portal.nvim/portal-nvim
  */
  portal-nvim-cbochs = buildVimPlugin {
    pname = "portal-nvim-cbochs";
    version = "2024-04-01";
    src = fetchurl {
      url = "https://github.com/cbochs/portal.nvim/archive/77d9d53fec945bfa407d5fd7120f1b4f117450ed.tar.gz";
      sha256 = "0ifv3gpfjzbwn46zra89xfqdk7b522iwzp6m1wldd84w81j67pgg";
    };
    meta = with lib; {
      description = "Neovim plugin for improved location list navigation";
      homepage = "https://github.com/cbochs/portal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jedrzejboczar/possession.nvim/possession-nvim
  */
  possession-nvim-jedrzejboczar = buildVimPlugin {
    pname = "possession-nvim-jedrzejboczar";
    version = "2025-10-21";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/fbea95b16c284727bc8deff2c3780a73efcdaca6.tar.gz";
      sha256 = "1j95sj1wnhnq8wl389lp8zfwfzx1rcgnxra9619qcl0zf284y0wa";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim.";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rlane/pounce.nvim/pounce-nvim
  */
  pounce-nvim-rlane = buildVimPlugin {
    pname = "pounce-nvim-rlane";
    version = "2024-09-12";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/2e36399ac09b517770c459f1a123e6b4b4c1c171.tar.gz";
      sha256 = "1w4809cj3rf96j600ysxncl8zq7w85kw0va11adxmmqsafkk1i6q";
    };
    meta = with lib; {
      description = "Incremental fuzzy search motion plugin for Neovim";
      homepage = "https://github.com/rlane/pounce.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/TheLeoP/powershell.nvim/powershell-nvim
  */
  powershell-nvim-TheLeoP = buildVimPlugin {
    pname = "powershell-nvim-TheLeoP";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/TheLeoP/powershell.nvim/archive/0e51d5fdea86183f9b868d0f0a0c6ffd766751c0.tar.gz";
      sha256 = "0k6n2ln3bmfj0j0pag9zsby8kxwp3isl95jxr1i2jmahicy5q3vv";
    };
    meta = with lib; {
      description = "First class powershell editor integration into Neovim";
      homepage = "https://github.com/TheLeoP/powershell.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tris203/precognition.nvim/precognition-nvim
  */
  precognition-nvim-tris203 = buildVimPlugin {
    pname = "precognition-nvim-tris203";
    version = "2025-08-14";
    src = fetchurl {
      url = "https://github.com/tris203/precognition.nvim/archive/2aae2687207029b3611a0e19a289f9e1c7efbe16.tar.gz";
      sha256 = "0ii7249mp76xs1aggdrfg8fzlhmh7l7iqybbyk2inqwbgvmqmdwm";
    };
    meta = with lib; {
      description = "💭👀precognition.nvim - Precognition uses virtual text and gutter signs to show available motions.";
      homepage = "https://github.com/tris203/precognition.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/hat0uma/prelive.nvim/prelive-nvim
  */
  prelive-nvim-hat0uma = buildVimPlugin {
    pname = "prelive-nvim-hat0uma";
    version = "2025-10-05";
    src = fetchurl {
      url = "https://github.com/hat0uma/prelive.nvim/archive/e3942caf001addc10588155bffe3896de1ef6866.tar.gz";
      sha256 = "0jqmrxjcki55qb3cpglnjhn3a68ma0gygmb5c6pk9w2gz1i228ka";
    };
    meta = with lib; {
      description = "A simple luv-based development server with live reloading for Neovim.";
      homepage = "https://github.com/hat0uma/prelive.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andweeb/presence.nvim/presence-nvim
  */
  presence-nvim-andweeb = buildVimPlugin {
    pname = "presence-nvim-andweeb";
    version = "2023-01-29";
    src = fetchurl {
      url = "https://github.com/andweeb/presence.nvim/archive/87c857a56b7703f976d3a5ef15967d80508df6e6.tar.gz";
      sha256 = "0q5g2khwk5s58f8cm7jhniirdmz3s3kip114vfvbawks7bxv4v5d";
    };
    meta = with lib; {
      description = "Discord Rich Presence for Neovim";
      homepage = "https://github.com/andweeb/presence.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Chaitanyabsprip/present.nvim/present-nvim
  */
  present-nvim-Chaitanyabsprip = buildVimPlugin {
    pname = "present-nvim-Chaitanyabsprip";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/c76e6996b346ff3ec6260c2461e56946c4a72d0d.tar.gz";
      sha256 = "0z2lmw74nx5gqgjca164j0c4ii8faqcg6pjb1cxmmaikm2qpxdf5";
    };
    meta = with lib; {
      description = "Presentation plugin for neovim written in lua";
      homepage = "https://github.com/Chaitanyabsprip/present.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MunifTanjim/prettier.nvim/prettier-nvim
  */
  prettier-nvim-MunifTanjim = buildVimPlugin {
    pname = "prettier-nvim-MunifTanjim";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/ca6452de1accc68a1062e72f58679caa488b501a.tar.gz";
      sha256 = "0ac1jrwbw90sy6fm1m3jhh4q06q524qff5rsr449ly9bq3m1pg4q";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client.";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/pretty-fold.nvim/pretty-fold-nvim
  */
  pretty-fold-nvim-anuvyklack = buildVimPlugin {
    pname = "pretty-fold-nvim-anuvyklack";
    version = "2022-07-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/pretty-fold.nvim/archive/a7d8b424abe0eedf50116c460fbe6dfd5783b1d5.tar.gz";
      sha256 = "1j4y59v9jb02nsc4hprwmqjpmrv3lvqhifgk499ad97xjdc2hliz";
    };
    meta = with lib; {
      description = "Foldtext customization in Neovim";
      homepage = "https://github.com/anuvyklack/pretty-fold.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Fildo7525/pretty_hover/pretty-hover
  */
  pretty-hover-Fildo7525 = buildVimPlugin {
    pname = "pretty-hover-Fildo7525";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/Fildo7525/pretty_hover/archive/9984a29f52effb54d9c607552c1d23195daef8fd.tar.gz";
      sha256 = "0gp88jjsz9lz6mxpa5km861dzgi5r6aaasqwys4mlv6va2qx4v7j";
    };
    meta = with lib; {
      description = "A small and customizable Neovim plugin for pretty printing the hover information from LSP servers";
      homepage = "https://github.com/Fildo7525/pretty_hover";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Kurama622/profile.nvim/profile-kurama622
  */
  profile-kurama622-Kurama622 = buildVimPlugin {
    pname = "profile-kurama622-Kurama622";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/Kurama622/profile.nvim/archive/f87602bd5235f16a97c1f7bf3071cfbfe44c0f5a.tar.gz";
      sha256 = "1hb8ydg3xlsalmbbfy4dg1apw3j3kxlbazp13xf0ajnsf47vlxkc";
    };
    meta = with lib; {
      description = "Your Personal Homepage";
      homepage = "https://github.com/Kurama622/profile.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/stevearc/profile.nvim/profile-stevearc
  */
  profile-stevearc-stevearc = buildVimPlugin {
    pname = "profile-stevearc-stevearc";
    version = "2025-03-05";
    src = fetchurl {
      url = "https://github.com/stevearc/profile.nvim/archive/30433d7513f0d14665c1cfcea501c90f8a63e003.tar.gz";
      sha256 = "0sksjmq4ryc42lay70rcbcl9va6nn5qwrvghl2sqcyalbs5l60kd";
    };
    meta = with lib; {
      description = "lua profiler for nvim";
      homepage = "https://github.com/stevearc/profile.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/DrKJeff16/project.nvim/project-nvim
  */
  project-nvim-DrKJeff16 = buildVimPlugin {
    pname = "project-nvim-DrKJeff16";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/DrKJeff16/project.nvim/archive/9e3822d24bc4a39e68cd0a77b11787006b48f638.tar.gz";
      sha256 = "1800kzzg831023p647bbs6lq3p3sfc9mrs45gwhp5r8w9yvxndd8";
    };
    meta = with lib; {
      description = "A Neovim plugin that sets the cwd to the project root, stores projects in a history file, includes a telescope picker, supports fzf-lua, and provides UI tools";
      homepage = "https://github.com/DrKJeff16/project.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/gnikdroy/projections.nvim/projections-nvim
  */
  projections-nvim-gnikdroy = buildVimPlugin {
    pname = "projections-nvim-gnikdroy";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/gnikdroy/projections.nvim/archive/f18a8505f84f45a0fe024cafca5b969447f63cd5.tar.gz";
      sha256 = "0vynw7w27c19m22qaz4ynr85j4n8705gb0mmafvg9d0lif94cjyj";
    };
    meta = with lib; {
      description = "A map to your filesystem";
      homepage = "https://github.com/GnikDroy/projections.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/JesperLundberg/projektgunnar.nvim/projektgunnar-nvim
  */
  projektgunnar-nvim-JesperLundberg = buildVimPlugin {
    pname = "projektgunnar-nvim-JesperLundberg";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/JesperLundberg/projektgunnar.nvim/archive/c33f5039c58c6243074d43064d7b4aeffbaf7329.tar.gz";
      sha256 = "1qp4zf2z50ck7a3pj5dff673w6bnr8v2jdgx830gmq4bs9i4w45h";
    };
    meta = with lib; {
      description = "Gunnar is the nice old Swedish man who helps you add projects or packages to dotnet solutions so you can take a Fika(tm) instead of having to remember how to do the different dotnet commands.";
      homepage = "https://github.com/JesperLundberg/projektgunnar.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kevinhwang91/promise-async/promise-async
  */
  promise-async-kevinhwang91 = buildVimPlugin {
    pname = "promise-async-kevinhwang91";
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/promise-async/archive/119e8961014c9bfaf1487bf3c2a393d254f337e2.tar.gz";
      sha256 = "00m45l1pz8w9sicnhsh83lznfs8nf7vwkrqmr0xd6a6k3q7cwxix";
    };
    meta = with lib; {
      description = "Promise & Async in Lua";
      homepage = "https://github.com/kevinhwang91/promise-async";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/zongben/proot.nvim/proot-nvim
  */
  proot-nvim-zongben = buildVimPlugin {
    pname = "proot-nvim-zongben";
    version = "2025-10-15";
    src = fetchurl {
      url = "https://github.com/zongben/proot.nvim/archive/45a77170588b1027a3466c2f2b1e6ee379379bfe.tar.gz";
      sha256 = "033affpl6gbj9i0w2rmg0i7nlq5srp51b4kj47kmhb5xpvd1ngxq";
    };
    meta = with lib; {
      description = "Lightweight project navigator";
      homepage = "https://github.com/zongben/proot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alexpasmantier/pymple.nvim/pymple-nvim
  */
  pymple-nvim-alexpasmantier = buildVimPlugin {
    pname = "pymple-nvim-alexpasmantier";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/alexpasmantier/pymple.nvim/archive/b8f25a18b7a4e7095d08bfdb933087f1aa913797.tar.gz";
      sha256 = "13494zrfspr7gvkg5787dw166459s71csgk98rrybr77l0hp96v2";
    };
    meta = with lib; {
      description = "Refactor Python imports on file move/rename in Neovim";
      homepage = "https://github.com/alexpasmantier/pymple.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kiyoon/python-import.nvim/python-import-nvim
  */
  python-import-nvim-kiyoon = buildVimPlugin {
    pname = "python-import-nvim-kiyoon";
    version = "2025-08-12";
    src = fetchurl {
      url = "https://github.com/kiyoon/python-import.nvim/archive/798a7dfc2993099ce3f9e7cac8872fb2bc2a484d.tar.gz";
      sha256 = "1bmiy9wx8i0mdv5hfnia7f24pcbxjh3jz29rapmj6r36nvfr174r";
    };
    meta = with lib; {
      description = "Add import statements FAST ⚡️";
      homepage = "https://github.com/kiyoon/python-import.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/qf_helper.nvim/qf-helper-nvim
  */
  qf-helper-nvim-stevearc = buildVimPlugin {
    pname = "qf-helper-nvim-stevearc";
    version = "2024-12-24";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/62e94495385a06f5143527548c348f4a9df2e704.tar.gz";
      sha256 = "1frn6ak9q6x2c9iamqh7w1lycl47qybba3hl0py2qn89zapal3ws";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ashfinal/qfview.nvim/qfview-nvim
  */
  qfview-nvim-ashfinal = buildVimPlugin {
    pname = "qfview-nvim-ashfinal";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/ashfinal/qfview.nvim/archive/f7a4fd8d700d02f6c1274f02115fa4e68e63aa54.tar.gz";
      sha256 = "0kmp3vjnykzcbfkabi7iq1c5i3wkl20i9ba6q2y4sld7yz02jv1d";
    };
    meta = with lib; {
      description = "Pretty quickfix/location view for Neovim";
      homepage = "https://github.com/ashfinal/qfview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/onlyati/quadlet-lsp.nvim/quadlet-lsp-nvim
  */
  quadlet-lsp-nvim-onlyati = buildVimPlugin {
    pname = "quadlet-lsp-nvim-onlyati";
    version = "2025-12-10";
    src = fetchurl {
      url = "https://github.com/onlyati/quadlet-lsp.nvim/archive/a8125999000861dc08be7f37093e6699c514fb57.tar.gz";
      sha256 = "0xvarvnf6cmyl7zxddg3qnmjj8f3jrmabcysdabpyx2j9hvzx62z";
    };
    meta = with lib; {
      description = "Neovim plugin for Quadlet LSP";
      homepage = "https://github.com/onlyati/quadlet-lsp.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/quarto-dev/quarto-nvim/quarto-nvim
  */
  quarto-nvim-quarto-dev = buildVimPlugin {
    pname = "quarto-nvim-quarto-dev";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/cc99501a524b7abf484ed0248cae66ac53f93a13.tar.gz";
      sha256 = "0id55ls2xyfw6a73xpzjp3klfxa4gn93m0m1zv7sd0zcfxk12yhc";
    };
    meta = with lib; {
      description = "Quarto mode for Neovim";
      homepage = "https://github.com/quarto-dev/quarto-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/stevearc/quicker.nvim/quicker-nvim
  */
  quicker-nvim-stevearc = buildVimPlugin {
    pname = "quicker-nvim-stevearc";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/stevearc/quicker.nvim/archive/fc041830fa7cf093786b0d5990d99cf3c7b0c129.tar.gz";
      sha256 = "10j71578b53qds3l8mh2xzm677nls2mgj1hkiksz2dyc9asv8322";
    };
    meta = with lib; {
      description = "Improved UI and workflow for the Neovim quickfix";
      homepage = "https://github.com/stevearc/quicker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/quickfix.nvim/quickfix-nvim
  */
  quickfix-nvim-niuiic = buildVimPlugin {
    pname = "quickfix-nvim-niuiic";
    version = "2024-11-01";
    src = fetchurl {
      url = "https://github.com/niuiic/quickfix.nvim/archive/8abedcc1da2ee6878689ce3b303e8fe8489b99bb.tar.gz";
      sha256 = "094b5cwmsgxjrj7cm2v69w7qn2qknycxfab96xj4xd7wbd47hrnx";
    };
    meta = with lib; {
      description = "Neovim plugin providing extended functionality for quickfix.";
      homepage = "https://github.com/niuiic/quickfix.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/RutaTang/quicknote.nvim/quicknote-nvim
  */
  quicknote-nvim-RutaTang = buildVimPlugin {
    pname = "quicknote-nvim-RutaTang";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/a60828e54b5e4c474e7d583a14df09c98882dd42.tar.gz";
      sha256 = "0pg0bgmrfmiqqwiys00xqhq1nyrjvj7idk7359asq34yhbbfr4lz";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/quolpr/quicktest.nvim/quicktest-nvim
  */
  quicktest-nvim-quolpr = buildVimPlugin {
    pname = "quicktest-nvim-quolpr";
    version = "2025-11-04";
    src = fetchurl {
      url = "https://github.com/quolpr/quicktest.nvim/archive/de70b0a171127b6bc67d0fe4091ae2cc70ae9e11.tar.gz";
      sha256 = "0sxc6h27lfgs0nqpzb1rhc59frrlwflfaws8zbijhmh2jiq4b4kp";
    };
    meta = with lib; {
      description = "Run your tests inside nvim in split window or popup with live feedback";
      homepage = "https://github.com/quolpr/quicktest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/leo-alvarenga/quoth.nvim/quoth-nvim
  */
  quoth-nvim-leo-alvarenga = buildVimPlugin {
    pname = "quoth-nvim-leo-alvarenga";
    version = "2025-12-17";
    src = fetchurl {
      url = "https://github.com/leo-alvarenga/quoth.nvim/archive/483ac4622c4071cd50a86978ec1e0dfc4d1a8dcc.tar.gz";
      sha256 = "1j84nb487vsmj70mfisww08l7zrk6j926fw5xdvqaz4s7p5xc6ia";
    };
    meta = with lib; {
      description = "A robust, highly configurable, dependency-free random quote provider, capable of lazy-loading quotes on demand and supports custom quote tables and filters";
      homepage = "https://github.com/leo-alvarenga/quoth.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/HiPhish/rainbow-delimiters.nvim/rainbow-delimiters-nvim
  */
  rainbow-delimiters-nvim-HiPhish = buildVimPlugin {
    pname = "rainbow-delimiters-nvim-HiPhish";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/d6b802552cbe7d643a3b6b31f419c248d1f1e220.tar.gz";
      sha256 = "0qdpdv00bjg1bj2r40fv1r18a840g1cx5w6gpqbdmj916syv05x8";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim with Tree-sitter";
      homepage = "https://github.com/HiPhish/rainbow-delimiters.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/winston0410/range-highlight.nvim/range-highlight-nvim
  */
  range-highlight-nvim-winston0410 = buildVimPlugin {
    pname = "range-highlight-nvim-winston0410";
    version = "2025-12-10";
    src = fetchurl {
      url = "https://github.com/winston0410/range-highlight.nvim/archive/097103da6550c2a34c029971c3d7da63d3fef320.tar.gz";
      sha256 = "0504iyyhykm7hrsn4aljz60k7sg0g85dfla4aw5ckgyw6bqqf2p6";
    };
    meta = with lib; {
      description = "An extremely lightweight plugin (~ 120loc) that hightlights ranges you have entered in commandline.";
      homepage = "https://github.com/winston0410/range-highlight.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kelly-lin/ranger.nvim/ranger-nvim
  */
  ranger-nvim-kelly-lin = buildVimPlugin {
    pname = "ranger-nvim-kelly-lin";
    version = "2024-11-18";
    src = fetchurl {
      url = "https://github.com/kelly-lin/ranger.nvim/archive/fd2cc999f3ef88f7cdcbcad5f26000c52b16c489.tar.gz";
      sha256 = "1lc3pg9w36pp3sp7wv1sm0xfjjm58za7g9h682fz8sv1q5mjva7i";
    };
    meta = with lib; {
      description = "Ranger plugin for neovim";
      homepage = "https://github.com/kelly-lin/ranger.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafaqz/ranger.vim/ranger-vim
  */
  ranger-vim-rafaqz = buildVimPlugin {
    pname = "ranger-vim-rafaqz";
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/rafaqz/ranger.vim/archive/527c7c5371667f7848da91c2abc75c3998cbf1a0.tar.gz";
      sha256 = "17qv3a8lh3h3wl83q0bwxr5diki830b1sb0z8fw73xnwl08rqlbi";
    };
    meta = with lib; {
      description = "Ranger file manager for Vim";
      homepage = "https://github.com/rafaqz/ranger.vim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/Fymyte/rasi.vim/rasi-vim
  */
  rasi-vim-Fymyte = buildVimPlugin {
    pname = "rasi-vim-Fymyte";
    version = "2024-06-17";
    src = fetchurl {
      url = "https://github.com/Fymyte/rasi.vim/archive/7ce90590d007a7d15fc292313565e04a2ba57182.tar.gz";
      sha256 = "1drh7rf3i4q6xv747sljz8c8ap91z1ikjrcdbnl2ww8nl4yfg5gv";
    };
    meta = with lib; {
      description = "Rofi config syntax highlighting for vim";
      homepage = "https://github.com/Fymyte/rasi.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kvrohit/rasmus.nvim/rasmus-nvim
  */
  rasmus-nvim-kvrohit = buildVimPlugin {
    pname = "rasmus-nvim-kvrohit";
    version = "2024-11-12";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/49f7ee7bf3eb00db52c77f84b15bc69f318bafc1.tar.gz";
      sha256 = "0hqfqq47281hxhlrvyq2pl631b1fkx87lgkl8f66n26p2iqyg1rr";
    };
    meta = with lib; {
      description = "A color scheme for Neovim";
      homepage = "https://github.com/kvrohit/rasmus.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/TobinPalmer/rayso.nvim/rayso-nvim
  */
  rayso-nvim-TobinPalmer = buildVimPlugin {
    pname = "rayso-nvim-TobinPalmer";
    version = "2025-11-15";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/rayso.nvim/archive/0c411a7ac595bfe0476a3693e554b8e22e356ac3.tar.gz";
      sha256 = "18hymbd5xd6d2vhffhp10axs4smj7dmxng534ql0kcyq41n588hz";
    };
    meta = with lib; {
      description = "A simple neovim plugin that enables you to instantly create snippets on ray.so";
      homepage = "https://github.com/TobinPalmer/rayso.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/toppair/reach.nvim/reach-nvim
  */
  reach-nvim-toppair = buildVimPlugin {
    pname = "reach-nvim-toppair";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/toppair/reach.nvim/archive/f86830357941cca8a31f19601153087ea9524d22.tar.gz";
      sha256 = "0f35g9h3rfjfzgxr8b0759y8dkzhgdsagvbfh6q519q9q0bm1qs5";
    };
    meta = with lib; {
      description = "Buffer, mark, tabpage, colorscheme switcher for Neovim";
      homepage = "https://github.com/toppair/reach.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ycycwx/react-compiler-badge.nvim/react-compiler-badge-nvim
  */
  react-compiler-badge-nvim-ycycwx = buildVimPlugin {
    pname = "react-compiler-badge-nvim-ycycwx";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/ycycwx/react-compiler-badge.nvim/archive/e825f8685a3264c9460d640488a95c3380c97c11.tar.gz";
      sha256 = "183s0489a2mwg1364fmcvpzlywrjw21zcj65kyvbfx7w9048l0ca";
    };
    meta = with lib; {
      description = "A Neovim plugin that highlights React components optimized by the React Compiler";
      homepage = "https://github.com/ycycwx/react-compiler-badge.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/barthap/react-compiler-marker.nvim/react-compiler-marker-nvim
  */
  react-compiler-marker-nvim-barthap = buildVimPlugin {
    pname = "react-compiler-marker-nvim-barthap";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/barthap/react-compiler-marker.nvim/archive/0fc3b250c1c9250e96189cff186c5227a4d005a9.tar.gz";
      sha256 = "1d097mgr7a3ri8andshq0dsjrsrjxrwim4fhxqm4gqv3li7i7kag";
    };
    meta = with lib; {
      description = "Highlights React components optimized by the React Compiler in Neovim and VSCode / Cursor ✨";
      homepage = "https://github.com/barthap/react-compiler-marker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rasulomaroff/reactive.nvim/reactive-nvim
  */
  reactive-nvim-rasulomaroff = buildVimPlugin {
    pname = "reactive-nvim-rasulomaroff";
    version = "2025-12-30";
    src = fetchurl {
      url = "https://github.com/rasulomaroff/reactive.nvim/archive/0588b5c2b0cf49bd2232fe4366b3516c32edee44.tar.gz";
      sha256 = "14q3kdkfw9b3j1bqbl7hffk2s8f31abpd2azjm5s5rfg5ccshy8j";
    };
    meta = with lib; {
      description = "Reactivity. Right in your neovim.";
      homepage = "https://github.com/rasulomaroff/reactive.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bgaillard/readonly.nvim/readonly-nvim
  */
  readonly-nvim-bgaillard = buildVimPlugin {
    pname = "readonly-nvim-bgaillard";
    version = "2025-07-11";
    src = fetchurl {
      url = "https://github.com/bgaillard/readonly.nvim/archive/292172b4277cea626749abb631ccc1b1d67af53c.tar.gz";
      sha256 = "0c226falr4gqrnh0kbbwy62d1yf4dnfcnsrlxppnbdg2vcbfy5ry";
    };
    meta = with lib; {
      description = "A plugin to prevent editing files containing sensible information.";
      homepage = "https://github.com/bgaillard/readonly.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/gwatcha/reaper-keys/reaper-keys
  */
  reaper-keys-gwatcha = buildVimPlugin {
    pname = "reaper-keys-gwatcha";
    version = "2025-12-10";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/7ee4c5da1b990490b6d5aa906952dc4f67b55af0.tar.gz";
      sha256 = "0q6qbp9b2q5bdqpk19b8bgnzrsxh2jlic5fqqd4r22wr56r20953";
    };
    meta = with lib; {
      description = " vim-bindings for Reaper";
      homepage = "https://github.com/gwatcha/reaper-keys";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/madskjeldgaard/reaper-nvim/reaper-nvim
  */
  reaper-nvim-madskjeldgaard = buildVimPlugin {
    pname = "reaper-nvim-madskjeldgaard";
    version = "2021-01-29";
    src = fetchurl {
      url = "https://github.com/madskjeldgaard/reaper-nvim/archive/dc30b618bb0e2c47b7e0dce781527627291b3365.tar.gz";
      sha256 = "06c0mcfki8yqkd30airpqq62wc26zkmb87qacwca4l2aycvxl42v";
    };
    meta = with lib; {
      description = "Reaper plugin for neovim. Remote control your daw with almost 4000 actions without leaving your favourite text editor.";
      homepage = "https://github.com/madskjeldgaard/reaper-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/fnune/recall.nvim/recall-nvim
  */
  recall-nvim-fnune = buildVimPlugin {
    pname = "recall-nvim-fnune";
    version = "2025-12-16";
    src = fetchurl {
      url = "https://github.com/fnune/recall.nvim/archive/147d6cf59b3147183183eb04585b661133637d2a.tar.gz";
      sha256 = "1ghqpks5bl3fs4m4mlmc6xm0lsz0lyc48fhka40r70njj5n0l9an";
    };
    meta = with lib; {
      description = "Recall refines the use of Neovim marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.";
      homepage = "https://github.com/fnune/recall.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/romus204/referencer.nvim/referencer-nvim
  */
  referencer-nvim-romus204 = buildVimPlugin {
    pname = "referencer-nvim-romus204";
    version = "2025-11-19";
    src = fetchurl {
      url = "https://github.com/romus204/referencer.nvim/archive/7e9420ee16e3b3eecc9b3fc53ff75448435e94bd.tar.gz";
      sha256 = "15rdfnsm4xphbx19nnqzabza4s8lcnzjwvnxvli3f0lzlll98q5x";
    };
    meta = with lib; {
      description = "Lightweight, asynchronous Neovim plugin that uses the LSP to show references to functions, methods, types and other";
      homepage = "https://github.com/romus204/referencer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mawkler/refjump.nvim/refjump-nvim
  */
  refjump-nvim-mawkler = buildVimPlugin {
    pname = "refjump-nvim-mawkler";
    version = "2025-12-23";
    src = fetchurl {
      url = "https://github.com/mawkler/refjump.nvim/archive/a7d342f6dc942e3423967b58f1d92d426cac1182.tar.gz";
      sha256 = "1jfs18r3wpynkfllmjgxw7y60m049bq4s6w6z5w9jx6790qa5p27";
    };
    meta = with lib; {
      description = "Jump to next/previous LSP reference for item under cursor with ]r/[r";
      homepage = "https://github.com/mawkler/refjump.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tversteeg/registers.nvim/registers-nvim
  */
  registers-nvim-tversteeg = buildVimPlugin {
    pname = "registers-nvim-tversteeg";
    version = "2024-11-05";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/c217f8f369e0886776cda6c94eab839b30a8940d.tar.gz";
      sha256 = "1jylifb7rqcz53d753zxqckhvi4m9hx8l5k1vca59lpwwc1sxpsm";
    };
    meta = with lib; {
      description = "📑 Neovim plugin to preview the contents of the registers";
      homepage = "https://github.com/tversteeg/registers.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/cpea2506/relative-toggle.nvim/relative-toggle-nvim
  */
  relative-toggle-nvim-cpea2506 = buildVimPlugin {
    pname = "relative-toggle-nvim-cpea2506";
    version = "2025-07-13";
    src = fetchurl {
      url = "https://github.com/cpea2506/relative-toggle.nvim/archive/669743be90a3a3c5fc0eceec478042e2bc7541a4.tar.gz";
      sha256 = "0m9apxzla5x47kjka5ilv0h24jihpdh2jdvswsvgrfzhd000zvvx";
    };
    meta = with lib; {
      description = "Toggles smoothly between number and relative number, supports various number combinations";
      homepage = "https://github.com/cpea2506/relative-toggle.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Enigama/remarks.nvim/remarks-nvim
  */
  remarks-nvim-Enigama = buildVimPlugin {
    pname = "remarks-nvim-Enigama";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/Enigama/remarks.nvim/archive/9d90e79404a358af653eecb9c77d243a7118d93d.tar.gz";
      sha256 = "09zv5k10idliz3x59l1hbk80pyb3i7ijs7fw7fwp66w075ybkvja";
    };
    meta = with lib; {
      description = "Neovim plugin for git-remarks";
      homepage = "https://github.com/Enigama/remarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/remote.nvim/remote-nvim
  */
  remote-nvim-niuiic = buildVimPlugin {
    pname = "remote-nvim-niuiic";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/remote.nvim/archive/8fcf89ccc01237615c0be9dbf2ca2724363110f5.tar.gz";
      sha256 = "0z9ijg6xydwm99b3aqk1hxxgyrzxz82z5w92il188wkpmqfn2a6h";
    };
    meta = with lib; {
      description = "Edit remote files locally.";
      homepage = "https://github.com/niuiic/remote.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/inhesrom/remote-ssh.nvim/remote-ssh-nvim
  */
  remote-ssh-nvim-inhesrom = buildVimPlugin {
    pname = "remote-ssh-nvim-inhesrom";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/inhesrom/remote-ssh.nvim/archive/af2f0d427023d1cb4a42e55bc74697027f30e6bc.tar.gz";
      sha256 = "1n0wpvqc13hzn7pwqjl81k49rbyrfv9sid21sxlp02azffg4vbja";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/inhesrom/remote-ssh.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nosduco/remote-sshfs.nvim/remote-sshfs-nvim
  */
  remote-sshfs-nvim-nosduco = buildVimPlugin {
    pname = "remote-sshfs-nvim-nosduco";
    version = "2025-09-30";
    src = fetchurl {
      url = "https://github.com/nosduco/remote-sshfs.nvim/archive/45502b3892774811153aeab5f7f9b0033c82005c.tar.gz";
      sha256 = "0s2hi3vp1gw1a2cyjv4114k1b12k5gcl82pmgia68gj65dj1j2q3";
    };
    meta = with lib; {
      description = "Explore, edit, and develop on a remote machine via SSHFS with Neovim";
      homepage = "https://github.com/nosduco/remote-sshfs.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/filipdutescu/renamer.nvim/renamer-nvim
  */
  renamer-nvim-filipdutescu = buildVimPlugin {
    pname = "renamer-nvim-filipdutescu";
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/filipdutescu/renamer.nvim/archive/1614d466df53899f11dd5395eaac3c09a275c384.tar.gz";
      sha256 = "044q0mvgmhy1hrvydchx3swckm3l6gqmz5f4hlayqnap3vxwdhv3";
    };
    meta = with lib; {
      description = "VS Code-like renaming UI for Neovim, writen in Lua.";
      homepage = "https://github.com/filipdutescu/renamer.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/MeanderingProgrammer/render-markdown.nvim/render-markdown-nvim
  */
  render-markdown-nvim-MeanderingProgrammer = buildVimPlugin {
    pname = "render-markdown-nvim-MeanderingProgrammer";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/render-markdown.nvim/archive/c54380dd4d8d1738b9691a7c349ecad7967ac12e.tar.gz";
      sha256 = "1i248hddzqy3pa3116m39kridxjivhbj4bv27gsm0hxnka3dhqc6";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TheLazyCat00/replace-nvim/replace-nvim
  */
  replace-nvim-TheLazyCat00 = buildVimPlugin {
    pname = "replace-nvim-TheLazyCat00";
    version = "2025-05-07";
    src = fetchurl {
      url = "https://github.com/TheLazyCat00/replace-nvim/archive/ea84d61ccb0f3b64434bc54ad35f01b62c68adda.tar.gz";
      sha256 = "13wj580pni02vmnjz1dyp63k8hhznxhggfpla9flzqw1bbkbsxcs";
    };
    meta = with lib; {
      description = "Neovim plugin for replacing parts of code.";
      homepage = "https://github.com/TheLazyCat00/replace-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/9seconds/repolink.nvim/repolink-nvim
  */
  repolink-nvim-9seconds = buildVimPlugin {
    pname = "repolink-nvim-9seconds";
    version = "2023-12-08";
    src = fetchurl {
      url = "https://github.com/9seconds/repolink.nvim/archive/55edfedbaef3e894d2ab5107ea7fadc64cb8258d.tar.gz";
      sha256 = "0s5afp541114gkij7vjify0hgby3pi8r1557z9wz05bm99b3azs9";
    };
    meta = with lib; {
      description = "Create HTTP permalinks to your Git web frontend hosts";
      homepage = "https://github.com/9seconds/repolink.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/raimon49/requirements.txt.vim/requirements-txt-vim
  */
  requirements-txt-vim-raimon49 = buildVimPlugin {
    pname = "requirements-txt-vim-raimon49";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/d55452136a162ac31b15876ab98c00bd1b6c312f.tar.gz";
      sha256 = "0xgcnq306rmwms9j60rpxb7n1fdavh3klykdv2a1y2p5jjxlbqpg";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rest-nvim/rest.nvim/rest-nvim
  */
  rest-nvim-rest-nvim = buildVimPlugin {
    pname = "rest-nvim-rest-nvim";
    version = "2025-12-12";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/714d5512aaec5565d55652480c16c26f8d95645d.tar.gz";
      sha256 = "1ml99z8j4r78rhqywra3cgyhy5gw219aqs3a8j5nbvh3zfh3la0k";
    };
    meta = with lib; {
      description = "A very fast, powerful, extensible and asynchronous Neovim HTTP client written in Lua.";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/lima1909/resty.nvim/resty-nvim
  */
  resty-nvim-lima1909 = buildVimPlugin {
    pname = "resty-nvim-lima1909";
    version = "2025-08-17";
    src = fetchurl {
      url = "https://github.com/lima1909/resty.nvim/archive/1d03fa71616fc1d9bf412eb10ce7d08412bd9fd4.tar.gz";
      sha256 = "1cf5869ydzsdcvrc0rr3ymv29h9nsjr5p3siyj86wr80hp7xfjmv";
    };
    meta = with lib; {
      description = "A fast and easy-to-use HTTP-Rest-Client plugin for Neovim, completely written in LUA.";
      homepage = "https://github.com/lima1909/resty.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3ZsForInsomnia/revman.nvim/revman-nvim
  */
  revman-nvim-3ZsForInsomnia = buildVimPlugin {
    pname = "revman-nvim-3ZsForInsomnia";
    version = "2025-11-17";
    src = fetchurl {
      url = "https://github.com/3ZsForInsomnia/revman.nvim/archive/5a25dcac270254193e07ac6648a27b1b1c57aa7c.tar.gz";
      sha256 = "063fdngqyawqmj4qfsaznjadh12zshjr79d6k938w7riprpfqca2";
    };
    meta = with lib; {
      description = "An easier way to track multiple PRs that you are reviewing";
      homepage = "https://github.com/3ZsForInsomnia/revman.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mangelozzi/rgflow.nvim/rgflow-nvim
  */
  rgflow-nvim-mangelozzi = buildVimPlugin {
    pname = "rgflow-nvim-mangelozzi";
    version = "2025-08-11";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/c97daadc871aad548cb717b04bbaa948dd2f0fea.tar.gz";
      sha256 = "0agdw8pqb8rr5zfsw4vjrsi3xhxq8kmgs6vcld6n6kdyl4jxd0s7";
    };
    meta = with lib; {
      description = "Help you get in the flow with ripgrep in Neovim";
      homepage = "https://github.com/mangelozzi/rgflow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kevinhwang91/rnvimr/rnvimr
  */
  rnvimr-kevinhwang91 = buildVimPlugin {
    pname = "rnvimr-kevinhwang91";
    version = "2026-01-11";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/8bd6e3ac0ae515c2745a2274dacf2c1cc43b607f.tar.gz";
      sha256 = "0f4n3jvjm6vbf38pfmyf55s9v27qw6vr18wxs8k45807qmm0jhgs";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lumen-oss/rocks.nvim/rocks-nvim
  */
  rocks-nvim-lumen-oss = buildVimPlugin {
    pname = "rocks-nvim-lumen-oss";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/lumen-oss/rocks.nvim/archive/691f0a72f499df923b12e8ee79cbe546b2ef223c.tar.gz";
      sha256 = "0hd0m3fapq9lc4wgl3alavzcbbhply1fyj3lf80b1j4jwn6mmjvy";
    };
    meta = with lib; {
      description = "🌒 Neovim plugin management inspired by Cargo, powered by luarocks";
      homepage = "https://github.com/lumen-oss/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-neorocks/rocks.nvim/rocks-nvim
  */
  rocks-nvim-nvim-neorocks = buildVimPlugin {
    pname = "rocks-nvim-nvim-neorocks";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/691f0a72f499df923b12e8ee79cbe546b2ef223c.tar.gz";
      sha256 = "0hd0m3fapq9lc4wgl3alavzcbbhply1fyj3lf80b1j4jwn6mmjvy";
    };
    meta = with lib; {
      description = "🌒 Neovim plugin management inspired by Cargo, powered by luarocks";
      homepage = "https://github.com/lumen-oss/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/judaew/ronny.nvim/ronny-nvim
  */
  ronny-nvim-judaew = buildVimPlugin {
    pname = "ronny-nvim-judaew";
    version = "2025-11-02";
    src = fetchurl {
      url = "https://github.com/judaew/ronny.nvim/archive/f980a64b95d6f18085f176f128c30874b1651403.tar.gz";
      sha256 = "1hw19lmqjkq1dwhp51aj0js8jqmwl118c4nwl2njdh5pn7n4g05a";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Monokai theme";
      homepage = "https://github.com/judaew/ronny.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cosmicbuffalo/root_swapper.nvim/root-swapper-nvim
  */
  root-swapper-nvim-cosmicbuffalo = buildVimPlugin {
    pname = "root-swapper-nvim-cosmicbuffalo";
    version = "2026-01-08";
    src = fetchurl {
      url = "https://github.com/cosmicbuffalo/root_swapper.nvim/archive/304a0a76482dfd79c893aaff2c4628151a5ef55e.tar.gz";
      sha256 = "0s590gpsjj0dx2hhq245bkim9bml0mbwkl5sjmq617y5w91x2fn3";
    };
    meta = with lib; {
      description = "A tiny plugin that sets up an autocommand to `lcd` to relevant root directories when changing buffers";
      homepage = "https://github.com/cosmicbuffalo/root_swapper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/rooter.nvim/rooter-nvim
  */
  rooter-nvim-wsdjeg = buildVimPlugin {
    pname = "rooter-nvim-wsdjeg";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/wsdjeg/rooter.nvim/archive/4432e6aaf0d22370a62b1fca7ffe0fe82bb0c79f.tar.gz";
      sha256 = "1zlgp9vv3pj4p47p7wyk9lhmlpxl6kfcvkphp6633ak8ldggx5w8";
    };
    meta = with lib; {
      description = "Changes Neovim working directory to project root. ";
      homepage = "https://github.com/wsdjeg/rooter.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rose-pine/neovim/rose-pine
  */
  rose-pine-rose-pine = buildVimPlugin {
    pname = "rose-pine-rose-pine";
    version = "2025-11-12";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/cf2a288696b03d0934da713d66c6d71557b5c997.tar.gz";
      sha256 = "1fz8dg6r4f21mc610rmx7x489nrs9hc2fcfak4vmksj3xg40i492";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/shaeinst/roshnivim-cs/roshnivim-cs
  */
  roshnivim-cs-shaeinst = buildVimPlugin {
    pname = "roshnivim-cs-shaeinst";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/shaeinst/roshnivim-cs/archive/94e77787c0380fed9944e6f57c3db00e79d69fdb.tar.gz";
      sha256 = "144kizllvw93mdwrp126q8b3b3cw850n1lm5jwkgw8lz2gv06hq3";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support.";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OscarCreator/rsync.nvim/rsync-nvim
  */
  rsync-nvim-OscarCreator = buildVimPlugin {
    pname = "rsync-nvim-OscarCreator";
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/OscarCreator/rsync.nvim/archive/70be22f23eee7879ebd1bc01de077eca77bdb680.tar.gz";
      sha256 = "1iiqcmn0s4kjscqai87kjp7ngdqis60m7rd2q81lb1i912xhxcfn";
    };
    meta = with lib; {
      description = "neovim plugin which synchronises project with rsync on save.";
      homepage = "https://github.com/OscarCreator/rsync.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MarcHamamji/runner.nvim/runner-nvim
  */
  runner-nvim-MarcHamamji = buildVimPlugin {
    pname = "runner-nvim-MarcHamamji";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/6b9d00e6c3c13d510d59d2f93fe34e93ff785f71.tar.gz";
      sha256 = "0xhrjp7daj9v27z7hmzwqswqyj4d0rkbfjfsnxd046v55slj2ikc";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/simrat39/rust-tools.nvim/rust-tools-nvim
  */
  rust-tools-nvim-simrat39 = buildVimPlugin {
    pname = "rust-tools-nvim-simrat39";
    version = "2024-01-03";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/676187908a1ce35ffcd727c654ed68d851299d3e.tar.gz";
      sha256 = "050d50ij22nw9rbjxihb0klw4xfk9bgsf4id0xryypsgwz82904a";
    };
    meta = with lib; {
      description = "Tools for better development in rust using neovim's builtin lsp";
      homepage = "https://github.com/simrat39/rust-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrcjkb/rustaceanvim/rustaceanvim
  */
  rustaceanvim-mrcjkb = buildVimPlugin {
    pname = "rustaceanvim-mrcjkb";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/796f06742e373012b860dc20f9ecccbfc670dc28.tar.gz";
      sha256 = "1mxk0q0jnl2sk3za1p54nlc6ijjsqnnwr7b0rpg93xp3l0vnyxvk";
    };
    meta = with lib; {
      description = "🦀 Supercharge your Rust experience in Neovim! A heavily modified fork of rust-tools.nvim";
      homepage = "https://github.com/mrcjkb/rustaceanvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/kiran94/s3edit.nvim/s3edit-nvim
  */
  s3edit-nvim-kiran94 = buildVimPlugin {
    pname = "s3edit-nvim-kiran94";
    version = "2025-04-13";
    src = fetchurl {
      url = "https://github.com/kiran94/s3edit.nvim/archive/86d90ca4899ab3f91901c1453acca9d0ff958309.tar.gz";
      sha256 = "1c6i6ybik1wl5wjyh1icai3h4dingv38qmgspr6nsrgyg9353k7x";
    };
    meta = with lib; {
      description = "Edit files from S3 directly from Neovim";
      homepage = "https://github.com/kiran94/s3edit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/sad.nvim/sad-nvim
  */
  sad-nvim-ray-x = buildVimPlugin {
    pname = "sad-nvim-ray-x";
    version = "2025-05-01";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/e7511767b59fcff237cc7209d47d08aba64b9f63.tar.gz";
      sha256 = "141lkmway68ycmhy9mjsddskkygm6f6m0h73qw6zrnkb1x55a1az";
    };
    meta = with lib; {
      description = "Space Age seD in Neovim. A project-wide find and replace plugin for Neovim.";
      homepage = "https://github.com/ray-x/sad.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/lewis6991/satellite.nvim/satellite-nvim
  */
  satellite-nvim-lewis6991 = buildVimPlugin {
    pname = "satellite-nvim-lewis6991";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/633d60d45d7b266dabcc82261bea51385a972e8b.tar.gz";
      sha256 = "01gak9pndqp52fhzp903mzpjxhzyzrws12npbpwhcirxbs0b5rni";
    };
    meta = with lib; {
      description = "Decorate scrollbar for Neovim";
      homepage = "https://github.com/lewis6991/satellite.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/b0o/SchemaStore.nvim/SchemaStore-nvim
  */
  SchemaStore-nvim-b0o = buildVimPlugin {
    pname = "SchemaStore-nvim-b0o";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/cd9e8c22f6ad2012ac395725080cc5737297d840.tar.gz";
      sha256 = "1llg65x5qnk3r4g0svhq8znrqrj3wgr9312p006nmppidyqpdv1x";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/davidgranstrom/scnvim/scnvim
  */
  scnvim-davidgranstrom = buildVimPlugin {
    pname = "scnvim-davidgranstrom";
    version = "2025-10-02";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/b5beb7f0c6b8143291efcada93dfa25464f32b71.tar.gz";
      sha256 = "1fkvzcs1b2crkc3i4wyhi8pm9vyri7gd58v8z5cni4xybgls0hif";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider.";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/tiagovla/scope.nvim/scope-nvim
  */
  scope-nvim-tiagovla = buildVimPlugin {
    pname = "scope-nvim-tiagovla";
    version = "2025-10-15";
    src = fetchurl {
      url = "https://github.com/tiagovla/scope.nvim/archive/228aabdb1b9cc74f0c0ccec88e79873857236e49.tar.gz";
      sha256 = "0qd2k0ij5nkl2n3zgzy6k9xjfliqzsf2cy90rivnqqvdvxxhsg6q";
    };
    meta = with lib; {
      description = "Revolutionize Your Neovim Tab Workflow: Introducing Enhanced Tab Scoping!";
      homepage = "https://github.com/tiagovla/scope.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/LintaoAmons/scratch.nvim/scratch-nvim
  */
  scratch-nvim-LintaoAmons = buildVimPlugin {
    pname = "scratch-nvim-LintaoAmons";
    version = "2025-09-08";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/scratch.nvim/archive/1e78854fd3140411b231d5b6f9b3559b1ba5de77.tar.gz";
      sha256 = "0kddsrrfnw4yimhzdbilad4854xq2xag910i9w49b099kkwk7iv9";
    };
    meta = with lib; {
      description = "Create temporary playground files effortlessly. Find them later without worrying about filenames or locations.";
      homepage = "https://github.com/LintaoAmons/scratch.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/athar-qadri/scratchpad.nvim/scratchpad-nvim
  */
  scratchpad-nvim-athar-qadri = buildVimPlugin {
    pname = "scratchpad-nvim-athar-qadri";
    version = "2025-03-09";
    src = fetchurl {
      url = "https://github.com/athar-qadri/scratchpad.nvim/archive/05d7f8e285a927355de62a3c3b2b5949f4def562.tar.gz";
      sha256 = "1hgkrdxri6plandc97iiy5qh1y35z8vd41jsjr29n8v9p3wy2nww";
    };
    meta = with lib; {
      description = "Effortlessly manage scratchpads in Neovim ";
      homepage = "https://github.com/athar-qadri/scratchpad.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/NStefan002/screenkey.nvim/screenkey-nvim
  */
  screenkey-nvim-NStefan002 = buildVimPlugin {
    pname = "screenkey-nvim-NStefan002";
    version = "2025-12-28";
    src = fetchurl {
      url = "https://github.com/NStefan002/screenkey.nvim/archive/68f03f52faf52ccfe954e5430ce17f7590bac2a0.tar.gz";
      sha256 = "08s2rq763m74b1zniib6h7kiqcls5szry9yi3hzh15y0532y448g";
    };
    meta = with lib; {
      description = "Screencast your keys in Neovim";
      homepage = "https://github.com/NStefan002/screenkey.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/0xJohnnyboy/scretch.nvim/scretch-nvim
  */
  scretch-nvim-0xJohnnyboy = buildVimPlugin {
    pname = "scretch-nvim-0xJohnnyboy";
    version = "2025-09-11";
    src = fetchurl {
      url = "https://github.com/0xJohnnyboy/scretch.nvim/archive/c37292af17af42091b3c58c53c56fe67705d684d.tar.gz";
      sha256 = "1a23xd1xwrk72c75994pwr5b21bkz7f9rf0aswwlqzq853clswby";
    };
    meta = with lib; {
      description = "📝 Neovim plugin to manage scratch files !";
      homepage = "https://github.com/0xJohnnyboy/scretch.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/ostralyan/scribe.nvim/scribe-nvim
  */
  scribe-nvim-ostralyan = buildVimPlugin {
    pname = "scribe-nvim-ostralyan";
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/ostralyan/scribe.nvim/archive/e1c95d6c86c88a199f8c94e7a2a835db2eaf28ea.tar.gz";
      sha256 = "1rwc7dvnrbdhgmrl5rg9q51p136sbzlja3x9mrbv7is3wlfxdag6";
    };
    meta = with lib; {
      description = "An easy note taking plugin";
      homepage = "https://github.com/Ostralyan/scribe.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/scroll.nvim/scroll-nvim
  */
  scroll-nvim-niuiic = buildVimPlugin {
    pname = "scroll-nvim-niuiic";
    version = "2024-05-24";
    src = fetchurl {
      url = "https://github.com/niuiic/scroll.nvim/archive/fcc9767cd03782ed278e8044aff22b1837645797.tar.gz";
      sha256 = "1gb284yaf6m5h17pb7kfzsa0dsyma86mmvdljn511idwnrri3wbh";
    };
    meta = with lib; {
      description = "Smooth scroll for neovim.";
      homepage = "https://github.com/niuiic/scroll.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wsdjeg/scrollbar.nvim/scrollbar-nvim-wsdjeg
  */
  scrollbar-nvim-wsdjeg-wsdjeg = buildVimPlugin {
    pname = "scrollbar-nvim-wsdjeg-wsdjeg";
    version = "2025-12-24";
    src = fetchurl {
      url = "https://github.com/wsdjeg/scrollbar.nvim/archive/448e4e758917266ba33b966e71cf2fe149b9f10b.tar.gz";
      sha256 = "0qa4cd7qxjq05cyw73anjcc55fm6iix2byi0yx27r02l4vwxkg1m";
    };
    meta = with lib; {
      description = "floating scrollbar plugin for neovim";
      homepage = "https://github.com/wsdjeg/scrollbar.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Xuyuanp/scrollbar.nvim/scrollbar-nvim-xuyuanp
  */
  scrollbar-nvim-xuyuanp-Xuyuanp = buildVimPlugin {
    pname = "scrollbar-nvim-xuyuanp-Xuyuanp";
    version = "2025-03-23";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/scrollbar.nvim/archive/c96fc2fb1a3b5a9e6e82d94014490d5bca9beb9b.tar.gz";
      sha256 = "0y9ja8apjg4lycd2z0n9qcdqp19ndprgppkhij9hkaiss2bz3d9r";
    };
    meta = with lib; {
      description = "scrollbar for neovim";
      homepage = "https://github.com/Xuyuanp/scrollbar.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nkakouros-original/scrollofffraction.nvim/scrollofffraction-nvim
  */
  scrollofffraction-nvim-nkakouros-original = buildVimPlugin {
    pname = "scrollofffraction-nvim-nkakouros-original";
    version = "2024-04-30";
    src = fetchurl {
      url = "https://github.com/nkakouros-original/scrollofffraction.nvim/archive/0618a3e3e1a4e13a04edf6fd35bfcee4bd5afe38.tar.gz";
      sha256 = "10nq9jw98wb5q75j6dydx3m0sgwyvbn1k5iig065ginii4znkajk";
    };
    meta = with lib; {
      description = "scrolloff as a fraction of window height";
      homepage = "https://github.com/nkakouros-original/scrollofffraction.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mahyarmirrashed/search-and-replace.nvim/search-and-replace-nvim
  */
  search-and-replace-nvim-mahyarmirrashed = buildVimPlugin {
    pname = "search-and-replace-nvim-mahyarmirrashed";
    version = "2025-07-04";
    src = fetchurl {
      url = "https://github.com/mahyarmirrashed/search-and-replace.nvim/archive/5878f76ab1728e6b17700748cde679a00895aec8.tar.gz";
      sha256 = "0b439bnhbwlvlk370b3571pawyd445f7q6cjjbhj1dnzdlrma92z";
    };
    meta = with lib; {
      description = "Search and replace functionality in Neovim.";
      homepage = "https://github.com/mahyarmirrashed/search-and-replace.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/FabianWirth/search.nvim/search-nvim
  */
  search-nvim-FabianWirth = buildVimPlugin {
    pname = "search-nvim-FabianWirth";
    version = "2024-05-21";
    src = fetchurl {
      url = "https://github.com/FabianWirth/search.nvim/archive/7b8f2315d031be73e14bc2d82386dfac15952614.tar.gz";
      sha256 = "1nrxisf7fbj1zy1gc0bphy6410fqh5fzz33icv5rah7c25z4kzwr";
    };
    meta = with lib; {
      description = "nvim plugin that adds tabs for telescope search";
      homepage = "https://github.com/FabianWirth/search.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/search-replace.nvim/search-replace-nvim
  */
  search-replace-nvim-roobert = buildVimPlugin {
    pname = "search-replace-nvim-roobert";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/search-replace.nvim/archive/d92290a02d97f4e9b8cd60d28b56b403432158d5.tar.gz";
      sha256 = "0wsj8klgrhkls12dzlwx7f8gr9vf7h93a4ibv4jjh9g7sday90wg";
    };
    meta = with lib; {
      description = ":monocle_face: A Neovim search and replace plugin that builds on the native search and replace experience.";
      homepage = "https://github.com/roobert/search-replace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/njayman/season.nvim/season-nvim
  */
  season-nvim-njayman = buildVimPlugin {
    pname = "season-nvim-njayman";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/njayman/season.nvim/archive/748d80622149a5363eb9b65c8882044b003e8cb8.tar.gz";
      sha256 = "04c3fvdfihdfjx4z0hm595k0pjx1y017qp8zflpcsr0yy9d0m4z0";
    };
    meta = with lib; {
      description = "A lightweight Neovim plugin to manage session based on current working directory";
      homepage = "https://github.com/njayman/season.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SunnyTamang/select-undo.nvim/select-undo-nvim
  */
  select-undo-nvim-SunnyTamang = buildVimPlugin {
    pname = "select-undo-nvim-SunnyTamang";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/SunnyTamang/select-undo.nvim/archive/d5aa1f0dbef93b7ed4219ef8c7bfae9691264ef7.tar.gz";
      sha256 = "10gx7vbynv4y521s0zz0v6w158jkkkhsxds36akh7izihz44ljcw";
    };
    meta = with lib; {
      description = "undo specific lines or partial selections without affecting the rest of the file";
      homepage = "https://github.com/SunnyTamang/select-undo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/calind/selenized.nvim/selenized-nvim
  */
  selenized-nvim-calind = buildVimPlugin {
    pname = "selenized-nvim-calind";
    version = "2025-08-06";
    src = fetchurl {
      url = "https://github.com/calind/selenized.nvim/archive/8663bf6b222d911e04a9f1b391c3b1ccd22adb69.tar.gz";
      sha256 = "1raxz5bxa0jn9954j4bn6b67cwk1kqsbnqicv5lmn6c7rs0lyrs4";
    };
    meta = with lib; {
      description = "Lua port of Selenized theme for Neovim with support for Tree-sitter, nvim-cmp, GitSigns and some more";
      homepage = "https://github.com/calind/selenized.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/utilyre/sentiment.nvim/sentiment-nvim
  */
  sentiment-nvim-utilyre = buildVimPlugin {
    pname = "sentiment-nvim-utilyre";
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/utilyre/sentiment.nvim/archive/ecde8d877881bb78fdb90060c0991e76770dbdbc.tar.gz";
      sha256 = "1y7zak2hry0h8060n0gdm38hcgznd8hn74fbdqjw634la72m5dyz";
    };
    meta = with lib; {
      description = "Enhanced matchparen.vim plugin for Neovim";
      homepage = "https://github.com/utilyre/sentiment.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/samharju/serene.nvim/serene-nvim
  */
  serene-nvim-samharju = buildVimPlugin {
    pname = "serene-nvim-samharju";
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/samharju/serene.nvim/archive/e44be3b1c8a824c4c33d851fc92b02c3e893ec66.tar.gz";
      sha256 = "1r0hm2lc1jvf021r29p675282la6rapb3jhhr7rcihnzasmn12z5";
    };
    meta = with lib; {
      description = "Mild colorscheme for Neovim";
      homepage = "https://github.com/samharju/serene.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dinhhuy258/sfm.nvim/sfm-nvim
  */
  sfm-nvim-dinhhuy258 = buildVimPlugin {
    pname = "sfm-nvim-dinhhuy258";
    version = "2025-12-05";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/8a24f30e24a88d643cac8fc8ba221ec9b0938223.tar.gz";
      sha256 = "1f86hi8ahpapdknaip46vx21wdsabrcharaww08jsk5kq5r81bns";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sunjon/Shade.nvim/Shade-nvim
  */
  Shade-nvim-sunjon = buildVimPlugin {
    pname = "Shade-nvim-sunjon";
    version = "2022-02-01";
    src = fetchurl {
      url = "https://github.com/sunjon/Shade.nvim/archive/4286b5abc47d62d0c9ffb22a4f388b7bf2ac2461.tar.gz";
      sha256 = "1cjy35ayw0hxppyd11d2psdw1ks2kjr1f3pdg7bvvpd0rlp3fivp";
    };
    meta = with lib; {
      description = "An Nvim lua plugin that dims your inactive windows";
      homepage = "https://github.com/sunjon/Shade.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/shaunsingh/nord.nvim/shaunsingh-nord-nvim
  */
  shaunsingh-nord-nvim-shaunsingh = buildVimPlugin {
    pname = "shaunsingh-nord-nvim-shaunsingh";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/80c1e5321505aeb22b7a9f23eb82f1e193c12470.tar.gz";
      sha256 = "03pd2sn2k6zpqbr3rw9m07dmjbwc2sy929g414j7yc01z700nlzd";
    };
    meta = with lib; {
      description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
      homepage = "https://github.com/shaunsingh/nord.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/rktjmp/shenzhen-solitaire.nvim/shenzhen-solitaire-nvim
  */
  shenzhen-solitaire-nvim-rktjmp = buildVimPlugin {
    pname = "shenzhen-solitaire-nvim-rktjmp";
    version = "2024-02-10";
    src = fetchurl {
      url = "https://github.com/rktjmp/shenzhen-solitaire.nvim/archive/cac9f55cd001f064a40cc5d1de3070fd97f54ee1.tar.gz";
      sha256 = "0k2np7xdqg4yfmdv2sar826hc3ljya311mdfdvpw67cvmiy6jl2a";
    };
    meta = with lib; {
      description = "Shenzhen I/O Solitaire, now in Neovim";
      homepage = "https://github.com/rktjmp/shenzhen-solitaire.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lewpoly/sherbet.nvim/sherbet-nvim
  */
  sherbet-nvim-lewpoly = buildVimPlugin {
    pname = "sherbet-nvim-lewpoly";
    version = "2022-12-17";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/5c4166eff70ec551ae0023edfb89141b25cc18c6.tar.gz";
      sha256 = "015cjy4l55xq37nrcrl83531cxxk5v9f6ahn19sw4xz9f93zs1vn";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua.";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/subev/sibling-jump.nvim/sibling-jump-nvim
  */
  sibling-jump-nvim-subev = buildVimPlugin {
    pname = "sibling-jump-nvim-subev";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/subev/sibling-jump.nvim/archive/9436a4efe41567d1d634df5780aee0ab1f80fe65.tar.gz";
      sha256 = "0zn4d57fyzngg662qdyrr15c153zw2a5irnndsgv1z2hx381r345";
    };
    meta = with lib; {
      description = "Navigate between sibling nodes in your code using Tree-sitter";
      homepage = "https://github.com/subev/sibling-jump.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Wansmer/sibling-swap.nvim/sibling-swap-nvim
  */
  sibling-swap-nvim-Wansmer = buildVimPlugin {
    pname = "sibling-swap-nvim-Wansmer";
    version = "2025-05-29";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/75e696c340429769aa34d0bbae1511c8d9660c0b.tar.gz";
      sha256 = "0jxiv4bgrrqz5xlf6g9f9ylgisxpihmkqqifsy10bwd2azka986a";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Dan7h3x/signup.nvim/signup-nvim
  */
  signup-nvim-Dan7h3x = buildVimPlugin {
    pname = "signup-nvim-Dan7h3x";
    version = "2026-01-05";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/signup.nvim/archive/1a00bd5a7a0e7722f0ba58cc6de50a93170f8248.tar.gz";
      sha256 = "06nv0v7rx7lncdphjwc4xxrf8dwvvrx17892cdrv3p5v3r9k89xm";
    };
    meta = with lib; {
      description = "A little (smart maybe) lsp signature helper for neovim.";
      homepage = "https://github.com/Dan7h3x/signup.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/terje/simctl.nvim/simctl-nvim
  */
  simctl-nvim-terje = buildVimPlugin {
    pname = "simctl-nvim-terje";
    version = "2024-12-15";
    src = fetchurl {
      url = "https://github.com/terje/simctl.nvim/archive/65652e720a21a6061f022304cbc6835e56bc368e.tar.gz";
      sha256 = "12676d48v338faa3mnlnfar9690d17bh4ps6z3s3kyjffgqffr1v";
    };
    meta = with lib; {
      description = "NeoVim plugin to interact with iOS Simulators";
      homepage = "https://github.com/terje/simctl.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TheLazyCat00/simple-format/simple-format
  */
  simple-format-TheLazyCat00 = buildVimPlugin {
    pname = "simple-format-TheLazyCat00";
    version = "2025-12-18";
    src = fetchurl {
      url = "https://github.com/TheLazyCat00/simple-format/archive/1f9178ffee406475e0ab662db9338c3749c7c6cb.tar.gz";
      sha256 = "0lifvp6gzzvzal7kc63z5nkl7qdvadyjv4af84vgixfw3nrqqnyp";
    };
    meta = with lib; {
      description = "Plugin for formatting with custom rules";
      homepage = "https://github.com/TheLazyCat00/simple-format";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/you-n-g/simplegpt.nvim/simplegpt-nvim
  */
  simplegpt-nvim-you-n-g = buildVimPlugin {
    pname = "simplegpt-nvim-you-n-g";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/you-n-g/simplegpt.nvim/archive/37d47352b784499ab5370059f138af735171eaa8.tar.gz";
      sha256 = "1sqbic3r5cz0p1588ggcv3234cwbr6db6ipx09gykl0fsxbqcn58";
    };
    meta = with lib; {
      description = "You need customized prompts for your tasks! 🤏SimpleGPT is a Vim plugin designed to provide a simple yet flexible way to customize your prompts for your tasks or building chat on nearly all kinds of LLM APIs.";
      homepage = "https://github.com/you-n-g/simplegpt.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LucasTavaresA/simpleIndentGuides.nvim/simpleIndentGuides-nvim
  */
  simpleIndentGuides-nvim-LucasTavaresA = buildVimPlugin {
    pname = "simpleIndentGuides-nvim-LucasTavaresA";
    version = "2024-11-24";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim/archive/7785aebdd0bbdf322648f8e9e924f3fbee7c0a1e.tar.gz";
      sha256 = "1dp8jzblfp12r3syr933qzifmxfsybd13nk0ckb9y4rndyqy9jr2";
    };
    meta = with lib; {
      description = "Indentation guides using the builtin variables.";
      homepage = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/LucasTavaresA/SingleComment.nvim/SingleComment-nvim
  */
  SingleComment-nvim-LucasTavaresA = buildVimPlugin {
    pname = "SingleComment-nvim-LucasTavaresA";
    version = "2025-08-27";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/9b077127e3b1c759cad0ab95ac5243f449f33dce.tar.gz";
      sha256 = "1a68xvcdg6x4z0yasq413jxcj0dmpgc7m3m5c2ixsp6pxyifra2s";
    };
    meta = with lib; {
      description = "Always single line, comment sensitive, indentation preserving commenting.";
      homepage = "https://github.com/LucasTavaresA/SingleComment.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/woosaaahh/sj.nvim/sj-nvim
  */
  sj-nvim-woosaaahh = buildVimPlugin {
    pname = "sj-nvim-woosaaahh";
    version = "2023-08-06";
    src = fetchurl {
      url = "https://github.com/woosaaahh/sj.nvim/archive/7ca6186a9ce1588ded42cd9d67582ace0f9a9242.tar.gz";
      sha256 = "0nm9v4wx6yak127hfk7p45vfw1m9j7xhwbcm9y688xvssm1b440s";
    };
    meta = with lib; {
      description = "Search based navigation combined with quick jump features.";
      homepage = "https://github.com/woosaaahh/sj.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/skifree.nvim/skifree-nvim
  */
  skifree-nvim-piersolenski = buildVimPlugin {
    pname = "skifree-nvim-piersolenski";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/piersolenski/skifree.nvim/archive/565ba7d5dfa29a67027434906c40f5bb06d0b8ae.tar.gz";
      sha256 = "0wh4d3nj57ll90i4xqaxg6lrnrw0p5pznhi7vk9h3kz3sx8ab7jj";
    };
    meta = with lib; {
      description = "A Neovim plugin inspired by the classic Windows 3.1 game SkiFree";
      homepage = "https://github.com/piersolenski/skifree.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Beargruug/skipper.nvim/skipper-nvim
  */
  skipper-nvim-Beargruug = buildVimPlugin {
    pname = "skipper-nvim-Beargruug";
    version = "2025-11-18";
    src = fetchurl {
      url = "https://github.com/Beargruug/skipper.nvim/archive/a44c1a917710efb80f3dc1140d6833e8a89fc943.tar.gz";
      sha256 = "15ja1l4b0l195z5v49zi292p3mqgw279hmqyjja1a841akxqmh91";
    };
    meta = with lib; {
      description = "skip: Trough files like a pirate";
      homepage = "https://github.com/Beargruug/skipper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ntk148v/slack.nvim/slack-nvim
  */
  slack-nvim-ntk148v = buildVimPlugin {
    pname = "slack-nvim-ntk148v";
    version = "2025-06-12";
    src = fetchurl {
      url = "https://github.com/ntk148v/slack.nvim/archive/8c7589b2bb303bdc08114a22c5e697bb9f66eb55.tar.gz";
      sha256 = "12vx5hr3j312qmrw03ccv8jd9b95f2fk91fdl75zh45brhnpsi1w";
    };
    meta = with lib; {
      description = "A colorscheme ported from Slack colorscheme";
      homepage = "https://github.com/ntk148v/slack.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sschleemilch/slimline.nvim/slimline-nvim
  */
  slimline-nvim-sschleemilch = buildVimPlugin {
    pname = "slimline-nvim-sschleemilch";
    version = "2025-12-05";
    src = fetchurl {
      url = "https://github.com/sschleemilch/slimline.nvim/archive/b23d6239ae06d7b422b30b227756971348ffcd68.tar.gz";
      sha256 = "08ssfhq7rv4p29kjbrda0fskx709wciy0zqplra75kf5va9w7pn3";
    };
    meta = with lib; {
      description = "A neovim statusline";
      homepage = "https://github.com/sschleemilch/slimline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/EvWilson/slimux.nvim/slimux-nvim
  */
  slimux-nvim-EvWilson = buildVimPlugin {
    pname = "slimux-nvim-EvWilson";
    version = "2025-11-13";
    src = fetchurl {
      url = "https://github.com/EvWilson/slimux.nvim/archive/7c2ef09c31b8e28156e209e73cf7bff044ab93cf.tar.gz";
      sha256 = "0rllxzq8cig042jqvil77qjx6x8839ljnzca5hmab7q9gzkyj5q6";
    };
    meta = with lib; {
      description = "Send content from the current Neovim buffer to a configurable tmux pane.";
      homepage = "https://github.com/EvWilson/slimux.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mozanunal/sllm.nvim/sllm-nvim
  */
  sllm-nvim-mozanunal = buildVimPlugin {
    pname = "sllm-nvim-mozanunal";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/mozanunal/sllm.nvim/archive/71121c727b56404584d7e6af17edf965296632fc.tar.gz";
      sha256 = "19ns7n7cf10aml8vz66i21rrj5wpb0d641rlxh000qgpa54jb20x";
    };
    meta = with lib; {
      description = "Integrate ChatGPT-style LLMs into Neovim: ask questions, keep multi-file context, pull diagnostics / command output, and chat without leaving your editor. Highly configurable, async, lua-only plugin.";
      homepage = "https://github.com/mozanunal/sllm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/qwavies/smart-backspace.nvim/smart-backspace-nvim
  */
  smart-backspace-nvim-qwavies = buildVimPlugin {
    pname = "smart-backspace-nvim-qwavies";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/qwavies/smart-backspace.nvim/archive/c25e4e187f1a2df951cb99a0e2c73525efdc583f.tar.gz";
      sha256 = "1mdvzxafq7gjqrgrhhnj2ddm15c022i26sd292wy0iv0g2mpwjra";
    };
    meta = with lib; {
      description = "Make your neovim feel more like an IDE! A neovim plugin giving you context-aware backspace, handling pairs, whitespace and indentation.";
      homepage = "https://github.com/qwavies/smart-backspace.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/danielfalk/smart-open.nvim/smart-open-nvim
  */
  smart-open-nvim-danielfalk = buildVimPlugin {
    pname = "smart-open-nvim-danielfalk";
    version = "2025-11-16";
    src = fetchurl {
      url = "https://github.com/danielfalk/smart-open.nvim/archive/1082c18eabd0fb6fcdac4a828b698ccd6e25f291.tar.gz";
      sha256 = "18ynck66qkildv32b9c7khnx93nbrysfjsqnj624l8mk0nf0hp18";
    };
    meta = with lib; {
      description = "Neovim plugin for fast file-finding";
      homepage = "https://github.com/danielfalk/smart-open.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ZhiyuanLck/smart-pairs/smart-pairs
  */
  smart-pairs-ZhiyuanLck = buildVimPlugin {
    pname = "smart-pairs-ZhiyuanLck";
    version = "2025-11-23";
    src = fetchurl {
      url = "https://github.com/ZhiyuanLck/smart-pairs/archive/ac18bf42ac653593ea97cc425596b01c8643662a.tar.gz";
      sha256 = "1iawm2vy9bb04fm6n8xh6mhqpgdjvfmv74r5lx9w8sn67yz8jb0v";
    };
    meta = with lib; {
      description = "Ultimate smart pairs written in lua!";
      homepage = "https://github.com/ZhiyuanLck/smart-pairs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrjones2014/smart-splits.nvim/smart-splits-nvim
  */
  smart-splits-nvim-mrjones2014 = buildVimPlugin {
    pname = "smart-splits-nvim-mrjones2014";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/5442c06d2003a342c27213e580f58af8ddd577c4.tar.gz";
      sha256 = "1szxi15ckwy1nwii1jk7dwr1gmbifcj7qjda6s5gmyqjblrns9h0";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports Zellij, Tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sychen52/smart-term-esc.nvim/smart-term-esc-nvim
  */
  smart-term-esc-nvim-sychen52 = buildVimPlugin {
    pname = "smart-term-esc-nvim-sychen52";
    version = "2021-09-27";
    src = fetchurl {
      url = "https://github.com/sychen52/smart-term-esc.nvim/archive/168cd1a9e4649038e356b293005e5714e6e9f190.tar.gz";
      sha256 = "1lldf028a9a3a721avrwzai60msiaib30a18rsa98wa5fnvsi60j";
    };
    meta = with lib; {
      description = "Escape terminal \"smartly\" with <Esc> in Neovim";
      homepage = "https://github.com/sychen52/smart-term-esc.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/m4xshen/smartcolumn.nvim/smartcolumn-nvim
  */
  smartcolumn-nvim-m4xshen = buildVimPlugin {
    pname = "smartcolumn-nvim-m4xshen";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/b9cdbdf42f7ac5a659204cd5926017c7ff724a19.tar.gz";
      sha256 = "1dg377k0wpz1zrqh9ylja0aag5v4iiin9iy4li81vggzykc8ywr7";
    };
    meta = with lib; {
      description = "A Neovim plugin hiding your colorcolumn when unneeded.";
      homepage = "https://github.com/m4xshen/smartcolumn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sphamba/smear-cursor.nvim/smear-cursor-nvim
  */
  smear-cursor-nvim-sphamba = buildVimPlugin {
    pname = "smear-cursor-nvim-sphamba";
    version = "2025-11-27";
    src = fetchurl {
      url = "https://github.com/sphamba/smear-cursor.nvim/archive/c85bdbb25db096fbcf616bc4e1357bd61fe2c199.tar.gz";
      sha256 = "02vl50lfzpdyhakb8i72g045wyd9m4w63llyiy8rxdmn88g915mb";
    };
    meta = with lib; {
      description = "🌠 Neovim plugin to animate the cursor with a smear effect in all terminals";
      homepage = "https://github.com/sphamba/smear-cursor.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/iamt4nk/smm.nvim/smm-nvim
  */
  smm-nvim-iamt4nk = buildVimPlugin {
    pname = "smm-nvim-iamt4nk";
    version = "2025-10-22";
    src = fetchurl {
      url = "https://github.com/iamt4nk/smm.nvim/archive/049daa49fb9a81ab833c0865d9ea50468cff0098.tar.gz";
      sha256 = "0hyi6x53y7m7wc8ax8q8vlk84fh4rpvzbazxsj5cbb7px7737c4n";
    };
    meta = with lib; {
      description = "Spotify Music Manager for Neovim";
      homepage = "https://github.com/iamt4nk/smm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/gen740/SmoothCursor.nvim/SmoothCursor-nvim
  */
  SmoothCursor-nvim-gen740 = buildVimPlugin {
    pname = "SmoothCursor-nvim-gen740";
    version = "2024-09-18";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/12518b284e1e3f7c6c703b346815968e1620bee2.tar.gz";
      sha256 = "1ww9brpzxm2a5ci88lny91s2vxym7vgh57m844nbny53qd6rr8jp";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gen740/SmoothCursor.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/snacks.nvim/snacks-nvim
  */
  snacks-nvim-folke = buildVimPlugin {
    pname = "snacks-nvim-folke";
    version = "2025-11-18";
    src = fetchurl {
      url = "https://github.com/folke/snacks.nvim/archive/fe7cfe9800a182274d0f868a74b7263b8c0c020b.tar.gz";
      sha256 = "1qs66whjrdhfs64mrgswm61glbqm3yhhwz35k6bwwrlnl3q14a7p";
    };
    meta = with lib; {
      description = "🍿 A collection of QoL plugins for Neovim";
      homepage = "https://github.com/folke/snacks.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/camspiers/snap/snap
  */
  snap-camspiers = buildVimPlugin {
    pname = "snap-camspiers";
    version = "2025-03-06";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/d50e28ff4ca63a761e417f63508726cdd15a55e4.tar.gz";
      sha256 = "00rjbajm3vsdanna9qvw6hpd6pnxi2c3nibgyk451ixcfgc6i9ds";
    };
    meta = with lib; {
      description = "A fast finder system for neovim.";
      homepage = "https://github.com/camspiers/snap";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/smjonas/snippet-converter.nvim/snippet-converter-nvim
  */
  snippet-converter-nvim-smjonas = buildVimPlugin {
    pname = "snippet-converter-nvim-smjonas";
    version = "2023-09-21";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/d7e783618f02541641980ebd823e439bdef64a4f.tar.gz";
      sha256 = "0a5nwybh4q6azrjjzk3hb16h0x58qk2llqhhwbcj51gmy52gzzvf";
    };
    meta = with lib; {
      description = "Bundle snippets from multiple sources and convert them to your format of choice.";
      homepage = "https://github.com/smjonas/snippet-converter.nvim";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/norcalli/snippets.nvim/snippets-nvim
  */
  snippets-nvim-norcalli = buildVimPlugin {
    pname = "snippets-nvim-norcalli";
    version = "2020-09-09";
    src = fetchurl {
      url = "https://github.com/norcalli/snippets.nvim/archive/7b5fd8071d4fb6fa981a899aae56b55897c079fd.tar.gz";
      sha256 = "0r6cwwc80kp58vfwp3ly4h5cmyy7n9wxcf4az150a16mazif6bvn";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/norcalli/snippets.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/michaelb/sniprun/sniprun
  */
  sniprun-michaelb = buildVimPlugin {
    pname = "sniprun-michaelb";
    version = "2025-12-30";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/c091976ec5dbb0c6587f621657892174fe3dd691.tar.gz";
      sha256 = "0snxbc5p5jg15f0cfwcxvfpgzcgd1d4spy01s7ykyr3bzcks88z8";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sainnhe/sonokai/sonokai
  */
  sonokai-sainnhe = buildVimPlugin {
    pname = "sonokai-sainnhe";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/b023c5280b16fe2366f5e779d8d2756b3e5ee9c3.tar.gz";
      sha256 = "1f0sj9j9gw7lyb1yrzkxpaiaqjk7s6fx0myq9i4vfcg0afd9d2zy";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sQVe/sort.nvim/sort-nvim
  */
  sort-nvim-sQVe = buildVimPlugin {
    pname = "sort-nvim-sQVe";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/57127706a3a4cbe4b640b5ece3f5af1ffe9c05ce.tar.gz";
      sha256 = "07lh3pri2kf7gg1mc20qyxlrxh5g7fyb5liknrk51mysvpjfn96g";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting.";
      homepage = "https://github.com/sQVe/sort.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tmillr/sos.nvim/sos-nvim
  */
  sos-nvim-tmillr = buildVimPlugin {
    pname = "sos-nvim-tmillr";
    version = "2024-12-07";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/c1e0f90081d4fd89626b1dbba76604f14f4faf8f.tar.gz";
      sha256 = "08srxkz832lyn0a4s2cw4yc7ncg4gmlm7kcq2kabvsw8fwbxrzxs";
    };
    meta = with lib; {
      description = "Never manually save/write a buffer again!";
      homepage = "https://github.com/tmillr/sos.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Th3Whit3Wolf/space-nvim/space-nvim
  */
  space-nvim-Th3Whit3Wolf = buildVimPlugin {
    pname = "space-nvim-Th3Whit3Wolf";
    version = "2024-05-28";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/space-nvim/archive/7c3a7834ca4ff15d3004d2c0ad037d078b6f5a6d.tar.gz";
      sha256 = "10lgx51zrwlvnhfh2x40bzjaj3g5ji0d2jdzlyygcng5gfzg0s4w";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/Th3Whit3Wolf/space-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/CWood-sdf/spaceport.nvim/spaceport-nvim
  */
  spaceport-nvim-CWood-sdf = buildVimPlugin {
    pname = "spaceport-nvim-CWood-sdf";
    version = "2026-01-02";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/spaceport.nvim/archive/abccba224099eb2e3cdb712a2ec548f747d6a14b.tar.gz";
      sha256 = "0k3p9r8hz5gvf9bps9025l0mr01f6i5mzdq4x1jnd22di7v1a423";
    };
    meta = with lib; {
      description = "The blazingly fastest way to get to your projects";
      homepage = "https://github.com/CWood-sdf/spaceport.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/timseriakov/spamguard.nvim/spamguard-nvim
  */
  spamguard-nvim-timseriakov = buildVimPlugin {
    pname = "spamguard-nvim-timseriakov";
    version = "2025-05-05";
    src = fetchurl {
      url = "https://github.com/timseriakov/spamguard.nvim/archive/f35aefb9efabf692356f0a40bacf6a26e0c9da2a.tar.gz";
      sha256 = "1jmnl17li0ldy0zdhmsm5dy5iiyliknp1vqwv7nk37fx9g0cgzdl";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/timseriakov/spamguard.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/cxwx/specs.nvim/specs-cxwx
  */
  specs-cxwx-cxwx = buildVimPlugin {
    pname = "specs-cxwx-cxwx";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/cxwx/specs.nvim/archive/4a2f6f71eaa054a9355a2f424b4723e68f7ce22c.tar.gz";
      sha256 = "0gkfw5p5y8pmqvik3shwvjfkq9268d55y2flmjm03xi1rxsqb08w";
    };
    meta = with lib; {
      description = "👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.";
      homepage = "https://github.com/cxwx/specs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/edluffy/specs.nvim/specs-edluffy
  */
  specs-edluffy-edluffy = buildVimPlugin {
    pname = "specs-edluffy-edluffy";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/edluffy/specs.nvim/archive/2743e412bbe21c9d73954c403d01e8de7377890d.tar.gz";
      sha256 = "1qqw2sl0l8mwrqdsz4fqk42gix9q17kl0xc3nmdnvw2s1vmk37px";
    };
    meta = with lib; {
      description = "👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped.";
      homepage = "https://github.com/edluffy/specs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/RutaTang/spectacle.nvim/spectacle-nvim
  */
  spectacle-nvim-RutaTang = buildVimPlugin {
    pname = "spectacle-nvim-RutaTang";
    version = "2023-09-28";
    src = fetchurl {
      url = "https://github.com/RutaTang/spectacle.nvim/archive/d40d6932ca5fa236e498d181d88dbc1e7812ca67.tar.gz";
      sha256 = "1jh911b6akglabwd5icm7lz21r2xnwqxl78mfj83mdp0r9fflj2z";
    };
    meta = with lib; {
      description = "Easily manage multiple sessions with telescope integration.";
      homepage = "https://github.com/RutaTang/spectacle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/lewis6991/spellsitter.nvim/spellsitter-nvim
  */
  spellsitter-nvim-lewis6991 = buildVimPlugin {
    pname = "spellsitter-nvim-lewis6991";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/lewis6991/spellsitter.nvim/archive/4af8640d9d706447e78c13150ef7475ea2c16b30.tar.gz";
      sha256 = "0flgpji3f56agfn6dmsrc1lk3v4ricsyfsr4xmy5h97fjimri8s0";
    };
    meta = with lib; {
      description = "Treesitter powered spellchecker";
      homepage = "https://github.com/lewis6991/spellsitter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/EvWilson/spelunk.nvim/spelunk-nvim
  */
  spelunk-nvim-EvWilson = buildVimPlugin {
    pname = "spelunk-nvim-EvWilson";
    version = "2025-12-04";
    src = fetchurl {
      url = "https://github.com/EvWilson/spelunk.nvim/archive/71132b1bea194f9f0c6888e36d72d20f91159081.tar.gz";
      sha256 = "04vq63kjddpwzslb62ka1z5810y4rp7xgjirkcnhw8xj3bxv7lhl";
    };
    meta = with lib; {
      description = "Create and manage bookmarks as stacks in Neovim with a friendly UI.";
      homepage = "https://github.com/EvWilson/spelunk.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/speelbarrow/spLauncher.nvim/spLauncher-nvim
  */
  spLauncher-nvim-speelbarrow = buildVimPlugin {
    pname = "spLauncher-nvim-speelbarrow";
    version = "2024-07-02";
    src = fetchurl {
      url = "https://github.com/speelbarrow/spLauncher.nvim/archive/af245b8144180f222726e8bf18f9086f64f2fa08.tar.gz";
      sha256 = "1dpm0i0a2pnmhvi032xnq98nr58w6ldaka645hfk3ddzvijmhgpf";
    };
    meta = with lib; {
      description = "A Neovim plugin for launching tasks, I guess.";
      homepage = "https://github.com/speelbarrow/spLauncher.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/wurli/split.nvim/split-nvim
  */
  split-nvim-wurli = buildVimPlugin {
    pname = "split-nvim-wurli";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/wurli/split.nvim/archive/12c4fb27a9c617e0291ef0ae1609662ae409c9f8.tar.gz";
      sha256 = "0j88mah10rzrrrhza6hmlb2y8brin4h4wb7pvw3cnripk90380kr";
    };
    meta = with lib; {
      description = "⚡️ A simple, powerful Neovim plugin for adding linebreaks ⚡️";
      homepage = "https://github.com/wurli/split.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bennypowers/splitjoin.nvim/splitjoin-nvim
  */
  splitjoin-nvim-bennypowers = buildVimPlugin {
    pname = "splitjoin-nvim-bennypowers";
    version = "2025-07-08";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/292795425ebcd8c34bad6811547b922ec5631411.tar.gz";
      sha256 = "168h1bp4i61ip7nrswqs816k194sz95qqn2pgr0pkcw8s4qhfgyz";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kkharji/sqlite.lua/sqlite-lua
  */
  sqlite-lua-kkharji = buildVimPlugin {
    pname = "sqlite-lua-kkharji";
    version = "2025-03-14";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/50092d60feb242602d7578398c6eb53b4a8ffe7b.tar.gz";
      sha256 = "1fwljhwwhgn648cmpmjca9rrmwym56r0vfg723sjldxf9qaxzry6";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api.";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nanotee/sqls.nvim/sqls-nvim
  */
  sqls-nvim-nanotee = buildVimPlugin {
    pname = "sqls-nvim-nanotee";
    version = "2025-09-02";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/bfb7b4090268f6163c408577070da4cc9d7450fd.tar.gz";
      sha256 = "0gw134m40w1p5gmdx5n8lxxzm8p9grxvn2giai1kvn2dn60p88wm";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xiaoshihou514/squirrel.nvim/squirrel-nvim
  */
  squirrel-nvim-xiaoshihou514 = buildVimPlugin {
    pname = "squirrel-nvim-xiaoshihou514";
    version = "2024-01-04";
    src = fetchurl {
      url = "https://github.com/xiaoshihou514/squirrel.nvim/archive/4f51ad87b2d35d04aaacb4aaa7c8a13449cb3d1a.tar.gz";
      sha256 = "1hvspf0d5l59s6k3hh05w0rzlqmgknp9kg5j0waswdcf9v91032d";
    };
    meta = with lib; {
      description = "Jump around quickly using treesitter!";
      homepage = "https://github.com/xiaoshihou514/squirrel.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/uhs-robert/sshfs.nvim/sshfs-nvim
  */
  sshfs-nvim-uhs-robert = buildVimPlugin {
    pname = "sshfs-nvim-uhs-robert";
    version = "2026-01-21";
    src = fetchurl {
      url = "https://github.com/uhs-robert/sshfs.nvim/archive/6b65f3b8043f5920052bf483932180afddc58b78.tar.gz";
      sha256 = "1rvxbv53k41495rv9k52m6r3swmr5j65zz9xzndrqlqvka8rplv9";
    };
    meta = with lib; {
      description = "📡 sshfs.nvim integrates with Neovim, using SSH and SSHFS to manage remote systems as if they were your local files.";
      homepage = "https://github.com/uhs-robert/sshfs.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cshuaimin/ssr.nvim/ssr-nvim
  */
  ssr-nvim-cshuaimin = buildVimPlugin {
    pname = "ssr-nvim-cshuaimin";
    version = "2024-09-07";
    src = fetchurl {
      url = "https://github.com/cshuaimin/ssr.nvim/archive/7c95cfa5836508f08ae833a4b31d2ed265560f64.tar.gz";
      sha256 = "1slvabi9sc25iyzhva3wij9abszlrzfq1294pkp9za2swxq2c4pk";
    };
    meta = with lib; {
      description = "Treesitter based structural search and replace plugin for Neovim.";
      homepage = "https://github.com/cshuaimin/ssr.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/luukvbaal/stabilize.nvim/stabilize-nvim
  */
  stabilize-nvim-luukvbaal = buildVimPlugin {
    pname = "stabilize-nvim-luukvbaal";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/luukvbaal/stabilize.nvim/archive/eeb1873daffaba67246188a5668b366e45ed1de1.tar.gz";
      sha256 = "17zqx7m153zfzqfa5ws8yb9g148axis7ya7rrwawvamw81z4ahcd";
    };
    meta = with lib; {
      description = "Neovim plugin to stabilize window open/close events.";
      homepage = "https://github.com/luukvbaal/stabilize.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tamton-aquib/staline.nvim/staline-nvim
  */
  staline-nvim-tamton-aquib = buildVimPlugin {
    pname = "staline-nvim-tamton-aquib";
    version = "2024-06-02";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/d337bc9b343df3328921ef4c3f8ff604102d0201.tar.gz";
      sha256 = "1qck97b33pf25bx33br93kaa29v4xdbr5a0smd7wli8969xm2pab";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua.";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/starry.nvim/starry-nvim
  */
  starry-nvim-ray-x = buildVimPlugin {
    pname = "starry-nvim-ray-x";
    version = "2025-04-16";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/972158d6f9a630fad1954f42b921983ab4de8ab3.tar.gz";
      sha256 = "06cfg51p8wnk61yk78sy2plsrj8g66s435nrjxarqyf7760aiyax";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins.";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/max397574/startup.nvim/startup-nvim
  */
  startup-nvim-max397574 = buildVimPlugin {
    pname = "startup-nvim-max397574";
    version = "2024-10-30";
    src = fetchurl {
      url = "https://github.com/max397574/startup.nvim/archive/9ca3b9a55f2f2196ef90b39a52029b46fdde5226.tar.gz";
      sha256 = "0igwmmb2wr24gbq3vrzwj162qx47fyvfi7k59yhvi2f1ykcrch42";
    };
    meta = with lib; {
      description = "A highly configurable neovim startup screen";
      homepage = "https://github.com/max397574/startup.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/jaytyrrell13/static.nvim/static-nvim
  */
  static-nvim-jaytyrrell13 = buildVimPlugin {
    pname = "static-nvim-jaytyrrell13";
    version = "2023-12-29";
    src = fetchurl {
      url = "https://github.com/jaytyrrell13/static.nvim/archive/cd4807afc348ccc71e4bb176d15110ce18e29ce3.tar.gz";
      sha256 = "06sb542f326c6wh6iqfb90dgn7v3ng0qqqzvqrhllm6i6lhx5qsv";
    };
    meta = with lib; {
      description = "Plugin for Neovim to enhance the experience of developing a site using a static site generator.";
      homepage = "https://github.com/jaytyrrell13/static.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/luukvbaal/statuscol.nvim/statuscol-nvim
  */
  statuscol-nvim-luukvbaal = buildVimPlugin {
    pname = "statuscol-nvim-luukvbaal";
    version = "2025-06-02";
    src = fetchurl {
      url = "https://github.com/luukvbaal/statuscol.nvim/archive/c46172d0911aa5d49ba5f39f4351d1bb7aa289cc.tar.gz";
      sha256 = "1i49n5g520461g3y5vpijq7dclqr40ji93ai1jclsq85rxj58afl";
    };
    meta = with lib; {
      description = "Status column plugin that provides a configurable 'statuscolumn' and click handlers.";
      homepage = "https://github.com/luukvbaal/statuscol.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/beauwilliams/statusline.lua/statusline-lua
  */
  statusline-lua-beauwilliams = buildVimPlugin {
    pname = "statusline-lua-beauwilliams";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/4c7083cdd8b902ce06762861124ac4c031b2e581.tar.gz";
      sha256 = "15sw3yqkawsxk3380xgyyb5xj10mr081l2qhmyf9ffn70kfh70cz";
    };
    meta = with lib; {
      description = "A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!";
      homepage = "https://github.com/beauwilliams/statusline.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gbprod/stay-in-place.nvim/stay-in-place-nvim
  */
  stay-in-place-nvim-gbprod = buildVimPlugin {
    pname = "stay-in-place-nvim-gbprod";
    version = "2023-01-20";
    src = fetchurl {
      url = "https://github.com/gbprod/stay-in-place.nvim/archive/0628b6db8970fc731abf9608d6f80659b58932c9.tar.gz";
      sha256 = "1j1ig48jzywfas48ldlq40bwchk1rkglixlc79gn4bv9h9xqg19j";
    };
    meta = with lib; {
      description = "Neovim plugin that prevent cursor from moving when using shift and filter actions.";
      homepage = "https://github.com/gbprod/stay-in-place.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/sontungexpt/stcursorword/stcursorword
  */
  stcursorword-sontungexpt = buildVimPlugin {
    pname = "stcursorword-sontungexpt";
    version = "2025-11-30";
    src = fetchurl {
      url = "https://github.com/sontungexpt/stcursorword/archive/ab099f1682a0b251cda8f089d028a31426b83a06.tar.gz";
      sha256 = "1bz5a31bl426zvl4iyc6ix7q67grjl59m977ah9kflczpgmynd4v";
    };
    meta = with lib; {
      description = "A concise, precise, and high-performance cursor word highlighting plugin for Neovim, implemented in Lua.";
      homepage = "https://github.com/sontungexpt/stcursorword";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/csessh/stopinsert.nvim/stopinsert-nvim
  */
  stopinsert-nvim-csessh = buildVimPlugin {
    pname = "stopinsert-nvim-csessh";
    version = "2025-08-01";
    src = fetchurl {
      url = "https://github.com/csessh/stopinsert.nvim/archive/5897687e9cf038d993f413ce984a0d2c46bd6e18.tar.gz";
      sha256 = "0300w069wyis58gjm4qj6vdafilksrbnva12hjz51689w0qk686h";
    };
    meta = with lib; {
      description = "Do you often find yourself caught off guard idling in Insert mode instead of escaping to Normal mode like a true Vim user? Let this help you train yourself out of the bad habit. It also boots you out of Insert mode after certain amount of seconds of inactivity";
      homepage = "https://github.com/csessh/stopinsert.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alex-popov-tech/store.nvim/store-nvim
  */
  store-nvim-alex-popov-tech = buildVimPlugin {
    pname = "store-nvim-alex-popov-tech";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/alex-popov-tech/store.nvim/archive/a32c8972c4f4b52de12393df904a477f182c467a.tar.gz";
      sha256 = "1xsbkjpagjhsc5iraxll0715l4zp1g61advfvf8f4ncyw72nqxkd";
    };
    meta = with lib; {
      description = "🤖 5500+ neovim plugins database with automatic installation! 🚀";
      homepage = "https://github.com/alex-popov-tech/store.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crusj/structrue-go.nvim/structrue-go-nvim
  */
  structrue-go-nvim-crusj = buildVimPlugin {
    pname = "structrue-go-nvim-crusj";
    version = "2022-09-29";
    src = fetchurl {
      url = "https://github.com/crusj/structrue-go.nvim/archive/4282b860cde0f5f25a1fb1af3ea8edb0db278e73.tar.gz";
      sha256 = "14gmm1hmma1kmd6g4mn5kypm4qk1bgvdmj2db7da47f6i0y256nj";
    };
    meta = with lib; {
      description = "A better structured display of golang symbols information";
      homepage = "https://github.com/crusj/structrue-go.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gruvw/strudel.nvim/strudel-nvim
  */
  strudel-nvim-gruvw = buildVimPlugin {
    pname = "strudel-nvim-gruvw";
    version = "2025-12-06";
    src = fetchurl {
      url = "https://github.com/gruvw/strudel.nvim/archive/a6b9752b0084a20c37786b54eef2095bb31daff7.tar.gz";
      sha256 = "15l7pvwfv6adgl5cbczirq5s7ng1dbdiw9awczgpjnbbka6za5h2";
    };
    meta = with lib; {
      description = "A Neovim based strudel.cc controller, live coding using Strudel from Neovim.";
      homepage = "https://github.com/gruvw/strudel.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/sontungexpt/sttusline/sttusline
  */
  sttusline-sontungexpt = buildVimPlugin {
    pname = "sttusline-sontungexpt";
    version = "2025-11-22";
    src = fetchurl {
      url = "https://github.com/sontungexpt/sttusline/archive/34d3d79955192255e20ba1d242e3009cfe1b957c.tar.gz";
      sha256 = "1579myq3mladc3f5s2529fgbl0fflm2q0g9a5n21q38yl4fnqn49";
    };
    meta = with lib; {
      description = "A very lightweight, super fast and lazyloading statusline plugin for Neovim written in lua.";
      homepage = "https://github.com/sontungexpt/sttusline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stikypiston/studytools.nvim/studytools-nvim
  */
  studytools-nvim-stikypiston = buildVimPlugin {
    pname = "studytools-nvim-stikypiston";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/stikypiston/studytools.nvim/archive/fa6e1e29682fd06c8719f255c3f4a2e0e3cf4983.tar.gz";
      sha256 = "1r39r8syzdzy4zjdb0cip6lj238k5crkbrk3fvqm19ack0z3i81p";
    };
    meta = with lib; {
      description = "A Neovim plugin containing various utilities to enhance the studying and notetaking experience on Neovim!";
      homepage = "https://github.com/StikyPiston/studytools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nyngwang/suave.lua/suave-lua
  */
  suave-lua-nyngwang = buildVimPlugin {
    pname = "suave-lua-nyngwang";
    version = "2025-08-02";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/badc24a11a4df425466b5f99b98bec1037a9da53.tar.gz";
      sha256 = "1i07p3zhsr5izqp1c7ffldzz2ixz876l85fdv0qhmh23vvp2gvvv";
    };
    meta = with lib; {
      description = "Multi-tabs project session automation";
      homepage = "https://github.com/nyngwang/suave.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gbprod/substitute.nvim/substitute-nvim
  */
  substitute-nvim-gbprod = buildVimPlugin {
    pname = "substitute-nvim-gbprod";
    version = "2025-03-21";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/9db749a880e3dd3b0eb57f698aa8f1e1630e1f25.tar.gz";
      sha256 = "09ynswa6gwrllz6yy29bnd3mc62vn3wvdhjjwhivgfqfpl6lkw92";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text.";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/kvrohit/substrata.nvim/substrata-nvim
  */
  substrata-nvim-kvrohit = buildVimPlugin {
    pname = "substrata-nvim-kvrohit";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/kvrohit/substrata.nvim/archive/e3b2b69ce597e8d17767a41d8db45b15178a0b45.tar.gz";
      sha256 = "1kbz7c88yh6vspzmlqkkgpg9khbq9dnl3krcwqldy73abcd1ypbd";
    };
    meta = with lib; {
      description = " A cold, dark color scheme for Neovim";
      homepage = "https://github.com/kvrohit/substrata.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jim-fx/sudoku.nvim/sudoku-nvim
  */
  sudoku-nvim-jim-fx = buildVimPlugin {
    pname = "sudoku-nvim-jim-fx";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/jim-fx/sudoku.nvim/archive/c7dfd2f9fc7108ef3832a02f40a76ab1b2d940ce.tar.gz";
      sha256 = "1394avb3hpizwb0nsz2l362d2f7x5wggscqknmx9p4wjsj7zahxx";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-fx/sudoku.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/loganswartz/sunburn.nvim/sunburn-nvim
  */
  sunburn-nvim-loganswartz = buildVimPlugin {
    pname = "sunburn-nvim-loganswartz";
    version = "2025-03-26";
    src = fetchurl {
      url = "https://github.com/loganswartz/sunburn.nvim/archive/c6047a9d9ef8589f3143bcf0d6834ed7be5cdfaf.tar.gz";
      sha256 = "0sf4937qxybiqfc7f0kxdkwsm3fm6b3hf5d8xkp11992wmfl96ni";
    };
    meta = with lib; {
      description = "A Neovim colorscheme emphasizing readability above all else.";
      homepage = "https://github.com/loganswartz/sunburn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/miversen33/sunglasses.nvim/sunglasses-nvim
  */
  sunglasses-nvim-miversen33 = buildVimPlugin {
    pname = "sunglasses-nvim-miversen33";
    version = "2025-01-13";
    src = fetchurl {
      url = "https://github.com/miversen33/sunglasses.nvim/archive/1e4c4ea4d6b46124090df1d35426a705cb3b99cf.tar.gz";
      sha256 = "0p985qfq0pws3qmj3ikhs51kj0ikffs4pfcmlc08dxqi65vc725l";
    };
    meta = with lib; {
      description = "Put on your shades so you only see what you care about";
      homepage = "https://github.com/miversen33/sunglasses.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/cosmicbuffalo/super_lazy.nvim/super-lazy-nvim
  */
  super-lazy-nvim-cosmicbuffalo = buildVimPlugin {
    pname = "super-lazy-nvim-cosmicbuffalo";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/cosmicbuffalo/super_lazy.nvim/archive/b89de0cba2f161a5f5cff761f5b12d6814dffea2.tar.gz";
      sha256 = "1sl8vg6hr69kvs0a9xpr3xk7h3jdh7xw527kalv0kzg3j2qd8lva";
    };
    meta = with lib; {
      description = "Extension for lazy.nvim to enable management of multiple lockfiles across multiple configuration repos";
      homepage = "https://github.com/cosmicbuffalo/super_lazy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/supermaven-inc/supermaven-nvim/supermaven-nvim
  */
  supermaven-nvim-supermaven-inc = buildVimPlugin {
    pname = "supermaven-nvim-supermaven-inc";
    version = "2024-10-07";
    src = fetchurl {
      url = "https://github.com/supermaven-inc/supermaven-nvim/archive/07d20fce48a5629686aefb0a7cd4b25e33947d50.tar.gz";
      sha256 = "0ibhqynslji8yg0ymxnwzir2wzx5g1f4jghv6hp3xdax906v9289";
    };
    meta = with lib; {
      description = "The official Neovim plugin for Supermaven";
      homepage = "https://github.com/supermaven-inc/supermaven-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/surround-ui.nvim/surround-ui-nvim
  */
  surround-ui-nvim-roobert = buildVimPlugin {
    pname = "surround-ui-nvim-roobert";
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/roobert/surround-ui.nvim/archive/40abcba017a943d6d3dd304e523f34a43d80405b.tar.gz";
      sha256 = "0q6iv5smwyp1jvwz8ykk45r8ia47m2fvpv6pw1cdzihmyqax0ajp";
    };
    meta = with lib; {
      description = "🤗 A Neovim plugin which acts as a helper or training aid for kylechui/nvim-surround";
      homepage = "https://github.com/roobert/surround-ui.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/peterbjorgensen/sved/sved
  */
  sved-peterbjorgensen = buildVimPlugin {
    pname = "sved-peterbjorgensen";
    version = "2024-06-18";
    src = fetchurl {
      url = "https://github.com/peterbjorgensen/sved/archive/3edf1030c28e3a5e3b01aea7f94fa04ac4f0e48a.tar.gz";
      sha256 = "1ld6x90yy1b6c09hzl84kkzkgiqd0ajg2njn1b6g6fw1w76672w1";
    };
    meta = with lib; {
      description = "Synctex support for Vim and Evince through DBus";
      homepage = "https://github.com/peterbjorgensen/sved";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/bennypowers/svgo.nvim/svgo-nvim
  */
  svgo-nvim-bennypowers = buildVimPlugin {
    pname = "svgo-nvim-bennypowers";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/svgo.nvim/archive/9c56d76b2d8473fecb2f1c8a22e8183882b89dfd.tar.gz";
      sha256 = "14j79iracx0c2s0iq2wjji12w153xa1pk9ssljn7zxnar4avjx01";
    };
    meta = with lib; {
      description = "Optimize SVGs in Neovim";
      homepage = "https://github.com/bennypowers/svgo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tigion/swap.nvim/swap-nvim
  */
  swap-nvim-tigion = buildVimPlugin {
    pname = "swap-nvim-tigion";
    version = "2025-10-08";
    src = fetchurl {
      url = "https://github.com/tigion/swap.nvim/archive/c9e2a9fe1a24fc6167acf4e7fc9635923ff3c12a.tar.gz";
      sha256 = "02wjs2p04qqrb1v3k15x9mz8gskya2b81h5f5mkzqavvc8yd6kv6";
    };
    meta = with lib; {
      description = "A Neovim plugin to quickly switch a word under the cursor or a pattern in the current line.";
      homepage = "https://github.com/tigion/swap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/AckslD/swenv.nvim/swenv-nvim
  */
  swenv-nvim-AckslD = buildVimPlugin {
    pname = "swenv-nvim-AckslD";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/4157de2619ec2e5c61c103fb6517845a0e04e558.tar.gz";
      sha256 = "1n93lw9jxm6zjvil0zj67z66gizb5795mmkka2sbdasqvz4h5cr0";
    };
    meta = with lib; {
      description = "Tiny plugin to quickly switch python virtual environments from within neovim without restarting.";
      homepage = "https://github.com/AckslD/swenv.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Wansmer/symbol-usage.nvim/symbol-usage-nvim
  */
  symbol-usage-nvim-Wansmer = buildVimPlugin {
    pname = "symbol-usage-nvim-Wansmer";
    version = "2025-05-03";
    src = fetchurl {
      url = "https://github.com/Wansmer/symbol-usage.nvim/archive/e07c07dfe7504295a369281e95a24e1afa14b243.tar.gz";
      sha256 = "1mkkz4vbyyip6jnfyjdxkajis1z9imqjchpkqw0h6rr95w2sbzr4";
    };
    meta = with lib; {
      description = "Display references, definitions and implementations of document symbols";
      homepage = "https://github.com/Wansmer/symbol-usage.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/simrat39/symbols-outline.nvim/symbols-outline-nvim
  */
  symbols-outline-nvim-simrat39 = buildVimPlugin {
    pname = "symbols-outline-nvim-simrat39";
    version = "2024-01-03";
    src = fetchurl {
      url = "https://github.com/simrat39/symbols-outline.nvim/archive/564ee65dfc9024bdde73a6621820866987cbb256.tar.gz";
      sha256 = "0cq3x9lnz58k7vfxm5r52vz1s5aynm079428g931yayjzws0k5nc";
    };
    meta = with lib; {
      description = "A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages.";
      homepage = "https://github.com/simrat39/symbols-outline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/OriginCoderPulse/synapse.nvim/synapse-nvim
  */
  synapse-nvim-OriginCoderPulse = buildVimPlugin {
    pname = "synapse-nvim-OriginCoderPulse";
    version = "2025-12-09";
    src = fetchurl {
      url = "https://github.com/OriginCoderPulse/synapse.nvim/archive/cad7c06b84c1b67b2063e0af96a46d29bf794564.tar.gz";
      sha256 = "1i8bcwhabr0q9irhlx5k4xh3y3lw2sp4salnsfrsscfn4c1qal6i";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/OriginCoderPulse/synapse.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ziontee113/syntax-tree-surfer/syntax-tree-surfer
  */
  syntax-tree-surfer-ziontee113 = buildVimPlugin {
    pname = "syntax-tree-surfer-ziontee113";
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/ziontee113/syntax-tree-surfer/archive/732ea6d0f868bcccd2f526be73afa46997d5a2fb.tar.gz";
      sha256 = "1lhvai3y51r9bkdq9pv3rmfd57scrpva8zdac00qgxb8g8yrjyks";
    };
    meta = with lib; {
      description = "A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API.";
      homepage = "https://github.com/ziontee113/syntax-tree-surfer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/samharju/synthweave.nvim/synthweave-nvim
  */
  synthweave-nvim-samharju = buildVimPlugin {
    pname = "synthweave-nvim-samharju";
    version = "2025-09-25";
    src = fetchurl {
      url = "https://github.com/samharju/synthweave.nvim/archive/0520bc260674745cdd3b5465f322de5731217dc6.tar.gz";
      sha256 = "0bcc547p0d69sndanpfjd4z80zhcjfgihfixlhblvq9vgvd62rzi";
    };
    meta = with lib; {
      description = "Synthwave '84 colorscheme port for Neovim";
      homepage = "https://github.com/samharju/synthweave.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bennorichters/taal.nvim/taal-nvim
  */
  taal-nvim-bennorichters = buildVimPlugin {
    pname = "taal-nvim-bennorichters";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/bennorichters/taal.nvim/archive/0e7d428896b7222fb8e97ac6693fdba256aa8dd7.tar.gz";
      sha256 = "1qy4rkwg7b2qdqzw9y3ps024fh92wijrfchvfvd6yg551p49smzm";
    };
    meta = with lib; {
      description = "A Neovim plugin that uses LLMs to improve the grammar and spelling of natural language text.";
      homepage = "https://github.com/bennorichters/taal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nanozuki/tabby.nvim/tabby-nvim
  */
  tabby-nvim-nanozuki = buildVimPlugin {
    pname = "tabby-nvim-nanozuki";
    version = "2026-01-07";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/3c130e1fcb598ce39a9c292847e32d7c3987cf11.tar.gz";
      sha256 = "10ccmrqpj98hywgsfcm57jr8avhqavhx8n57mji99lcn4mp37qbc";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SCJangra/table-nvim/table-nvim
  */
  table-nvim-SCJangra = buildVimPlugin {
    pname = "table-nvim-SCJangra";
    version = "2025-11-24";
    src = fetchurl {
      url = "https://github.com/SCJangra/table-nvim/archive/287056dab467bce5c34d288c47467856db4f7457.tar.gz";
      sha256 = "1bi3ifxbxnafp21w2v9psyv7jsmyn8nh6i658czql95ap7sc934v";
    };
    meta = with lib; {
      description = "A markdown table editor for Neovim that formats the table as you type.";
      homepage = "https://github.com/SCJangra/table-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rafcamlet/tabline-framework.nvim/tabline-framework-nvim
  */
  tabline-framework-nvim-rafcamlet = buildVimPlugin {
    pname = "tabline-framework-nvim-rafcamlet";
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/rafcamlet/tabline-framework.nvim/archive/f0d229cc2c103bbc356d26c928eff02be40b230f.tar.gz";
      sha256 = "12xla7fcxgiy065y41scgs196nvjcw6xd7fiwn3wz83xkmyz182h";
    };
    meta = with lib; {
      description = "User-friendly framework for building your dream tabline in a few lines of code.";
      homepage = "https://github.com/rafcamlet/tabline-framework.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kdheepak/tabline.nvim/tabline-kdheepak
  */
  tabline-kdheepak-kdheepak = buildVimPlugin {
    pname = "tabline-kdheepak-kdheepak";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/kdheepak/tabline.nvim/archive/ff33d12a20d52daafa5393162cae4108faf8128b.tar.gz";
      sha256 = "1s7m9nj47vlm2qdgqzv0xwi9fscs90ph60qf3g0wy2f9jwav71rm";
    };
    meta = with lib; {
      description = "A \"buffer and tab\" tabline for neovim";
      homepage = "https://github.com/kdheepak/tabline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/abecodes/tabout.nvim/tabout-nvim
  */
  tabout-nvim-abecodes = buildVimPlugin {
    pname = "tabout-nvim-abecodes";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/9a3499480a8e53dcaa665e2836f287e3b7764009.tar.gz";
      sha256 = "007rh7nhwijxa37p5z0gcjcdgckaxwcy2i03vwhf9pgjwpg117nf";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tenxsoydev/tabs-vs-spaces.nvim/tabs-vs-spaces-nvim
  */
  tabs-vs-spaces-nvim-tenxsoydev = buildVimPlugin {
    pname = "tabs-vs-spaces-nvim-tenxsoydev";
    version = "2024-09-22";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim/archive/4fbc894fa11b282a0dd5d5a670922abd185ae527.tar.gz";
      sha256 = "0aifr94a8wgb27vya1izl4vx3m5rywr7mljj08hf3h1l4mbjzaxz";
    };
    meta = with lib; {
      description = "Hint and fix deviating indentation.";
      homepage = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/backdround/tabscope.nvim/tabscope-nvim
  */
  tabscope-nvim-backdround = buildVimPlugin {
    pname = "tabscope-nvim-backdround";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/backdround/tabscope.nvim/archive/cba52d18fbb1171cd92c7baf916e98fb720d6ae0.tar.gz";
      sha256 = "1r59g00np0bdpdby0avxqlmga4x13fm5sj2ggknppj93l9w5gqdh";
    };
    meta = with lib; {
      description = "Manages buffers as tab-local buffers!";
      homepage = "https://github.com/backdround/tabscope.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/tabtree.nvim/tabtree-nvim
  */
  tabtree-nvim-roobert = buildVimPlugin {
    pname = "tabtree-nvim-roobert";
    version = "2023-09-29";
    src = fetchurl {
      url = "https://github.com/roobert/tabtree.nvim/archive/7254d5486a4b12153c4e084dbd350e20ebefb461.tar.gz";
      sha256 = "1wixci640nk6wgxyd0zjpn6gwhq6bmvhglk06yyzi3n6swwkfg2c";
    };
    meta = with lib; {
      description = "🌲 A Neovim plugin for jumping between significant code elements, such as brackets, quotes, etc.";
      homepage = "https://github.com/roobert/tabtree.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/majutsushi/tagbar/tagbar
  */
  tagbar-majutsushi = buildVimPlugin {
    pname = "tagbar-majutsushi";
    version = "2025-10-02";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/7bfffca1f121afb7a9e38747500bf5270e006bb1.tar.gz";
      sha256 = "0hw0ghqznmkixl6h22kwbs8zxz5cib7ic7v5dvb6n5cd3aa9yss4";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/luckasRanarison/tailwind-tools.nvim/tailwind-tools-nvim
  */
  tailwind-tools-nvim-luckasRanarison = buildVimPlugin {
    pname = "tailwind-tools-nvim-luckasRanarison";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/tailwind-tools.nvim/archive/fbe982901d4508b0dcd80e07addf0fcb6dab6c49.tar.gz";
      sha256 = "0300fdqsf5spysghw0d4dv5ylr9wrdqd1k7y696sbfbl7s8by47k";
    };
    meta = with lib; {
      description = "An unofficial Tailwind CSS integration and tooling for Neovim";
      homepage = "https://github.com/luckasRanarison/tailwind-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/roobert/tailwindcss-colorizer-cmp.nvim/tailwindcss-colorizer-cmp-nvim
  */
  tailwindcss-colorizer-cmp-nvim-roobert = buildVimPlugin {
    pname = "tailwindcss-colorizer-cmp-nvim-roobert";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim/archive/3d3cd95e4a4135c250faf83dd5ed61b8e5502b86.tar.gz";
      sha256 = "03bvvclrpjgbfj52rr568757p95yhhah8nxikshmm9qq9zvby12f";
    };
    meta = with lib; {
      description = ":rainbow: A Neovim plugin to add vscode-style TailwindCSS completion to nvim-cmp";
      homepage = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/themaxmarchuk/tailwindcss-colors.nvim/tailwindcss-colors-nvim
  */
  tailwindcss-colors-nvim-themaxmarchuk = buildVimPlugin {
    pname = "tailwindcss-colors-nvim-themaxmarchuk";
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim/archive/ccb5be2f84673c1a0ef90a0c0a76733e85e5265b.tar.gz";
      sha256 = "0f109vnqbd364x5zrgbr3v9mxl9b5qn5vf8p7kw0mlkr92rina8g";
    };
    meta = with lib; {
      description = "Highlights Tailwind CSS class names when @tailwindcss/language-server is connected";
      homepage = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/udayvir-singh/tangerine.nvim/tangerine-nvim
  */
  tangerine-nvim-udayvir-singh = buildVimPlugin {
    pname = "tangerine-nvim-udayvir-singh";
    version = "2024-10-18";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/885788fd96a2ac34e78dc4a58c1597494096f69c.tar.gz";
      sha256 = "1n48krvvhxhwnvi0j3487ypqa9m2qdfiz7d3qywynz5zsh0lwpyr";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/task.nvim/task-nvim
  */
  task-nvim-niuiic = buildVimPlugin {
    pname = "task-nvim-niuiic";
    version = "2024-10-31";
    src = fetchurl {
      url = "https://github.com/niuiic/task.nvim/archive/4d6ed13cc88f9e356e207a04fc2dd35f67af75c5.tar.gz";
      sha256 = "1ji4zqppviqnniwzv5d2nn2swjqj803vcr7784mas70xmg37clb5";
    };
    meta = with lib; {
      description = "Task manager for neovim.";
      homepage = "https://github.com/niuiic/task.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zkucekovic/tdd.nvim/tdd-nvim
  */
  tdd-nvim-zkucekovic = buildVimPlugin {
    pname = "tdd-nvim-zkucekovic";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/zkucekovic/tdd.nvim/archive/b12e6f350567abdd6ba9b5468618418f072fdde5.tar.gz";
      sha256 = "0v0dnzh24gpxhj1340cw7qsriirwbp7978lgg8lrvwv4a51496j0";
    };
    meta = with lib; {
      description = "A simple Neovim plugin for easier Test Driven Development in PHP.";
      homepage = "https://github.com/zkucekovic/tdd.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/2KAbhishek/tdo.nvim/tdo-nvim
  */
  tdo-nvim-2KAbhishek = buildVimPlugin {
    pname = "tdo-nvim-2KAbhishek";
    version = "2025-11-20";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/tdo.nvim/archive/3e067afe8687517e205588dacf818648a163a5a4.tar.gz";
      sha256 = "0pdq277fjkkfdf5bk9zby0slcghjdvvabdp5q30vcjsmp20hj9z6";
    };
    meta = with lib; {
      description = "Fast & Simple Notes in Neovim 📃🚀";
      homepage = "https://github.com/2KAbhishek/tdo.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/serhez/teide.nvim/teide-nvim
  */
  teide-nvim-serhez = buildVimPlugin {
    pname = "teide-nvim-serhez";
    version = "2026-01-12";
    src = fetchurl {
      url = "https://github.com/serhez/teide.nvim/archive/95041d1d78e786bd88be64bca3e1771f7b6236df.tar.gz";
      sha256 = "0wbp9yzjqbw3jaqgp8nzgskzc9a0man25aammc1yqjw6xwdz1wfk";
    };
    meta = with lib; {
      description = "A Neovim theme. Forked from folke's TokyoNight.";
      homepage = "https://github.com/serhez/teide.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-telekasten/telekasten.nvim/telekasten-nvim
  */
  telekasten-nvim-nvim-telekasten = buildVimPlugin {
    pname = "telekasten-nvim-nvim-telekasten";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/nvim-telekasten/telekasten.nvim/archive/74b8644d1a9a4e63d033b1248cdcd11be0efb952.tar.gz";
      sha256 = "1pd4cb3in9mp1z93czaxdcdf6isf9q3kh87nlsjq8y2xlrw51j07";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/nvim-telekasten/telekasten.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rasulomaroff/telepath.nvim/telepath-nvim
  */
  telepath-nvim-rasulomaroff = buildVimPlugin {
    pname = "telepath-nvim-rasulomaroff";
    version = "2024-04-15";
    src = fetchurl {
      url = "https://github.com/rasulomaroff/telepath.nvim/archive/2879da05463db7bdc8824b13cccd8e8920c62a55.tar.gz";
      sha256 = "1llay8c4l357c98sp9zmc2lgfky0hhqr9scrdcgnz3cflirgd2na";
    };
    meta = with lib; {
      description = "Actions at a distance using telepathy 🫢✨";
      homepage = "https://github.com/rasulomaroff/telepath.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/prochri/telescope-all-recent.nvim/telescope-all-recent-nvim
  */
  telescope-all-recent-nvim-prochri = buildVimPlugin {
    pname = "telescope-all-recent-nvim-prochri";
    version = "2025-03-19";
    src = fetchurl {
      url = "https://github.com/prochri/telescope-all-recent.nvim/archive/e437f60ea468268e49ffdc0c9ed7c5ba384e63cf.tar.gz";
      sha256 = "0bz3xbv4g0fd9b9cdkad4mpq8199qwz4nrw66ywzx8andb637xjf";
    };
    meta = with lib; {
      description = "(F)recency sorting for all Telescope pickers.";
      homepage = "https://github.com/prochri/telescope-all-recent.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/otavioschwanck/telescope-alternate.nvim/telescope-alternate-nvim
  */
  telescope-alternate-nvim-otavioschwanck = buildVimPlugin {
    pname = "telescope-alternate-nvim-otavioschwanck";
    version = "2025-07-05";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/9d1fa85b1585b5709b5e84a67463cb93c498a95e.tar.gz";
      sha256 = "07afihlq406qhxfmkkv884q6bfcn7w2jxcsdsknjbcmn2jd5w7hl";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related.";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-bibtex.nvim/telescope-bibtex-nvim
  */
  telescope-bibtex-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-bibtex-nvim-nvim-telescope";
    version = "2024-03-28";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/289a6f86ebec06e8ae1590533b732b9981d84900.tar.gz";
      sha256 = "1sd6p8cvv3dckgrhc7grlyfcibjxhxbfyh0w7p5m4mdcazhy1kqs";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files.";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LinArcX/telescope-command-palette.nvim/telescope-command-palette-nvim
  */
  telescope-command-palette-nvim-LinArcX = buildVimPlugin {
    pname = "telescope-command-palette-nvim-LinArcX";
    version = "2023-08-24";
    src = fetchurl {
      url = "https://github.com/LinArcX/telescope-command-palette.nvim/archive/cf38d89446ff36d07191d32796eed6e38e5ce118.tar.gz";
      sha256 = "1nzkfiqs8zsa3a1rbk48c82ap7vfy2l07cxyq38b5v0bawhasa6y";
    };
    meta = with lib; {
      description = "Create key-bindings and watch them with telescope :telescope:";
      homepage = "https://github.com/LinArcX/telescope-command-palette.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/fdschmidt93/telescope-egrepify.nvim/telescope-egrepify-nvim
  */
  telescope-egrepify-nvim-fdschmidt93 = buildVimPlugin {
    pname = "telescope-egrepify-nvim-fdschmidt93";
    version = "2025-12-21";
    src = fetchurl {
      url = "https://github.com/fdschmidt93/telescope-egrepify.nvim/archive/cd9342b95c1a8cff2e41ba5041ae3912f47595cc.tar.gz";
      sha256 = "189rmdlck6r8br32baiszigmh43k806sfyabj07z4vfsr65fxlcs";
    };
    meta = with lib; {
      description = "Variable user customization for telescope.live_grep to set rg flags on-the-fly";
      homepage = "https://github.com/fdschmidt93/telescope-egrepify.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-file-browser.nvim/telescope-file-browser-nvim
  */
  telescope-file-browser-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-file-browser-nvim-nvim-telescope";
    version = "2025-08-05";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-file-browser.nvim/archive/3610dc7dc91f06aa98b11dca5cc30dfa98626b7e.tar.gz";
      sha256 = "0n4wmaqj1qi3ragb3h3iysjqzwgrf8hysv5427qipdldc02br8m0";
    };
    meta = with lib; {
      description = "File Browser extension for telescope.nvim";
      homepage = "https://github.com/nvim-telescope/telescope-file-browser.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-fzf-native.nvim/telescope-fzf-native-nvim
  */
  telescope-fzf-native-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-fzf-native-nvim-nvim-telescope";
    version = "2025-11-07";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/6fea601bd2b694c6f2ae08a6c6fab14930c60e2c.tar.gz";
      sha256 = "1d0hjzv6sxah0j56yb0xp8fyrkminw0dg3ahjnnqkvbcskvzp0c3";
    };
    meta = with lib; {
      description = "FZF sorter for telescope written in c";
      homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-fzy-native.nvim/telescope-fzy-native-nvim
  */
  telescope-fzy-native-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-fzy-native-nvim-nvim-telescope";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzy-native.nvim/archive/282f069504515eec762ab6d6c89903377252bf5b.tar.gz";
      sha256 = "1m2k6flvq0mq2wnasvzadgqcbl823067kssp8qkvh1zcnhzjmc6r";
    };
    meta = with lib; {
      description = "FZY style sorter that is compiled";
      homepage = "https://github.com/nvim-telescope/telescope-fzy-native.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrloop/telescope-git-branch.nvim/telescope-git-branch-nvim
  */
  telescope-git-branch-nvim-mrloop = buildVimPlugin {
    pname = "telescope-git-branch-nvim-mrloop";
    version = "2024-07-08";
    src = fetchurl {
      url = "https://github.com/mrloop/telescope-git-branch.nvim/archive/acdc68011e07b349ead4c83c4c66cbdf061164b3.tar.gz";
      sha256 = "0jrjdiv0la5vcwp8nxky5xhsnhxq9py1k963s96zxk25d4kgadds";
    };
    meta = with lib; {
      description = "Find which files and preview what changes have been made on your git branch across multiple commits";
      homepage = "https://github.com/mrloop/telescope-git-branch.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/isak102/telescope-git-file-history.nvim/telescope-git-file-history-nvim
  */
  telescope-git-file-history-nvim-isak102 = buildVimPlugin {
    pname = "telescope-git-file-history-nvim-isak102";
    version = "2025-05-27";
    src = fetchurl {
      url = "https://github.com/isak102/telescope-git-file-history.nvim/archive/e7d495319f2a04df96402057a6992ea970f8914d.tar.gz";
      sha256 = "0pgbggmnbdpi4m7vxlahrkdrg768z8qhs0w7lgvc74lpxifldrgb";
    };
    meta = with lib; {
      description = "Open/preview contents of the current file at a specific commit, without using git checkout";
      homepage = "https://github.com/isak102/telescope-git-file-history.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crispgm/telescope-heading.nvim/telescope-heading-nvim
  */
  telescope-heading-nvim-crispgm = buildVimPlugin {
    pname = "telescope-heading-nvim-crispgm";
    version = "2024-06-11";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/e85c0f69cb64048f56e76548dcb2f10277576df9.tar.gz";
      sha256 = "0qc5hq7dmj64x769ldl3dq6izvcq08akrxadnc41psx0bi7p2n7a";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/telescope-import.nvim/telescope-import-nvim
  */
  telescope-import-nvim-piersolenski = buildVimPlugin {
    pname = "telescope-import-nvim-piersolenski";
    version = "2025-11-12";
    src = fetchurl {
      url = "https://github.com/piersolenski/telescope-import.nvim/archive/b3b0294827eb9c4db0af6d2a0684e2862325fc0c.tar.gz";
      sha256 = "010dvp06pmkvy0rg0xjp0k13wkv8mxq4kadc44m786hbip2z7jmg";
    };
    meta = with lib; {
      description = "An import picker that learns from your codebase";
      homepage = "https://github.com/piersolenski/import.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kiyoon/telescope-insert-path.nvim/telescope-insert-path-nvim
  */
  telescope-insert-path-nvim-kiyoon = buildVimPlugin {
    pname = "telescope-insert-path-nvim-kiyoon";
    version = "2025-12-20";
    src = fetchurl {
      url = "https://github.com/kiyoon/telescope-insert-path.nvim/archive/286815cf0cd743f21c705466203dc19cc02f1144.tar.gz";
      sha256 = "09g8fv5s5mlq22fwy8v9j2rnnncfn1vbqzfwmnmwy8m4fr4qibfi";
    };
    meta = with lib; {
      description = "Insert file path on the current buffer using Telescope.nvim";
      homepage = "https://github.com/kiyoon/telescope-insert-path.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/polirritmico/telescope-lazy-plugins.nvim/telescope-lazy-plugins-nvim
  */
  telescope-lazy-plugins-nvim-polirritmico = buildVimPlugin {
    pname = "telescope-lazy-plugins-nvim-polirritmico";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/polirritmico/telescope-lazy-plugins.nvim/archive/a257886555a6e8bf642d39f935b5399b04c8c424.tar.gz";
      sha256 = "1zwnsbaqjw6b50vbbdgv2pnl4ih52q8w3bi2qphgr381ygwchjzv";
    };
    meta = with lib; {
      description = "🧭 A Telescope extension to quickly access configurations of plugins managed by lazy.nvim.";
      homepage = "https://github.com/polirritmico/telescope-lazy-plugins.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/benfowler/telescope-luasnip.nvim/telescope-luasnip-nvim
  */
  telescope-luasnip-nvim-benfowler = buildVimPlugin {
    pname = "telescope-luasnip-nvim-benfowler";
    version = "2024-12-14";
    src = fetchurl {
      url = "https://github.com/benfowler/telescope-luasnip.nvim/archive/07a2a2936a7557404c782dba021ac0a03165b343.tar.gz";
      sha256 = "123339ry4jwy89pkrmf7vpi25wwdch6dj2kkspdl0y2ckyvw2d5f";
    };
    meta = with lib; {
      description = "Neovim plugin. Telescope.nvim extension that adds LuaSnip integration.";
      homepage = "https://github.com/benfowler/telescope-luasnip.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mrcjkb/telescope-manix/telescope-manix
  */
  telescope-manix-mrcjkb = buildVimPlugin {
    pname = "telescope-manix-mrcjkb";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/b6c5ccb335a9917d34885171f79fc51eaf0997f2.tar.gz";
      sha256 = "1rq1f3a9ng4s8rkh5s779440sj22n3klnh408q3r6a4ff2y853nw";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/mrcjkb/telescope-manix";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-media-files.nvim/telescope-media-files-nvim
  */
  telescope-media-files-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-media-files-nvim-nvim-telescope";
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-media-files.nvim/archive/0826c7a730bc4d36068f7c85cf4c5b3fd9fb570a.tar.gz";
      sha256 = "0rpb7ik52alky1rk62ncb09iapwhna33qcbgajrv92n8fqh2ngl1";
    };
    meta = with lib; {
      description = "Telescope extension to preview media files using Ueberzug.";
      homepage = "https://github.com/nvim-telescope/telescope-media-files.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope.nvim/telescope-nvim
  */
  telescope-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-nvim-nvim-telescope";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/ad7d9580338354ccc136e5b8f0aa4f880434dcdc.tar.gz";
      sha256 = "03ikkphr1pwglfyr0v4rc65rr2qrfwd1hpmjkk3m2w0wlcy8hvgr";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time.";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cljoly/telescope-repo.nvim/telescope-repo-nvim
  */
  telescope-repo-nvim-cljoly = buildVimPlugin {
    pname = "telescope-repo-nvim-cljoly";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/a5395a4bf0fd742cc46b4e8c50e657062f548ba9.tar.gz";
      sha256 = "1qd8iwzcs0f51g6ia5s8qbqjrxivrbdy2a08glnbawjb10rgdy9n";
    };
    meta = with lib; {
      description = "🦘 Jump into the repositories (git, mercurial…) of your filesystem with telescope.nvim, without any setup";
      homepage = "https://github.com/cljoly/telescope-repo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/desdic/telescope-rooter.nvim/telescope-rooter-nvim
  */
  telescope-rooter-nvim-desdic = buildVimPlugin {
    pname = "telescope-rooter-nvim-desdic";
    version = "2024-05-18";
    src = fetchurl {
      url = "https://github.com/desdic/telescope-rooter.nvim/archive/9154954d1e075b61e88d3b181edeeae635f82bca.tar.gz";
      sha256 = "1bkrhixj0imkchh3r6h8m61acsaskid9c3ygrjwlzqzmj2n60bvb";
    };
    meta = with lib; {
      description = "Change directory to project folder when using telescope and restore afterwards";
      homepage = "https://github.com/desdic/telescope-rooter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-telescope/telescope-symbols.nvim/telescope-symbols-nvim
  */
  telescope-symbols-nvim-nvim-telescope = buildVimPlugin {
    pname = "telescope-symbols-nvim-nvim-telescope";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-symbols.nvim/archive/a6d0127a53d39b9fc2af75bd169d288166118aec.tar.gz";
      sha256 = "1yjl4xdrb820cbpgw5048m2v4s9nbz1f8cly9cm51y0w1qs34pkl";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-telescope/telescope-symbols.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LukasPietzschmann/telescope-tabs/telescope-tabs
  */
  telescope-tabs-LukasPietzschmann = buildVimPlugin {
    pname = "telescope-tabs-LukasPietzschmann";
    version = "2025-09-01";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/telescope-tabs/archive/777b1f630f3d6a12a2e71635a82581c988d6da2e.tar.gz";
      sha256 = "1g59rd7py7zyif3gwf9arn85j9qqjyflqa6gp0pqrfka6zkmclc0";
    };
    meta = with lib; {
      description = "Fly through your tabs in NeoVim ✈️";
      homepage = "https://github.com/LukasPietzschmann/telescope-tabs";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/danielpieper/telescope-tmuxinator.nvim/telescope-tmuxinator-nvim
  */
  telescope-tmuxinator-nvim-danielpieper = buildVimPlugin {
    pname = "telescope-tmuxinator-nvim-danielpieper";
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/danielpieper/telescope-tmuxinator.nvim/archive/c59f1fead6fc25d8705b59d1a89ffe22876362d8.tar.gz";
      sha256 = "1svanb8p44lb5siq74318b681zvgxdx5fv4m2rjvwrrppr9n0p1k";
    };
    meta = with lib; {
      description = "Integration for tmuxinator with telescope.nvim.";
      homepage = "https://github.com/danielpieper/telescope-tmuxinator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/da-moon/telescope-toggleterm.nvim/telescope-toggleterm-nvim
  */
  telescope-toggleterm-nvim-da-moon = buildVimPlugin {
    pname = "telescope-toggleterm-nvim-da-moon";
    version = "2022-02-09";
    src = fetchurl {
      url = "https://github.com/da-moon/telescope-toggleterm.nvim/archive/5c1402507f0ad01711196e5d27e9f0606f78b7d0.tar.gz";
      sha256 = "1lmz29iya2pl35i1j6y4wh6f283fpwbcj7546fqzbd4h9f7gdqzh";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to manage Terminal buffers created with toggleterm.nvim plugin. Mirrored from Sourcehut. ";
      homepage = "https://github.com/da-moon/telescope-toggleterm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/debugloop/telescope-undo.nvim/telescope-undo-nvim
  */
  telescope-undo-nvim-debugloop = buildVimPlugin {
    pname = "telescope-undo-nvim-debugloop";
    version = "2025-01-31";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/928d0c2dc9606e01e2cc547196f48d2eaecf58e5.tar.gz";
      sha256 = "1kvw71vqd6pyqgdsnq1qmr3cbz3w67dmjha1a0mn977v92nyayfa";
    };
    meta = with lib; {
      description = "A telescope extension to view and search your undo tree 🌴";
      homepage = "https://github.com/debugloop/telescope-undo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jvgrootveld/telescope-zoxide/telescope-zoxide
  */
  telescope-zoxide-jvgrootveld = buildVimPlugin {
    pname = "telescope-zoxide-jvgrootveld";
    version = "2024-08-28";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/54bfe630bad08dc9891ec78c7cf8db38dd725c97.tar.gz";
      sha256 = "11klrg0xzv570dgg6w5wyplzi62ck8rm6xinl421imlniinrw6jl";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you operate zoxide within Neovim.";
      homepage = "https://github.com/jvgrootveld/telescope-zoxide";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chomosuke/term-edit.nvim/term-edit-nvim
  */
  term-edit-nvim-chomosuke = buildVimPlugin {
    pname = "term-edit-nvim-chomosuke";
    version = "2024-10-17";
    src = fetchurl {
      url = "https://github.com/chomosuke/term-edit.nvim/archive/29c4584c2cef44a3fdcc55860957d081b892a569.tar.gz";
      sha256 = "1sfvjwcmhsif930mbk5bnxsdvaiy4bvs7p3lb1z5ybkaxak6mbsz";
    };
    meta = with lib; {
      description = "Vim Keybindings in Neovim's Built-in Terminal";
      homepage = "https://github.com/chomosuke/term-edit.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/2KAbhishek/termim.nvim/termim-nvim
  */
  termim-nvim-2KAbhishek = buildVimPlugin {
    pname = "termim-nvim-2KAbhishek";
    version = "2025-12-01";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/termim.nvim/archive/0bb39e30d2a1c05448f8eaeb9f5a09c742370490.tar.gz";
      sha256 = "1pssxml1vz6dkkv4cnhr5780wyb43z8g0wsm79hwb7sk28qdhfdb";
    };
    meta = with lib; {
      description = "Neovim Terminal, Improved 🦾💻";
      homepage = "https://github.com/2KAbhishek/termim.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/terminal.nvim/terminal-nvim
  */
  terminal-nvim-niuiic = buildVimPlugin {
    pname = "terminal-nvim-niuiic";
    version = "2024-11-13";
    src = fetchurl {
      url = "https://github.com/niuiic/terminal.nvim/archive/337a981b677039522b90102c452aea8130f5f9ac.tar.gz";
      sha256 = "1nkcqk63maxvq3wc6hsn4ayv9942dd0v3fs8j4ak1hwjgwdsix3j";
    };
    meta = with lib; {
      description = "Simple and highly configurable terminal plugin for neovim.";
      homepage = "https://github.com/niuiic/terminal.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/guilherme-puida/tesoura.nvim/tesoura-nvim
  */
  tesoura-nvim-guilherme-puida = buildVimPlugin {
    pname = "tesoura-nvim-guilherme-puida";
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/guilherme-puida/tesoura.nvim/archive/1b66b7ecbf9c2487e3fb197fe3a52db4c394a337.tar.gz";
      sha256 = "1p3wvdasb43y9lbjn41q6nq9klyhswz8w6yax083sdm5rxh69nnx";
    };
    meta = with lib; {
      description = "A flexible snippet system using Neovim's new snippet api.";
      homepage = "https://github.com/guilherme-puida/tesoura.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jakewvincent/texmagic.nvim/texmagic-nvim
  */
  texmagic-nvim-jakewvincent = buildVimPlugin {
    pname = "texmagic-nvim-jakewvincent";
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/jakewvincent/texmagic.nvim/archive/3c0d3b63c62486f02807663f5c5948e8b237b182.tar.gz";
      sha256 = "0kmvziz350vrpb25bcmaf1q0dac1hj3vrb5llf93rdvnr2rnwdz0";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jakewvincent/texmagic.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/johmsalas/text-case.nvim/text-case-nvim
  */
  text-case-nvim-johmsalas = buildVimPlugin {
    pname = "text-case-nvim-johmsalas";
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/johmsalas/text-case.nvim/archive/e898cfd46fa6cde0e83abb624a16e67d2ffc6457.tar.gz";
      sha256 = "07p7142i7gqf11q0b1nvjvaj96vgv73w3fcdhxyv0i3vxq14ial4";
    };
    meta = with lib; {
      description = "An all in one plugin for converting text case in Neovim";
      homepage = "https://github.com/johmsalas/text-case.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/svermeulen/text-to-colorscheme/text-to-colorscheme
  */
  text-to-colorscheme-svermeulen = buildVimPlugin {
    pname = "text-to-colorscheme-svermeulen";
    version = "2024-08-14";
    src = fetchurl {
      url = "https://github.com/svermeulen/text-to-colorscheme/archive/f5fcd3df60dac59fb3f7686e8524297b005c7405.tar.gz";
      sha256 = "0fxb2vsw88dw82sj7kh2fbfml56ry5rpys341mjjr0z79vhxayfd";
    };
    meta = with lib; {
      description = "Neovim colorschemes generated on the fly with a text prompt using ChatGPT";
      homepage = "https://github.com/svermeulen/text-to-colorscheme";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andrewferrier/textobj-diagnostic.nvim/textobj-diagnostic-nvim
  */
  textobj-diagnostic-nvim-andrewferrier = buildVimPlugin {
    pname = "textobj-diagnostic-nvim-andrewferrier";
    version = "2023-11-24";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/98658065403ce86af9aaeac9afabfd7d96332a8b.tar.gz";
      sha256 = "1nxpf5dvcz34nav3nwb59qsdg9r2lpamzkj9c12sdmps8k7zxvsd";
    };
    meta = with lib; {
      description = "NeoVim text object that finds diagnostics";
      homepage = "https://github.com/andrewferrier/textobj-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Rolv-Apneseth/tfm.nvim/tfm-nvim
  */
  tfm-nvim-Rolv-Apneseth = buildVimPlugin {
    pname = "tfm-nvim-Rolv-Apneseth";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/Rolv-Apneseth/tfm.nvim/archive/a74ac5333f030db3603d9f076d220e8d24621365.tar.gz";
      sha256 = "0j921s0klsmw12wqy9z6pyzg6cqkd2qnvl1diqmrvgdyc6ddkyz9";
    };
    meta = with lib; {
      description = "Neovim plugin for terminal file manager integration";
      homepage = "https://github.com/Rolv-Apneseth/tfm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Erl-koenig/theme-hub.nvim/theme-hub-nvim
  */
  theme-hub-nvim-Erl-koenig = buildVimPlugin {
    pname = "theme-hub-nvim-Erl-koenig";
    version = "2025-10-19";
    src = fetchurl {
      url = "https://github.com/Erl-koenig/theme-hub.nvim/archive/0553b321257b1bfdd409d3644d7af2399127ee3e.tar.gz";
      sha256 = "07mi84vl17rdplrjga8nhbmdlwcn3dx0717fsijcwsfx5ajn43qc";
    };
    meta = with lib; {
      description = "Manage and install neovim themes via telescope-pickers";
      homepage = "https://github.com/Erl-koenig/theme-hub.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/themercorp/themer.lua/themer-lua
  */
  themer-lua-themercorp = buildVimPlugin {
    pname = "themer-lua-themercorp";
    version = "2023-10-16";
    src = fetchurl {
      url = "https://github.com/themercorp/themer.lua/archive/625510cfec70b55fe42d04b1256c5f93c92a4202.tar.gz";
      sha256 = "1146l4v737zv15qhpvsbjini6wxq5pd7b24yb7za8ksmv7r6hp9p";
    };
    meta = with lib; {
      description = "A simple, minimal highlighter plugin for neovim";
      homepage = "https://github.com/ThemerCorp/themer.lua";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/zaldih/themery.nvim/themery-nvim
  */
  themery-nvim-zaldih = buildVimPlugin {
    pname = "themery-nvim-zaldih";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/zaldih/themery.nvim/archive/bfa58f4b279d21cb515b28023e1b68ec908584b2.tar.gz";
      sha256 = "17isny3x37vbxp40c8hldd5idhxxbw5yzrm5qda8bbl38c4l0c34";
    };
    meta = with lib; {
      description = "A colorscheme picker with live preview and persistence for neovim ✨";
      homepage = "https://github.com/zaldih/themery.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nishu-murmu/ThemeSwitch.nvim/ThemeSwitch-nvim
  */
  ThemeSwitch-nvim-nishu-murmu = buildVimPlugin {
    pname = "ThemeSwitch-nvim-nishu-murmu";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/nishu-murmu/ThemeSwitch.nvim/archive/bbd994c5778ebe4dbcc5841813d1e3d973414382.tar.gz";
      sha256 = "070xra1clzk800pn2wdx8d9gbryw5bgz31dvkfy0h9irgw51k9aj";
    };
    meta = with lib; {
      description = "🎨 Light weight colorscheme switcher for neovim.";
      homepage = "https://github.com/nishu-murmu/ThemeSwitch.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LmanTW/themify.nvim/themify-nvim
  */
  themify-nvim-LmanTW = buildVimPlugin {
    pname = "themify-nvim-LmanTW";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/LmanTW/themify.nvim/archive/789c775df12d0e3a5d170af0077868b6d75d1d4d.tar.gz";
      sha256 = "1bllhzmw5ipg24fx86yvnz0z80wkv6xqqkik0m2sqhzyvzixrzfc";
    };
    meta = with lib; {
      description = "A lightweight colorscheme manager and switcher.";
      homepage = "https://github.com/LmanTW/themify.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/jpwol/thorn.nvim/thorn-nvim
  */
  thorn-nvim-jpwol = buildVimPlugin {
    pname = "thorn-nvim-jpwol";
    version = "2025-12-06";
    src = fetchurl {
      url = "https://github.com/jpwol/thorn.nvim/archive/c328f3f44f86addf74fac79eb0cf5659571a8aaa.tar.gz";
      sha256 = "0zpj4x3rzsi3ing4fry6nqyd0kr1mkzgpgm1z586a25qljsy20a1";
    };
    meta = with lib; {
      description = "A dark and light minimal green theme for Neovim";
      homepage = "https://github.com/jpwol/thorn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/logicmagix/tide42/tide42
  */
  tide42-logicmagix = buildVimPlugin {
    pname = "tide42-logicmagix";
    version = "2025-09-29";
    src = fetchurl {
      url = "https://github.com/logicmagix/tide42/archive/a0560801ea30b92e30609a13ffd1d684cc420645.tar.gz";
      sha256 = "1nj94wjq7gmmn8fa44d4ccrl5098i4q20z24wbmhwdrbnnkhb1qw";
    };
    meta = with lib; {
      description = "An ultra-efficient Neovim based IDE for Python and C/C++ prototyping.";
      homepage = "https://github.com/logicmagix/tide42";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mcauley-penney/tidy.nvim/tidy-nvim
  */
  tidy-nvim-mcauley-penney = buildVimPlugin {
    pname = "tidy-nvim-mcauley-penney";
    version = "2025-11-27";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/8b6921150b16f38f48a2459a844a0c2b4c916914.tar.gz";
      sha256 = "1p1fxccnf0qz7khp3jylmq42kfppgqm5n3p0yicc2zc36mfb548y";
    };
    meta = with lib; {
      description = "A Neovim plugin to remove trailing white space and empty lines at end of file. ";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/y3owk1n/time-machine.nvim/time-machine-nvim
  */
  time-machine-nvim-y3owk1n = buildVimPlugin {
    pname = "time-machine-nvim-y3owk1n";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/y3owk1n/time-machine.nvim/archive/d9e8de2b0fd485182b759e5e7eec82014bc43f72.tar.gz";
      sha256 = "12r20ybjpxwz0zb9r1wa7k3r82znp79yybbg5bsv0bj0jrhyb4rp";
    };
    meta = with lib; {
      description = "Undo. Redo. Time travel. Take control of your edit history with an interactive timeline, diff previews, taggings, live reloading trees and cleanup functions.";
      homepage = "https://github.com/y3owk1n/time-machine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ravsii/timers.nvim/timers-nvim
  */
  timers-nvim-ravsii = buildVimPlugin {
    pname = "timers-nvim-ravsii";
    version = "2025-10-13";
    src = fetchurl {
      url = "https://github.com/ravsii/timers.nvim/archive/7608aa7038c5f97581328fc9268ac08e599849fe.tar.gz";
      sha256 = "1c6vzg4jyawr1j14pnzrjvav0jwmi3szkw225ipzrqmwvd1lm3rk";
    };
    meta = with lib; {
      description = "Simple yet customizable timer manager for Neovim";
      homepage = "https://github.com/ravsii/timers.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/QuentinGruber/timespent.nvim/timespent-nvim
  */
  timespent-nvim-QuentinGruber = buildVimPlugin {
    pname = "timespent-nvim-QuentinGruber";
    version = "2024-10-01";
    src = fetchurl {
      url = "https://github.com/QuentinGruber/timespent.nvim/archive/3eda13f7468de06a8b948d0eddf82f15b5d88dca.tar.gz";
      sha256 = "1qr1bs73ln7p1yhwi2hg74y1szpjcpzfjdhr4812cdmmr5zal4kg";
    };
    meta = with lib; {
      description = "Display time spent on projects / files";
      homepage = "https://github.com/QuentinGruber/timespent.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rachartier/tiny-code-action.nvim/tiny-code-action-nvim
  */
  tiny-code-action-nvim-rachartier = buildVimPlugin {
    pname = "tiny-code-action-nvim-rachartier";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-code-action.nvim/archive/6ded5f7cf53e8d804ab4fdc1d728f47ab772007e.tar.gz";
      sha256 = "0gm9j3cbnf7c5qfsysl7c93i7xr9qx5l6bpdn522zc5sa06flpc3";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides a simple way to run and visualize code actions with Telescope.";
      homepage = "https://github.com/rachartier/tiny-code-action.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rachartier/tiny-devicons-auto-colors.nvim/tiny-devicons-auto-colors-nvim
  */
  tiny-devicons-auto-colors-nvim-rachartier = buildVimPlugin {
    pname = "tiny-devicons-auto-colors-nvim-rachartier";
    version = "2025-01-03";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-devicons-auto-colors.nvim/archive/51f548421f8a74680eff27d283c9d5ea6e8d0074.tar.gz";
      sha256 = "0hwyqzahsxxqv797jg3pzs1msxjgyx8m8dsiv0n8chnbhd4m2khs";
    };
    meta = with lib; {
      description = "A Neovim plugin that automatically assigns colors to devicons based on their nearest color in a predefined color palette.";
      homepage = "https://github.com/rachartier/tiny-devicons-auto-colors.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rachartier/tiny-glimmer.nvim/tiny-glimmer-nvim
  */
  tiny-glimmer-nvim-rachartier = buildVimPlugin {
    pname = "tiny-glimmer-nvim-rachartier";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-glimmer.nvim/archive/932e6c2cc4a43ce578f007db1f8f61ad6798f938.tar.gz";
      sha256 = "1lxnwl8w2nr4pwanina7gdnw30iix4v4jmrqn91q8zf0pflbq4b9";
    };
    meta = with lib; {
      description = "A Neovim plugin that adds smooth, customizable animations to text operations like yank, paste, search, undo/redo, and more.";
      homepage = "https://github.com/rachartier/tiny-glimmer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rachartier/tiny-inline-diagnostic.nvim/tiny-inline-diagnostic-nvim
  */
  tiny-inline-diagnostic-nvim-rachartier = buildVimPlugin {
    pname = "tiny-inline-diagnostic-nvim-rachartier";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-inline-diagnostic.nvim/archive/ecce93ff7db4461e942c03e0fcc64bd785df4057.tar.gz";
      sha256 = "0wjhgg0wadhaypaxziknbmw1mg9xnw4xbjr6d2573hx8qvw6cp4y";
    };
    meta = with lib; {
      description = "A Neovim plugin for displaying inline diagnostic messages with customizable styles and icons.";
      homepage = "https://github.com/rachartier/tiny-inline-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TobinPalmer/Tip.nvim/Tip-nvim
  */
  Tip-nvim-TobinPalmer = buildVimPlugin {
    pname = "Tip-nvim-TobinPalmer";
    version = "2024-02-04";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/Tip.nvim/archive/7e875174635da1c49a0e0e4153e0421791192ab7.tar.gz";
      sha256 = "0w3rgf20rq7nz5lg70r6lf87g2p41psdgypwrl2yx0sixn7xjxj9";
    };
    meta = with lib; {
      description = "A simple plugin to greet you with a tip when you launch Neovim";
      homepage = "https://github.com/TobinPalmer/Tip.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/juselara1/tmutils.nvim/tmutils-nvim
  */
  tmutils-nvim-juselara1 = buildVimPlugin {
    pname = "tmutils-nvim-juselara1";
    version = "2024-12-21";
    src = fetchurl {
      url = "https://github.com/juselara1/tmutils.nvim/archive/139c8dff86e1b15ae8e7742d6d965f586bf9a042.tar.gz";
      sha256 = "0p050vlbn44vivnx7qhi0dbfpybga9j6yspgwkvaqmqa4j9sia5q";
    };
    meta = with lib; {
      description = "Tmux utilities that enable sending lines, capturing content, creating terminals, and managing REPLs within Neovim.";
      homepage = "https://github.com/juselara1/tmutils.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/otavioschwanck/tmux-awesome-manager.nvim/tmux-awesome-manager-nvim
  */
  tmux-awesome-manager-nvim-otavioschwanck = buildVimPlugin {
    pname = "tmux-awesome-manager-nvim-otavioschwanck";
    version = "2025-07-05";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/38022c7ccf1cbb676c2a6b5997a9ac30602e2f7d.tar.gz";
      sha256 = "1czmk3652xj38mp64cgis2rlkd4h52znag2911xj15bdb5s4w265";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim.";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/karshPrime/tmux-compile.nvim/tmux-compile-nvim
  */
  tmux-compile-nvim-karshPrime = buildVimPlugin {
    pname = "tmux-compile-nvim-karshPrime";
    version = "2025-06-03";
    src = fetchurl {
      url = "https://github.com/karshPrime/tmux-compile.nvim/archive/6c271de0552ade67a26dc16aad7998dbd9e0757c.tar.gz";
      sha256 = "1w483l6i0v9a3bs0hrhbsvl6sjc4vn8mpsy0n1fg6w3har4qsk0p";
    };
    meta = with lib; {
      description = "Neovim plugin to compile and run programs in TMUX panes/window";
      homepage = "https://github.com/karshPrime/tmux-compile.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/aserowy/tmux.nvim/tmux-nvim
  */
  tmux-nvim-aserowy = buildVimPlugin {
    pname = "tmux-nvim-aserowy";
    version = "2025-03-19";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/2c1c3be0ef287073cef963f2aefa31a15c8b9cd8.tar.gz";
      sha256 = "09avyvmccf67mwagpn4kvdpycy5rclcbl28nym8pkdlwrl2dv685";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim.";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kiyoon/tmux-send.nvim/tmux-send-nvim
  */
  tmux-send-nvim-kiyoon = buildVimPlugin {
    pname = "tmux-send-nvim-kiyoon";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/kiyoon/tmux-send.nvim/archive/7a1b859b5427cdcf751636eb15bada229b1713b2.tar.gz";
      sha256 = "0g8xczsx976zpialcddrnyriizyl0w1j4rljx63nmlr0q34df0cb";
    };
    meta = with lib; {
      description = "Copy and paste buffer content or file path in Nvim-Tree, Neo-Tree, Oil to another tmux pane in Neovim.";
      homepage = "https://github.com/kiyoon/tmux-send.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jkeresman01/tmux-switch.nvim/tmux-switch-nvim
  */
  tmux-switch-nvim-jkeresman01 = buildVimPlugin {
    pname = "tmux-switch-nvim-jkeresman01";
    version = "2025-10-09";
    src = fetchurl {
      url = "https://github.com/jkeresman01/tmux-switch.nvim/archive/4269e2638493139d7ded16f5d27a7141ebea10ce.tar.gz";
      sha256 = "1l9bj51ir9dkqh10mr3v45wwfr46pydgcqxsadka5yr10k97h520";
    };
    meta = with lib; {
      description = "Switch between multiple tmux sessions right from Neovim.";
      homepage = "https://github.com/jkeresman01/tmux-switch.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/folke/todo-comments.nvim/todo-comments-nvim
  */
  todo-comments-nvim-folke = buildVimPlugin {
    pname = "todo-comments-nvim-folke";
    version = "2025-11-10";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/31e3c38ce9b29781e4422fc0322eb0a21f4e8668.tar.gz";
      sha256 = "0rjpxqxhdblv02iyp5cwld6g6ma06sq6lmd7009rgr5jyhrpwsfm";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/niuiic/todo.nvim/todo-nvim
  */
  todo-nvim-niuiic = buildVimPlugin {
    pname = "todo-nvim-niuiic";
    version = "2024-07-26";
    src = fetchurl {
      url = "https://github.com/niuiic/todo.nvim/archive/a857e5f9e7317081c69622833317c53dfaabf354.tar.gz";
      sha256 = "07nlmqflj432m1755b50xifsgx5956a6bcrkr3vplwm29305w3z4";
    };
    meta = with lib; {
      description = "Simple but powerful todo manager based on text.";
      homepage = "https://github.com/niuiic/todo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim/toggle-lsp-diagnostics-nvim
  */
  toggle-lsp-diagnostics-nvim-WhoIsSethDaniel = buildVimPlugin {
    pname = "toggle-lsp-diagnostics-nvim-WhoIsSethDaniel";
    version = "2024-08-10";
    src = fetchurl {
      url = "https://github.com/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim/archive/4c515b1625433306807e4a47756592fde0b83c82.tar.gz";
      sha256 = "0dzwqxl40kn6pnbny9azad84906p6pfncwqwnki0y2gxmkql9k9n";
    };
    meta = with lib; {
      description = "Neovim plugin for toggling the LSP diagnostics.";
      homepage = "https://github.com/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/paul-louyot/toggle-quotes.nvim/toggle-quotes-nvim
  */
  toggle-quotes-nvim-paul-louyot = buildVimPlugin {
    pname = "toggle-quotes-nvim-paul-louyot";
    version = "2024-11-29";
    src = fetchurl {
      url = "https://github.com/paul-louyot/toggle-quotes.nvim/archive/8c14f66aced94c9f5703a7dd31f27fe1b67cfde4.tar.gz";
      sha256 = "12psc960d7v6pxw69dkfc4fbwbiar72m4xw4mbxxkgvlsa6p14qb";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/paul-louyot/toggle-quotes.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/jedrzejboczar/toggletasks.nvim/toggletasks-nvim
  */
  toggletasks-nvim-jedrzejboczar = buildVimPlugin {
    pname = "toggletasks-nvim-jedrzejboczar";
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/toggletasks.nvim/archive/7138dda86bd4ec908ef5342e78c60bfbd23f4506.tar.gz";
      sha256 = "1p744q9vrpnpwi72v8kxmcpx2b1g9389hxf0gmfmvzicv9b30ars";
    };
    meta = with lib; {
      description = "Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim";
      homepage = "https://github.com/jedrzejboczar/toggletasks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/akinsho/toggleterm.nvim/toggleterm-nvim
  */
  toggleterm-nvim-akinsho = buildVimPlugin {
    pname = "toggleterm-nvim-akinsho";
    version = "2025-03-09";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/9a88eae817ef395952e08650b3283726786fb5fb.tar.gz";
      sha256 = "0f0p43q4awccjz4yv47f8vhk0y19994xsfzchpfhcs2xsjrhmk5g";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/iquzart/toggleword.nvim/toggleword-nvim
  */
  toggleword-nvim-iquzart = buildVimPlugin {
    pname = "toggleword-nvim-iquzart";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/iquzart/toggleword.nvim/archive/b2d0e49e3b33b9d8c15ac008aefc2bc5bbee5925.tar.gz";
      sha256 = "00ggk2x2kd2xdg0xrkbc5rj5pgdcj5fala894wdhmvar002adkbq";
    };
    meta = with lib; {
      description = "Smart word toggling under the cursor for Neovim";
      homepage = "https://github.com/iquzart/toggleword.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3ZsForInsomnia/token-count.nvim/token-count-nvim
  */
  token-count-nvim-3ZsForInsomnia = buildVimPlugin {
    pname = "token-count-nvim-3ZsForInsomnia";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/3ZsForInsomnia/token-count.nvim/archive/175625620a99e6707182a4f53503d2c232b86ec4.tar.gz";
      sha256 = "07gi9d7v79hj2w04xizf7snznw35jljsyf1lf84fidyrpc4zfx59";
    };
    meta = with lib; {
      description = "Shows you the number of tokens in your current buffer for your configured AI model";
      homepage = "https://github.com/3ZsForInsomnia/token-count.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tiagovla/tokyodark.nvim/tokyodark-nvim
  */
  tokyodark-nvim-tiagovla = buildVimPlugin {
    pname = "tokyodark-nvim-tiagovla";
    version = "2025-11-13";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/659aff3c73dc2e0159314050a81671f0b2eaad01.tar.gz";
      sha256 = "01sj0b7d0m18yv6x44wdfcsxq08kk25dk7ca8yw5fdr3a8aja853";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim.";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/folke/tokyonight.nvim/tokyonight-nvim
  */
  tokyonight-nvim-folke = buildVimPlugin {
    pname = "tokyonight-nvim-folke";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/5da1b76e64daf4c5d410f06bcb6b9cb640da7dfd.tar.gz";
      sha256 = "198s7ymnwaakzihmlk32mj6vgqnjpz8vpyyll55m9csg7h02qki6";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/laktak/tome/tome
  */
  tome-laktak = buildVimPlugin {
    pname = "tome-laktak";
    version = "2025-10-08";
    src = fetchurl {
      url = "https://github.com/laktak/tome/archive/4c4b31eeb8e8e12d1493a88b3870a257c7d15667.tar.gz";
      sha256 = "18m6ip0kpkm0sbsvnb45v4a5jm45vpz6l8gz8a16bcdi8zhim4ib";
    };
    meta = with lib; {
      description = "🔁 Interactive Script playbooks for your terminal with Vim/Neovim (and Tmux)";
      homepage = "https://github.com/laktak/tome";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/niuiic/track.nvim/track-nvim
  */
  track-nvim-niuiic = buildVimPlugin {
    pname = "track-nvim-niuiic";
    version = "2024-11-18";
    src = fetchurl {
      url = "https://github.com/niuiic/track.nvim/archive/192a043836b07145860869e4d6177258a6b383f7.tar.gz";
      sha256 = "1yls40k3xvwd6ibcyi1yjs345k79xl9a7ylqxl57wimdq0kr7s5n";
    };
    meta = with lib; {
      description = "Neovim plugin to track the thought process of reading source code.";
      homepage = "https://github.com/niuiic/track.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LeonHeidelbach/trailblazer.nvim/trailblazer-nvim
  */
  trailblazer-nvim-LeonHeidelbach = buildVimPlugin {
    pname = "trailblazer-nvim-LeonHeidelbach";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/LeonHeidelbach/trailblazer.nvim/archive/5c0e3ac01e227bb9afe428583f29f0ec34801408.tar.gz";
      sha256 = "0xgi4dfk5hcq7fmfcj0j509p5sr4j592w22pzd2x0dmspiwsixgq";
    };
    meta = with lib; {
      description = "TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™.";
      homepage = "https://github.com/LeonHeidelbach/trailblazer.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/tjdevries/train.nvim/train-nvim
  */
  train-nvim-tjdevries = buildVimPlugin {
    pname = "train-nvim-tjdevries";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/tjdevries/train.nvim/archive/87a45f805497e7e929702c75187704de8990de14.tar.gz";
      sha256 = "054kjh9yh8pdapsrdfafhckvxw17fkzk4ng6vk73jr43vzxnya9d";
    };
    meta = with lib; {
      description = "Train yourself with vim motions and make your own train tracks :)";
      homepage = "https://github.com/tjdevries/train.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/coffebar/transfer.nvim/transfer-nvim
  */
  transfer-nvim-coffebar = buildVimPlugin {
    pname = "transfer-nvim-coffebar";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/coffebar/transfer.nvim/archive/af75ad55d621caee1f58fd02ce4e413ad925d948.tar.gz";
      sha256 = "04h4b383bn273x8jfyrf53g6si19fs08lvann1mcalab1dkmn8ny";
    };
    meta = with lib; {
      description = "Syncing files with remote server using rsync and OpenSSH";
      homepage = "https://github.com/coffebar/transfer.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/niuiic/translate.nvim/translate-nvim
  */
  translate-nvim-niuiic = buildVimPlugin {
    pname = "translate-nvim-niuiic";
    version = "2024-11-17";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/cfa97d5718815dc2950e2a6c3899ed3883ef8765.tar.gz";
      sha256 = "1aqb1wyb757zb5ihp4xwna8qkl8klhmslhp5n6ns4h03pri6g8w5";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim.";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/doodleEsc/translator.nvim/translator-nvim
  */
  translator-nvim-doodleEsc = buildVimPlugin {
    pname = "translator-nvim-doodleEsc";
    version = "2025-09-01";
    src = fetchurl {
      url = "https://github.com/doodleEsc/translator.nvim/archive/1033e9225cac439984d76b5e43737b3e001383f4.tar.gz";
      sha256 = "1zviaani4nxw23qbqfkj25fwisrjmbmgl59jmbm2r37qissid6c9";
    };
    meta = with lib; {
      description = "translator powered by LLm";
      homepage = "https://github.com/doodleEsc/translator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/xiyaowong/transparent.nvim/transparent-nvim
  */
  transparent-nvim-xiyaowong = buildVimPlugin {
    pname = "transparent-nvim-xiyaowong";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/xiyaowong/transparent.nvim/archive/8ac59883de84e9cd1850ea25cf087031c5ba7d54.tar.gz";
      sha256 = "04rzn5ic7rkjrni0cs8dbpcpkvqaw7v9mzmbbkk1srxr3bxs7q8d";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/drybalka/tree-climber.nvim/tree-climber-nvim
  */
  tree-climber-nvim-drybalka = buildVimPlugin {
    pname = "tree-climber-nvim-drybalka";
    version = "2025-12-26";
    src = fetchurl {
      url = "https://github.com/drybalka/tree-climber.nvim/archive/9a6fdfb186f70b3e454031c20b9d50aac02ff500.tar.gz";
      sha256 = "0is7yy45239n1g647845lh69z18ww1g84ms5aygms8gzjaxl3i4n";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/drybalka/tree-climber.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alexmozaidze/tree-comment.nvim/tree-comment-nvim
  */
  tree-comment-nvim-alexmozaidze = buildVimPlugin {
    pname = "tree-comment-nvim-alexmozaidze";
    version = "2025-11-19";
    src = fetchurl {
      url = "https://github.com/alexmozaidze/tree-comment.nvim/archive/525a37cececcbd0e4dd1429b7c966302d2abcf64.tar.gz";
      sha256 = "1h9qqaybh15bk0rzg81cgrlb267yk3nf8lbv0af6y1lvghiissyi";
    };
    meta = with lib; {
      description = "A plugin to simplify integration with tree-sitter-comment parser.";
      homepage = "https://github.com/alexmozaidze/tree-comment.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: github/IndianBoy42/tree-sitter-just/tree-sitter-just
  */
  tree-sitter-just-IndianBoy42 = buildVimPlugin {
    pname = "tree-sitter-just-IndianBoy42";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/IndianBoy42/tree-sitter-just/archive/7333f8c150aaac5bb46decc2d225a2d4cde8c51e.tar.gz";
      sha256 = "118dz68vgsn5wmg9cw3zcksq3b1adribv2lhfz1qm5vlpgvys4jc";
    };
    meta = with lib; {
      description = "Treesitter grammar for Justfiles (casey/just)";
      homepage = "https://github.com/casey/tree-sitter-just";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/atusy/treemonkey.nvim/treemonkey-nvim
  */
  treemonkey-nvim-atusy = buildVimPlugin {
    pname = "treemonkey-nvim-atusy";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/atusy/treemonkey.nvim/archive/b13e9024f51c8a12ce2196fb49ceb793338ed66e.tar.gz";
      sha256 = "05qrb6cz432fvgxjgpy029vpfhh6dwfnjg2dccvwsvzx6bwxvirw";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/atusy/treemonkey.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kiyoon/treesitter-indent-object.nvim/treesitter-indent-object-nvim
  */
  treesitter-indent-object-nvim-kiyoon = buildVimPlugin {
    pname = "treesitter-indent-object-nvim-kiyoon";
    version = "2025-10-31";
    src = fetchurl {
      url = "https://github.com/kiyoon/treesitter-indent-object.nvim/archive/35e5037acd7e16fabfb2b3e506b3bbcf123f615e.tar.gz";
      sha256 = "07fgdqr9k6paps0n177x02zrjkbbsy2aza0rssfxj35c8ijpn42b";
    };
    meta = with lib; {
      description = "Context-aware indent textobject powered by Treesitter. `vai` to select current context.";
      homepage = "https://github.com/kiyoon/treesitter-indent-object.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MeanderingProgrammer/treesitter-modules.nvim/treesitter-modules-nvim
  */
  treesitter-modules-nvim-MeanderingProgrammer = buildVimPlugin {
    pname = "treesitter-modules-nvim-MeanderingProgrammer";
    version = "2026-01-02";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/treesitter-modules.nvim/archive/7efc486c933a361568855b10e0829aa2cda4b6b0.tar.gz";
      sha256 = "145ivvw5ifvc131rqsi7pxhivijsvgrnmx5l2kv55cp9s5n29vy6";
    };
    meta = with lib; {
      description = "Original modules from nvim-treesitter master branch";
      homepage = "https://github.com/MeanderingProgrammer/treesitter-modules.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/treesitter-outer/treesitter-outer
  */
  treesitter-outer-Mr-LLLLL = buildVimPlugin {
    pname = "treesitter-outer-Mr-LLLLL";
    version = "2024-06-10";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/treesitter-outer/archive/1e758e749d70fd16cb661e0081e8c7b4c16d794d.tar.gz";
      sha256 = "0mxc9rkgwj05gy44h2n7hjcya78g763r9cslimf4lsgqgq00d2f5";
    };
    meta = with lib; {
      description = "Jump outer node smartly";
      homepage = "https://github.com/Mr-LLLLL/treesitter-outer";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/NFrid/treesitter-utils/treesitter-utils
  */
  treesitter-utils-NFrid = buildVimPlugin {
    pname = "treesitter-utils-NFrid";
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/NFrid/treesitter-utils/archive/df621499e4227f0476f6f4bdb75a9d8dd18d16f2.tar.gz";
      sha256 = "1wgjwdp5s36zpw8w3yjmzymvnfm14a9jb21fi73rmbdrzk9qsi7v";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/nfrid/treesitter-utils";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Wansmer/treesj/treesj
  */
  treesj-Wansmer = buildVimPlugin {
    pname = "treesj-Wansmer";
    version = "2025-12-08";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/186084dee5e9c8eec40f6e39481c723dd567cb05.tar.gz";
      sha256 = "1v6wrxnx29i6xikkyzzcxqslqg86ygm92hmfigk9vjmwz7nmjn25";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/aaronik/Treewalker.nvim/Treewalker-nvim
  */
  Treewalker-nvim-aaronik = buildVimPlugin {
    pname = "Treewalker-nvim-aaronik";
    version = "2025-12-28";
    src = fetchurl {
      url = "https://github.com/aaronik/Treewalker.nvim/archive/3d5148e160ed9728b3275d37d06ea028cef5f43b.tar.gz";
      sha256 = "0626779wshhi9kpj871ys1n99a728ima3fd181iij554znayy8k8";
    };
    meta = with lib; {
      description = "A neovim plugin for moving around your code in a syntax tree aware manner";
      homepage = "https://github.com/aaronik/treewalker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gisketch/triforce.nvim/triforce-nvim
  */
  triforce-nvim-gisketch = buildVimPlugin {
    pname = "triforce-nvim-gisketch";
    version = "2026-01-19";
    src = fetchurl {
      url = "https://github.com/gisketch/triforce.nvim/archive/6e1365cfed7d09713129d617ece4fa01287e627b.tar.gz";
      sha256 = "0j0a19gd7qc6zvwqmzg9dzs30lv8awrf64pw5nsqqs2kgbfbmdsm";
    };
    meta = with lib; {
      description = "Triforce is a Neovim plugin with beautiful UI that adds a bit of RPG flavor to your coding — XP, levels, and achievements while you work.";
      homepage = "https://github.com/gisketch/triforce.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cappyzawa/trim.nvim/trim-nvim
  */
  trim-nvim-cappyzawa = buildVimPlugin {
    pname = "trim-nvim-cappyzawa";
    version = "2025-12-30";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/765360a6f6ac732f4c78c5c694f4b892a55b53ec.tar.gz";
      sha256 = "17yga7g6v20q7g9lnnbkrjl7dj41s33n4i7jhxbkqabdvpsw8w8s";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines.";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/simonmclean/triptych.nvim/triptych-nvim
  */
  triptych-nvim-simonmclean = buildVimPlugin {
    pname = "triptych-nvim-simonmclean";
    version = "2025-12-25";
    src = fetchurl {
      url = "https://github.com/simonmclean/triptych.nvim/archive/18746e1d2b804ffb5922f0f6999f8df88f3f8c90.tar.gz";
      sha256 = "1x96wj64df0hzxha7j8gdz7xf74cn37785zi65f9q8h55jckasr6";
    };
    meta = with lib; {
      description = "Directory browser plugin for Neovim, inspired by Ranger";
      homepage = "https://github.com/simonmclean/triptych.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/trouble.nvim/trouble-nvim
  */
  trouble-nvim-folke = buildVimPlugin {
    pname = "trouble-nvim-folke";
    version = "2025-10-31";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/bd67efe408d4816e25e8491cc5ad4088e708a69a.tar.gz";
      sha256 = "1dbcjp06kn6qn07flrcppp7hks7kxvbs98bgvsdggw3qv7nxm7xv";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pocco81/true-zen.nvim/true-zen-nvim
  */
  true-zen-nvim-pocco81 = buildVimPlugin {
    pname = "true-zen-nvim-pocco81";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/pocco81/true-zen.nvim/archive/2b9e210e0d1a735e1fa85ec22190115dffd963aa.tar.gz";
      sha256 = "1y3r4dwnn00m21jbr7859dxf4sdrl3mpsiajvyjhxgyygpm92hq2";
    };
    meta = with lib; {
      description = "🦝 Clean and elegant distraction-free writing for NeoVim";
      homepage = "https://github.com/pocco81/true-zen.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/rlychrisg/truncateline.nvim/truncateline-nvim
  */
  truncateline-nvim-rlychrisg = buildVimPlugin {
    pname = "truncateline-nvim-rlychrisg";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/rlychrisg/truncateline.nvim/archive/a92c0fb7064363d39b3ce8a2c09c655be7ad54b5.tar.gz";
      sha256 = "1rx9nns4gmc3jan9cpsd29jralz0w7qv1194lp3ixdpn75ckv9yq";
    };
    meta = with lib; {
      description = "Show the start of long lines when scrolling way off to the right.";
      homepage = "https://github.com/rlychrisg/truncateline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/ts-comments.nvim/ts-comments-nvim
  */
  ts-comments-nvim-folke = buildVimPlugin {
    pname = "ts-comments-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/ts-comments.nvim/archive/123a9fb12e7229342f807ec9e6de478b1102b041.tar.gz";
      sha256 = "056y3avyirh07rbmcvdj05v1g688ji3ddr0jbvgd1jh848388w6v";
    };
    meta = with lib; {
      description = "Tiny plugin to enhance Neovim's native comments";
      homepage = "https://github.com/folke/ts-comments.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/dmmulroy/ts-error-translator.nvim/ts-error-translator-nvim
  */
  ts-error-translator-nvim-dmmulroy = buildVimPlugin {
    pname = "ts-error-translator-nvim-dmmulroy";
    version = "2026-01-03";
    src = fetchurl {
      url = "https://github.com/dmmulroy/ts-error-translator.nvim/archive/558abff11b9e8f4cefc0de09df780c56841c7a4b.tar.gz";
      sha256 = "0yg8yf8pvbhzzxhbssa0zn2i2vpnidya7jdm0y4lxvgbdfh75z9c";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/dmmulroy/ts-error-translator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ckolkey/ts-node-action/ts-node-action
  */
  ts-node-action-ckolkey = buildVimPlugin {
    pname = "ts-node-action-ckolkey";
    version = "2026-01-16";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/dda34b5b440a4f1137f8e815756a19cf655b516f.tar.gz";
      sha256 = "1vmlsy0l0sgxdw8wa6yxpddcq140b5hbqbqk3a8hygsa2769rwcy";
    };
    meta = with lib; {
      description = "Neovim Plugin for running functions on nodes.";
      homepage = "https://github.com/CKolkey/ts-node-action";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dmmulroy/tsc.nvim/tsc-nvim
  */
  tsc-nvim-dmmulroy = buildVimPlugin {
    pname = "tsc-nvim-dmmulroy";
    version = "2026-01-14";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/e083bcf1e54bc3af7df92b33235efb334e8c782c.tar.gz";
      sha256 = "17wgrqxdfajxf8bdh42g104gc7pc283ri5ahmqmbqv0jc8r36f8y";
    };
    meta = with lib; {
      description = "A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)";
      homepage = "https://github.com/dmmulroy/tsc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gsuuon/tshjkl.nvim/tshjkl-nvim
  */
  tshjkl-nvim-gsuuon = buildVimPlugin {
    pname = "tshjkl-nvim-gsuuon";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/gsuuon/tshjkl.nvim/archive/ca01e7ff27d15a997588d1088e37559cd4b19687.tar.gz";
      sha256 = "0scm56af4kci6i5aafxxndlx4hnhabn5v5dkx7r2ima1vb91z3yr";
    };
    meta = with lib; {
      description = "Tree-sitter hjkl movement for neovim";
      homepage = "https://github.com/gsuuon/tshjkl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/johannww/tts.nvim/tts-nvim
  */
  tts-nvim-johannww = buildVimPlugin {
    pname = "tts-nvim-johannww";
    version = "2025-11-26";
    src = fetchurl {
      url = "https://github.com/johannww/tts.nvim/archive/adfa81325c93d7d56687b601c48643c1d692bb36.tar.gz";
      sha256 = "0pvgb27d842abjqc6wckawgwlk097nq16h429blss8p0kzr00pfd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/johannww/tts.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/twilight.nvim/twilight-nvim
  */
  twilight-nvim-folke = buildVimPlugin {
    pname = "twilight-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/664e752f4a219801265cc3fc18782b457b58c1e1.tar.gz";
      sha256 = "0m2x5nqr64hzgpk77crx2qdjhy0dkfb51rii5vs0616h9zsf1dcb";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/marilari88/twoslash-queries.nvim/twoslash-queries-nvim
  */
  twoslash-queries-nvim-marilari88 = buildVimPlugin {
    pname = "twoslash-queries-nvim-marilari88";
    version = "2025-09-26";
    src = fetchurl {
      url = "https://github.com/marilari88/twoslash-queries.nvim/archive/1262c20cad5abd6e89995dc4bc0eaab0e2e4e0b9.tar.gz";
      sha256 = "05cm829zc8hzv36bi15d5ssclc5d9hwl1nzsj7dlvvylfjh1zcn2";
    };
    meta = with lib; {
      description = "Nvim lua plugin which adds support for twoslash queries into typescript projects";
      homepage = "https://github.com/marilari88/twoslash-queries.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jose-elias-alvarez/typescript.nvim/typescript-nvim
  */
  typescript-nvim-jose-elias-alvarez = buildVimPlugin {
    pname = "typescript-nvim-jose-elias-alvarez";
    version = "2023-08-12";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/4de85ef699d7e6010528dcfbddc2ed4c2c421467.tar.gz";
      sha256 = "053kmmidw3nrramnzz2i05zjc39dk3zmx6grd7np48qx205z4ji6";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional).";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/MrPicklePinosaur/typst-conceal.vim/typst-conceal-vim
  */
  typst-conceal-vim-MrPicklePinosaur = buildVimPlugin {
    pname = "typst-conceal-vim-MrPicklePinosaur";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/MrPicklePinosaur/typst-conceal.vim/archive/b8862f2d5a015b838e4a0d361f30423c45e23425.tar.gz";
      sha256 = "1ysm6i06z5mzl2ilxa9jwy94g8rv7irqm0vpg5j3mhsvaqa0g85v";
    };
    meta = with lib; {
      description = "plugin for typst conceal";
      homepage = "https://github.com/MrPicklePinosaur/typst-conceal.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chomosuke/typst-preview.nvim/typst-preview-chomsuke
  */
  typst-preview-chomsuke-chomosuke = buildVimPlugin {
    pname = "typst-preview-chomsuke-chomosuke";
    version = "2025-12-31";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/bf5d5eaf23bbfcca9f98a24ed29bd084abf89bf2.tar.gz";
      sha256 = "1sink9ss9i2qv404s3s6kbmsq6xkd5a3ynncr610l0ykxkh5dfvs";
    };
    meta = with lib; {
      description = "Low latency typst preview for Neovim";
      homepage = "https://github.com/chomosuke/typst-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/niuiic/typst-preview.nvim/typst-preview-niuiic
  */
  typst-preview-niuiic-niuiic = buildVimPlugin {
    pname = "typst-preview-niuiic-niuiic";
    version = "2025-05-19";
    src = fetchurl {
      url = "https://github.com/niuiic/typst-preview.nvim/archive/d7968afaf49a8737871bd0e4d09e527e54558ea8.tar.gz";
      sha256 = "1r1f3kcrvsxs41v36kj4rhl28iph4wqdplrglz9csy4a0a83hz8a";
    };
    meta = with lib; {
      description = "Neovim plugin to preview typst document.";
      homepage = "https://github.com/niuiic/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kaarmu/typst.vim/typst-vim
  */
  typst-vim-kaarmu = buildVimPlugin {
    pname = "typst-vim-kaarmu";
    version = "2025-12-17";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/1d5436c0f55490893892441c0eca55e6cdf4916c.tar.gz";
      sha256 = "1my4wd8xfgldkry1kp4mx3qj3zywrp0j8bsirc6y5zn3vfrxnidn";
    };
    meta = with lib; {
      description = "Vim plugin for Typst";
      homepage = "https://github.com/kaarmu/typst.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chuwy/ucm.nvim/ucm-nvim
  */
  ucm-nvim-chuwy = buildVimPlugin {
    pname = "ucm-nvim-chuwy";
    version = "2023-08-23";
    src = fetchurl {
      url = "https://github.com/chuwy/ucm.nvim/archive/0cabe0ca15b64d6ee30fe5eb4fd3b0f60cad9ce9.tar.gz";
      sha256 = "0k6mzq7ynd6x9k6wfs6iah0kijd16kzlsy499p8q4pns9j3ilwwf";
    };
    meta = with lib; {
      description = "A Neovim plugin helping to navigate in Unison codebase";
      homepage = "https://github.com/chuwy/ucm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/altermo/ultimate-autopair.nvim/ultimate-autopair-nvim
  */
  ultimate-autopair-nvim-altermo = buildVimPlugin {
    pname = "ultimate-autopair-nvim-altermo";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/72e160cb1ce8c0db2ac4315f77d97420a2f4223d.tar.gz";
      sha256 = "0py2x7r20awsh2f4wc6vr8675yp6ba1yndpsgh07h2bs7whdy51q";
    };
    meta = with lib; {
      description = "A treesitter supported autopairing plugin with extensions, and much more";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/y3owk1n/undo-glow.nvim/undo-glow-nvim
  */
  undo-glow-nvim-y3owk1n = buildVimPlugin {
    pname = "undo-glow-nvim-y3owk1n";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/y3owk1n/undo-glow.nvim/archive/25314a94cdfd84a3ca62bada1f88ed00982659ac.tar.gz";
      sha256 = "1mdr9idp2vr6pycgyllpfmqm4v0l6lx42d21398fqnxgrsh8ah9r";
    };
    meta = with lib; {
      description = "🌈 Add animated glow/highlight effects to your neovim operation (undo, redo, yank, paste and more) with simple APIs. Alternatives to highlight-undo.nvim and tiny-glimmer.nvim.";
      homepage = "https://github.com/y3owk1n/undo-glow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mbbill/undotree/undotree
  */
  undotree-mbbill = buildVimPlugin {
    pname = "undotree-mbbill";
    version = "2025-12-29";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/178d19e00a643f825ea11d581b1684745d0c4eda.tar.gz";
      sha256 = "18a71dbzqbs1kx92bzi1fw6c9pzd3zi8h1xyc31zg54vd1mhgyw8";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/axkirillov/unified.nvim/unified-nvim
  */
  unified-nvim-axkirillov = buildVimPlugin {
    pname = "unified-nvim-axkirillov";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/axkirillov/unified.nvim/archive/6b9d94b83cdaf7a33afeb1d66a9de386f02d8c55.tar.gz";
      sha256 = "0kam2gdbcv52mxgsdxay2y119lj0p956ppq8j5jwmfqwmjp61ydi";
    };
    meta = with lib; {
      description = "an inline, unified diff viewer for neovim";
      homepage = "https://github.com/axkirillov/unified.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tummetott/unimpaired.nvim/unimpaired-nvim
  */
  unimpaired-nvim-tummetott = buildVimPlugin {
    pname = "unimpaired-nvim-tummetott";
    version = "2025-10-16";
    src = fetchurl {
      url = "https://github.com/tummetott/unimpaired.nvim/archive/4995cb674cb4c5e442f0cd9d86f6f9c20333a0b8.tar.gz";
      sha256 = "0h16667zv2l0zacxj9ay77b8r8ibv66xc08lqmwbg5s4m4wpalzh";
    };
    meta = with lib; {
      description = "LUA port of tpope's famous vim-unimpaired plugin";
      homepage = "https://github.com/tummetott/unimpaired.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/slugbyte/unruly-worker/unruly-worker
  */
  unruly-worker-slugbyte = buildVimPlugin {
    pname = "unruly-worker-slugbyte";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/2e2251758b3adccad13258b930be51608f5b1405.tar.gz";
      sha256 = "03br10xwvmih68yms0969zdijz2r94f6z9l7gf0nk8857ws4ggas";
    };
    meta = with lib; {
      description = "a ridiculously fun neovim plugin for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/slugbyte/unruly-worker.nvim/unruly-worker-nvim
  */
  unruly-worker-nvim-slugbyte = buildVimPlugin {
    pname = "unruly-worker-nvim-slugbyte";
    version = "2025-12-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker.nvim/archive/2e2251758b3adccad13258b930be51608f5b1405.tar.gz";
      sha256 = "03br10xwvmih68yms0969zdijz2r94f6z9l7gf0nk8857ws4ggas";
    };
    meta = with lib; {
      description = "a ridiculously fun neovim plugin for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sontungexpt/url-open/url-open
  */
  url-open-sontungexpt = buildVimPlugin {
    pname = "url-open-sontungexpt";
    version = "2025-10-29";
    src = fetchurl {
      url = "https://github.com/sontungexpt/url-open/archive/dce2a9bc51e4885ea80ca03da5b4d0f719aaf820.tar.gz";
      sha256 = "1vhaz9i7fkdxscr08n2h7vh77h14rvskh9kjdbh2anbrx33h2zay";
    };
    meta = with lib; {
      description = "Minimal plugin allow you to open url under cursor in neovim without netrw with default browser of your system and highlight url";
      homepage = "https://github.com/sontungexpt/url-open";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/axieax/urlview.nvim/urlview-nvim
  */
  urlview-nvim-axieax = buildVimPlugin {
    pname = "urlview-nvim-axieax";
    version = "2025-11-30";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/813736e6891b8dccca58aa3baaeabef032f44525.tar.gz";
      sha256 = "19l8ppj3c39zxv0ij49r4haxmr1ldvfvx54h5779hz7cbmgqp5pn";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nbeversl/urtext_neovim/urtext-neovim
  */
  urtext-neovim-nbeversl = buildVimPlugin {
    pname = "urtext-neovim-nbeversl";
    version = "2025-12-23";
    src = fetchurl {
      url = "https://github.com/nbeversl/urtext_neovim/archive/46a2ce4611b9232b79dc0ba9e8be0277590392b4.tar.gz";
      sha256 = "1dll3r19qpz3dhv88aqfjn4ialcn65l87amwb2512wlfbyqdg9y2";
    };
    meta = with lib; {
      description = "Neovim implementation of Urtext, a markup language for Python scriptable-notebooks in a text editor.";
      homepage = "https://github.com/nbeversl/urtext_neovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gaborvecsei/usage-tracker.nvim/usage-tracker-nvim
  */
  usage-tracker-nvim-gaborvecsei = buildVimPlugin {
    pname = "usage-tracker-nvim-gaborvecsei";
    version = "2023-11-10";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/usage-tracker.nvim/archive/739532b069e0d829b45ede989c657ac32a2141a6.tar.gz";
      sha256 = "08kvvrhajwiyskbkn6lbp35ya1j892r9xq3vmxhi900lhss98bi7";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can track the time you spent on files, projects, repos, filetypes";
      homepage = "https://github.com/gaborvecsei/usage-tracker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/utilities.nvim/utilities-nvim
  */
  utilities-nvim-Mr-LLLLL = buildVimPlugin {
    pname = "utilities-nvim-Mr-LLLLL";
    version = "2025-03-27";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/utilities.nvim/archive/978234a7b5316de008b3ca9fcfcaafb5e14fbd65.tar.gz";
      sha256 = "06m6xmidxa6hzscf7wz3w99iqvvhza59xkb20isaxizylmdp41dv";
    };
    meta = with lib; {
      description = "The repository is collect some little utility in Neovim";
      homepage = "https://github.com/Mr-LLLLL/utilities.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/2KAbhishek/utils.nvim/utils-nvim
  */
  utils-nvim-2KAbhishek = buildVimPlugin {
    pname = "utils-nvim-2KAbhishek";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/utils.nvim/archive/8950622bd6861f2257364e5027c5613f29225e17.tar.gz";
      sha256 = "11yl1ks8n8r3f3dgzjf8rawkfayzlfx0dg6wkz7sjfxk03dm1dyx";
    };
    meta = with lib; {
      description = "Powerful Utilities for Neovim Plugin Devs 🛠️🧰";
      homepage = "https://github.com/2KAbhishek/utils.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Mangeshrex/uwu.vim/uwu-vim
  */
  uwu-vim-Mangeshrex = buildVimPlugin {
    pname = "uwu-vim-Mangeshrex";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Mangeshrex/uwu.vim/archive/7900e45c24b59ad8b0a0e1b1204f260d6909bc56.tar.gz";
      sha256 = "0j5mrsvkxg6rgbzzs3428zhklf6w9l3q3f70a92y2psh2aydrcjs";
    };
    meta = with lib; {
      description = "🎨 A beautiful and dark vim colorscheme. ";
      homepage = "https://github.com/Everblush/everblush.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/konapun/vacuumline.nvim/vacuumline-nvim
  */
  vacuumline-nvim-konapun = buildVimPlugin {
    pname = "vacuumline-nvim-konapun";
    version = "2022-03-13";
    src = fetchurl {
      url = "https://github.com/konapun/vacuumline.nvim/archive/5f207f81d399004085df64fec4aeb5136422beba.tar.gz";
      sha256 = "1srq6607gxqxwg3glcb7h95b0d02qx96zkmfa1k4c81m05rj64d8";
    };
    meta = with lib; {
      description = "A prebuilt configuration for galaxyline inspired by airline";
      homepage = "https://github.com/konapun/vacuumline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/davidyz/vectorcode/vectorcode
  */
  vectorcode-davidyz = buildVimPlugin {
    pname = "vectorcode-davidyz";
    version = "2025-12-26";
    src = fetchurl {
      url = "https://github.com/davidyz/vectorcode/archive/3eacce5ad1c8e439e7dbeab3a8d6bdb6b8aa1cab.tar.gz";
      sha256 = "08bywv36jqfnwfw5q8ldwd5jsk951jxxqf2yngf3zk5a4c7shsdj";
    };
    meta = with lib; {
      description = "A code repository indexing tool to supercharge your LLM experience.";
      homepage = "https://github.com/Davidyz/VectorCode";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/willothy/veil.nvim/veil-nvim
  */
  veil-nvim-willothy = buildVimPlugin {
    pname = "veil-nvim-willothy";
    version = "2023-12-25";
    src = fetchurl {
      url = "https://github.com/willothy/veil.nvim/archive/88d5fd48e178a9996985e534cdeded0b2a421881.tar.gz";
      sha256 = "1d76yka4cxi8bja7p4sayc8b3ld69gn9pi1nqlrn9h2h3xzkvwqf";
    };
    meta = with lib; {
      description = "A blazingly fast, animated, and infinitely customizeable startup / dashboard plugin (currently unmaintained)";
      homepage = "https://github.com/willothy/veil.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jbyuki/venn.nvim/venn-nvim
  */
  venn-nvim-jbyuki = buildVimPlugin {
    pname = "venn-nvim-jbyuki";
    version = "2024-05-03";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/b09c2f36ddf70b498281845109bedcf08a7e0de0.tar.gz";
      sha256 = "1hba6rglam6r6hrajy3b4lyl73264311ykdvwls1ryvzld1nd896";
    };
    meta = with lib; {
      description = "Draw ASCII diagrams in Neovim";
      homepage = "https://github.com/jbyuki/venn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jyscao/ventana.nvim/ventana-nvim
  */
  ventana-nvim-jyscao = buildVimPlugin {
    pname = "ventana-nvim-jyscao";
    version = "2025-11-23";
    src = fetchurl {
      url = "https://github.com/jyscao/ventana.nvim/archive/4c41f975fda8e9b118d4fafb0a2ade23616483f6.tar.gz";
      sha256 = "1yxfy4ygl4z2vram3y3c6ql85jkg03k7bfzq3l2024zmjvrhc7in";
    };
    meta = with lib; {
      description = "Convenient flips & shifts for your windows layout";
      homepage = "https://github.com/jyscao/ventana.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linux-cultist/venv-selector.nvim/venv-selector-nvim
  */
  venv-selector-nvim-linux-cultist = buildVimPlugin {
    pname = "venv-selector-nvim-linux-cultist";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/linux-cultist/venv-selector.nvim/archive/feb723bd90d9739f24a4b3ca16f7a5feafcb40cb.tar.gz";
      sha256 = "14vjli6gampc68imgqyg68q8lnqjqjxk3wl9265r9hlqdllzjv61";
    };
    meta = with lib; {
      description = "Allows selection of python virtual environment from within neovim";
      homepage = "https://github.com/linux-cultist/venv-selector.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/datsfilipe/vesper.nvim/vesper-nvim
  */
  vesper-nvim-datsfilipe = buildVimPlugin {
    pname = "vesper-nvim-datsfilipe";
    version = "2025-04-21";
    src = fetchurl {
      url = "https://github.com/datsfilipe/vesper.nvim/archive/1717b1ad657c94bec3fc2bdebb0c55452d9fe46d.tar.gz";
      sha256 = "05wbhv0ghrzaw1la4f8p1rsgwci3p7gg97b6f24ar0bnl8iz7ams";
    };
    meta = with lib; {
      description = "Port of Vesper theme from Visual Studio Code to Neovim.";
      homepage = "https://github.com/datsfilipe/vesper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tanvirtin/vgit.nvim/vgit-nvim
  */
  vgit-nvim-tanvirtin = buildVimPlugin {
    pname = "vgit-nvim-tanvirtin";
    version = "2026-01-09";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/796a183620ffcab17fc00baff3187006463cbaef.tar.gz";
      sha256 = "0rgmk5nn8l6wc576w7li3bm4cz8pq4dmpna544mm6r5j1zlgcgx7";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Owen-Dechow/videre.nvim/videre-nvim
  */
  videre-nvim-Owen-Dechow = buildVimPlugin {
    pname = "videre-nvim-Owen-Dechow";
    version = "2025-09-21";
    src = fetchurl {
      url = "https://github.com/Owen-Dechow/videre.nvim/archive/224bfb4909d833f6b2282a14ca65464279d34b33.tar.gz";
      sha256 = "0vcp8zaf88rlfv4c54hl96zixmxxz4cnl9q957bmkprddvjmah3b";
    };
    meta = with lib; {
      description = "JSON explorer using Neovim's terminal interface.";
      homepage = "https://github.com/Owen-Dechow/videre.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sontungexpt/vietnamese.nvim/vietnamese-nvim
  */
  vietnamese-nvim-sontungexpt = buildVimPlugin {
    pname = "vietnamese-nvim-sontungexpt";
    version = "2026-01-02";
    src = fetchurl {
      url = "https://github.com/sontungexpt/vietnamese.nvim/archive/63a8c88595297eac88bccd56cc071a277b3a3d0b.tar.gz";
      sha256 = "10zdy8hlggdmif8sk1776qbp7ciawcfa699809sw26splvshxwij";
    };
    meta = with lib; {
      description = "IME giúp bạn gõ tiếng việt trực tiếp trong neovim một cách native";
      homepage = "https://github.com/sontungexpt/vietnamese.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/embark-theme/vim/vim
  */
  vim-embark-theme = buildVimPlugin {
    pname = "vim-embark-theme";
    version = "2025-10-07";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/7014644e25d5cebcb3e70a079804c44ec14d8e46.tar.gz";
      sha256 = "03a175b543dd3pvv0y7pq2vk9q4xp3csxiijh6fwvhpqhk8wgv2z";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vim-airline/vim-airline/vim-airline
  */
  vim-airline-vim-airline = buildVimPlugin {
    pname = "vim-airline-vim-airline";
    version = "2025-12-23";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline/archive/b03fdc542f5155b54959102a2aecaf6c792dce01.tar.gz";
      sha256 = "019qm1znczjw4mfs6h2jy5r4rqbypwnryphx5zfhl8qyzx8q49sy";
    };
    meta = with lib; {
      description = "lean & mean status/tabline for vim that's light as air";
      homepage = "https://github.com/vim-airline/vim-airline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vim-airline/vim-airline-themes/vim-airline-themes
  */
  vim-airline-themes-vim-airline = buildVimPlugin {
    pname = "vim-airline-themes-vim-airline";
    version = "2025-09-22";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline-themes/archive/77aab8c6cf7179ddb8a05741da7e358a86b2c3ab.tar.gz";
      sha256 = "1gp6kwgz1pmlqdb2j756vlsabm4zyxrf1x2njlq5mjj6fpnaf0w5";
    };
    meta = with lib; {
      description = "A collection of themes for vim-airline";
      homepage = "https://github.com/vim-airline/vim-airline-themes";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/theprimeagen/vim-apm/vim-apm
  */
  vim-apm-theprimeagen = buildVimPlugin {
    pname = "vim-apm-theprimeagen";
    version = "2025-08-08";
    src = fetchurl {
      url = "https://github.com/theprimeagen/vim-apm/archive/4f34ad6ad6fedf917c65bc7b6126ff46a6c57895.tar.gz";
      sha256 = "0vfisjy9i2qmbkiyfyywxs3wfkiynn9k5lbb574lm2cphgl48axh";
    };
    meta = with lib; {
      description = "Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread";
      homepage = "https://github.com/ThePrimeagen/vim-apm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/moll/vim-bbye/vim-bbye
  */
  vim-bbye-moll = buildVimPlugin {
    pname = "vim-bbye-moll";
    version = "2018-03-03";
    src = fetchurl {
      url = "https://github.com/moll/vim-bbye/archive/25ef93ac5a87526111f43e5110675032dbcacf56.tar.gz";
      sha256 = "0f7nixmwkhhiv4xmq063gdl0x0xykn1m8pz564yj1ggbh00pka1c";
    };
    meta = with lib; {
      description = "Delete buffers and close files in Vim without closing your windows or messing up your layout. Like Bclose.vim, but rewritten and well maintained.";
      homepage = "https://github.com/moll/vim-bbye";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ThePrimeagen/vim-be-good/vim-be-good
  */
  vim-be-good-ThePrimeagen = buildVimPlugin {
    pname = "vim-be-good-ThePrimeagen";
    version = "2024-12-05";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/0ae3de14eb8efc6effe7704b5e46495e91931cc5.tar.gz";
      sha256 = "1v92xy0jyazjb7yp312bxxfz41v3g23r92pslg0l21pidbgaah5p";
    };
    meta = with lib; {
      description = "vim-be-good is a nvim plugin designed to make you better at Vim Movements. ";
      homepage = "https://github.com/ThePrimeagen/vim-be-good";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tomasiser/vim-code-dark/vim-code-dark
  */
  vim-code-dark-tomasiser = buildVimPlugin {
    pname = "vim-code-dark-tomasiser";
    version = "2024-05-21";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/4624dc223bf574aa9a731c2383c579847303c380.tar.gz";
      sha256 = "0kga7h7l5ikxskwkj231694v9m379wkykwfllnvf4vc3hlh3xx80";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tpope/vim-commentary/vim-commentary
  */
  vim-commentary-tpope = buildVimPlugin {
    pname = "vim-commentary-tpope";
    version = "2024-10-22";
    src = fetchurl {
      url = "https://github.com/tpope/vim-commentary/archive/64a654ef4a20db1727938338310209b6a63f60c9.tar.gz";
      sha256 = "014xf62yj35mqfmsf7wkdnp8ag6ipi2zih0q02h8nysfgfm7hhsh";
    };
    meta = with lib; {
      description = "commentary.vim: comment stuff out";
      homepage = "https://github.com/tpope/vim-commentary";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/junegunn/vim-easy-align/vim-easy-align
  */
  vim-easy-align-junegunn = buildVimPlugin {
    pname = "vim-easy-align-junegunn";
    version = "2024-04-13";
    src = fetchurl {
      url = "https://github.com/junegunn/vim-easy-align/archive/9815a55dbcd817784458df7a18acacc6f82b1241.tar.gz";
      sha256 = "1y0c9yiv2ys2dbav8102123nd2rhymdd0z1l71hayc1zb56016qq";
    };
    meta = with lib; {
      description = ":sunflower: A Vim alignment plugin";
      homepage = "https://github.com/junegunn/vim-easy-align";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/zhou13/vim-easyescape/vim-easyescape
  */
  vim-easyescape-zhou13 = buildVimPlugin {
    pname = "vim-easyescape-zhou13";
    version = "2020-11-22";
    src = fetchurl {
      url = "https://github.com/zhou13/vim-easyescape/archive/fd7875f1657fd54fae85088acf289b9723d8a790.tar.gz";
      sha256 = "0jvcjm7il5qfxl0qydy39hnwvj9p30w164il6c0hyym3bh80rj04";
    };
    meta = with lib; {
      description = "vim-easyescape makes exiting insert mode easy and distraction free!";
      homepage = "https://github.com/zhou13/vim-easyescape";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/houtsnip/vim-emacscommandline/vim-emacscommandline
  */
  vim-emacscommandline-houtsnip = buildVimPlugin {
    pname = "vim-emacscommandline-houtsnip";
    version = "2017-11-24";
    src = fetchurl {
      url = "https://github.com/houtsnip/vim-emacscommandline/archive/3363eeb1f958bd0630448fdaa5f19ba7a834b343.tar.gz";
      sha256 = "0xvx1ds4vjyly5ls56h3wrrww7bplsdwqjljchnjpqlnji2ylxh2";
    };
    meta = with lib; {
      description = "Emacs-style mappings for command-line mode in vim";
      homepage = "https://github.com/houtsnip/vim-emacscommandline";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tpope/vim-endwise/vim-endwise
  */
  vim-endwise-tpope = buildVimPlugin {
    pname = "vim-endwise-tpope";
    version = "2025-11-05";
    src = fetchurl {
      url = "https://github.com/tpope/vim-endwise/archive/4994afb0cdf956d9a665a14b9c834869e602c396.tar.gz";
      sha256 = "1ca787lmgz50bdsggs0i6sqgpmp0vz04kkvnf4bmicqbwnmzx47b";
    };
    meta = with lib; {
      description = "endwise.vim: Wisely add ";
      homepage = "https://github.com/tpope/vim-endwise";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tpope/vim-eunuch/vim-eunuch
  */
  vim-eunuch-tpope = buildVimPlugin {
    pname = "vim-eunuch-tpope";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/tpope/vim-eunuch/archive/e86bb794a1c10a2edac130feb0ea590a00d03f1e.tar.gz";
      sha256 = "0v3vd483dxrf25krkj5kcxwq1j8vjwwr5rr0ah668g16zw63k26z";
    };
    meta = with lib; {
      description = "eunuch.vim: Helpers for UNIX";
      homepage = "https://github.com/tpope/vim-eunuch";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mnacamura/vim-fennel-syntax/vim-fennel-syntax
  */
  vim-fennel-syntax-mnacamura = buildVimPlugin {
    pname = "vim-fennel-syntax-mnacamura";
    version = "2025-12-27";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/368a6db7d0ca492ae015d510686e4c33f8d778b7.tar.gz";
      sha256 = "0qrqfrvdnd1an9k216gimgjgxf9fy9j81q580ddmvz18q6hx1axh";
    };
    meta = with lib; {
      description = "Yet another Vim syntax highlighting plugin for Fennel";
      homepage = "https://github.com/m15a/vim-fennel-syntax";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/inkch/vim-fish/vim-fish-inkch
  */
  vim-fish-inkch-inkch = buildVimPlugin {
    pname = "vim-fish-inkch-inkch";
    version = "2022-03-06";
    src = fetchurl {
      url = "https://github.com/inkch/vim-fish/archive/e648eaf250be676eef02b3e2c9e25eabfdb2ed75.tar.gz";
      sha256 = "0ysfc4mg8jh9i10k6jzaic9fhmwaqhlr600x7ikyps84fdajddhn";
    };
    meta = with lib; {
      description = "Vim support for editing fish scripts";
      homepage = "https://github.com/inkch/vim-fish";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/voldikss/vim-floaterm/vim-floaterm
  */
  vim-floaterm-voldikss = buildVimPlugin {
    pname = "vim-floaterm-voldikss";
    version = "2025-11-11";
    src = fetchurl {
      url = "https://github.com/voldikss/vim-floaterm/archive/a11b930f55324e9b05e2ef16511fe713f1b456a7.tar.gz";
      sha256 = "13pikk552hp17p9drsg3zq19i6ficgrxgmd1ylw9qbsx27pffkjc";
    };
    meta = with lib; {
      description = ":computer: Terminal manager for (neo)vim";
      homepage = "https://github.com/voldikss/vim-floaterm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tpope/vim-fugitive/vim-fugitive
  */
  vim-fugitive-tpope = buildVimPlugin {
    pname = "vim-fugitive-tpope";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/tpope/vim-fugitive/archive/61b51c09b7c9ce04e821f6cf76ea4f6f903e3cf4.tar.gz";
      sha256 = "1bywq30cbxbyj3q2mca9ldr0hcs08y9ijm8h7pdr74b9m6d8c1xc";
    };
    meta = with lib; {
      description = "fugitive.vim: A Git wrapper so awesome, it should be illegal";
      homepage = "https://github.com/tpope/vim-fugitive";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rhysd/vim-gfm-syntax/vim-gfm-syntax
  */
  vim-gfm-syntax-rhysd = buildVimPlugin {
    pname = "vim-gfm-syntax-rhysd";
    version = "2022-08-01";
    src = fetchurl {
      url = "https://github.com/rhysd/vim-gfm-syntax/archive/95ec295ccc803afc925c01e6efe328779e1261e9.tar.gz";
      sha256 = "0fs8i7jn3jkr69lpnjasi38prj506j91gyc0csj06jz1j3lj4bki";
    };
    meta = with lib; {
      description = "GitHub Flavored Markdown syntax highlight extension for Vim";
      homepage = "https://github.com/rhysd/vim-gfm-syntax";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/airblade/vim-gitgutter/vim-gitgutter
  */
  vim-gitgutter-airblade = buildVimPlugin {
    pname = "vim-gitgutter-airblade";
    version = "2025-12-05";
    src = fetchurl {
      url = "https://github.com/airblade/vim-gitgutter/archive/0acb772e76064cc406664ab595b58b3fac76488a.tar.gz";
      sha256 = "09zghl23djafksmn2p1w5x4dd8hkk7jkfdli64g6fac1wf3lsk70";
    };
    meta = with lib; {
      description = "A Vim plugin which shows git diff markers in the sign column and stages/previews/undoes hunks and partial hunks.";
      homepage = "https://github.com/airblade/vim-gitgutter";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/towolf/vim-helm/vim-helm
  */
  vim-helm-towolf = buildVimPlugin {
    pname = "vim-helm-towolf";
    version = "2025-09-27";
    src = fetchurl {
      url = "https://github.com/towolf/vim-helm/archive/2c8525fd98e57472769d137317bca83e477858ce.tar.gz";
      sha256 = "0wg056iv83l4snr38185lvaip5znqk5jhpj92r78xs956xb3aa9c";
    };
    meta = with lib; {
      description = "vim syntax for helm templates (yaml + gotmpl + sprig + custom)";
      homepage = "https://github.com/towolf/vim-helm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/hylang/vim-hy/vim-hy
  */
  vim-hy-hylang = buildVimPlugin {
    pname = "vim-hy-hylang";
    version = "2025-12-06";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/0bb9d63fc346fc8fa50afdfc4437d73ed9a53354.tar.gz";
      sha256 = "0zb78slia3a2zssyq2h50snnl8n0999rc03wxrzfcylqsilxwk3b";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/RRethy/vim-illuminate/vim-illuminate
  */
  vim-illuminate-RRethy = buildVimPlugin {
    pname = "vim-illuminate-RRethy";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/0d1e93684da00ab7c057410fecfc24f434698898.tar.gz";
      sha256 = "1v9x1l93fggzzhk3y63363hwj135iz63bdq13i2cw2g4lk667mad";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ledger/vim-ledger/vim-ledger
  */
  vim-ledger-ledger = buildVimPlugin {
    pname = "vim-ledger-ledger";
    version = "2026-01-03";
    src = fetchurl {
      url = "https://github.com/ledger/vim-ledger/archive/6d12e23e7261342f9dd4a23b9dd3a504454df002.tar.gz";
      sha256 = "0z86nsag2g36kc814n4ygdlr9liidx5j74cd1lvjv9kz6kcwww71";
    };
    meta = with lib; {
      description = "Vim plugin for Ledger / Hledger";
      homepage = "https://github.com/ledger/vim-ledger";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/andymass/vim-matchup/vim-matchup
  */
  vim-matchup-andymass = buildVimPlugin {
    pname = "vim-matchup-andymass";
    version = "2025-12-31";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/0fb1e6b7cea34e931a2af50b8ad565c5c4fd8f4d.tar.gz";
      sha256 = "0ya4i7lzskbpia7xfgmfppbx3jj77l0i817zk781arnix69nrx15";
    };
    meta = with lib; {
      description = "vim match-up: even better % :facepunch: navigate and highlight matching words :facepunch: modern matchit and matchparen.  Supports both vim and neovim + tree-sitter.";
      homepage = "https://github.com/andymass/vim-matchup";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bluz71/vim-moonfly-colors/vim-moonfly-colors
  */
  vim-moonfly-colors-bluz71 = buildVimPlugin {
    pname = "vim-moonfly-colors-bluz71";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/d11b3d04cc1cb71a778d67a4df73283a5a6d66f4.tar.gz";
      sha256 = "02fk11kj33pw0h29f50h3dpfv1m4fq5cwbrlgc8yzwbvqzzkshqv";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/bluz71/vim-nightfly-colors/vim-nightfly-colors
  */
  vim-nightfly-colors-bluz71 = buildVimPlugin {
    pname = "vim-nightfly-colors-bluz71";
    version = "2026-01-18";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/3b48dc0c5921f899aeb1e6e61b77b9345888a2f7.tar.gz";
      sha256 = "1g8clpj6rl12dyc0c8ns4w4gn6ql2gjbnjqlrwrw69lsyz259d52";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/LnL7/vim-nix/vim-nix
  */
  vim-nix-LnL7 = buildVimPlugin {
    pname = "vim-nix-LnL7";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/LnL7/vim-nix/archive/7235c7ce2cea530cb6b59bc3e46d4bfe917d15c8.tar.gz";
      sha256 = "01qs2jfp5qia51nrb8a5kfl8ww8gzyi10fp7kffpajr3nl1xn3qm";
    };
    meta = with lib; {
      description = "Vim configuration files for Nix http://nixos.org/nix";
      homepage = "https://github.com/LnL7/vim-nix";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rakr/vim-one/vim-one
  */
  vim-one-rakr = buildVimPlugin {
    pname = "vim-one-rakr";
    version = "2020-12-14";
    src = fetchurl {
      url = "https://github.com/rakr/vim-one/archive/187f5c85b682c1933f8780d4d419c55d26a82e24.tar.gz";
      sha256 = "0afzvn1jplxygfg7wyi21alrf6s9x277qbzsc0aavsw7m9d2a654";
    };
    meta = with lib; {
      description = "Adaptation of one-light and one-dark colorschemes for Vim";
      homepage = "https://github.com/rakr/vim-one";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/meain/vim-printer/vim-printer
  */
  vim-printer-meain = buildVimPlugin {
    pname = "vim-printer-meain";
    version = "2024-01-24";
    src = fetchurl {
      url = "https://github.com/meain/vim-printer/archive/ab72f348e73fbaa7e72b9251da78f9cad1f74aa9.tar.gz";
      sha256 = "0gcr4fr17xrdl7cmk71zh52p0ygkm3vlr98ps3r59gn8y382lm9a";
    };
    meta = with lib; {
      description = "Quickly print/log the variable in your favourite language";
      homepage = "https://github.com/meain/vim-printer";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mnacamura/vim-r7rs-syntax/vim-r7rs-syntax
  */
  vim-r7rs-syntax-mnacamura = buildVimPlugin {
    pname = "vim-r7rs-syntax-mnacamura";
    version = "2025-12-27";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-r7rs-syntax/archive/5ab2a062c259086299b6b3bec49c9d094aad12b0.tar.gz";
      sha256 = "1zzahwsvvykiw0l6sx0jkd1f47qfj4v51jza4109q1z4sb0p5il8";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for R7RS Scheme and Gauche.";
      homepage = "https://github.com/m15a/vim-r7rs-syntax";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tpope/vim-repeat/vim-repeat
  */
  vim-repeat-tpope = buildVimPlugin {
    pname = "vim-repeat-tpope";
    version = "2024-07-08";
    src = fetchurl {
      url = "https://github.com/tpope/vim-repeat/archive/65846025c15494983dafe5e3b46c8f88ab2e9635.tar.gz";
      sha256 = "0ipdv9gwd0qcqf8lrvyzyzy8vfqs4fwl62wwrlaa8ayg4m3i317k";
    };
    meta = with lib; {
      description = "repeat.vim: enable repeating supported plugin maps with \".\"";
      homepage = "https://github.com/tpope/vim-repeat";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mhinz/vim-startify/vim-startify
  */
  vim-startify-mhinz = buildVimPlugin {
    pname = "vim-startify-mhinz";
    version = "2023-09-20";
    src = fetchurl {
      url = "https://github.com/mhinz/vim-startify/archive/4e089dffdad46f3f5593f34362d530e8fe823dcf.tar.gz";
      sha256 = "1w113zr3i52rcyg6nv8cri4djqmkxlf9rpf6ssi4nm92d06xa6bg";
    };
    meta = with lib; {
      description = ":link: The fancy start screen for Vim.";
      homepage = "https://github.com/mhinz/vim-startify";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/dstein64/vim-startuptime/vim-startuptime
  */
  vim-startuptime-dstein64 = buildVimPlugin {
    pname = "vim-startuptime-dstein64";
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/b6f0d93f6b8cf6eee0b4c94450198ba2d6a05ff6.tar.gz";
      sha256 = "0acjsyk0h25851w3gz43lpvb2rihis5gd4rhjmbx9svxld5vx4jp";
    };
    meta = with lib; {
      description = "A plugin for viewing Vim and Neovim startup event timing information.";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/evanleck/vim-svelte/vim-svelte
  */
  vim-svelte-evanleck = buildVimPlugin {
    pname = "vim-svelte-evanleck";
    version = "2025-05-30";
    src = fetchurl {
      url = "https://github.com/evanleck/vim-svelte/archive/f6df955ad86583e9751487eb7550fae9e53d2d6b.tar.gz";
      sha256 = "1r7679xg4vbi72cyi46ypmh7g2hvxxdqnhy4bh74kglql75h2s1h";
    };
    meta = with lib; {
      description = "Vim syntax highlighting and indentation for Svelte 3 components.";
      homepage = "https://github.com/evanleck/vim-svelte";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/leafOfTree/vim-svelte-plugin/vim-svelte-plugin
  */
  vim-svelte-plugin-leafOfTree = buildVimPlugin {
    pname = "vim-svelte-plugin-leafOfTree";
    version = "2025-04-07";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/f80ff67a94e3ac279fe55ecdf55ad7342f4a5228.tar.gz";
      sha256 = "104k6cd5d8ryfdvwhrp54xnm8i8yy39c1skihb6i481jnpkd6vhi";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/kana/vim-textobj-indent/vim-textobj-indent
  */
  vim-textobj-indent-kana = buildVimPlugin {
    pname = "vim-textobj-indent-kana";
    version = "2013-01-18";
    src = fetchurl {
      url = "https://github.com/kana/vim-textobj-indent/archive/deb76867c302f933c8f21753806cbf2d8461b548.tar.gz";
      sha256 = "1ymm9xwf4xw0731kjn7skkprc5nvzwh880g738kqm7zam6mmnj65";
    };
    meta = with lib; {
      description = "Vim plugin: Text objects for indented blocks of lines";
      homepage = "https://github.com/kana/vim-textobj-indent";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/sgur/vim-textobj-parameter/vim-textobj-parameter
  */
  vim-textobj-parameter-sgur = buildVimPlugin {
    pname = "vim-textobj-parameter-sgur";
    version = "2017-05-16";
    src = fetchurl {
      url = "https://github.com/sgur/vim-textobj-parameter/archive/201144f19a1a7081033b3cf2b088916dd0bcb98c.tar.gz";
      sha256 = "1l1b1gz1ckbl5c68ri1gnlkyyc3dqr65m3hlgdplhmy1lyzf8p0v";
    };
    meta = with lib; {
      description = "A fork of textobj-parameter 0.1.0";
      homepage = "https://github.com/sgur/vim-textobj-parameter";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rcarriga/vim-ultest/vim-ultest
  */
  vim-ultest-rcarriga = buildVimPlugin {
    pname = "vim-ultest-rcarriga";
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/rcarriga/vim-ultest/archive/b06bc8715cbcb4aa0444abfd85fb705b659ba055.tar.gz";
      sha256 = "0mlxx8vbq9y4nq8dlfnj6flv6xmwnflc0ak99xqrg6zy922hp6l1";
    };
    meta = with lib; {
      description = "The ultimate testing plugin for (Neo)Vim";
      homepage = "https://github.com/rcarriga/vim-ultest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/wakatime/vim-wakatime/vim-wakatime
  */
  vim-wakatime-wakatime = buildVimPlugin {
    pname = "vim-wakatime-wakatime";
    version = "2025-08-31";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/d7973b157a632d1edeff01818f18d67e584eeaff.tar.gz";
      sha256 = "1kq4qf7jibg8my6z717hw65v9spv068dy1vyfla11f72q9wk14ws";
    };
    meta = with lib; {
      description = "Vim plugin for automatic time tracking and metrics generated from your programming activity.";
      homepage = "https://github.com/wakatime/vim-wakatime";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/thaerkh/vim-workspace/vim-workspace
  */
  vim-workspace-thaerkh = buildVimPlugin {
    pname = "vim-workspace-thaerkh";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/thaerkh/vim-workspace/archive/c0d1e4332a378f58bfdf363b4957168fa78e79b4.tar.gz";
      sha256 = "1j9j5qz2ws5p42zmw8rli6kb2gr19dpmyhjj59ai16n2v2xavmxa";
    };
    meta = with lib; {
      description = "📑 Automated Vim session management with file auto-save and persistent undo history";
      homepage = "https://github.com/thaerkh/vim-workspace";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/svermeulen/vim-yoink/vim-yoink
  */
  vim-yoink-svermeulen = buildVimPlugin {
    pname = "vim-yoink-svermeulen";
    version = "2021-09-15";
    src = fetchurl {
      url = "https://github.com/svermeulen/vim-yoink/archive/89ed6934679fdbc3c20f552b50b1f869f624cd22.tar.gz";
      sha256 = "1j46bd3kjmxmd2vd1dfvpy8wi694bs0khd43ji0qspgns9f0a20z";
    };
    meta = with lib; {
      description = "Vim plugin that maintains a yank history to cycle between when pasting";
      homepage = "https://github.com/svermeulen/vim-yoink";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TaDaa/vimade/vimade
  */
  vimade-TaDaa = buildVimPlugin {
    pname = "vimade-TaDaa";
    version = "2025-11-09";
    src = fetchurl {
      url = "https://github.com/TaDaa/vimade/archive/266cb28a451448754eb8ae2a2a46d6ae526b33f8.tar.gz";
      sha256 = "1m94642rh8fs6h97q5gavd2zr17z21zb94kg5zjgv10a20pxrmsl";
    };
    meta = with lib; {
      description = "Vimade let's you dim, fade, tint, animate, and customize colors in your windows and buffers for (Neo)vim";
      homepage = "https://github.com/TaDaa/vimade";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ldelossa/vimdark/vimdark
  */
  vimdark-ldelossa = buildVimPlugin {
    pname = "vimdark-ldelossa";
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/ldelossa/vimdark/archive/ffd7240f8346cb61ab80eda84b78f8983a3c69bf.tar.gz";
      sha256 = "0jz1w3gw64sj6pw6l3ahdwg97f7bagnyib4c8k5fbfx860q899rp";
    };
    meta = with lib; {
      description = "A dark theme for vim based on vim-monotonic and chrome's dark reader";
      homepage = "https://github.com/ldelossa/vimdark";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/svermeulen/vimpeccable/vimpeccable
  */
  vimpeccable-svermeulen = buildVimPlugin {
    pname = "vimpeccable-svermeulen";
    version = "2021-12-28";
    src = fetchurl {
      url = "https://github.com/svermeulen/vimpeccable/archive/bd19b2a86a3d4a0ee184412aa3edb7ed57025d56.tar.gz";
      sha256 = "0wgv655syxiqq1b4qbls2x6zgjj131q9plhd4sqy7shjybrmfl7h";
    };
    meta = with lib; {
      description = "Neovim plugin that allows you to easily map keys directly to lua code inside your init.lua";
      homepage = "https://github.com/svermeulen/vimpeccable";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lervag/vimtex/vimtex
  */
  vimtex-lervag = buildVimPlugin {
    pname = "vimtex-lervag";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/f707368022cdb851716be0d2970b90599c84a6a6.tar.gz";
      sha256 = "0symyk1s7wcanmf7vj0g2dc8rglv80r2b8lxld6py74a6cpkvyfw";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files.";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vimwiki/vimwiki/vimwiki
  */
  vimwiki-vimwiki = buildVimPlugin {
    pname = "vimwiki-vimwiki";
    version = "2024-10-14";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/72792615e739d0eb54a9c8f7e0a46a6e2407c9e8.tar.gz";
      sha256 = "09rxz3hgs5zylgkv46wdf1dmwdqp56gmd71356l21appz1qzj4vg";
    };
    meta = with lib; {
      description = "Personal Wiki for Vim";
      homepage = "https://github.com/vimwiki/vimwiki";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/xiyaowong/virtcolumn.nvim/virtcolumn-nvim
  */
  virtcolumn-nvim-xiyaowong = buildVimPlugin {
    pname = "virtcolumn-nvim-xiyaowong";
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/xiyaowong/virtcolumn.nvim/archive/4d385b4aa42aa3af6fa2cb8527462fa4badbd163.tar.gz";
      sha256 = "07cy8d7q5m12kkygyias1cmymgp0x411zrizd8hv5i31jlf52zk8";
    };
    meta = with lib; {
      description = "Display a line as the colorcolumn";
      homepage = "https://github.com/xiyaowong/virtcolumn.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/jubnzv/virtual-types.nvim/virtual-types-nvim
  */
  virtual-types-nvim-jubnzv = buildVimPlugin {
    pname = "virtual-types-nvim-jubnzv";
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/jubnzv/virtual-types.nvim/archive/d652ec0b1781bbb0e83dc588fb62d638006cf61e.tar.gz";
      sha256 = "0j7md15g8vs5splr2andqgxs7mp11q6pva4l3svlmpn2zxfzykzq";
    };
    meta = with lib; {
      description = "Neovim plugin that shows type annotations as virtual text";
      homepage = "https://github.com/jubnzv/virtual-types.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Willem-J-an/visidata.nvim/visidata-nvim
  */
  visidata-nvim-Willem-J-an = buildVimPlugin {
    pname = "visidata-nvim-Willem-J-an";
    version = "2024-03-19";
    src = fetchurl {
      url = "https://github.com/Willem-J-an/visidata.nvim/archive/937f7956c84721ab4663639ce8362133f9488cb0.tar.gz";
      sha256 = "1a53j8xaklb2w3j2m29f6mrca2niai8wpz1q7ba625q8flk0h3hx";
    };
    meta = with lib; {
      description = "A plugin for neovim to render pandas dataframes in nvim-dap using the power of visidata.";
      homepage = "https://github.com/Willem-J-an/visidata.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/wurli/visimatch.nvim/visimatch-nvim
  */
  visimatch-nvim-wurli = buildVimPlugin {
    pname = "visimatch-nvim-wurli";
    version = "2025-09-25";
    src = fetchurl {
      url = "https://github.com/wurli/visimatch.nvim/archive/4334be61a9d3a6b268179144c6354349e445eb89.tar.gz";
      sha256 = "0267gi5bw2b64i7l0iq4bycg0mgx8jx7yb5qsd8h90a657b978f2";
    };
    meta = with lib; {
      description = "A tiny Neovim plugin to highlight text matching the current selection in visual mode 💫";
      homepage = "https://github.com/wurli/visimatch.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/00sapo/visual.nvim/visual-nvim
  */
  visual-nvim-00sapo = buildVimPlugin {
    pname = "visual-nvim-00sapo";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/00sapo/visual.nvim/archive/5eeb220b86cac7ff7041daf565ccf45f296bd107.tar.gz";
      sha256 = "1c8anyzrlcx4jnxkxyl2hi4xdxx88lxi6a4qvnmamdqf3pwwx1jp";
    };
    meta = with lib; {
      description = "First select, then edit. A helix/kakoune-like editing in neovim";
      homepage = "https://github.com/00sapo/visual.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/askfiy/visual_studio_code/visual-studio-code
  */
  visual-studio-code-askfiy = buildVimPlugin {
    pname = "visual-studio-code-askfiy";
    version = "2024-09-24";
    src = fetchurl {
      url = "https://github.com/askfiy/visual_studio_code/archive/ff7fd467e6c82bd1e062d64f60428cf36b0e99c6.tar.gz";
      sha256 = "0cfn8mdnj27my99zg95g7cf3vcmlqb51cshvv2k7c5ym31s8mr8v";
    };
    meta = with lib; {
      description = "A `neovim` theme that highly restores `vscode`, so that your friends will no longer be surprised that you use `neovim`, because they will think you are using `vscode` .. ";
      homepage = "https://github.com/askfiy/visual_studio_code";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/mcauley-penney/visual-whitespace.nvim/visual-whitespace-nvim
  */
  visual-whitespace-nvim-mcauley-penney = buildVimPlugin {
    pname = "visual-whitespace-nvim-mcauley-penney";
    version = "2026-01-20";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/visual-whitespace.nvim/archive/2eefcbcbe294ea6610868755db7ddb8f92f68a1c.tar.gz";
      sha256 = "0ij32g5pdpz1qispqgqg4x55ila21cm55nzvbcvfvbhkm251zxs9";
    };
    meta = with lib; {
      description = "Imitate VSCode's \"Render Whitespace\" feature in visual mode";
      homepage = "https://github.com/mcauley-penney/visual-whitespace.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/2nthony/vitesse.nvim/vitesse-nvim
  */
  vitesse-nvim-2nthony = buildVimPlugin {
    pname = "vitesse-nvim-2nthony";
    version = "2024-08-17";
    src = fetchurl {
      url = "https://github.com/2nthony/vitesse.nvim/archive/1e00ee10a7ac23426684f43be80eb3edf92c082c.tar.gz";
      sha256 = "13g8axqh6c3zkkxhrxc9smc09v2an47zwqyij8pxr6h7c2ixcrwa";
    };
    meta = with lib; {
      description = "Vitesse theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/2nthony/vitesse.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tjdevries/vlog.nvim/vlog-nvim
  */
  vlog-nvim-tjdevries = buildVimPlugin {
    pname = "vlog-nvim-tjdevries";
    version = "2020-08-04";
    src = fetchurl {
      url = "https://github.com/tjdevries/vlog.nvim/archive/300e43f1628935aa9fec0560f3c7c483b3d38db2.tar.gz";
      sha256 = "15wvc90hs006l3yh93p1c7dc0zqqcgywdrcch4gy7sxbzc1hplw1";
    };
    meta = with lib; {
      description = "Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins";
      homepage = "https://github.com/tjdevries/vlog.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nxvu699134/vn-night.nvim/vn-night-nvim
  */
  vn-night-nvim-nxvu699134 = buildVimPlugin {
    pname = "vn-night-nvim-nxvu699134";
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/nxvu699134/vn-night.nvim/archive/47fc41df3b4e8fa5f454d84801e130a223ee95d3.tar.gz";
      sha256 = "11l3bqlkq61r0bv2h6ky1gycjyn5wjbrf5rnpdapqn9czz8ajj00";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nxvu699134/vn-night.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/3ZsForInsomnia/vs-code-companion/vs-code-companion
  */
  vs-code-companion-3ZsForInsomnia = buildVimPlugin {
    pname = "vs-code-companion-3ZsForInsomnia";
    version = "2025-10-22";
    src = fetchurl {
      url = "https://github.com/3ZsForInsomnia/vs-code-companion/archive/74fe65a32ff7572246dd4d45cbf76234923edf0e.tar.gz";
      sha256 = "1f934mskair3nm789vi2ccnq0d2wxs182pbgz1qy02vxz13zgajp";
    };
    meta = with lib; {
      description = "A CodeCompanion extension for using VS Code Copilot prompts and Chat Mode prompts";
      homepage = "https://github.com/3ZsForInsomnia/vs-code-companion";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/EthanJWright/vs-tasks.nvim/vs-tasks-nvim
  */
  vs-tasks-nvim-EthanJWright = buildVimPlugin {
    pname = "vs-tasks-nvim-EthanJWright";
    version = "2025-10-27";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/1dafea1a206590644d04a71159cd4f7651b6fb8e.tar.gz";
      sha256 = "1g9n9jy3l8hzz1b1d9zb0mqv1pynq915zwr9am04kwda3wbm536v";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation.";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/esmuellert/vscode-diff.nvim/vscode-diff-nvim
  */
  vscode-diff-nvim-esmuellert = buildVimPlugin {
    pname = "vscode-diff-nvim-esmuellert";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/esmuellert/vscode-diff.nvim/archive/8a785f0cb4e721c2e07bfc303f7fc2d3513a6cfb.tar.gz";
      sha256 = "14pfdd8xcldlwxnlqwxq4kb4q0fbhhwlhrq04ydyk20ylh9vyyi6";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides VSCode-style side-by-side diff rendering with two-tier highlighting (line + character level) using VSCode's algorithm implemented in C.";
      homepage = "https://github.com/esmuellert/codediff.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Mofiqul/vscode.nvim/vscode-nvim
  */
  vscode-nvim-Mofiqul = buildVimPlugin {
    pname = "vscode-nvim-Mofiqul";
    version = "2025-12-03";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/aa1102a7e15195c9cca22730b09224a7f7745ba8.tar.gz";
      sha256 = "0hx5iyy70hmgd4s843iswny48dfi55qycwdq94a6r0sc2daynzd1";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/y3owk1n/warp.nvim/warp-nvim
  */
  warp-nvim-y3owk1n = buildVimPlugin {
    pname = "warp-nvim-y3owk1n";
    version = "2025-12-14";
    src = fetchurl {
      url = "https://github.com/y3owk1n/warp.nvim/archive/09cc22501ae5d0a7eb36b759f889f75339eb1c21.tar.gz";
      sha256 = "04ryd4idjrk4gkwzn0i7906bpflma8z2mcdhma6ssjgf5wfy0jx3";
    };
    meta = with lib; {
      description = "⚡️ Warp is a lightweight project-local file list for Neovim — add, view, jump, reorder, and remove files, all from a floating window or a keymap away.";
      homepage = "https://github.com/y3owk1n/warp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/athar-qadri/weather.nvim/weather-nvim
  */
  weather-nvim-athar-qadri = buildVimPlugin {
    pname = "weather-nvim-athar-qadri";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/athar-qadri/weather.nvim/archive/be23ceec79226b4855e6410715768510d7b426ca.tar.gz";
      sha256 = "07sk9bn982psfrl4djx172xm7q3csgw5cp1nkcrz72d8qnq1fr1h";
    };
    meta = with lib; {
      description = "Realtime Weather and Earthquake alerts in Neovim";
      homepage = "https://github.com/athar-qadri/weather.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ray-x/web-tools.nvim/web-tools-nvim
  */
  web-tools-nvim-ray-x = buildVimPlugin {
    pname = "web-tools-nvim-ray-x";
    version = "2025-03-14";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/2f895049d3b6e3a0b2cedfa18c8733b36fb6cbda.tar.gz";
      sha256 = "05mc078ynfpr2vy665mcpx1pckx7f6395nqhya7p616k9k6pl3yl";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers. Browser-sync | http/css lsp | hurl/curl | npm/yarn/npx";
      homepage = "https://github.com/ray-x/web-tools.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/willothy/wezterm.nvim/wezterm-nvim
  */
  wezterm-nvim-willothy = buildVimPlugin {
    pname = "wezterm-nvim-willothy";
    version = "2024-09-26";
    src = fetchurl {
      url = "https://github.com/willothy/wezterm.nvim/archive/032c33b621b96cc7228955b4352b48141c482098.tar.gz";
      sha256 = "1pmb7j5k4n2jpk6zkzi795mbczgfy311933qykfy2z1p580xnmf0";
    };
    meta = with lib; {
      description = "Utilities for interacting with Wezterm from within Neovim";
      homepage = "https://github.com/willothy/wezterm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/DrKJeff16/wezterm-types/wezterm-types
  */
  wezterm-types-DrKJeff16 = buildVimPlugin {
    pname = "wezterm-types-DrKJeff16";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/DrKJeff16/wezterm-types/archive/2ceddf3e3ed1cbc13f6f482bf94ee508c34ca719.tar.gz";
      sha256 = "1p6vkqq7yl609f8a69kxpannywrn20q19qc4rsi8qj8sq4bf466q";
    };
    meta = with lib; {
      description = "WezTerm Lua config types for Lua Language Server, with Neovim and VSCode compatibility.";
      homepage = "https://github.com/DrKJeff16/wezterm-types";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SalOrak/whaler.nvim/whaler-nvim
  */
  whaler-nvim-SalOrak = buildVimPlugin {
    pname = "whaler-nvim-SalOrak";
    version = "2026-01-13";
    src = fetchurl {
      url = "https://github.com/SalOrak/whaler.nvim/archive/3a77eebedafdda917a432c721393c553f70d1ecf.tar.gz";
      sha256 = "0h0n3j4y8f9ygkybhiwawfrjawf1irl6jp005fb6kvlayhbndmdn";
    };
    meta = with lib; {
      description = "Minimalistic & highly extensible project manager for NeoVim. ";
      homepage = "https://github.com/SalOrak/whaler.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ragnarok22/whereami.nvim/whereami-nvim
  */
  whereami-nvim-ragnarok22 = buildVimPlugin {
    pname = "whereami-nvim-ragnarok22";
    version = "2025-08-21";
    src = fetchurl {
      url = "https://github.com/ragnarok22/whereami.nvim/archive/5ef025bb65f8daa0067a60d11db4f214d904a2ec.tar.gz";
      sha256 = "15p6pjxixfqh5zpg2q5786mxrmvrxl0y9pvbyak42qn92yp0l3ri";
    };
    meta = with lib; {
      description = "A simple plugin for neovim to get the current location";
      homepage = "https://github.com/ragnarok22/whereami.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/folke/which-key.nvim/which-key-nvim
  */
  which-key-nvim-folke = buildVimPlugin {
    pname = "which-key-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/3aab2147e74890957785941f0c1ad87d0a44c15a.tar.gz";
      sha256 = "01va7xxk40jrxgcmcng54pjk96n078y5c6c5y3c5g6v9rxgddmnl";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/neolooong/whichpy.nvim/whichpy-nvim
  */
  whichpy-nvim-neolooong = buildVimPlugin {
    pname = "whichpy-nvim-neolooong";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/neolooong/whichpy.nvim/archive/04c6febc26de5883d8d28aae4d6a36ee38308d38.tar.gz";
      sha256 = "0phq0nhc53rw04hrk7my9hi8048ijcgik0rs3543xfzr99ycnff9";
    };
    meta = with lib; {
      description = "Python interpreter selector for Neovim. Switch interpreters without restarting LSP.";
      homepage = "https://github.com/neolooong/whichpy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/slugbyte/whip.nvim/whip-nvim
  */
  whip-nvim-slugbyte = buildVimPlugin {
    pname = "whip-nvim-slugbyte";
    version = "2025-04-03";
    src = fetchurl {
      url = "https://github.com/slugbyte/whip.nvim/archive/b4ec8a712d098e875cd5c8ed03ea5d365121c938.tar.gz";
      sha256 = "1k4s2ynwm6kvsyn1bsmgzqa7d0ajszgv26b292w0vzailwfc2h91";
    };
    meta = with lib; {
      description = "biew biew biew, a super quick scratchpad manager";
      homepage = "https://github.com/slugbyte/whip.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Who5673/who5673-nasm/who5673-nasm
  */
  who5673-nasm-Who5673 = buildVimPlugin {
    pname = "who5673-nasm-Who5673";
    version = "2026-01-05";
    src = fetchurl {
      url = "https://github.com/Who5673/who5673-nasm/archive/e7202faa92d27e9b76c5115c2abb54f4b6caf7de.tar.gz";
      sha256 = "0gqimvma9x6xzr3m22jad207gavmn64lzsvbmz3cfw6v6yrb1c7a";
    };
    meta = with lib; {
      description = "This is a plugin for programming NASM language if you are using LazyVim.";
      homepage = "https://github.com/Who5673/who5673-nasm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gelguy/wilder.nvim/wilder-nvim
  */
  wilder-nvim-gelguy = buildVimPlugin {
    pname = "wilder-nvim-gelguy";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/gelguy/wilder.nvim/archive/679f348dc90d80ff9ba0e7c470c40a4d038dcecf.tar.gz";
      sha256 = "1w5q2nns3820wz4bs8fcn7nh18cpvv4ig6wg0jsagli528sd7lzz";
    };
    meta = with lib; {
      description = "A more adventurous wildmenu";
      homepage = "https://github.com/gelguy/wilder.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ycdzj/win-mover.nvim/win-mover-nvim
  */
  win-mover-nvim-ycdzj = buildVimPlugin {
    pname = "win-mover-nvim-ycdzj";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/ycdzj/win-mover.nvim/archive/1f1704b09fe8231ebade3f8543a0b171b3de1476.tar.gz";
      sha256 = "0b2fpzys13v9hnf1acr502jky0fzdw121l64zhkknikxjad1vfn3";
    };
    meta = with lib; {
      description = "Neovim window mover that avoids moving side windows";
      homepage = "https://github.com/ycdzj/win-mover.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/declancm/windex.nvim/windex-nvim
  */
  windex-nvim-declancm = buildVimPlugin {
    pname = "windex-nvim-declancm";
    version = "2022-07-12";
    src = fetchurl {
      url = "https://github.com/declancm/windex.nvim/archive/1e86cba6f6f55ced60d17d6c6ebd51388a637b86.tar.gz";
      sha256 = "163gvsx0nx3yd45yn9aqfiyhp0asfd7icagj4l2xkwbasbbyg0lx";
    };
    meta = with lib; {
      description = "🧼 Clean window maximizing, terminal toggling, window/tmux pane movements and more!";
      homepage = "https://github.com/declancm/windex.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/windwp/windline.nvim/windline-nvim
  */
  windline-nvim-windwp = buildVimPlugin {
    pname = "windline-nvim-windwp";
    version = "2025-10-22";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/2e83922bf289ffd30fbd7f7028fdb4711592dd92.tar.gz";
      sha256 = "1ry1gflnh7pxrg88cjpkyf9q373xvzqni9ryma605xnxadwiv5wk";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mkajsjo/windowcolumns.nvim/windowcolumns-nvim
  */
  windowcolumns-nvim-mkajsjo = buildVimPlugin {
    pname = "windowcolumns-nvim-mkajsjo";
    version = "2025-06-07";
    src = fetchurl {
      url = "https://github.com/mkajsjo/windowcolumns.nvim/archive/162246c33e24809a38f38228f71533eecc255740.tar.gz";
      sha256 = "0434k372x02mkq1a2vpbcn8djq5flba1fvg8iagxp4sc9wp5w662";
    };
    meta = with lib; {
      description = "Neovim plugin for column-first window management.";
      homepage = "https://github.com/mkajsjo/windowcolumns.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/windows.nvim/windows-nvim
  */
  windows-nvim-anuvyklack = buildVimPlugin {
    pname = "windows-nvim-anuvyklack";
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/c7492552b23d0ab30325e90b56066ec51242adc8.tar.gz";
      sha256 = "1j4z2zvq83l2pzi8kpxy1v8bs57k34bk196jmy71a3fssvjlck8s";
    };
    meta = with lib; {
      description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
      homepage = "https://github.com/anuvyklack/windows.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Exafunction/windsurf.nvim/windsurf-nvim
  */
  windsurf-nvim-Exafunction = buildVimPlugin {
    pname = "windsurf-nvim-Exafunction";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/Exafunction/windsurf.nvim/archive/821b570b526dbb05b57aa4ded578b709a704a38a.tar.gz";
      sha256 = "16bhz95l8p18wv6ai3mmqv4vagihxmdjm4qgz9s6h5yhfjbja1wm";
    };
    meta = with lib; {
      description = "A native neovim extension for Codeium";
      homepage = "https://github.com/Exafunction/windsurf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/MisanthropicBit/winmove.nvim/winmove-nvim
  */
  winmove-nvim-MisanthropicBit = buildVimPlugin {
    pname = "winmove-nvim-MisanthropicBit";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/MisanthropicBit/winmove.nvim/archive/3d553d32a6b1a26bb911ca4e82c32766fd3902e3.tar.gz";
      sha256 = "0jdxy6p2w4a1f5ypki2ksigyrir5vjh72rhqpzf1v7xzzn70jnzj";
    };
    meta = with lib; {
      description = "A neovim plugin that makes it easy to move, swap, and resize windows";
      homepage = "https://github.com/MisanthropicBit/winmove.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/sindrets/winshift.nvim/winshift-nvim
  */
  winshift-nvim-sindrets = buildVimPlugin {
    pname = "winshift-nvim-sindrets";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/sindrets/winshift.nvim/archive/37468ed6f385dfb50402368669766504c0e15583.tar.gz";
      sha256 = "0jak0mj109xylgajyhmbhskh8mjx02prn044phghmybdp5719rh4";
    };
    meta = with lib; {
      description = "Rearrange your windows with ease.";
      homepage = "https://github.com/sindrets/winshift.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/sontungexpt/witch/witch
  */
  witch-sontungexpt = buildVimPlugin {
    pname = "witch-sontungexpt";
    version = "2025-11-25";
    src = fetchurl {
      url = "https://github.com/sontungexpt/witch/archive/b943dd5397b7fd0216d7143f16a3a202ff64b5d3.tar.gz";
      sha256 = "1mq644s9xg0vp5q1wd5mryk1zqmvgj0ghcj7ppz8gwckjn94rk1l";
    };
    meta = with lib; {
      description = "The main theme for stinvim  Easy to use, easy to config, easy to extend.";
      homepage = "https://github.com/sontungexpt/witch";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sontungexpt/witch-line/witch-line
  */
  witch-line-sontungexpt = buildVimPlugin {
    pname = "witch-line-sontungexpt";
    version = "2026-01-22";
    src = fetchurl {
      url = "https://github.com/sontungexpt/witch-line/archive/929a5e9f7ff05bf412507a79c285955ad9e54c3f.tar.gz";
      sha256 = "0577jp8j2yyyfa96n57kk4a9i66qqirz3psnsy4v8mwp7snvavxw";
    };
    meta = with lib; {
      description = "A blazing fast statusline for neovim based on reference concept ";
      homepage = "https://github.com/sontungexpt/witch-line";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/artemave/workspace-diagnostics.nvim/workspace-diagnostics-nvim
  */
  workspace-diagnostics-nvim-artemave = buildVimPlugin {
    pname = "workspace-diagnostics-nvim-artemave";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://github.com/artemave/workspace-diagnostics.nvim/archive/60f9175b2501ae3f8b1aba9719c0df8827610c8e.tar.gz";
      sha256 = "0qvsqkgli0fmij81vmnxxvd6vp0sib7f2xqqk04ppjqdrw5zi2fv";
    };
    meta = with lib; {
      description = "Populate diagnostics for _all_ projects files, not just opened ones.";
      homepage = "https://github.com/artemave/workspace-diagnostics.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/natecraddock/workspaces.nvim/workspaces-nvim
  */
  workspaces-nvim-natecraddock = buildVimPlugin {
    pname = "workspaces-nvim-natecraddock";
    version = "2024-10-08";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/55a1eb6f5b72e07ee8333898254e113e927180ca.tar.gz";
      sha256 = "17hrg8rjkpz7piss1wb01q8alf3arw9ym0zlrjbm9mbpys08a6hy";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/piersolenski/wtf.nvim/wtf-nvim
  */
  wtf-nvim-piersolenski = buildVimPlugin {
    pname = "wtf-nvim-piersolenski";
    version = "2026-01-03";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/766b70ed84b0503706e82ce390c5e12e2f3f6368.tar.gz";
      sha256 = "1fkx5d2f485dg3d89sgz5yy35ky9xb07jyjqkwl7ibh3jwf1g0n7";
    };
    meta = with lib; {
      description = "Delicious diagnostic debugging in Neovim 🤤";
      homepage = "https://github.com/piersolenski/wtf.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/nekonako/xresources-nvim/xresources-nvim
  */
  xresources-nvim-nekonako = buildVimPlugin {
    pname = "xresources-nvim-nekonako";
    version = "2021-11-23";
    src = fetchurl {
      url = "https://github.com/nekonako/xresources-nvim/archive/745b4df924a6c4a7d8026a3fb3a7fa5f78e6f582.tar.gz";
      sha256 = "1xnw9cf81x5rwiql78ghhda0jjcap9qxrvzv9101kljwzz3klzvj";
    };
    meta = with lib; {
      description = "🎨 Neovim colorscheme based on your xresources color";
      homepage = "https://github.com/nekonako/xresources-nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/pianocomposer321/yabs.nvim/yabs-nvim
  */
  yabs-nvim-pianocomposer321 = buildVimPlugin {
    pname = "yabs-nvim-pianocomposer321";
    version = "2024-01-15";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/yabs.nvim/archive/787ee59a38d4a7dc6533d3cd0e353478c7caeb53.tar.gz";
      sha256 = "09hwlm0ixvj6bn6n68j0k6x7xm56x9kdyx4jsa4n6dw5z80jjzzi";
    };
    meta = with lib; {
      description = "Yet Another Build System/Code Runner for Neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/yabs.nvim";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/Kohei-Wada/yadm-git.nvim/yadm-git-nvim
  */
  yadm-git-nvim-Kohei-Wada = buildVimPlugin {
    pname = "yadm-git-nvim-Kohei-Wada";
    version = "2025-12-30";
    src = fetchurl {
      url = "https://github.com/Kohei-Wada/yadm-git.nvim/archive/ba961aafda93c774f43193b76e2ad85e5bd8ce7c.tar.gz";
      sha256 = "1fd4my8wxxyckygvk3x00jsgqg6kdxmrz5vvnwcl0irlg10py9v3";
    };
    meta = with lib; {
      description = "Neovim plugin for managing yadm‑tracked dotfiles";
      homepage = "https://github.com/Kohei-Wada/yadm-git.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/someone-stole-my-name/yaml-companion.nvim/yaml-companion-nvim
  */
  yaml-companion-nvim-someone-stole-my-name = buildVimPlugin {
    pname = "yaml-companion-nvim-someone-stole-my-name";
    version = "2024-07-14";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/131b0d67bd2e0f1a02e0daf2f3460482221ce3c0.tar.gz";
      sha256 = "12v22crpglildims1z49bfgrldvqqa9ik5hnnz2mn9l5fky5mb2l";
    };
    meta = with lib; {
      description = "Get, set and autodetect YAML schemas in your buffers.";
      homepage = "https://github.com/someone-stole-my-name/yaml-companion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cuducos/yaml.nvim/yaml-nvim
  */
  yaml-nvim-cuducos = buildVimPlugin {
    pname = "yaml-nvim-cuducos";
    version = "2026-01-04";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/43ddedd0f3b060b4475e19e762b1796fce1b23be.tar.gz";
      sha256 = "1vk4z86s6fv3cv7jl2izi8vnfn9x1hgy05vamr063544b0b7jkz9";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/Xuyuanp/yanil/yanil
  */
  yanil-Xuyuanp = buildVimPlugin {
    pname = "yanil-Xuyuanp";
    version = "2022-03-28";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/yanil/archive/bf01dbc9de2d822de422c4d1eb63ced78cc52388.tar.gz";
      sha256 = "11flnjdwgz9xad86r6nhv3v90k3c2qifyc564ffn4klc3dy65dqa";
    };
    meta = with lib; {
      description = "Yet Another Nerdtree In Lua";
      homepage = "https://github.com/Xuyuanp/yanil";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ptdewey/yankbank-nvim/yankbank-nvim
  */
  yankbank-nvim-ptdewey = buildVimPlugin {
    pname = "yankbank-nvim-ptdewey";
    version = "2026-01-17";
    src = fetchurl {
      url = "https://github.com/ptdewey/yankbank-nvim/archive/1392d12536b5a2bc2deaf2668068f33a8795d5a4.tar.gz";
      sha256 = "0j47ccyw5pr21r76m7sqwz77yxhx9y0wg2y2flqb2k404pi02f62";
    };
    meta = with lib; {
      description = "Neovim plugin improving access to clipboard history";
      homepage = "https://github.com/ptdewey/yankbank-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/daltongd/yanklock.nvim/yanklock-nvim
  */
  yanklock-nvim-daltongd = buildVimPlugin {
    pname = "yanklock-nvim-daltongd";
    version = "2025-01-03";
    src = fetchurl {
      url = "https://github.com/daltongd/yanklock.nvim/archive/ea76e1ef620633e9d38b94666dece48b8128a7e1.tar.gz";
      sha256 = "1gs7h6nn8csg7vmpg0s47x0sj5c2sjd1shn0hpmnwrjilwkn9bdr";
    };
    meta = with lib; {
      description = "🔒 A simple neovim plugin that allows the user to temporarily lock the paste register to \"0, and use 'd', 'c', 'x', and 's' motions while keeping the most recent yanked content easily accessible.";
      homepage = "https://github.com/daltongd/yanklock.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gbprod/yanky.nvim/yanky-nvim
  */
  yanky-nvim-gbprod = buildVimPlugin {
    pname = "yanky-nvim-gbprod";
    version = "2025-12-02";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/04fc42b94305d94948c9c197f679336668af3292.tar.gz";
      sha256 = "1mh4q0dyrwfhkrwm7zmswaknc4dm6kzj4f1h6cnzxjagvpizplbc";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: github/milanglacier/yarepl.nvim/yarepl-nvim
  */
  yarepl-nvim-milanglacier = buildVimPlugin {
    pname = "yarepl-nvim-milanglacier";
    version = "2026-01-23";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/d1e5d67d008816af6dcdf0a2cb517fad906c3aae.tar.gz";
      sha256 = "0isbwf73i428xpppjzxnj36a7dz3ap8q765vl9366mly3ah68a5b";
    };
    meta = with lib; {
      description = "Versatile REPL/CLI manager. Multiple sending modes with parallel sessions, buffer attachments, and cross-language support. AI CLI integration for Aider  and OpenAI Codex. Picker support, project-level configs, code cell text objects, and native dot-repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/sonjiku/yawnc.nvim/yawnc-nvim
  */
  yawnc-nvim-sonjiku = buildVimPlugin {
    pname = "yawnc-nvim-sonjiku";
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/sonjiku/yawnc.nvim/archive/4a926d0023472ec308d212be6bc6e5d865af5d43.tar.gz";
      sha256 = "05xwg943v804309si3918kg152xqnca6zpqkkwgllvf3jq7dqgiq";
    };
    meta = with lib; {
      description = "Yet Another pyWal Neovim Colorscheme";
      homepage = "https://github.com/sonjiku/yawnc.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mikavilpas/yazi.nvim/yazi-nvim
  */
  yazi-nvim-mikavilpas = buildVimPlugin {
    pname = "yazi-nvim-mikavilpas";
    version = "2026-01-25";
    src = fetchurl {
      url = "https://github.com/mikavilpas/yazi.nvim/archive/e63edf5c90aaed0b6b13320958c5302f97a6cc95.tar.gz";
      sha256 = "1rzibsygisyxa7djfxya1nzv2xs2faahwh751c5kcnqq1h9bvgvy";
    };
    meta = with lib; {
      description = "A Neovim Plugin for the yazi terminal file manager";
      homepage = "https://github.com/mikavilpas/yazi.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/samharju/yeet.nvim/yeet-nvim
  */
  yeet-nvim-samharju = buildVimPlugin {
    pname = "yeet-nvim-samharju";
    version = "2025-06-13";
    src = fetchurl {
      url = "https://github.com/samharju/yeet.nvim/archive/31046346b4f146e337c3f1fda604f0e1e25e1df7.tar.gz";
      sha256 = "15gxa07wlbjvllvf5cicikdnf8f8546i3n0ywrjzv568zzliksmm";
    };
    meta = with lib; {
      description = "Plugin for running shell commands in terminal buffers or tmux panes.";
      homepage = "https://github.com/samharju/yeet.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kuri-sun/yoda.nvim/yoda-nvim
  */
  yoda-nvim-kuri-sun = buildVimPlugin {
    pname = "yoda-nvim-kuri-sun";
    version = "2025-12-19";
    src = fetchurl {
      url = "https://github.com/kuri-sun/yoda.nvim/archive/266dd6e4f3ff500ebf6b58e7618b73ffde79f1c1.tar.gz";
      sha256 = "10i6zfgzbqjfv5m7yvyc57prgls4nhpz6y59020wknh78sli97s6";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/kuri-sun/yoda.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zdcthomas/yop.nvim/yop-nvim
  */
  yop-nvim-zdcthomas = buildVimPlugin {
    pname = "yop-nvim-zdcthomas";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/zdcthomas/yop.nvim/archive/ec26d86cfa96783f6894babcc509e5287aef9a25.tar.gz";
      sha256 = "0z99vxn1iar96j9bayys0q5g0i951v6p4sb0ymvq9fkqg9hh40cs";
    };
    meta = with lib; {
      description = "make you some user operators for great good";
      homepage = "https://github.com/zdcthomas/yop.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Lilja/zellij.nvim/zellij-nvim
  */
  zellij-nvim-Lilja = buildVimPlugin {
    pname = "zellij-nvim-Lilja";
    version = "2024-05-03";
    src = fetchurl {
      url = "https://github.com/Lilja/zellij.nvim/archive/99659823e2ee81e4ba5a2579093776ee39a93b15.tar.gz";
      sha256 = "1wj0f6h9qns8z787yx3hps59zvbp5k7a88iymvwblcq0sm1x7g7b";
    };
    meta = with lib; {
      description = "Zellij integration for neovim";
      homepage = "https://github.com/Lilja/zellij.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/zen-mode.nvim/zen-mode-nvim
  */
  zen-mode-nvim-folke = buildVimPlugin {
    pname = "zen-mode-nvim-folke";
    version = "2025-10-28";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/8564ce6d29ec7554eb9df578efa882d33b3c23a7.tar.gz";
      sha256 = "1qvvpazhic4i63nqi7idwn7rm4kjfajpgxgk1qmwpzd64bg825hh";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/zenbones-theme/zenbones.nvim/zenbones-nvim
  */
  zenbones-nvim-zenbones-theme = buildVimPlugin {
    pname = "zenbones-nvim-zenbones-theme";
    version = "2025-12-02";
    src = fetchurl {
      url = "https://github.com/zenbones-theme/zenbones.nvim/archive/4635a3f46d1066975d1074cd9f61f93cb1e32f64.tar.gz";
      sha256 = "017nbyxkjwvsqf6n16pchqfd82hl0kpmcm28fpj3w2zcf86w1n37";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/zenbones-theme/zenbones.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/phha/zenburn.nvim/zenburn-nvim
  */
  zenburn-nvim-phha = buildVimPlugin {
    pname = "zenburn-nvim-phha";
    version = "2024-01-31";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/f5ee12b30119499c7fa7f95719cd7c5aab9f9f29.tar.gz";
      sha256 = "1jak4lp5xinjyiny3ygzcsxidgwckxy65z9fx3dj9vngq34qj5yv";
    };
    meta = with lib; {
      description = "Zenburn for the modern age";
      homepage = "https://github.com/phha/zenburn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvimdev/zephyr-nvim/zephyr-nvim
  */
  zephyr-nvim-nvimdev = buildVimPlugin {
    pname = "zephyr-nvim-nvimdev";
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/nvimdev/zephyr-nvim/archive/7fd86b7164442d3b5ec2c81b2694d040e716b5cf.tar.gz";
      sha256 = "0cd6y012fpfnpl4c059idxabx4jn4mg7637pz8xncj1ivaizfd00";
    };
    meta = with lib; {
      description = "A dark neovim colorscheme written in lua";
      homepage = "https://github.com/nvimdev/zephyr-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/titanzero/zephyrium/zephyrium
  */
  zephyrium-titanzero = buildVimPlugin {
    pname = "zephyrium-titanzero";
    version = "2022-02-20";
    src = fetchurl {
      url = "https://github.com/titanzero/zephyrium/archive/c8f6c4b803c22aad7302be37a7bda3380f6e8e9c.tar.gz";
      sha256 = "1gdf3mp029fbglaaw9a3z763yxwawwpwdcwjlzmda5gficw6ig6z";
    };
    meta = with lib; {
      description = "A dark color scheme for Vim, based on Zephyr, written in Lua";
      homepage = "https://github.com/titanzero/zephyrium";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ziglang/zig.vim/zig-vim
  */
  zig-vim-ziglang = buildVimPlugin {
    pname = "zig-vim-ziglang";
    version = "2025-11-15";
    src = fetchurl {
      url = "https://github.com/ziglang/zig.vim/archive/1a1112eec20e28c832a06ddb1d0060f6ce652372.tar.gz";
      sha256 = "1rc7sxaj6cs6wiwi7w50baq2cg7w3vbb4fbwbwbh1106b5azbc09";
    };
    meta = with lib; {
      description = "Vim configuration for Zig";
      homepage = "https://github.com/ziglang/zig.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/zk-org/zk-nvim/zk-nvim
  */
  zk-nvim-zk-org = buildVimPlugin {
    pname = "zk-nvim-zk-org";
    version = "2026-01-24";
    src = fetchurl {
      url = "https://github.com/zk-org/zk-nvim/archive/51c8f858420112dda495a6f4ddbd3943ae433e39.tar.gz";
      sha256 = "11ifrihv1sga5jd96kn2826kxr1n637g0pw3f1gh9k9kjys5b6m3";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/zk-org/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/zuqini/zpack.nvim/zpack-nvim
  */
  zpack-nvim-zuqini = buildVimPlugin {
    pname = "zpack-nvim-zuqini";
    version = "2026-01-15";
    src = fetchurl {
      url = "https://github.com/zuqini/zpack.nvim/archive/1cf8b96595408d9fb5f645f8f3b3c822b0dbea03.tar.gz";
      sha256 = "17mfhsribgckb10fy1zrk4fginy1cj9mmiqr0c1vm96jnpwz1927";
    };
    meta = with lib; {
      description = "thin layer over native 'vim.pack`, adding support for lazy-loading and lazy.nvim specs";
      homepage = "https://github.com/zuqini/zpack.nvim";
      license = with licenses; [mit];
    };
  };
}
