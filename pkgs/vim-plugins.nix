{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: 0styx0/abbreinder.nvim
  */
  abbreinder-nvim = buildVimPlugin {
    pname = "abbreinder-nvim";
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
  Generated from: 0styx0/abbremand.nvim
  */
  abbremand-nvim = buildVimPlugin {
    pname = "abbremand-nvim";
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
  Generated from: Pocco81/AbbrevMan.nvim
  */
  AbbrevMan-nvim = buildVimPlugin {
    pname = "AbbrevMan-nvim";
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/Pocco81/AbbrevMan.nvim/archive/47bece40365c3bba9ac5ab48adcfc7688d53965e.tar.gz";
      sha256 = "1czvgfzg6f4rlsa9lhid2115f5qs5wldjlyw4nipnxnfaqpaa12w";
    };
    meta = with lib; {
      description = "🍍 A NeoVim plugin for managing vim abbreviations.";
      homepage = "https://github.com/Pocco81/abbrev-man.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Abstract-IDE/Abstract-cs
  */
  Abstract-cs = buildVimPlugin {
    pname = "Abstract-cs";
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/c35d6187cc8c9208961d92e07155422fbeb08012.tar.gz";
      sha256 = "1an6bz5zb0v52ngvg5gg4w1shdxpix7w0926d9pvjkc63dnfm3m1";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support.";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
      license = with licenses; [];
    };
  };

  /*
  Generated from: roobert/action-hints.nvim
  */
  action-hints-nvim = buildVimPlugin {
    pname = "action-hints-nvim";
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
  Generated from: aznhe21/actions-preview.nvim
  */
  actions-preview-nvim = buildVimPlugin {
    pname = "actions-preview-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/8119874b38666e3ef9fe22096c1657a492b4af0c.tar.gz";
      sha256 = "09ajd4vmzfndrlvgvad2ng3alaxh290fs7x3yqc3iv4pxi53zsr6";
    };
    meta = with lib; {
      description = "Fully customizable previewer for LSP code actions.";
      homepage = "https://github.com/aznhe21/actions-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: roobert/activate.nvim
  */
  activate-nvim = buildVimPlugin {
    pname = "activate-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/8becd4cb8acae570373b2bea2c4818e90cf9d44b.tar.gz";
      sha256 = "1kx7y48ab5c3rgbibgk0q68yczmgfw5zmxr6d51jqazrqcq0h4p0";
    };
    meta = with lib; {
      description = "🚀 Activate is a plugin installation system for Neovim";
      homepage = "https://github.com/roobert/activate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mong8se/actually.nvim
  */
  actually-nvim = buildVimPlugin {
    pname = "actually-nvim";
    version = "2025-01-28";
    src = fetchurl {
      url = "https://github.com/mong8se/actually.nvim/archive/677b4f8be64e0368a98bd33959c6bbfde9d5a07f.tar.gz";
      sha256 = "0qkmz5hq6qdvccr12a6rn75jri2zgpgbqd605xzdni8hkl92ihvx";
    };
    meta = with lib; {
      description = "A plugin to help load the file you actually meant to load.";
      homepage = "https://github.com/mong8se/actually.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: MaximilianLloyd/adjacent.nvim
  */
  adjacent-nvim = buildVimPlugin {
    pname = "adjacent-nvim";
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
  Generated from: aaronhallaert/advanced-git-search.nvim
  */
  advanced-git-search-nvim = buildVimPlugin {
    pname = "advanced-git-search-nvim";
    version = "2024-12-06";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/69a41a3351d89e8be597fe5682265d8c99b8b12c.tar.gz";
      sha256 = "0w1xhl6k94rr4cl4z6wxkqz6jkr1kr71nhdgbrms6grjjc2zmcrm";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Mofiqul/adwaita.nvim
  */
  adwaita-nvim = buildVimPlugin {
    pname = "adwaita-nvim";
    version = "2024-04-28";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/c9379097755701ab597140bafd097fbaff3dd517.tar.gz";
      sha256 = "1269jzmkl9x5zcfgcl39zhg0nwd8nn06nydc981bvpn4q9zjiy03";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevearc/aerial.nvim
  */
  aerial-nvim = buildVimPlugin {
    pname = "aerial-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/3284a2cb858ba009c79da87d5e010ccee3c99c4d.tar.gz";
      sha256 = "0y2gcbjr5qk92i5gspna0y5lmj40impkqw1428skggx9bnw3nvfl";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: desdic/agrolens.nvim
  */
  agrolens-nvim = buildVimPlugin {
    pname = "agrolens-nvim";
    version = "2025-01-05";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/1ae6633b617412dce92c9b1059e5ed87bc6efb79.tar.gz";
      sha256 = "0i1j6q1fv5rw0d9asfg28sybxv6ykzkakjkjsbya7mx8mxymzmpw";
    };
    meta = with lib; {
      description = "Use Telescope or fzf to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yagiziskirik/AirSupport.nvim
  */
  AirSupport-nvim = buildVimPlugin {
    pname = "AirSupport-nvim";
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
  Generated from: bakageddy/alduin.nvim
  */
  alduin-nvim = buildVimPlugin {
    pname = "alduin-nvim";
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
  Generated from: goolord/alpha-nvim
  */
  alpha-nvim = buildVimPlugin {
    pname = "alpha-nvim";
    version = "2024-11-14";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/de72250e054e5e691b9736ee30db72c65d560771.tar.gz";
      sha256 = "1dy7wjk8kjzf3igvkkbf03rnkb6ybi41wzc6srd5vhwvricv67aj";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/animation.nvim
  */
  animation-nvim = buildVimPlugin {
    pname = "animation-nvim";
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
  Generated from: Olical/aniseed
  */
  aniseed = buildVimPlugin {
    pname = "aniseed";
    version = "2024-08-09";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/d558a68329c465bced901adf3238a6f946d62483.tar.gz";
      sha256 = "1jb097vwsjkvwn6pi078lm6d6msh7jng8az8ljwcnsnv1zz4qafs";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [];
    };
  };

  /*
  Generated from: pechorin/any-jump.vim
  */
  any-jump-vim = buildVimPlugin {
    pname = "any-jump-vim";
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
  Generated from: aPeoplesCalendar/apc.nvim
  */
  apc-nvim = buildVimPlugin {
    pname = "apc-nvim";
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
  Generated from: adisen99/apprentice.nvim
  */
  apprentice-nvim = buildVimPlugin {
    pname = "apprentice-nvim";
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
  Generated from: FrenzyExists/aquarium-vim
  */
  aquarium-vim = buildVimPlugin {
    pname = "aquarium-vim";
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
  Generated from: rockyzhang24/arctic.nvim
  */
  arctic-nvim = buildVimPlugin {
    pname = "arctic-nvim";
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
  Generated from: dzfrias/arena.nvim
  */
  arena-nvim = buildVimPlugin {
    pname = "arena-nvim";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/dzfrias/arena.nvim/archive/9d0987c3672ebfb39eeed8f15eb47de815d308b9.tar.gz";
      sha256 = "0z9wv2g821qq39pcn5zavxa2vv267sf6yy0a8zqgg2fpcrhjbq8n";
    };
    meta = with lib; {
      description = "A smart (frecency-based) buffer switcher";
      homepage = "https://github.com/dzfrias/arena.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jim-at-jibba/ariake.nvim
  */
  ariake-nvim = buildVimPlugin {
    pname = "ariake-nvim";
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake.nvim/archive/47136b18d02954d12cedf63f24000a950b6478d5.tar.gz";
      sha256 = "176g3lkaazm3z69j4qjpmkskc92aanala7iql3k3pf3mczxrx94s";
    };
    meta = with lib; {
      description = "Port of my Vimscript theme to Lua";
      homepage = "https://github.com/jim-at-jibba/ariake.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jim-at-jibba/ariake-vim-colors
  */
  ariake-vim-colors = buildVimPlugin {
    pname = "ariake-vim-colors";
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
  Generated from: otavioschwanck/arrow.nvim
  */
  arrow-nvim = buildVimPlugin {
    pname = "arrow-nvim";
    version = "2024-10-15";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/arrow.nvim/archive/5438c977e729a29d96bd54c8da3103154e80dbd1.tar.gz";
      sha256 = "0bngkfqqlsp4szsxii35xaikqv1g84j3ckm9phcbvkl251vkwz77";
    };
    meta = with lib; {
      description = "Bookmark your files, separated by project, and quickly navigate through them.";
      homepage = "https://github.com/otavioschwanck/arrow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: AstroNvim/astrocore
  */
  astrocore = buildVimPlugin {
    pname = "astrocore";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrocore/archive/8226d10be615ef3a0716e659b016bdadccbfd84d.tar.gz";
      sha256 = "1zi10gnnkxgjw4axji2k7xkrvl5piq1lc450r3ikf1dp6sjx1v9k";
    };
    meta = with lib; {
      description = "Core AstroNvim configuration engine";
      homepage = "https://github.com/AstroNvim/astrocore";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: AstroNvim/astrolsp
  */
  astrolsp = buildVimPlugin {
    pname = "astrolsp";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrolsp/archive/292b2c9bf530182780e6f99acdf1c47efb53f656.tar.gz";
      sha256 = "1nkxl39d2v4m35w340yzhnq5h6ifqnxscx2qjzkzynr1g66mn68j";
    };
    meta = with lib; {
      description = "LSP Configuration Engine built for AstroNvim";
      homepage = "https://github.com/AstroNvim/astrolsp";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: tjdevries/astronauta.nvim
  */
  astronauta-nvim = buildVimPlugin {
    pname = "astronauta-nvim";
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
  Generated from: AstroNvim/astrotheme
  */
  astrotheme = buildVimPlugin {
    pname = "astrotheme";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrotheme/archive/f12dcf64b1f9a05839c3ac2146f550f43bae9dab.tar.gz";
      sha256 = "02lybhhsl6ricqmh4s47iba3zdxxd5zwpzff324yqw2arzbmwqqq";
    };
    meta = with lib; {
      description = "The default colorscheme used by AstroNvim";
      homepage = "https://github.com/AstroNvim/astrotheme";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: AstroNvim/astroui
  */
  astroui = buildVimPlugin {
    pname = "astroui";
    version = "2025-01-19";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astroui/archive/159839e503b8ea74cad2954cf1aa85eaa611af37.tar.gz";
      sha256 = "1bq5ck3hy9ps70s5wbnq47vjp6kraq7ckbb98a6r0qkm60h6klzg";
    };
    meta = with lib; {
      description = " UI Configuration Engine built for AstroNvim ";
      homepage = "https://github.com/AstroNvim/astroui";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: skywind3000/asyncrun.vim
  */
  asyncrun-vim = buildVimPlugin {
    pname = "asyncrun-vim";
    version = "2024-11-08";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/78dc9277f2b989553861ee7c35b640112d95e1b5.tar.gz";
      sha256 = "0bhkq10y7aa7a4wk9ychgrdfmq0j9ysv2322zawfl4ll5mvlpncp";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: henriquehbr/ataraxis.lua
  */
  ataraxis-lua = buildVimPlugin {
    pname = "ataraxis-lua";
    version = "2023-03-22";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      rev = "5c89190860fd443aa629940f7dbd7ce997ebb6d6";
      sha256 = "1q04lj0357gjaxbvxjllcq0x98p2a64ij5s3clsgy59ljy1fzh7y";
    };
    meta = with lib; {
      description = "Neovim zen mode for improving code readability";
      homepage = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: m-demare/attempt.nvim
  */
  attempt-nvim = buildVimPlugin {
    pname = "attempt-nvim";
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
  Generated from: ray-x/aurora
  */
  aurora = buildVimPlugin {
    pname = "aurora";
    version = "2024-07-21";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/af3e80a8ca4f9a6e3bd40e2ba12073c1d0041a81.tar.gz";
      sha256 = "0m7816qp1vhdw8kg77zk9ymz759spnpax4b1mhb4430hw47s846z";
    };
    meta = with lib; {
      description = "A vivid dark theme for modern Neovim.";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: f-person/auto-dark-mode.nvim
  */
  auto-dark-mode-nvim = buildVimPlugin {
    pname = "auto-dark-mode-nvim";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/02ef9553e2a1d6e861bc6955d58ce5883d28a6ad.tar.gz";
      sha256 = "1xg1r0gxl591cjcnj7gkrzfia7dxgdqg27clxlvmdjvir7ldj904";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nedia/auto-format.nvim
  */
  auto-format-nvim = buildVimPlugin {
    pname = "auto-format-nvim";
    version = "2023-02-21";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-format.nvim";
      rev = "13c6bfe340520463643838e947639fc5efd27433";
      sha256 = "024l6x3srdvs4hxp950dpdnm4j8azx0qzb9xh8ih1kr9v025ap81";
    };
    meta = with lib; {
      description = "Simple auto formatter that prefers `null-ls` over LSP.";
      homepage = "https://git.sr.ht/~nedia/auto-format.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: VidocqH/auto-indent.nvim
  */
  auto-indent-nvim = buildVimPlugin {
    pname = "auto-indent-nvim";
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
  Generated from: jghauser/auto-pandoc.nvim
  */
  auto-pandoc-nvim = buildVimPlugin {
    pname = "auto-pandoc-nvim";
    version = "2024-11-10";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/11d007dcab1dd4587bfca175e18b6017ff4ad1dc.tar.gz";
      sha256 = "1s09frbdsrc8xiz9gybpkivb8hq5vg2hqdc8kzy9i2jwqbirpya2";
    };
    meta = with lib; {
      description = "Use pandoc to convert markdown files according to options from a yaml block";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: okuuva/auto-save.nvim
  */
  auto-save-nvim = buildVimPlugin {
    pname = "auto-save-nvim";
    version = "2025-01-07";
    src = fetchurl {
      url = "https://github.com/okuuva/auto-save.nvim/archive/29f793a3a7f98129387590269ffe3ad61ab5e509.tar.gz";
      sha256 = "1ifl65m1q68xffg2ajvhpgw3nld340shnw74xs5baj359bb71y6f";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/okuuva/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: pocco81/auto-save.nvim
  */
  auto-save-nvim-pocco81 = buildVimPlugin {
    pname = "auto-save-nvim-pocco81";
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
  Generated from: rmagatti/auto-session
  */
  auto-session = buildVimPlugin {
    pname = "auto-session";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/9c3f977aafb56bd73ba0d082c4dcbdba5666faf3.tar.gz";
      sha256 = "0lg0131vf622sv98qs7cf75b55kmmgizirf8gysg22xq5ddphidm";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: m4xshen/autoclose.nvim
  */
  autoclose-nvim = buildVimPlugin {
    pname = "autoclose-nvim";
    version = "2024-07-21";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/b2077aa2c83df7ebc19b2a20a3a0654b24ae9c8f.tar.gz";
      sha256 = "0njdy5dh8s8609ymp9k3hq0mllfj1sbrnpn46cd1dk3vgx88p1zb";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: deathbeam/autocomplete.nvim
  */
  autocomplete-nvim = buildVimPlugin {
    pname = "autocomplete-nvim";
    version = "2024-11-30";
    src = fetchurl {
      url = "https://github.com/deathbeam/autocomplete.nvim/archive/826c7b67af918ede2c2bee2e4446316557335a0f.tar.gz";
      sha256 = "0bg74xpdadjyf06qcyafnk8vxm232zq9f75alyrd5zybdiw22f6a";
    };
    meta = with lib; {
      description = "Very simple and minimal autocompletion for cmdline and buffer using LSP and Tree-sitter with signature help";
      homepage = "https://github.com/deathbeam/autocomplete.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mateuszwieloch/automkdir.nvim
  */
  automkdir-nvim = buildVimPlugin {
    pname = "automkdir-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/mateuszwieloch/automkdir.nvim/archive/beeb2dd76f1c3ac776d901c43217a774f1f045de.tar.gz";
      sha256 = "1c1gghz26d81m4sg7a7sr7cmbvkjsf2l1rkq1w957bakr81m9l7z";
    };
    meta = with lib; {
      description = "Automatically creates non-existent parent directories when writing a file";
      homepage = "https://github.com/mateuszwieloch/automkdir.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: yetone/avante.nvim
  */
  avante-nvim = buildVimPlugin {
    pname = "avante-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/yetone/avante.nvim/archive/c60dc6c316414c2adf5bb61624719d76accab22f.tar.gz";
      sha256 = "0lv67xzfjbd13xzbr9rrvm1a67xyqgv5r6p52nkqimz1qsba0155";
    };
    meta = with lib; {
      description = "Use your Neovim like using Cursor AI IDE!";
      homepage = "https://github.com/yetone/avante.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: antonk52/bad-practices.nvim
  */
  bad-practices-nvim = buildVimPlugin {
    pname = "bad-practices-nvim";
    version = "2024-04-28";
    src = fetchurl {
      url = "https://github.com/antonk52/bad-practices.nvim/archive/5aa787ddc4bad4214dce1c43c4392edf01bddfb8.tar.gz";
      sha256 = "0aniqmxsl8riy6f6c1gang8fx83k938d0lf2m07bv54klh5qfk0b";
    };
    meta = with lib; {
      description = "A plugin to help give up bad practices in vim.";
      homepage = "https://github.com/antonk52/bad-practices.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: m00qek/baleia.nvim
  */
  baleia-nvim = buildVimPlugin {
    pname = "baleia-nvim";
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/1b25eac3ac03659c3d3af75c7455e179e5f197f7.tar.gz";
      sha256 = "1g7scka8nndm53hfxpzw9s78bc012s5hiqwlx427pl0912jqanzh";
    };
    meta = with lib; {
      description = "Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ribru17/bamboo.nvim
  */
  bamboo-nvim = buildVimPlugin {
    pname = "bamboo-nvim";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/0a94f81705733951be286493b8d1876d0e3d990f.tar.gz";
      sha256 = "0yd6158mkbsvza172h7451psaaljy35mvg9jwq92vmsbk6aik17i";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: CWood-sdf/banana.nvim
  */
  banana-nvim = buildVimPlugin {
    pname = "banana-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/banana.nvim/archive/c4b18aae39f73afd26113480ed0d885c11adc02d.tar.gz";
      sha256 = "072b62s6cpc07zqpgya2k1h9l0ap24djf829r2q8i287pl98kfj7";
    };
    meta = with lib; {
      description = "Write your plugin ui in html";
      homepage = "https://github.com/CWood-sdf/banana.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: romgrk/barbar.nvim
  */
  barbar-nvim = buildVimPlugin {
    pname = "barbar-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/807bede7ef1d8e2ac5f108e9ac8123b1e2d321e3.tar.gz";
      sha256 = "01kgmddfrx6mykrgrmngli13347ywpkmm6jchqcchs55r3w8hj50";
    };
    meta = with lib; {
      description = "The neovim tabline plugin.";
      homepage = "https://github.com/romgrk/barbar.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: utilyre/barbecue.nvim
  */
  barbecue-nvim = buildVimPlugin {
    pname = "barbecue-nvim";
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
  Generated from: RRethy/base16-nvim
  */
  base16-nvim = buildVimPlugin {
    pname = "base16-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/RRethy/base16-nvim/archive/2fdd4e53286dbb8978699b5e1cd09835362a70f3.tar.gz";
      sha256 = "0az7zxj7jb2zh1igzxfyjfxzkvgmlas2gxdzs7zcrfdlls9gchdw";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/base16-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chriskempson/base16-vim
  */
  base16-vim = buildVimPlugin {
    pname = "base16-vim";
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
  Generated from: aliou/bats.vim
  */
  bats-vim = buildVimPlugin {
    pname = "bats-vim";
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
  Generated from: bloznelis/before.nvim
  */
  before-nvim = buildVimPlugin {
    pname = "before-nvim";
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
  Generated from: sontungexpt/better-diagnostic-virtual-text
  */
  better-diagnostic-virtual-text = buildVimPlugin {
    pname = "better-diagnostic-virtual-text";
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
  Generated from: max397574/better-escape.nvim
  */
  better-escape-nvim = buildVimPlugin {
    pname = "better-escape-nvim";
    version = "2024-11-01";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/199dcc2643dec5d8dbdab4ec672cf405224dcb3b.tar.gz";
      sha256 = "1p6ql9xanjwc3rj8j2fxhmhk16zg12142i8mnr99cry2m5dnmnhc";
    };
    meta = with lib; {
      description = "Map keys without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: typicode/bg.nvim
  */
  bg-nvim = buildVimPlugin {
    pname = "bg-nvim";
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
  Generated from: Wansmer/binary-swap.nvim
  */
  binary-swap-nvim = buildVimPlugin {
    pname = "binary-swap-nvim";
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
  Generated from: alanfortlink/blackjack.nvim
  */
  blackjack-nvim = buildVimPlugin {
    pname = "blackjack-nvim";
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
  Generated from: kyazdani42/blue-moon
  */
  blue-moon = buildVimPlugin {
    pname = "blue-moon";
    version = "2024-11-10";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/85547247f2212843bdfd81c897c749526303fbe5.tar.gz";
      sha256 = "1kr638v5bpw43myny954jv6k5kzvdvhxv9n4yz6w06861ypwz7h7";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
      license = with licenses; [];
    };
  };

  /*
  Generated from: uloco/bluloco.nvim
  */
  bluloco-nvim = buildVimPlugin {
    pname = "bluloco-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/uloco/bluloco.nvim/archive/b0818057d8c147970286479ca4f1ec558932ae35.tar.gz";
      sha256 = "1wz0s7znscx3q58p4n037icx2wf2gimvqmzd5kazsdjshalxw4dg";
    };
    meta = with lib; {
      description = "bluloco theme port for neovim";
      homepage = "https://github.com/uloco/bluloco.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ariel-frischer/bmessages.nvim
  */
  bmessages-nvim = buildVimPlugin {
    pname = "bmessages-nvim";
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
  Generated from: rockerBOO/boo-colorscheme-nvim
  */
  boo-colorscheme-nvim = buildVimPlugin {
    pname = "boo-colorscheme-nvim";
    version = "2023-12-26";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/f329950b54d2a9462dd8169bb9cf0adbddef70b4.tar.gz";
      sha256 = "0l89lf28mddc89kqapdlpkkrjcwgzkhvraf9j4aywrrxgly2r3x0";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: LukasPietzschmann/boo.nvim
  */
  boo-nvim = buildVimPlugin {
    pname = "boo-nvim";
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
  Generated from: LintaoAmons/bookmarks.nvim
  */
  bookmarks-nvim = buildVimPlugin {
    pname = "bookmarks-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/bookmarks.nvim/archive/2e15f917803e7714483ca8c26b623f8f27340984.tar.gz";
      sha256 = "01kmr71h6jxlk1b4r7c37mh6ng81f7yyqip897d6lzsi6r7ajc7j";
    };
    meta = with lib; {
      description = "Persistent bookmarks: hard disk of your thoughts";
      homepage = "https://github.com/LintaoAmons/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nat-418/boole.nvim
  */
  boole-nvim = buildVimPlugin {
    pname = "boole-nvim";
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
  Generated from: lstwn/broot.vim
  */
  broot-vim = buildVimPlugin {
    pname = "broot-vim";
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
  Generated from: datwaft/bubbly.nvim
  */
  bubbly-nvim = buildVimPlugin {
    pname = "bubbly-nvim";
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
  Generated from: famiu/bufdelete.nvim
  */
  bufdelete-nvim = buildVimPlugin {
    pname = "bufdelete-nvim";
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
  Generated from: j-morano/buffer_manager.nvim
  */
  buffer-manager-nvim = buildVimPlugin {
    pname = "buffer-manager-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/03df0142e60cdf3827d270f01ccb36999d5a4e08.tar.gz";
      sha256 = "1wgx8bspnfx4dkkypns8x58v4s4ra3cgdsk6ny1gydrq6warz33y";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ChuufMaster/buffer-vacuum
  */
  buffer-vacuum = buildVimPlugin {
    pname = "buffer-vacuum";
    version = "2024-11-09";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/buffer-vacuum/archive/9ec0ea4ee93bb1faa0419d6890daf9e45c436ea6.tar.gz";
      sha256 = "1i1sazjpyzpjcqprb3rggrs6cg3vk8lnq16pai1ynr4jjj3djws2";
    };
    meta = with lib; {
      description = "A neovim plugin to vacuum up unused file buffers";
      homepage = "https://github.com/ChuufMaster/buffer-vacuum";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: roobert/bufferline-cycle-windowless.nvim
  */
  bufferline-cycle-windowless-nvim = buildVimPlugin {
    pname = "bufferline-cycle-windowless-nvim";
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
  Generated from: akinsho/bufferline.nvim
  */
  bufferline-nvim = buildVimPlugin {
    pname = "bufferline-nvim";
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
  Generated from: EL-MASTOR/bufferlist.nvim
  */
  bufferlist-nvim = buildVimPlugin {
    pname = "bufferlist-nvim";
    version = "2024-12-22";
    src = fetchurl {
      url = "https://github.com/EL-MASTOR/bufferlist.nvim/archive/47b5fe71399ecdead789465c94f655c442324d74.tar.gz";
      sha256 = "0fxhqcj3yvjc791l1cdh3isf5aw9zvzllc31cpb62mg9yi35ijay";
    };
    meta = with lib; {
      description = "The fastest, most lightweight, minimal, extensible and super easy buffer manager for neovim";
      homepage = "https://github.com/EL-MASTOR/bufferlist.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: tomiis4/BufferTabs.nvim
  */
  BufferTabs-nvim = buildVimPlugin {
    pname = "BufferTabs-nvim";
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
  Generated from: mong8se/buffish.nvim
  */
  buffish-nvim = buildVimPlugin {
    pname = "buffish-nvim";
    version = "2025-01-29";
    src = fetchurl {
      url = "https://github.com/mong8se/buffish.nvim/archive/8d7934c40a142cbe811b80876e72965a3619fa33.tar.gz";
      sha256 = "0pv05nc9v9cvpd25s0qf3gakiqy47ngylvdhp29wdqqi6l2kx9gz";
    };
    meta = with lib; {
      description = "A buffer switcher in the spirit of dirvish or vinegar.";
      homepage = "https://github.com/mong8se/buffish.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: sQVe/bufignore.nvim
  */
  bufignore-nvim = buildVimPlugin {
    pname = "bufignore-nvim";
    version = "2024-01-29";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/ada90dfbc7537261c372542c60e6f59f6aa446a0.tar.gz";
      sha256 = "0hwyb6sxiasa8kx8hxrsna4y10qz1bbndm45ag40hk0ffda2lgqs";
    };
    meta = with lib; {
      description = "Unlist hidden buffers matching specified ignore sources.";
      homepage = "https://github.com/sQVe/bufignore.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: numToStr/BufOnly.nvim
  */
  BufOnly-nvim = buildVimPlugin {
    pname = "BufOnly-nvim";
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
  Generated from: dkarter/bullets.vim
  */
  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/af7e7adfd0d9b349cd48eb730e337fe3628b12b2.tar.gz";
      sha256 = "060p45na1l5pdlys4brqj40in9qv5173mzbsdcg3xx8bik30y7v5";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/bullets-vim/bullets.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: hiberabyss/bzlops.vim
  */
  bzlops-vim = buildVimPlugin {
    pname = "bzlops-vim";
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
  Generated from: niyabits/calvera-dark.nvim
  */
  calvera-dark-nvim = buildVimPlugin {
    pname = "calvera-dark-nvim";
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
  Generated from: ellisonleao/carbon-now.nvim
  */
  carbon-now-nvim = buildVimPlugin {
    pname = "carbon-now-nvim";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/f13c3c611a6aa22cca028bfe2cec63c7f67f2c87.tar.gz";
      sha256 = "180xjz2j3bwhr1dbgx6rn008013lagjs35la8q0w1qfcv7i3w73v";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: SidOfc/carbon.nvim
  */
  carbon-nvim = buildVimPlugin {
    pname = "carbon-nvim";
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
  Generated from: jbyuki/carrot.nvim
  */
  carrot-nvim = buildVimPlugin {
    pname = "carrot-nvim";
    version = "2025-01-19";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/581cc861ffad0cb1b1736e8edd705ead370866af.tar.gz";
      sha256 = "0l6c3fipy7s347ca12rmwfjn38fnvg97sb3xn937g03wqh3j2ysa";
    };
    meta = with lib; {
      description = "Evaluate Neovim Lua inside Markdown";
      homepage = "https://github.com/jbyuki/carrot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Nexmean/caskey.nvim
  */
  caskey-nvim = buildVimPlugin {
    pname = "caskey-nvim";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/Nexmean/caskey.nvim/archive/86fa340f3deb8d67fe596611e717a2859c322964.tar.gz";
      sha256 = "1v2f0sv728j2adjfppi9qmr2pxkka1px5pbkr7j8807aygp3avam";
    };
    meta = with lib; {
      description = "Declarative keymappings configuration using cascading trees";
      homepage = "https://github.com/Nexmean/caskey.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: catppuccin/nvim
  */
  catppuccin = buildVimPlugin {
    pname = "catppuccin";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/0b2437bcc12b4021614dc41fcea9d0f136d94063.tar.gz";
      sha256 = "1a81hydhgj2mim51lsmrjkc7va1ldybm9zb59dl9wlvf81pc3cgk";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: uga-rosa/ccc.nvim
  */
  ccc-nvim = buildVimPlugin {
    pname = "ccc-nvim";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/b57cbaf8db3ac43c56c9e2c7f3812944638260ed.tar.gz";
      sha256 = "131vr3yn9i6sh5ql0qcfgmadg690vp3cnb5bvrgms5ymgyq5a4gb";
    };
    meta = with lib; {
      description = "Color picker and highlighter plugin for Neovim.";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ranjithshegde/ccls.nvim
  */
  ccls-nvim = buildVimPlugin {
    pname = "ccls-nvim";
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
  Generated from: LintaoAmons/cd-project.nvim
  */
  cd-project-nvim = buildVimPlugin {
    pname = "cd-project-nvim";
    version = "2024-10-29";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/cd-project.nvim/archive/7618e7eda22bb2fad9137de6aa92c7488137d5df.tar.gz";
      sha256 = "1z845db7x8bv73gjksapk3mzva8kx592psxhg5371wnbbg20rn2m";
    };
    meta = with lib; {
      description = "I tried quite a lot `Project Management` plugins. In the end, I found all I need is just an easier way to `cd` to another project directory.";
      homepage = "https://github.com/LintaoAmons/cd-project.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Eandrju/cellular-automaton.nvim
  */
  cellular-automaton-nvim = buildVimPlugin {
    pname = "cellular-automaton-nvim";
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
  Generated from: ms-jpq/chadtree
  */
  chadtree = buildVimPlugin {
    pname = "chadtree";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/d5c3af0f6280fc005ad81cc86f9dee295160d395.tar.gz";
      sha256 = "0wvrnsph2704sx9jzbdk7dnfm8azllhzj9ksvnibkig2mllpp84m";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree.";
      homepage = "https://github.com/ms-jpq/chadtree";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: saifulapm/chartoggle.nvim
  */
  chartoggle-nvim = buildVimPlugin {
    pname = "chartoggle-nvim";
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
  Generated from: jackMort/ChatGPT.nvim
  */
  ChatGPT-nvim = buildVimPlugin {
    pname = "ChatGPT-nvim";
    version = "2024-10-12";
    src = fetchurl {
      url = "https://github.com/jackMort/ChatGPT.nvim/archive/5b6d296eefc75331e2ff9f0adcffbd7d27862dd6.tar.gz";
      sha256 = "131mmvd81jnhrdj6f1czjw9fycw5hi4d58jwkxgx6gp6gj1s8xls";
    };
    meta = with lib; {
      description = "ChatGPT Neovim Plugin: Effortless Natural Language Generation with OpenAI's ChatGPT API";
      homepage = "https://github.com/jackMort/ChatGPT.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: doctorfree/cheatsheet.nvim
  */
  cheatsheet-nvim = buildVimPlugin {
    pname = "cheatsheet-nvim";
    version = "2024-05-12";
    src = fetchurl {
      url = "https://github.com/doctorfree/cheatsheet.nvim/archive/8ee4d76b6f902c4017dc28eddd79d925dfc55066.tar.gz";
      sha256 = "15cmz4sh54f4qimknjshlqry1bnx29mcqcliqgxj20j5xx01hw9x";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface !";
      homepage = "https://github.com/doctorfree/cheatsheet.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: NTBBloodbath/cheovim
  */
  cheovim = buildVimPlugin {
    pname = "cheovim";
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
  Generated from: qaptoR-nvim/chocolatier.nvim
  */
  chocolatier-nvim = buildVimPlugin {
    pname = "chocolatier-nvim";
    version = "2024-09-04";
    src = fetchurl {
      url = "https://github.com/qaptoR-nvim/chocolatier.nvim/archive/9ca8cfd945733768ac0d2be3eb746e1641a115f2.tar.gz";
      sha256 = "1xy2ms6sw5g72n6mshaxhwvbqy4w5j2d7aiy9pybihiy429qlvdc";
    };
    meta = with lib; {
      description = "Espresso-, Kimbie-, Grivbox- inspired Neovim Colorscheme";
      homepage = "https://github.com/qaptoR-nvim/chocolatier.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: skanehira/christmas.vim
  */
  christmas-vim = buildVimPlugin {
    pname = "christmas-vim";
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
  Generated from: declancm/cinnamon.nvim
  */
  cinnamon-nvim = buildVimPlugin {
    pname = "cinnamon-nvim";
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
  Generated from: zootedb0t/citruszest.nvim
  */
  citruszest-nvim = buildVimPlugin {
    pname = "citruszest-nvim";
    version = "2024-08-28";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/d12c99f937114b908e935a9cda1953bb8f16bcc8.tar.gz";
      sha256 = "13knjjy7hb0m4jnfhhxfdhk78m2gv82pzf4vr4nx1gyy385b2hhr";
    };
    meta = with lib; {
      description = "A vibrant and refreshing neovim colorscheme inspired by citrus fruits.";
      homepage = "https://github.com/zootedb0t/citruszest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: p00f/clangd_extensions.nvim
  */
  clangd-extensions-nvim = buildVimPlugin {
    pname = "clangd-extensions-nvim";
    version = "2025-01-27";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/db28f29be928d18cbfb86fbfb9f83f584f658feb.tar.gz";
      sha256 = "14cb1ihhyy9cydwn75gi7m5m7xh88cjn96hh08jnycj9856nqrdx";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: luckasRanarison/clear-action.nvim
  */
  clear-action-nvim = buildVimPlugin {
    pname = "clear-action-nvim";
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
  Generated from: ekickx/clipboard-image.nvim
  */
  clipboard-image-nvim = buildVimPlugin {
    pname = "clipboard-image-nvim";
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
  Generated from: kazhala/close-buffers.nvim
  */
  close-buffers-nvim = buildVimPlugin {
    pname = "close-buffers-nvim";
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
  Generated from: Civitasv/cmake-tools.nvim
  */
  cmake-tools-nvim = buildVimPlugin {
    pname = "cmake-tools-nvim";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/680a50111f6ebbbc0f126d07ad701bdbd4d1c599.tar.gz";
      sha256 = "124v3w74a2c6aia883268ckia2hrc8yr1r94b2q5zdr92zg0p4ds";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: notomo/cmdbuf.nvim
  */
  cmdbuf-nvim = buildVimPlugin {
    pname = "cmdbuf-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/9e73b61b2c742aa8d6d64aa5b365aa8195d50ace.tar.gz";
      sha256 = "1148hvl2s8i1k9v3nv9xyvgwfnagmmf99i2inzm01fsl3vc4ya3i";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tzachar/cmp-ai
  */
  cmp-ai = buildVimPlugin {
    pname = "cmp-ai";
    version = "2025-01-06";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-ai/archive/f5e4dcbf763770880d0a01fe2bc139eb47597261.tar.gz";
      sha256 = "04621rgs35yg5gnj8zklrakcmm3l0dx54j88jj2hkx5hfps09zzn";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/tzachar/cmp-ai";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: felipelema/cmp-async-path
  */
  cmp-async-path = buildVimPlugin {
    pname = "cmp-async-path";
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
  Generated from: hrsh7th/cmp-buffer
  */
  cmp-buffer = buildVimPlugin {
    pname = "cmp-buffer";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-buffer/archive/3022dbc9166796b644a841a02de8dd1cc1d311fa.tar.gz";
      sha256 = "0zs9j63w3h00ba1c70q6gq1r6z9s8qiisv91wi4nkkp2akpnmf2v";
    };
    meta = with lib; {
      description = "nvim-cmp source for buffer words";
      homepage = "https://github.com/hrsh7th/cmp-buffer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: hrsh7th/cmp-calc
  */
  cmp-calc = buildVimPlugin {
    pname = "cmp-calc";
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
  Generated from: vappolinario/cmp-clippy
  */
  cmp-clippy = buildVimPlugin {
    pname = "cmp-clippy";
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
  Generated from: hrsh7th/cmp-cmdline
  */
  cmp-cmdline = buildVimPlugin {
    pname = "cmp-cmdline";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/d250c63aa13ead745e3a40f61fdd3470efde3923.tar.gz";
      sha256 = "1gpfgpxdskm2dxs3vvk5gcxsrgnq473xr4qv8gkz0lzqx2i4d02w";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dmitmel/cmp-cmdline-history
  */
  cmp-cmdline-history = buildVimPlugin {
    pname = "cmp-cmdline-history";
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
  Generated from: davidsierradz/cmp-conventionalcommits
  */
  cmp-conventionalcommits = buildVimPlugin {
    pname = "cmp-conventionalcommits";
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
  Generated from: hrsh7th/cmp-copilot
  */
  cmp-copilot = buildVimPlugin {
    pname = "cmp-copilot";
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
  Generated from: rcarriga/cmp-dap
  */
  cmp-dap = buildVimPlugin {
    pname = "cmp-dap";
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
  Generated from: uga-rosa/cmp-dictionary
  */
  cmp-dictionary = buildVimPlugin {
    pname = "cmp-dictionary";
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/c5ffc6afb7f3a68da981ed9c56f3d9d8f3d907b7.tar.gz";
      sha256 = "0i2agdhd7pxcn2sd1zjan1p1wqaspjiv4yj1az0qxy7bnpdyc1jz";
    };
    meta = with lib; {
      description = "A dictionary completion source for nvim-cmp";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dmitmel/cmp-digraphs
  */
  cmp-digraphs = buildVimPlugin {
    pname = "cmp-digraphs";
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
  Generated from: hrsh7th/cmp-emoji
  */
  cmp-emoji = buildVimPlugin {
    pname = "cmp-emoji";
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
  Generated from: mtoohey31/cmp-fish
  */
  cmp-fish = buildVimPlugin {
    pname = "cmp-fish";
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
  Generated from: tzachar/cmp-fuzzy-buffer
  */
  cmp-fuzzy-buffer = buildVimPlugin {
    pname = "cmp-fuzzy-buffer";
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
  Generated from: tzachar/cmp-fuzzy-path
  */
  cmp-fuzzy-path = buildVimPlugin {
    pname = "cmp-fuzzy-path";
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
  Generated from: petertriho/cmp-git
  */
  cmp-git = buildVimPlugin {
    pname = "cmp-git";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/483ffb9a7471409a841df099d7c13556234365a4.tar.gz";
      sha256 = "0lmp4yf554dyi00mryma5qln60dp81abzs5hqa4f6fylkzz8q0h5";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Snikimonkd/cmp-go-pkgs
  */
  cmp-go-pkgs = buildVimPlugin {
    pname = "cmp-go-pkgs";
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
  Generated from: max397574/cmp-greek
  */
  cmp-greek = buildVimPlugin {
    pname = "cmp-greek";
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
  Generated from: kdheepak/cmp-latex-symbols
  */
  cmp-latex-symbols = buildVimPlugin {
    pname = "cmp-latex-symbols";
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
  Generated from: octaltree/cmp-look
  */
  cmp-look = buildVimPlugin {
    pname = "cmp-look";
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
  Generated from: saadparwaiz1/cmp_luasnip
  */
  cmp-luasnip = buildVimPlugin {
    pname = "cmp-luasnip";
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
  Generated from: david-kunz/cmp-npm
  */
  cmp-npm = buildVimPlugin {
    pname = "cmp-npm";
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
  Generated from: hrsh7th/cmp-nvim-lsp
  */
  cmp-nvim-lsp = buildVimPlugin {
    pname = "cmp-nvim-lsp";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/99290b3ec1322070bcfb9e846450a46f6efa50f0.tar.gz";
      sha256 = "18jww5j415qmxrvarsnx2d3nyxrw973kjmaczbp6l5zl6jn580f8";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: hrsh7th/cmp-nvim-lsp-document-symbol
  */
  cmp-nvim-lsp-document-symbol = buildVimPlugin {
    pname = "cmp-nvim-lsp-document-symbol";
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
  Generated from: hrsh7th/cmp-nvim-lsp-signature-help
  */
  cmp-nvim-lsp-signature-help = buildVimPlugin {
    pname = "cmp-nvim-lsp-signature-help";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/031e6ba70b0ad5eee49fd2120ff7a2e325b17fa7.tar.gz";
      sha256 = "1a3ifsnkp59pnhbyksg2jm9cdb8psgx83022nc9k8ab0qrwi1lk6";
    };
    meta = with lib; {
      description = "cmp-nvim-lsp-signature-help";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
      license = with licenses; [];
    };
  };

  /*
  Generated from: hrsh7th/cmp-nvim-lua
  */
  cmp-nvim-lua = buildVimPlugin {
    pname = "cmp-nvim-lua";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/f12408bdb54c39c23e67cab726264c10db33ada8.tar.gz";
      sha256 = "0yl83fyy0h0hnc4ph4503pdv2mv3y97ddzb8hy5gqsv8lih8zxpf";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: quangnguyen30192/cmp-nvim-ultisnips
  */
  cmp-nvim-ultisnips = buildVimPlugin {
    pname = "cmp-nvim-ultisnips";
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
  Generated from: hrsh7th/cmp-omni
  */
  cmp-omni = buildVimPlugin {
    pname = "cmp-omni";
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
  Generated from: aspeddro/cmp-pandoc.nvim
  */
  cmp-pandoc-nvim = buildVimPlugin {
    pname = "cmp-pandoc-nvim";
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
  Generated from: jc-doyle/cmp-pandoc-references
  */
  cmp-pandoc-references = buildVimPlugin {
    pname = "cmp-pandoc-references";
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
  Generated from: hrsh7th/cmp-path
  */
  cmp-path = buildVimPlugin {
    pname = "cmp-path";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-path/archive/91ff86cd9c29299a64f968ebb45846c485725f23.tar.gz";
      sha256 = "052aclqk5fdcx2870h6y128x9lbwkqs7acc13xv7pdx0hgc6h7zp";
    };
    meta = with lib; {
      description = "nvim-cmp source for path";
      homepage = "https://github.com/hrsh7th/cmp-path";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lukas-reineke/cmp-rg
  */
  cmp-rg = buildVimPlugin {
    pname = "cmp-rg";
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
  Generated from: dcampos/cmp-snippy
  */
  cmp-snippy = buildVimPlugin {
    pname = "cmp-snippy";
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
  Generated from: f3fora/cmp-spell
  */
  cmp-spell = buildVimPlugin {
    pname = "cmp-spell";
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
  Generated from: tzachar/cmp-tabnine
  */
  cmp-tabnine = buildVimPlugin {
    pname = "cmp-tabnine";
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
  Generated from: andersevenrud/cmp-tmux
  */
  cmp-tmux = buildVimPlugin {
    pname = "cmp-tmux";
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
  Generated from: ray-x/cmp-treesitter
  */
  cmp-treesitter = buildVimPlugin {
    pname = "cmp-treesitter";
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
  Generated from: lukas-reineke/cmp-under-comparator
  */
  cmp-under-comparator = buildVimPlugin {
    pname = "cmp-under-comparator";
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
  Generated from: dmitmel/cmp-vim-lsp
  */
  cmp-vim-lsp = buildVimPlugin {
    pname = "cmp-vim-lsp";
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
  Generated from: pontusk/cmp-vimwiki-tags
  */
  cmp-vimwiki-tags = buildVimPlugin {
    pname = "cmp-vimwiki-tags";
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
  Generated from: hrsh7th/cmp-vsnip
  */
  cmp-vsnip = buildVimPlugin {
    pname = "cmp-vsnip";
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
  Generated from: tamago324/cmp-zsh
  */
  cmp-zsh = buildVimPlugin {
    pname = "cmp-zsh";
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
  Generated from: 2KAbhishek/co-author.nvim
  */
  co-author-nvim = buildVimPlugin {
    pname = "co-author-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/co-author.nvim/archive/2aa141d77c6730386613d2459fcb682d6c26bf87.tar.gz";
      sha256 = "07nf6jiav0h68ppam7zas4gj39nn36i95n758hzvf2xy1dasn4pr";
    };
    meta = with lib; {
      description = "Quickly add co-authors to commits 💻🪄";
      homepage = "https://github.com/2KAbhishek/co-author.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: lalitmee/cobalt2.nvim
  */
  cobalt2-nvim = buildVimPlugin {
    pname = "cobalt2-nvim";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/82ce9362dcbb2e97d005225ba1cf7b9719021ffb.tar.gz";
      sha256 = "1ny4ig9i8qncrv99m1iw1jiwijmfnyx2xh0i7k2q0hjfhqys4sk9";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: coc-extensions/coc-svelte
  */
  coc-svelte = buildVimPlugin {
    pname = "coc-svelte";
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
  Generated from: rodrigore/coc-tailwind-intellisense
  */
  coc-tailwind-intellisense = buildVimPlugin {
    pname = "coc-tailwind-intellisense";
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
  Generated from: iamcco/coc-tailwindcss
  */
  coc-tailwindcss = buildVimPlugin {
    pname = "coc-tailwindcss";
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
  Generated from: CRAG666/code_runner.nvim
  */
  code-runner-nvim = buildVimPlugin {
    pname = "code-runner-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/50a59cbc53e62cd6c171023935a19a79b4bf42fb.tar.gz";
      sha256 = "0g7hhcs286jmg2mxhk05xmm8hsmsfk1vdmx94bp5xnphghv34w4i";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: niuiic/code-shot.nvim
  */
  code-shot-nvim = buildVimPlugin {
    pname = "code-shot-nvim";
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
  Generated from: olimorris/codecompanion.nvim
  */
  codecompanion-nvim = buildVimPlugin {
    pname = "codecompanion-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/olimorris/codecompanion.nvim/archive/0ec5921712a426607be0c3c9f0a54b2c86467d4f.tar.gz";
      sha256 = "1a0r4ljgxbr4jgbkvxw3c084xggywjhlrjzb99mlc11b5gv988rf";
    };
    meta = with lib; {
      description = "✨ AI-powered coding, seamlessly in Neovim";
      homepage = "https://github.com/olimorris/codecompanion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dpayne/CodeGPT.nvim
  */
  CodeGPT-nvim = buildVimPlugin {
    pname = "CodeGPT-nvim";
    version = "2024-09-17";
    src = fetchurl {
      url = "https://github.com/dpayne/CodeGPT.nvim/archive/9d0a58a0bdc858f2e9729b8b5ac8b994c3453c8f.tar.gz";
      sha256 = "10kpgcjvkj51hi8vr6jp27r2a7jx99kw6k42w3g2z0s97sa7qpjz";
    };
    meta = with lib; {
      description = "CodeGPT is a plugin for neovim that provides commands to interact with ChatGPT.";
      homepage = "https://github.com/dpayne/CodeGPT.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Exafunction/codeium.nvim
  */
  codeium-nvim = buildVimPlugin {
    pname = "codeium-nvim";
    version = "2025-01-05";
    src = fetchurl {
      url = "https://github.com/Exafunction/codeium.nvim/archive/ebed4f7cc8a18184d8332d421ca10bed5f7d59a1.tar.gz";
      sha256 = "119sscx1ak02qb7ydra367c29xs06kwfz5p852crq7f1jpxlb09x";
    };
    meta = with lib; {
      description = "A native neovim extension for Codeium";
      homepage = "https://github.com/Exafunction/codeium.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: pwntester/codeql.nvim
  */
  codeql-nvim = buildVimPlugin {
    pname = "codeql-nvim";
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
  Generated from: adisen99/codeschool.nvim
  */
  codeschool-nvim = buildVimPlugin {
    pname = "codeschool-nvim";
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
  Generated from: mistricky/codesnap.nvim
  */
  codesnap-nvim = buildVimPlugin {
    pname = "codesnap-nvim";
    version = "2024-09-22";
    src = fetchurl {
      url = "https://github.com/mistricky/codesnap.nvim/archive/6400480aa6cc366cbd931146c429aaa64680dab9.tar.gz";
      sha256 = "1fz2fmc5npcqkknzrb3r873lqq1xwhxpllyzamdwjdcxqdc0nw9d";
    };
    meta = with lib; {
      description = "📸 Snapshot plugin with rich features that can make pretty code snapshots for Neovim";
      homepage = "https://github.com/mistricky/codesnap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gorbit99/codewindow.nvim
  */
  codewindow-nvim = buildVimPlugin {
    pname = "codewindow-nvim";
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/dd7017617962943eb1d152fc58940f11c6775a4a.tar.gz";
      sha256 = "0znqkcc24lh7wdswb0m3sxw5w6f77n2h3b0dig3rmn8xpp3lsw9g";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gregorias/coerce.nvim
  */
  coerce-nvim = buildVimPlugin {
    pname = "coerce-nvim";
    version = "2024-12-25";
    src = fetchurl {
      url = "https://github.com/gregorias/coerce.nvim/archive/8bdd725b866a96bbd763f8eb800ea0c7b829850b.tar.gz";
      sha256 = "0q5k54q9gnghqy9k9hmfaf7vqkvjsm5s6piharwrr772sw0kksp3";
    };
    meta = with lib; {
      description = "A Neovim plugin for changing keyword case.";
      homepage = "https://github.com/gregorias/coerce.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: noib3/cokeline.nvim
  */
  cokeline-nvim = buildVimPlugin {
    pname = "cokeline-nvim";
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
  Generated from: ziontee113/color-picker.nvim
  */
  color-picker-nvim = buildVimPlugin {
    pname = "color-picker-nvim";
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
  Generated from: linrongbin16/colorbox.nvim
  */
  colorbox-nvim = buildVimPlugin {
    pname = "colorbox-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/e40505ea10c7cbce13b8826305cae23bd5478ba7.tar.gz";
      sha256 = "1fypw7qqlas6x010vrvjan97qdgv5z21xjx1qg53p5a0ifzkr7p0";
    };
    meta = with lib; {
      description = "Load all the ultra colorschemes into Neovim player!";
      homepage = "https://github.com/linrongbin16/colorbox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tjdevries/colorbuddy.nvim
  */
  colorbuddy-nvim = buildVimPlugin {
    pname = "colorbuddy-nvim";
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
  Generated from: nvim-zh/colorful-winsep.nvim
  */
  colorful-winsep-nvim = buildVimPlugin {
    pname = "colorful-winsep-nvim";
    version = "2024-09-21";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/0070484536ea55ec64a8453d41e3badace04a61a.tar.gz";
      sha256 = "12gjybjfdsax6rz5imxp73rri1c0sspmrhawmfbp6m361z89fq7p";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: max397574/colortils.nvim
  */
  colortils-nvim = buildVimPlugin {
    pname = "colortils-nvim";
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
  Generated from: moyiz/command-and-cursor.nvim
  */
  command-and-cursor-nvim = buildVimPlugin {
    pname = "command-and-cursor-nvim";
    version = "2024-04-18";
    src = fetchurl {
      url = "https://github.com/moyiz/command-and-cursor.nvim/archive/43485e6d4f0ffd42414b35e156075e46047563dd.tar.gz";
      sha256 = "0fldhi916d1r3d8vpy2nkrv70immhb2yjv98pfs67r3knrmsfjjq";
    };
    meta = with lib; {
      description = "Highlight cursor and visual selections in current buffer when entering command mode.";
      homepage = "https://github.com/moyiz/command-and-cursor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: FeiyouG/command_center.nvim
  */
  command-center-nvim = buildVimPlugin {
    pname = "command-center-nvim";
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
  Generated from: FeiyouG/commander.nvim
  */
  commander-nvim = buildVimPlugin {
    pname = "commander-nvim";
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
  Generated from: saifulapm/commasemi.nvim
  */
  commasemi-nvim = buildVimPlugin {
    pname = "commasemi-nvim";
    version = "2024-11-14";
    src = fetchurl {
      url = "https://github.com/saifulapm/commasemi.nvim/archive/4e666a73fdd7f16894102c6eff1ebcb7c1c32bda.tar.gz";
      sha256 = "0233z66r6aayik3v9495hc5ir5h1il0ixg4h7x65xgfxg9ixgp0l";
    };
    meta = with lib; {
      description = "Toggle comma and semicolon in Neovim";
      homepage = "https://github.com/saifulapm/commasemi.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: LudoPinelli/comment-box.nvim
  */
  comment-box-nvim = buildVimPlugin {
    pname = "comment-box-nvim";
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
  Generated from: numToStr/Comment.nvim
  */
  Comment-nvim = buildVimPlugin {
    pname = "Comment-nvim";
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
  Generated from: winston0410/commented.nvim
  */
  commented-nvim = buildVimPlugin {
    pname = "commented-nvim";
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
  Generated from: xeluxee/competitest.nvim
  */
  competitest-nvim = buildVimPlugin {
    pname = "competitest-nvim";
    version = "2024-11-16";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/e397635d212605a3fa0e2d06f3e6209085189e3f.tar.gz";
      sha256 = "1kl0gi1lwrhrjgwkw3n1mv64g49rzpqiwzrf9b49pisfmpzwn6ng";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin for Competitive Programming: it can manage and check testcases, download problems and contests from online judges and much more";
      homepage = "https://github.com/xeluxee/competitest.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: krady21/compiler-explorer.nvim
  */
  compiler-explorer-nvim = buildVimPlugin {
    pname = "compiler-explorer-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/krady21/compiler-explorer.nvim/archive/ee8e7a2808bdad67cd2acb61b5c9ffa7735c7ec9.tar.gz";
      sha256 = "03p3gs80k1k0p1i63c14p3w2ghss0f4qdvpvwn8qjf599iwh9b3c";
    };
    meta = with lib; {
      description = "Run compilers and inspect assembly directly from Neovim with the help of https://godbolt.org";
      homepage = "https://github.com/krady21/compiler-explorer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Zeioth/compiler.nvim
  */
  compiler-nvim = buildVimPlugin {
    pname = "compiler-nvim";
    version = "2024-11-04";
    src = fetchurl {
      url = "https://github.com/Zeioth/compiler.nvim/archive/eb7f82bb8f9e722dd194f638e67ec53c12ce5ac5.tar.gz";
      sha256 = "1c729cl2qlb2rv9ipyiqr34z7ybbcvym60k2kfqaimw5jmbcwy4w";
    };
    meta = with lib; {
      description = "Neovim compiler for building and running your code without having to configure anything";
      homepage = "https://github.com/Zeioth/compiler.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: vigoux/complementree.nvim
  */
  complementree-nvim = buildVimPlugin {
    pname = "complementree-nvim";
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
  Generated from: RutaTang/compter.nvim
  */
  compter-nvim = buildVimPlugin {
    pname = "compter-nvim";
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
  Generated from: Jxstxs/conceal.nvim
  */
  conceal-nvim = buildVimPlugin {
    pname = "conceal-nvim";
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
  Generated from: yutkat/confirm-quit.nvim
  */
  confirm-quit-nvim = buildVimPlugin {
    pname = "confirm-quit-nvim";
    version = "2024-01-24";
    src = fetchurl {
      url = "https://github.com/yutkat/confirm-quit.nvim/archive/f15f6d728d385a3d2efa22098e9a45b8a2b20144.tar.gz";
      sha256 = "16143q9pms44xy2xx70448fgf0yz2bw9gcv0fws5v4ir1n5q2dsa";
    };
    meta = with lib; {
      description = "Check and then exit from Neovim";
      homepage = "https://github.com/yutkat/confirm-quit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: stevearc/conform.nvim
  */
  conform-nvim = buildVimPlugin {
    pname = "conform-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/a6f5bdb78caa305496357d17e962bbc4c0b392e2.tar.gz";
      sha256 = "1nlli1041awvzddfmi8kmb4klsfz5jyzc91z00qg0652w7i6qd5q";
    };
    meta = with lib; {
      description = "Lightweight yet powerful formatter plugin for Neovim";
      homepage = "https://github.com/stevearc/conform.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Olical/conjure
  */
  conjure = buildVimPlugin {
    pname = "conjure";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/c141b92252fc73939ff16e55001c836164a0418f.tar.gz";
      sha256 = "0x4c67blnvx2na9ylp8aw9j2vbgmdrq2jx55pc1plz7kcsc67m9x";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile, Python and more!)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };

  /*
  Generated from: pianocomposer321/consolation.nvim
  */
  consolation-nvim = buildVimPlugin {
    pname = "consolation-nvim";
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
  Generated from: cjodo/convert.nvim
  */
  convert-nvim = buildVimPlugin {
    pname = "convert-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/cjodo/convert.nvim/archive/e55d6a7f728999e214b363f369a7f5cbfe4ff6ae.tar.gz";
      sha256 = "0jgin351ywj34s77ay65i5jd69ls6agw36y36cgnqwi8dkdgkjkg";
    };
    meta = with lib; {
      description = "A plugin to do unit conversions for you.";
      homepage = "https://github.com/cjodo/convert.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Mr-LLLLL/cool-chunk.nvim
  */
  cool-chunk-nvim = buildVimPlugin {
    pname = "cool-chunk-nvim";
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
  Generated from: zbirenbaum/copilot-cmp
  */
  copilot-cmp = buildVimPlugin {
    pname = "copilot-cmp";
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
  Generated from: zbirenbaum/copilot.lua
  */
  copilot-lua = buildVimPlugin {
    pname = "copilot-lua";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/30321e33b03cb924fdcd6a806a0dc6fa0b0eafb9.tar.gz";
      sha256 = "0caijgnm9s3wbr43fnjd8xmaq26k0z4a8z249h9z7iis8snjr5xq";
    };
    meta = with lib; {
      description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
      homepage = "https://github.com/zbirenbaum/copilot.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/copilot.vim
  */
  copilot-vim = buildVimPlugin {
    pname = "copilot-vim";
    version = "2024-10-08";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/87038123804796ca7af20d1b71c3428d858a9124.tar.gz";
      sha256 = "0fyjr5blahh598zzfg0v5w6wq42081917lsxmgdi4xnc5g0990i8";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: CopilotC-Nvim/CopilotChat.nvim
  */
  CopilotChat-nvim = buildVimPlugin {
    pname = "CopilotChat-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/CopilotC-Nvim/CopilotChat.nvim/archive/7e6583c75f1231ea1eac70e06995dd3f97a58478.tar.gz";
      sha256 = "1nkgf4x84nvaw9ylk2074bvq6365nrm98dh4ggxbv02944vb74cf";
    };
    meta = with lib; {
      description = "Chat with GitHub Copilot in Neovim";
      homepage = "https://github.com/CopilotC-Nvim/CopilotChat.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: ms-jpq/coq.artifacts
  */
  coq-artifacts = buildVimPlugin {
    pname = "coq-artifacts";
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
  Generated from: ms-jpq/coq_nvim
  */
  coq-nvim = buildVimPlugin {
    pname = "coq-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/9e77f1f6196c4d4c17160aae82e18ae3f4916ce6.tar.gz";
      sha256 = "0kxd5kjzkf777iry5h0yvwspp5f415jzxqqd2gbxa6jyivaa83pn";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: ms-jpq/coq.thirdparty
  */
  coq-thirdparty = buildVimPlugin {
    pname = "coq-thirdparty";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/6ee3c221c308dca7071387267ac76c9272b184a9.tar.gz";
      sha256 = "12x4ivsxah2bak37q52la9jnmz5yypbjgmqdl4j217m45sd3vwz1";
    };
    meta = with lib; {
      description = "Module lua sources for `coq.nvim`, first & third party";
      homepage = "https://github.com/ms-jpq/coq.thirdparty";
      license = with licenses; [];
    };
  };

  /*
  Generated from: CosmicNvim/cosmic-ui
  */
  cosmic-ui = buildVimPlugin {
    pname = "cosmic-ui";
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
  Generated from: niuiic/cp-image.nvim
  */
  cp-image-nvim = buildVimPlugin {
    pname = "cp-image-nvim";
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
  Generated from: p00f/cphelper.nvim
  */
  cphelper-nvim = buildVimPlugin {
    pname = "cphelper-nvim";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/ab259315496514d58b2021048ef40437ad0f5814.tar.gz";
      sha256 = "17rsw7vlc1i6piflj4mc66gy3f7aiqymwzgb4vfn6gjw8y1lk7nj";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. Use https://sr.ht/~p00f/cphelper.nvim instead";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Saecki/crates.nvim
  */
  crates-nvim = buildVimPlugin {
    pname = "crates-nvim";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/1d92a7f449a2a76d8f4c3459bd98f450e76d2ea3.tar.gz";
      sha256 = "0gagrn4bfyafsglxllgwg7npcbk1rk3582z2vjydm3sb9wpbyc8c";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/saecki/crates.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gaborvecsei/cryptoprice.nvim
  */
  cryptoprice-nvim = buildVimPlugin {
    pname = "cryptoprice-nvim";
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/cryptoprice.nvim/archive/09bdffc47b3a959bc6d9065fb25b120fc84cdea3.tar.gz";
      sha256 = "1w39h0hfw2apay2lf90f83lpbiqakzina38w2ja2m2b1sb2a6nln";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can check the price of your favourite cryptos";
      homepage = "https://github.com/gaborvecsei/cryptoprice.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: iabdelkareem/csharp.nvim
  */
  csharp-nvim = buildVimPlugin {
    pname = "csharp-nvim";
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
  Generated from: farias-hecdin/CSSVarHighlight
  */
  CSSVarHighlight = buildVimPlugin {
    pname = "CSSVarHighlight";
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
  Generated from: farias-hecdin/CSSVarViewer
  */
  CSSVarViewer = buildVimPlugin {
    pname = "CSSVarViewer";
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
  Generated from: theKnightsOfRohan/csvlens.nvim
  */
  csvlens-nvim = buildVimPlugin {
    pname = "csvlens-nvim";
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
  Generated from: hat0uma/csvview.nvim
  */
  csvview-nvim = buildVimPlugin {
    pname = "csvview-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/hat0uma/csvview.nvim/archive/9f9aa7e7a9f977de9cf056b2d1878edd5474be7e.tar.gz";
      sha256 = "1rjbj045k3rj93zx0kjyy30nwvdsncrrrsg5wvk3g6n28ss1x7yb";
    };
    meta = with lib; {
      description = "A Neovim plugin for CSV file editing.";
      homepage = "https://github.com/hat0uma/csvview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gbprod/cutlass.nvim
  */
  cutlass-nvim = buildVimPlugin {
    pname = "cutlass-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/1ac7e4b53d79410be52a9e464d44c60556282b3e.tar.gz";
      sha256 = "1r0a7dc25p0pmwf1fdf5vg8ahmcidj40aa4w1pmbk31jb625v8vx";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: scottmckendry/cyberdream.nvim
  */
  cyberdream-nvim = buildVimPlugin {
    pname = "cyberdream-nvim";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/scottmckendry/cyberdream.nvim/archive/fb103ac42223db3eb1bfbe46553a620fd647eb95.tar.gz";
      sha256 = "1sjfcjpcig05cfivg7akbnp2nlcx83y7q6cazb2cc71fhzfzxyrw";
    };
    meta = with lib; {
      description = "🤖💤 High-contrast, Futuristic & Vibrant Coloursheme for Neovim";
      homepage = "https://github.com/scottmckendry/cyberdream.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ghillb/cybu.nvim
  */
  cybu-nvim = buildVimPlugin {
    pname = "cybu-nvim";
    version = "2024-12-21";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/fe07ac6825c30c5e8c4506ff27571a7f58f327ee.tar.gz";
      sha256 = "046dd61bgv3a1834i0zrzzmbqqjxhrdcbvl7364lq4r6y17zcr5q";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: pocco81/dap-buddy.nvim
  */
  dap-buddy-nvim = buildVimPlugin {
    pname = "dap-buddy-nvim";
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
  Generated from: niuiic/dap-utils.nvim
  */
  dap-utils-nvim = buildVimPlugin {
    pname = "dap-utils-nvim";
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
  Generated from: Pocco81/DAPInstall.nvim
  */
  DAPInstall-nvim = buildVimPlugin {
    pname = "DAPInstall-nvim";
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
  Generated from: uncleTen276/dark_flat.nvim
  */
  dark-flat-nvim = buildVimPlugin {
    pname = "dark-flat-nvim";
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
  Generated from: ptdewey/darkearth-nvim
  */
  darkearth-nvim = buildVimPlugin {
    pname = "darkearth-nvim";
    version = "2024-11-27";
    src = fetchurl {
      url = "https://github.com/ptdewey/darkearth-nvim/archive/a8382f396ebd9dfafcf0524dbaecd18e4168e6ae.tar.gz";
      sha256 = "0645l5k0qrdahnchs8qxvmrnd291jl78lwvp4jsgfxki36wr39ll";
    };
    meta = with lib; {
      description = "A dark and earthy colorscheme for Neovim.";
      homepage = "https://github.com/ptdewey/darkearth-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: 4e554c4c/darkman.nvim
  */
  darkman-nvim = buildVimPlugin {
    pname = "darkman-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/300b441eaa1187ffaa541fc54971ee8ce731884f.tar.gz";
      sha256 = "0qhss2pcqz4xxavkrgb6amyzwrzhxxsdv75aghpcgsww5zk2gc3g";
    };
    meta = with lib; {
      description = "A neovim plugin for interfacing with the freedesktop dark mode standard";
      homepage = "https://github.com/4e554c4c/darkman.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimdev/dashboard-nvim
  */
  dashboard-nvim = buildVimPlugin {
    pname = "dashboard-nvim";
    version = "2025-01-22";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/000448d837f6e7a47f8f342f29526c4d7e49e9ce.tar.gz";
      sha256 = "0xpw9kxvvsjajb14iw1fcmr8ibvag7ng67zi8pyb8aj4y274qn7h";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: VidocqH/data-viewer.nvim
  */
  data-viewer-nvim = buildVimPlugin {
    pname = "data-viewer-nvim";
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
  Generated from: Bekaboo/deadcolumn.nvim
  */
  deadcolumn-nvim = buildVimPlugin {
    pname = "deadcolumn-nvim";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/8f5f8610fda22ff7a3937bc72d0e7d41faaceeaa.tar.gz";
      sha256 = "0qqj9n2makgqc5ka3bbmfpcz2m5sb1q7ni7g8kya463q3k2pdml6";
    };
    meta = with lib; {
      description = "A neovim plugin that shows colorcolumn dynamically";
      homepage = "https://github.com/Bekaboo/deadcolumn.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: andrewferrier/debugprint.nvim
  */
  debugprint-nvim = buildVimPlugin {
    pname = "debugprint-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/541e8f1917bc1c13e879be7c45b55e68231238b0.tar.gz";
      sha256 = "1w5qacgqr7wymbray0nrvnsvm9bfy4vrgagf7vfblizbid1zqv9a";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: emmanueltouzery/decisive.nvim
  */
  decisive-nvim = buildVimPlugin {
    pname = "decisive-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/emmanueltouzery/decisive.nvim/archive/ec648501244dbf68b54ac9390afe6becd45b3cdc.tar.gz";
      sha256 = "0gmdkq74b0ry3bz2id1abm84b3l2c0b6578jgjqmv6016jnyjmpi";
    };
    meta = with lib; {
      description = "Neovim plugin to assist work with CSV files";
      homepage = "https://github.com/emmanueltouzery/decisive.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Verf/deepwhite.nvim
  */
  deepwhite-nvim = buildVimPlugin {
    pname = "deepwhite-nvim";
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
  Generated from: mawkler/demicolon.nvim
  */
  demicolon-nvim = buildVimPlugin {
    pname = "demicolon-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/mawkler/demicolon.nvim/archive/eed33fc75e7af0aacd283c613d4500b188d62169.tar.gz";
      sha256 = "1fh59lh7azjy3a1ja3qr91ypd6y1dyg416f17arqdk1i593zi4lf";
    };
    meta = with lib; {
      description = "Overloaded ; and , keys in Neovim";
      homepage = "https://github.com/mawkler/demicolon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chiyadev/dep
  */
  dep = buildVimPlugin {
    pname = "dep";
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
  Generated from: akinsho/dependency-assist.nvim
  */
  dependency-assist-nvim = buildVimPlugin {
    pname = "dependency-assist-nvim";
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
  Generated from: dgagn/diagflow.nvim
  */
  diagflow-nvim = buildVimPlugin {
    pname = "diagflow-nvim";
    version = "2025-01-27";
    src = fetchurl {
      url = "https://github.com/dgagn/diagflow.nvim/archive/9a05fda174038d349845efc70422bda4ce86b185.tar.gz";
      sha256 = "0xvxyzkwf6h765x042gw0q391n1f4njnhbjyvsh5ks33bn3jmzda";
    };
    meta = with lib; {
      description = "LSP diagnostics in virtual text at the top right of your screen";
      homepage = "https://github.com/dgagn/diagflow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: onsails/diaglist.nvim
  */
  diaglist-nvim = buildVimPlugin {
    pname = "diaglist-nvim";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/onsails/diaglist.nvim/archive/afc124a0976d56db43cc840e62757193ccab7856.tar.gz";
      sha256 = "04ckh55x8zv8h1sd100fnyvpwi93ky7y0kpirsr4ldr8ry1bvqrj";
    };
    meta = with lib; {
      description = "Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist";
      homepage = "https://github.com/onsails/diaglist.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: creativenull/diagnosticls-configs-nvim
  */
  diagnosticls-configs-nvim = buildVimPlugin {
    pname = "diagnosticls-configs-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/creativenull/diagnosticls-configs-nvim/archive/2cb68fa91d99c77264f95a3d8918ee60c8095cd6.tar.gz";
      sha256 = "1zn52plb4bh2acnafc4ap6qa83mn1978j0py97pw9gz20aki0nm2";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for diagnostic-languageserver for neovim.";
      homepage = "https://github.com/creativenull/diagnosticls-configs-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: monaqa/dial.nvim
  */
  dial-nvim = buildVimPlugin {
    pname = "dial-nvim";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/34bbd9c387c358190e61ce71017faad3dffa7a74.tar.gz";
      sha256 = "0y66a4ppzcaxdbz98yliqar5vxhsriw9rgy171xxfv3jwmid69cn";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim.";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sindrets/diffview.nvim
  */
  diffview-nvim = buildVimPlugin {
    pname = "diffview-nvim";
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
  Generated from: elihunter173/dirbuf.nvim
  */
  dirbuf-nvim = buildVimPlugin {
    pname = "dirbuf-nvim";
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
  Generated from: chipsenkbeil/distant.nvim
  */
  distant-nvim = buildVimPlugin {
    pname = "distant-nvim";
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
  Generated from: bartekjaszczak/distinct-nvim
  */
  distinct-nvim = buildVimPlugin {
    pname = "distinct-nvim";
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
  Generated from: Zeioth/distroupdate.nvim
  */
  distroupdate-nvim = buildVimPlugin {
    pname = "distroupdate-nvim";
    version = "2024-09-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/distroupdate.nvim/archive/942de5f76c880a4d07d1e5656fa8429106a92e1b.tar.gz";
      sha256 = "0x0z1mdnywbjbjg25jar40z837gjb8ry3797yl916vwpfv3vkqgx";
    };
    meta = with lib; {
      description = "Neovim plugin to update your current distro from its github remote";
      homepage = "https://github.com/Zeioth/distroupdate.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: niuiic/divider.nvim
  */
  divider-nvim = buildVimPlugin {
    pname = "divider-nvim";
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
  Generated from: Zeioth/dooku.nvim
  */
  dooku-nvim = buildVimPlugin {
    pname = "dooku-nvim";
    version = "2024-06-14";
    src = fetchurl {
      url = "https://github.com/Zeioth/dooku.nvim/archive/6859c3bfda4dde04514faff0741399f7049d2d08.tar.gz";
      sha256 = "1ia75s1wbb8q5w9n081jlmj4j081p6b0sn2zgjh0r7ma0i1hki61";
    };
    meta = with lib; {
      description = "Code documentation generator for Neovim";
      homepage = "https://github.com/Zeioth/dooku.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: NTBBloodbath/doom-one.nvim
  */
  doom-one-nvim = buildVimPlugin {
    pname = "doom-one-nvim";
    version = "2024-09-24";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/2d15798d1eccdaf12c2cb7dda571c5b0ae65a257.tar.gz";
      sha256 = "0cgb1xjz2dqb7al2ba21km4pcbj0c29vaa1sgy0fm0lg1whi99i2";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ellisonleao/dotenv.nvim
  */
  dotenv-nvim = buildVimPlugin {
    pname = "dotenv-nvim";
    version = "2024-10-02";
    src = fetchurl {
      url = "https://github.com/ellisonleao/dotenv.nvim/archive/c47964243359e54613ac2774595271f3bd533f1e.tar.gz";
      sha256 = "002mfby8vk151ypi5617yd0dr3wma6g5zmsqi36vm7b690grw8gm";
    };
    meta = with lib; {
      description = "A minimalist .env support for Neovim";
      homepage = "https://github.com/ellisonleao/dotenv.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Mofiqul/dracula.nvim
  */
  dracula-nvim = buildVimPlugin {
    pname = "dracula-nvim";
    version = "2024-12-19";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/515acae4fd294fcefa5b15237a333c2606e958d1.tar.gz";
      sha256 = "1q0bxr6awv6zxc8vfbcsmy8wnlcqzfcc4k9bc8qvwjwx4jlk9mhz";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: stevearc/dressing.nvim
  */
  dressing-nvim = buildVimPlugin {
    pname = "dressing-nvim";
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
  Generated from: TheBlob42/drex.nvim
  */
  drex-nvim = buildVimPlugin {
    pname = "drex-nvim";
    version = "2023-12-18";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/acccc1225e61a3977d86a590420b868e708cc64a.tar.gz";
      sha256 = "0fdhrbvnszlr06xhwpzbfvafr1r3rk5m979sbq7rjcvb301dbv2a";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Bekaboo/dropbar.nvim
  */
  dropbar-nvim = buildVimPlugin {
    pname = "dropbar-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/7b3ea9bac26390adb4912f8e629870b94cee8a74.tar.gz";
      sha256 = "0z7dpfv54g2sjxilal7w5d6xlg9qpknfp098q4acnhcgkvx1gk6q";
    };
    meta = with lib; {
      description = "IDE-like breadcrumbs, out of the box";
      homepage = "https://github.com/Bekaboo/dropbar.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: NFrid/due.nvim
  */
  due-nvim = buildVimPlugin {
    pname = "due-nvim";
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
  Generated from: hinell/duplicate.nvim
  */
  duplicate-nvim = buildVimPlugin {
    pname = "duplicate-nvim";
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
  Generated from: soulis-1256/eagle.nvim
  */
  eagle-nvim = buildVimPlugin {
    pname = "eagle-nvim";
    version = "2024-11-25";
    src = fetchurl {
      url = "https://github.com/soulis-1256/eagle.nvim/archive/4105db74a1a0809b968661ec8d8531724fc66241.tar.gz";
      sha256 = "0y7rlw284qy3gdi28jif821qy9m333hzmjvx68wngf4508c4g0s7";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window";
      homepage = "https://github.com/soulis-1256/eagle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Weissle/easy-action
  */
  easy-action = buildVimPlugin {
    pname = "easy-action";
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
  Generated from: LintaoAmons/easy-commands.nvim
  */
  easy-commands-nvim = buildVimPlugin {
    pname = "easy-commands-nvim";
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
  Generated from: axkirillov/easypick.nvim
  */
  easypick-nvim = buildVimPlugin {
    pname = "easypick-nvim";
    version = "2024-11-08";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/a8772f39519574df1ed49110b4fe02456a240530.tar.gz";
      sha256 = "1cqk4h6pyw7wj77dqqiyghip77bbqymi7gvsnaxyy96k5sn4pghl";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Myzel394/easytables.nvim
  */
  easytables-nvim = buildVimPlugin {
    pname = "easytables-nvim";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/Myzel394/easytables.nvim/archive/ae57fdaad25a5f9ac2773ebdb8782c7bbc7d8932.tar.gz";
      sha256 = "1khidzx8rn39namfa98hf0ivzv9n6aa6smnfyxdk8b2wkq7avvva";
    };
    meta = with lib; {
      description = "Easily insert and edit markdown tables using Neovim with a live preview and useful helpers";
      homepage = "https://github.com/Myzel394/easytables.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: sainnhe/edge
  */
  edge = buildVimPlugin {
    pname = "edge";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/8dc187c5bbfd0127eb0ebc3b4f0968bba6716264.tar.gz";
      sha256 = "13gl3lwyy1x46a70wcf2zvbll8nhmavqxmvbjr1wlvd3l3icdvy9";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: folke/edgy.nvim
  */
  edgy-nvim = buildVimPlugin {
    pname = "edgy-nvim";
    version = "2024-08-31";
    src = fetchurl {
      url = "https://github.com/folke/edgy.nvim/archive/7e8dedc39abebe40c289b8012cc89b11c69aa7a0.tar.gz";
      sha256 = "0z7qv4rd66hj92j4n5bziiq0yack0v83xqr4smzp5ll7ncf6y256";
    };
    meta = with lib; {
      description = "Easily create and manage predefined window layouts, bringing a new edge to your workflow";
      homepage = "https://github.com/folke/edgy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: kiran94/edit-markdown-table.nvim
  */
  edit-markdown-table-nvim = buildVimPlugin {
    pname = "edit-markdown-table-nvim";
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
  Generated from: gpanders/editorconfig.nvim
  */
  editorconfig-nvim = buildVimPlugin {
    pname = "editorconfig-nvim";
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/5b9e303e1d6f7abfe616ce4cc8d3fffc554790bf.tar.gz";
      sha256 = "17mpblv1rqd3vd62401nqb8mwmmvr2g3cpr8q5zip66i2h3vikwj";
    };
    meta = with lib; {
      description = "EditorConfig plugin for Neovim";
      homepage = "https://github.com/gpanders/editorconfig.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: creativenull/efmls-configs-nvim
  */
  efmls-configs-nvim = buildVimPlugin {
    pname = "efmls-configs-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/cd8499862e30b9e240d129476cb7462f05ef6e61.tar.gz";
      sha256 = "1djz8p9h1askkcx4k7l60ifzvgnksfmqlhja7w2jcsg63955mxac";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for efm-langserver for neovim.";
      homepage = "https://github.com/creativenull/efmls-configs-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mattn/emmet-vim
  */
  emmet-vim = buildVimPlugin {
    pname = "emmet-vim";
    version = "2024-08-10";
    src = fetchurl {
      url = "https://github.com/mattn/emmet-vim/archive/6c511a8d7d2863066f32e25543e2bb99d505172c.tar.gz";
      sha256 = "1prk3a8nv1qj63ylxv0xiclmqzx8prcjyidd28hj3my2b8lq5v46";
    };
    meta = with lib; {
      description = "emmet for vim: http://emmet.io/";
      homepage = "https://github.com/mattn/emmet-vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimdev/epo.nvim
  */
  epo-nvim = buildVimPlugin {
    pname = "epo-nvim";
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
  Generated from: cvigilv/esqueleto.nvim
  */
  esqueleto-nvim = buildVimPlugin {
    pname = "esqueleto-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/cvigilv/esqueleto.nvim/archive/490a02145412fb2cbb8d00b59e806070ed3cbdea.tar.gz";
      sha256 = "11krldz1mv055q9rnnabl5mgdxvlr2ksw7qvcv0igl5w9barp592";
    };
    meta = with lib; {
      description = "Reduce your boilerplate code the lazy-bones way";
      homepage = "https://github.com/cvigilv/esqueleto.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: everblush/nvim
  */
  everblush = buildVimPlugin {
    pname = "everblush";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/everblush/nvim/archive/9a0e695fdd57b340d3ba2b72406e3ca519029f25.tar.gz";
      sha256 = "178mw1qi0p2x74mccigjh48ngnrwx7lmamx8wcl01gcn2gswmizb";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sainnhe/everforest
  */
  everforest = buildVimPlugin {
    pname = "everforest";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/c3b375b5fb2a07c3b75f24fefb8a7031015d8231.tar.gz";
      sha256 = "1cpcbbypdi3qg06vlcwlkcdwf2av4w58qw8d9s3fvmda281dk9zs";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: neanias/everforest-nvim
  */
  everforest-nvim = buildVimPlugin {
    pname = "everforest-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/76cd62618afd415215e5bcdd7d2667c0323669bb.tar.gz";
      sha256 = "0hwghlkihmq2zwnlngy9rs1a5cg795yvdj50fjkysbzi6c06hd64";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: comfysage/evergarden
  */
  evergarden = buildVimPlugin {
    pname = "evergarden";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/comfysage/evergarden/archive/1f491009c634277a971d1c682a24cb7ceaef7eb0.tar.gz";
      sha256 = "0b6kwn3w0k653rxrz58k3c95mc9ngbpvpw6hh88gv0yws1gggj1d";
    };
    meta = with lib; {
      description = ":rose: a comfy neovim colorscheme for cozy morning coding.";
      homepage = "https://github.com/comfysage/evergarden";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: google/executor.nvim
  */
  executor-nvim = buildVimPlugin {
    pname = "executor-nvim";
    version = "2025-01-13";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/3fc6493a9cefc91af120394e5fee4465ef0b5f5b.tar.gz";
      sha256 = "18k2jj6fm5wpgng1c43j5wxkfc69v63k13zbcz8br5lagml2jxm0";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/google/executor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: 2KAbhishek/exercism.nvim
  */
  exercism-nvim = buildVimPlugin {
    pname = "exercism-nvim";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/exercism.nvim/archive/333cb52fcefaed9ed7392c1ae2e9f3cd9192fa57.tar.gz";
      sha256 = "0vgbwbibcr2ficqqn4xbvmqjj7yablz9xb85lhxiyd3sv7vzhkcb";
    };
    meta = with lib; {
      description = "Exercism Meets Neovim 💪🧠";
      homepage = "https://github.com/2KAbhishek/exercism.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: 3v0k4/exit.nvim
  */
  exit-nvim = buildVimPlugin {
    pname = "exit-nvim";
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
  Generated from: tjdevries/express_line.nvim
  */
  express-line-nvim = buildVimPlugin {
    pname = "express-line-nvim";
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
  Generated from: MunifTanjim/exrc.nvim
  */
  exrc-nvim = buildVimPlugin {
    pname = "exrc-nvim";
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
  Generated from: roobert/f-string-toggle.nvim
  */
  f-string-toggle-nvim = buildVimPlugin {
    pname = "f-string-toggle-nvim";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/3566bfc1eb2431e69628f9e21ae9a6ef363414b9.tar.gz";
      sha256 = "0h9b0hql2k8xsa5jd5aqhv6x0gzrvfxbidff650a771lln10pqyi";
    };
    meta = with lib; {
      description = ":yarn: A Neovim plugin to toggle python f-strings";
      homepage = "https://github.com/roobert/f-string-toggle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: fenetikm/falcon
  */
  falcon = buildVimPlugin {
    pname = "falcon";
    version = "2024-12-02";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/a7f5d325ebdad20c8b74ebe4f4fede8d451ac1dd.tar.gz";
      sha256 = "02xylmxzzgn8y596qkhswfdnjsyajrk1kbvwvaxk655hwkjrr2j6";
    };
    meta = with lib; {
      description = "A colour scheme for terminals, Vim and friends.";
      homepage = "https://github.com/fenetikm/falcon";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: h-hg/fcitx.nvim
  */
  fcitx-nvim = buildVimPlugin {
    pname = "fcitx-nvim";
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/h-hg/fcitx.nvim/archive/dcb6b70888aa893d3d223bb777d4117bbdac06a7.tar.gz";
      sha256 = "06h1ryjzcznd0w2i973p9kvcwgjdrxf133jh2cgc8xf87z7diwk1";
    };
    meta = with lib; {
      description = "A Neovim plugin writing in Lua to switch and restore fcitx state for each buffer.";
      homepage = "https://github.com/h-hg/fcitx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: neo451/feed.nvim
  */
  feed-nvim = buildVimPlugin {
    pname = "feed-nvim";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/neo451/feed.nvim/archive/1ba8405b2e71f64ba7bf0c65fa6e3d67bbe24d6d.tar.gz";
      sha256 = "1fxsm2djjqpva56s3nsanpzhk98lijr8rgz3ncradkkdjqarwvri";
    };
    meta = with lib; {
      description = "Neovim feed reader, rss, atom and jsonfeed, all in lua";
      homepage = "https://github.com/neo451/feed.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: freddiehaddad/feline.nvim
  */
  feline-nvim = buildVimPlugin {
    pname = "feline-nvim";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/8184e3765d2a604b73c059f7eeab73212575fb0e.tar.gz";
      sha256 = "1k0j330ylivj3g83kq4n955q14hncq4cnhw5m6v3zfm66frsi8jv";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: vxpm/ferris.nvim
  */
  ferris-nvim = buildVimPlugin {
    pname = "ferris-nvim";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/vxpm/ferris.nvim/archive/b9cd307a4bb3de6d87fc5da26f0f2775f4e2873a.tar.gz";
      sha256 = "00qwmsjnzhbx8w53khn2s7rs98ys8rk2dzbm7l83syw7vlyg65b5";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with Rust-Analyzer's LSP extensions";
      homepage = "https://github.com/vxpm/ferris.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: j-hui/fidget.nvim
  */
  fidget-nvim = buildVimPlugin {
    pname = "fidget-nvim";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/d9ba6b7bfe29b3119a610892af67602641da778e.tar.gz";
      sha256 = "1n84rncv5w597v8mjhj7r716ays8w5ssy9wbxa9q9k4dqkmdv4dw";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: bartekjaszczak/finale-nvim
  */
  finale-nvim = buildVimPlugin {
    pname = "finale-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Ffinale-nvim/repository/archive.tar.gz?sha=013c415b57270577e49978dc6e9d985917a2c117";
      sha256 = "0f3wf7l7lq41wc6mgrrlnsahjb1n4fsc41fn2h55r9hm9zyvbk68";
    };
    meta = with lib; {
      description = "A balanced dark Neovim theme, blending vivid and pastel colors for a comfortable, high-contrast experience.";
      homepage = "https://gitlab.com/bartekjaszczak/finale-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: vonheikemen/fine-cmdline.nvim
  */
  fine-cmdline-nvim = buildVimPlugin {
    pname = "fine-cmdline-nvim";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/vonheikemen/fine-cmdline.nvim/archive/aec9efebf6f4606a5204d49ffa3ce2eeb7e08a3e.tar.gz";
      sha256 = "171vg9mc6ld137714r29zfiwxg2h9nkasamg65zjml15wc7pg9gm";
    };
    meta = with lib; {
      description = "Enter ex-commands in a nice floating input.";
      homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: glacambre/firenvim
  */
  firenvim = buildVimPlugin {
    pname = "firenvim";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/f8a5fa6f1ed42536490acf0840497c40331c184f.tar.gz";
      sha256 = "18qfwc18m6fqlz53yv8sswlisijvv7qxv0yq1d8mrfg7jlf4l3sl";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others.";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: folke/flash.nvim
  */
  flash-nvim = buildVimPlugin {
    pname = "flash-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/3c942666f115e2811e959eabbdd361a025db8b63.tar.gz";
      sha256 = "13w2klk46qclfdsqdkkdmxgyqafgg1rv5n7ryxp8dhz8z2i41i78";
    };
    meta = with lib; {
      description = "Navigate your code with search labels, enhanced character motions and Treesitter integration";
      homepage = "https://github.com/folke/flash.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: willothy/flatten.nvim
  */
  flatten-nvim = buildVimPlugin {
    pname = "flatten-nvim";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/willothy/flatten.nvim/archive/b17a3e65c2e4e2ecd1345a2d08435e80f982c4a6.tar.gz";
      sha256 = "0ybixwd1abfl0ymaq46fa723wm6yhh55kyr6fgms2i7njm2vh3m1";
    };
    meta = with lib; {
      description = "Pipe from wezterm, kitty, and neovim terminals into your current neovim instance. Like `code -r` on steroids.";
      homepage = "https://github.com/willothy/flatten.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kepano/flexoki-neovim
  */
  flexoki-neovim = buildVimPlugin {
    pname = "flexoki-neovim";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/kepano/flexoki-neovim/archive/975654bce67514114db89373539621cff42befb5.tar.gz";
      sha256 = "1y52g0jhp4d1iilb96xm93yq13a7iyr631cxz695jxp9y84j2m9w";
    };
    meta = with lib; {
      description = "Flexoki color scheme for Neovim";
      homepage = "https://github.com/kepano/flexoki-neovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ggandor/flit.nvim
  */
  flit-nvim = buildVimPlugin {
    pname = "flit-nvim";
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/1ef72de6a02458d31b10039372c8a15ab8989e0d.tar.gz";
      sha256 = "15px5bq21ra60jva1r2n0nmh6j4ibrd8hfjm97j2nsvzpa6n2fdg";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: 0xstepit/flow.nvim
  */
  flow-nvim = buildVimPlugin {
    pname = "flow-nvim";
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
  Generated from: maxmx03/FluoroMachine.nvim
  */
  FluoroMachine-nvim = buildVimPlugin {
    pname = "FluoroMachine-nvim";
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/maxmx03/FluoroMachine.nvim/archive/d638ea221b4c6636978f49c1987d10ff2733c23d.tar.gz";
      sha256 = "0p10n6w5qb63pqhxhk42z0abzpf4k63ya093qpii5h5b4knakxra";
    };
    meta = with lib; {
      description = "Synthwave x Fluoromachine port for Neovim";
      homepage = "https://github.com/maxmx03/fluoromachine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-flutter/flutter-tools.nvim
  */
  flutter-tools-nvim = buildVimPlugin {
    pname = "flutter-tools-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/nvim-flutter/flutter-tools.nvim/archive/b2ec4e0e1cc8df188c9ae9d4a0332acb020508dd.tar.gz";
      sha256 = "1g50r3cqnzfxw48yz9pxwbds00jm3gapirj8a276vrbaarxlqnzk";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/nvim-flutter/flutter-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: CamdenClark/flyboy
  */
  flyboy = buildVimPlugin {
    pname = "flyboy";
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
  Generated from: is0n/fm-nvim
  */
  fm-nvim = buildVimPlugin {
    pname = "fm-nvim";
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
  Generated from: nvim-focus/focus.nvim
  */
  focus-nvim = buildVimPlugin {
    pname = "focus-nvim";
    version = "2024-11-13";
    src = fetchurl {
      url = "https://github.com/nvim-focus/focus.nvim/archive/d76338e58e49f844e8f6a7aff16a74a2a55a80ef.tar.gz";
      sha256 = "12syqr920a8s5xgl86wi5zcqfqxq6451cysz4g6i2qnh986mvmzj";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/nvim-focus/focus.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jghauser/fold-cycle.nvim
  */
  fold-cycle-nvim = buildVimPlugin {
    pname = "fold-cycle-nvim";
    version = "2024-05-18";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/20e9b468b771ebf33b6806a0e872eee53c5a20c9.tar.gz";
      sha256 = "1k0fmsk04qm2nj1jf6n0nw9g3iiygjwwxkwxdydlpb80jag9y603";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: gh-liu/fold_line.nvim
  */
  fold-line-nvim = buildVimPlugin {
    pname = "fold-line-nvim";
    version = "2024-08-27";
    src = fetchurl {
      url = "https://github.com/gh-liu/fold_line.nvim/archive/b95cc69b9f7a525df7a35ad4b9bb2769143ba454.tar.gz";
      sha256 = "16c06m8qnladjm77gk479bgd83d842d1va3bcrsh77ih695cb0xm";
    };
    meta = with lib; {
      description = "Lines indicating code folds.";
      homepage = "https://github.com/gh-liu/fold_line.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/fold-preview.nvim
  */
  fold-preview-nvim = buildVimPlugin {
    pname = "fold-preview-nvim";
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
  Generated from: OXY2DEV/foldtext.nvim
  */
  foldtext-nvim = buildVimPlugin {
    pname = "foldtext-nvim";
    version = "2024-08-22";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/foldtext.nvim/archive/d6d050249a0fb529427843982b45af3a3f8a69f2.tar.gz";
      sha256 = "1gdxjmjggizz0r63hf19q6vyvqdwp3q5fvpyif6mfsacp17s7l36";
    };
    meta = with lib; {
      description = "Dynamic & stylized foldtext for Neovim";
      homepage = "https://github.com/OXY2DEV/foldtext.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: jghauser/follow-md-links.nvim
  */
  follow-md-links-nvim = buildVimPlugin {
    pname = "follow-md-links-nvim";
    version = "2024-11-12";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/ce8735a15dc3e5fc5bb052ec51b849c03e57df53.tar.gz";
      sha256 = "0k9jpz50y7jd8v4yhfbhqf6rbqidvbzr318d5iqwqd3gajbkcxvi";
    };
    meta = with lib; {
      description = "Easily follow markdown links with this neovim plugin";
      homepage = "https://github.com/jghauser/follow-md-links.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: niuiic/format.nvim
  */
  format-nvim = buildVimPlugin {
    pname = "format-nvim";
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
  Generated from: elentok/format-on-save.nvim
  */
  format-on-save-nvim = buildVimPlugin {
    pname = "format-on-save-nvim";
    version = "2024-12-25";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/a224e5f6fa42cc02ce002938aff39ff43455f28f.tar.gz";
      sha256 = "0v9175b7bnj30mfdzfwknz3bzykic7bkxfzinq7j0nakdmg1rri7";
    };
    meta = with lib; {
      description = "Automatically formats files when saving using either LSP or shell utilities like prettierd or shfmt";
      homepage = "https://github.com/elentok/format-on-save.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mhartington/formatter.nvim
  */
  formatter-nvim = buildVimPlugin {
    pname = "formatter-nvim";
    version = "2024-11-05";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/eb89a1f3e079f1b9680bc7293b75fffccb5e1598.tar.gz";
      sha256 = "060yirsfrk3br6ridl9v9hiw45xfrsza35h8al44k69z7fq9hmb0";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: AlejandroSuero/freeze-code.nvim
  */
  freeze-code-nvim = buildVimPlugin {
    pname = "freeze-code-nvim";
    version = "2024-09-27";
    src = fetchurl {
      url = "https://github.com/AlejandroSuero/freeze-code.nvim/archive/b9e54ef8842d831f09298d331e997b574ee0ff78.tar.gz";
      sha256 = "0i02vnl4a62psj6xp8xwcbszqz20xp16g05n3d9ws270dk28h91l";
    };
    meta = with lib; {
      description = "Take a code screenshot using freeze by https://charm.sh/";
      homepage = "https://github.com/AlejandroSuero/freeze-code.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rafamadriz/friendly-snippets
  */
  friendly-snippets = buildVimPlugin {
    pname = "friendly-snippets";
    version = "2024-12-02";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/efff286dd74c22f731cdec26a70b46e5b203c619.tar.gz";
      sha256 = "1g9n4f10ls9dahskld01l0ccjnq2f62xm28x7gir8lsccydrl988";
    };
    meta = with lib; {
      description = "Set of preconfigured snippets for different languages. ";
      homepage = "https://github.com/rafamadriz/friendly-snippets";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: numToStr/FTerm.nvim
  */
  FTerm-nvim = buildVimPlugin {
    pname = "FTerm-nvim";
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
  Generated from: SuperBo/fugit2.nvim
  */
  fugit2-nvim = buildVimPlugin {
    pname = "fugit2-nvim";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/SuperBo/fugit2.nvim/archive/ae9f013369306aa2263e8bb4db604896f0fbfc5f.tar.gz";
      sha256 = "14bi7i24zwnc5msqm7fx80xjw9q3wla7lhv5nizw76y3pwy8bs89";
    };
    meta = with lib; {
      description = "Neovim git GUI powered by libgit2";
      homepage = "https://github.com/SuperBo/fugit2.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: amirrezaask/fuzzy.nvim
  */
  fuzzy-nvim = buildVimPlugin {
    pname = "fuzzy-nvim";
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
  Generated from: gfanto/fzf-lsp.nvim
  */
  fzf-lsp-nvim = buildVimPlugin {
    pname = "fzf-lsp-nvim";
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
  Generated from: ibhagwan/fzf-lua
  */
  fzf-lua = buildVimPlugin {
    pname = "fzf-lua";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/f8ccd73a7a3a0c9adae935441f85e83d5a989efd.tar.gz";
      sha256 = "08jwq8dy6z2kyvv9fkpw7vq7av37xvy2wiy546skk5qj32mvp5hc";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: linrongbin16/fzfx.nvim
  */
  fzfx-nvim = buildVimPlugin {
    pname = "fzfx-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/b786be453a4a1e6cb96d27dab6c0e951e3919f0a.tar.gz";
      sha256 = "0c0yw19ayx32xwcla5d83c6gn8k5fcfynn97jvcvchm1pfwx3db4";
    };
    meta = with lib; {
      description = "A Neovim fuzzy finder that updates on every keystroke.";
      homepage = "https://github.com/linrongbin16/fzfx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: NTBBloodbath/galaxyline.nvim
  */
  galaxyline-nvim = buildVimPlugin {
    pname = "galaxyline-nvim";
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
  Generated from: Zeioth/garbage-day.nvim
  */
  garbage-day-nvim = buildVimPlugin {
    pname = "garbage-day-nvim";
    version = "2024-09-23";
    src = fetchurl {
      url = "https://github.com/Zeioth/garbage-day.nvim/archive/750ef08ae6031ee3683014c5349144340c08ead6.tar.gz";
      sha256 = "12jpqm58hwrsz0gd8ha9ms5y0rzfpiahnksj8s1hw1naa33ig387";
    };
    meta = with lib; {
      description = "Garbage collector that stops inactive LSP clients to free RAM";
      homepage = "https://github.com/Zeioth/garbage-day.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: BrunoCiccarino/gardenal
  */
  gardenal = buildVimPlugin {
    pname = "gardenal";
    version = "2024-10-31";
    src = fetchurl {
      url = "https://github.com/BrunoCiccarino/gardenal/archive/d8bc3d5aa51b559f745c222f4ab082f468df2c0c.tar.gz";
      sha256 = "1hjgbw7rbxvn8wnzn0j3x2k17nnyz530p94brs2wbh1n5k3bpi5w";
    };
    meta = with lib; {
      description = "A plugin for vim and neovim that allows you to define keyboard shortcuts for switching between themes.";
      homepage = "https://github.com/bgcicca/gardenal";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: gbprod/nord.nvim
  */
  gbprod-nord-nvim = buildVimPlugin {
    pname = "gbprod-nord-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/57fb474a1d628bdf9d1e7964719464ed5675d7c7.tar.gz";
      sha256 = "1271p3f1lp0m9hmda9mswk03rdg4m0gpxl5izm7k051bphmxbwf5";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: kiddos/gemini.nvim
  */
  gemini-nvim = buildVimPlugin {
    pname = "gemini-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/kiddos/gemini.nvim/archive/4896e56d71ba166994a9a901fbcee049a04abe06.tar.gz";
      sha256 = "0lg6jz49lgsydckc3fiw38dm9lx6mp20hvdc4adhniqrm4lmxahx";
    };
    meta = with lib; {
      description = "gemini bindings for Neovim";
      homepage = "https://github.com/kiddos/gemini.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: David-Kunz/gen.nvim
  */
  gen-nvim = buildVimPlugin {
    pname = "gen-nvim";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/David-Kunz/gen.nvim/archive/e09a8dbffa139ad60d5b47998fcc8669ead1ebf4.tar.gz";
      sha256 = "1mhdkxhkym2qn95xrb27djbzzdh46zfwa6l3r3zjghv27xyq419a";
    };
    meta = with lib; {
      description = "Neovim plugin to generate text using LLMs with customizable prompts";
      homepage = "https://github.com/David-Kunz/gen.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: JMarkin/gentags.lua
  */
  gentags-lua = buildVimPlugin {
    pname = "gentags-lua";
    version = "2024-07-14";
    src = fetchurl {
      url = "https://github.com/JMarkin/gentags.lua/archive/f8b0314c150f8f10411cf47adacf7cf9f308d4c6.tar.gz";
      sha256 = "1mls5kcbgi5kgif83g0h9cwfq681a6m8aq04mwgkncr02xv4wv1y";
    };
    meta = with lib; {
      description = "autogenerate tags for neovim";
      homepage = "https://github.com/JMarkin/gentags.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: linrongbin16/gentags.nvim
  */
  gentags-nvim = buildVimPlugin {
    pname = "gentags-nvim";
    version = "2024-04-18";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gentags.nvim/archive/e0ade1274fe8a94e993e7142dc19b5ddcc9ca38b.tar.gz";
      sha256 = "1chvzl29h0hpjkv90sf31ipw9hs00inw7i427kkg5bkam3h4fc69";
    };
    meta = with lib; {
      description = "Tags generator/management for old school vimers in Neovim.";
      homepage = "https://github.com/linrongbin16/gentags.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: notomo/gesture.nvim
  */
  gesture-nvim = buildVimPlugin {
    pname = "gesture-nvim";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/eee4a4c9f108b40cb63766e96e0fe28fe5968127.tar.gz";
      sha256 = "079j66zra7l155ah07x677hbpbfxsnhvn13jzgkd7v5ri8ykra1d";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: topaxi/gh-actions.nvim
  */
  gh-actions-nvim = buildVimPlugin {
    pname = "gh-actions-nvim";
    version = "2024-12-12";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/805d918b0ff0811611a40eaa7a662600900044e8.tar.gz";
      sha256 = "1rymm7lblagg1hprm2wrspkqw4s404qv135dasm7bdld3bq71zbj";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ldelossa/gh.nvim
  */
  gh-nvim = buildVimPlugin {
    pname = "gh-nvim";
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
  Generated from: rawnly/gist.nvim
  */
  gist-nvim = buildVimPlugin {
    pname = "gist-nvim";
    version = "2024-09-23";
    src = fetchurl {
      url = "https://github.com/rawnly/gist.nvim/archive/98054327f232468da9bcfbdada642451045f8d54.tar.gz";
      sha256 = "0c1blpmlz0jgnl11p8lqrgq3l619kh3aav2i333icd3a6pziyzwk";
    };
    meta = with lib; {
      description = "Neovim plugin that allows you to create a Github Gist from the current file";
      homepage = "https://github.com/rawnly/gist.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: f-person/git-blame.nvim
  */
  git-blame-nvim = buildVimPlugin {
    pname = "git-blame-nvim";
    version = "2024-09-24";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/2883a7460f611c2705b23f12d58d398d5ce6ec00.tar.gz";
      sha256 = "1gxgwgcfpc2wh74w3q9ml2wv4qznslh75fvdsh3hgq5ksj175zsb";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: akinsho/git-conflict.nvim
  */
  git-conflict-nvim = buildVimPlugin {
    pname = "git-conflict-nvim";
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
  Generated from: moyiz/git-dev.nvim
  */
  git-dev-nvim = buildVimPlugin {
    pname = "git-dev-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/moyiz/git-dev.nvim/archive/a7d42297a577ca50f4e1ff9d43464c97a0bb6048.tar.gz";
      sha256 = "03rzkj3snwi4c4q7gb618p0nqafikh3qp5vh2gx35i6k7llzbqq1";
    };
    meta = with lib; {
      description = "Open remote git repositories in the comfort of Neovim.";
      homepage = "https://github.com/moyiz/git-dev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/git-log.nvim
  */
  git-log-nvim = buildVimPlugin {
    pname = "git-log-nvim";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/git-log.nvim/archive/f918e5689eaecb25fdb4a63c18a4da4d591ca438.tar.gz";
      sha256 = "0prfl8505rdpsax4i05wafl6qlnyw3g64v6hm96pzrfz67paszcr";
    };
    meta = with lib; {
      description = "Check git log of the selected code.";
      homepage = "https://github.com/niuiic/git-log.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rhysd/git-messenger.vim
  */
  git-messenger-vim = buildVimPlugin {
    pname = "git-messenger-vim";
    version = "2024-09-05";
    src = fetchurl {
      url = "https://github.com/rhysd/git-messenger.vim/archive/edc603d4cda7894a743e383e16c638e206d03148.tar.gz";
      sha256 = "06dra88s0zs1nalb6yykg7c6jxap7llx4jzx5a0ajsfppldfly7i";
    };
    meta = with lib; {
      description = "Vim and Neovim plugin to reveal the commit messages under the cursor";
      homepage = "https://github.com/rhysd/git-messenger.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mikesmithgh/git-prompt-string-lualine.nvim
  */
  git-prompt-string-lualine-nvim = buildVimPlugin {
    pname = "git-prompt-string-lualine-nvim";
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
  Generated from: lourenci/github-colors
  */
  github-colors = buildVimPlugin {
    pname = "github-colors";
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
  Generated from: projekt0n/github-nvim-theme
  */
  github-nvim-theme = buildVimPlugin {
    pname = "github-nvim-theme";
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
  Generated from: harrisoncramer/gitlab.nvim
  */
  gitlab-nvim = buildVimPlugin {
    pname = "gitlab-nvim";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/harrisoncramer/gitlab.nvim/archive/3b396a5e6b62d953c266ddcc40783b5da998dc89.tar.gz";
      sha256 = "1k3258mx4m10hzglllms76ynqsjaj0k1xrqlvik8v6c4aahjqr83";
    };
    meta = with lib; {
      description = "Manage Gitlab resources in Neovim";
      homepage = "https://github.com/harrisoncramer/gitlab.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: linrongbin16/gitlinker.nvim
  */
  gitlinker-linrongbin16 = buildVimPlugin {
    pname = "gitlinker-linrongbin16";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/296ad98061ca31706a7d890a0f13baed6e137c79.tar.gz";
      sha256 = "0z8fp7khw9519xxah0dx4i7d0h3494js75pjbmgcycb863k5df9z";
    };
    meta = with lib; {
      description = "Maintained fork of ruifm's gitlinker, refactored with bug fixes, ssh aliases, blame support and other improvements.";
      homepage = "https://github.com/linrongbin16/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: ruifm/gitlinker.nvim
  */
  gitlinker-ruifm = buildVimPlugin {
    pname = "gitlinker-ruifm";
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
  Generated from: lewis6991/gitsigns.nvim
  */
  gitsigns-nvim = buildVimPlugin {
    pname = "gitsigns-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/8b00147519d6f8353867d5d0b55f587306b0cfb6.tar.gz";
      sha256 = "0gh1774w02zfcx9hxpbx17qbkjnrc38w6w1p50r071q0vaacr6xi";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: stevearc/gkeep.nvim
  */
  gkeep-nvim = buildVimPlugin {
    pname = "gkeep-nvim";
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
  Generated from: DNLHC/glance.nvim
  */
  glance-nvim = buildVimPlugin {
    pname = "glance-nvim";
    version = "2025-01-05";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/1a08824835d7582457b67acbe23ca33487912a5e.tar.gz";
      sha256 = "17llvnjs7x46kg6jpjmsp8qwqkd512g9g75nk35nskjdlcms62fp";
    };
    meta = with lib; {
      description = "Peek preview window for LSP locations in Neovim";
      homepage = "https://github.com/DNLHC/glance.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: backdround/global-note.nvim
  */
  global-note-nvim = buildVimPlugin {
    pname = "global-note-nvim";
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
  Generated from: bkegley/gloombuddy
  */
  gloombuddy = buildVimPlugin {
    pname = "gloombuddy";
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
  Generated from: ellisonleao/glow.nvim
  */
  glow-nvim = buildVimPlugin {
    pname = "glow-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/238070a686c1da3bccccf1079700eb4b5e19aea4.tar.gz";
      sha256 = "1fnljf8zihnhv46r4irpk08qpddn2kivk88mlz29ym2dwrj7qhs5";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim.";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ray-x/go.nvim
  */
  go-nvim = buildVimPlugin {
    pname = "go-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/d37c188ad9e38050ea84cb6f726edceb9a203f6b.tar.gz";
      sha256 = "1djr59rfmwd8924nx0sbh5qazmpm2ahbiwccjwwph1x04nldsyqq";
    };
    meta = with lib; {
      description = "G'day Nvimer, Joyful Gopher: Discover the Feature-Rich Go Plugin for Neovim";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: edolphin-ydf/goimpl.nvim
  */
  goimpl-nvim = buildVimPlugin {
    pname = "goimpl-nvim";
    version = "2024-10-29";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/61257826f31a79870bb13d56c4edd09b1291c0b8.tar.gz";
      sha256 = "1mm555vrn4m2shr0z1m90pfda8dcy6wdr3g2wbbfjl6cjwkqf75l";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: olexsmir/gopher.nvim
  */
  gopher-nvim = buildVimPlugin {
    pname = "gopher-nvim";
    version = "2024-12-23";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/0ed14a40d9799ac8d92aaf9eb1cd9be22ffd6b14.tar.gz";
      sha256 = "0rmw5n7a6k35092ci538622rpp96cja69q6sinr4bf2ml5q241pm";
    };
    meta = with lib; {
      description = "Neovim plugin that makes golang development easier ";
      homepage = "https://github.com/olexsmir/gopher.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: maxandron/goplements.nvim
  */
  goplements-nvim = buildVimPlugin {
    pname = "goplements-nvim";
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/maxandron/goplements.nvim/archive/a3291c4db092d5bc95ec0e6e2bcfc14587d06dfc.tar.gz";
      sha256 = "1v11gyws61rwwd5r2n6pf6yi9bnnczjm8yayyh5235m27mx87bf4";
    };
    meta = with lib; {
      description = "Visualize Go struct and interface implementations";
      homepage = "https://github.com/maxandron/goplements.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: yanskun/gotests.nvim
  */
  gotests-nvim = buildVimPlugin {
    pname = "gotests-nvim";
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
  Generated from: ofirgall/goto-breakpoints.nvim
  */
  goto-breakpoints-nvim = buildVimPlugin {
    pname = "goto-breakpoints-nvim";
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
  Generated from: rmagatti/goto-preview
  */
  goto-preview = buildVimPlugin {
    pname = "goto-preview";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/4751e70a6ebce4fb78327b097cb8fdff55f38f3a.tar.gz";
      sha256 = "0dxv8jgkra4fnjbvlpdnl2svmid05ib8vj7h4fkc9db0k11zdra8";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };

  /*
  Generated from: junegunn/goyo.vim
  */
  goyo-vim = buildVimPlugin {
    pname = "goyo-vim";
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/junegunn/goyo.vim/archive/fa0263d456dd43f5926484d1c4c7022dfcb21ba9.tar.gz";
      sha256 = "10hipr59hdwlzpc2rsx2xy46816lf1n5784vkx8clpw0hfnjscjf";
    };
    meta = with lib; {
      description = ":tulip: Distraction-free writing in Vim";
      homepage = "https://github.com/junegunn/goyo.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Robitx/gp.nvim
  */
  gp-nvim = buildVimPlugin {
    pname = "gp-nvim";
    version = "2024-09-19";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/2372d5323c6feaa2e9c19f7ccb537c615d878e18.tar.gz";
      sha256 = "04aaswx6yzm0b3wzicmb6p56qimpplz3vk2rpmxaksb3xywz2pbg";
    };
    meta = with lib; {
      description = "Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI, Ollama, Anthropic, ..]";
      homepage = "https://github.com/Robitx/gp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Aaronik/GPTModels.nvim
  */
  GPTModels-nvim = buildVimPlugin {
    pname = "GPTModels-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/Aaronik/GPTModels.nvim/archive/e172223088cab20a812e1e6934fc454953659118.tar.gz";
      sha256 = "1rp4vff597mx3hiqmir57jzkpkfgkzgicj2z0sl5y8722rxf24yi";
    };
    meta = with lib; {
      description = "GPTModels - a multi model, window based LLM AI plugin for neovim, with an emphasis on stability and clean code";
      homepage = "https://github.com/aaronik/GPTModels.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: cbochs/grapple.nvim
  */
  grapple-nvim = buildVimPlugin {
    pname = "grapple-nvim";
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
  Generated from: desdic/greyjoy.nvim
  */
  greyjoy-nvim = buildVimPlugin {
    pname = "greyjoy-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/4c8817695bd92d970d84091612e0bf076ece3d14.tar.gz";
      sha256 = "1524y1zqksv0yx25zhmjzspg26rl50lzdfmp0l5sjcxhyrhab7hc";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: MagicDuck/grug-far.nvim
  */
  grug-far-nvim = buildVimPlugin {
    pname = "grug-far-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/MagicDuck/grug-far.nvim/archive/3a8690461afac34c0e5bacb0f7b4bc3066aab665.tar.gz";
      sha256 = "1554qr053j063ic4lnlp9xp2rzyp0cv5238c1dygrk78g8kyq4br";
    };
    meta = with lib; {
      description = "Find And Replace plugin for neovim";
      homepage = "https://github.com/MagicDuck/grug-far.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: morhetz/gruvbox
  */
  gruvbox = buildVimPlugin {
    pname = "gruvbox";
    version = "2023-08-14";
    src = fetchurl {
      url = "https://github.com/morhetz/gruvbox/archive/f1ecde848f0cdba877acb0c740320568252cc482.tar.gz";
      sha256 = "0d3pmwk7ck75pp2x2m1nxab31y8ln12r4hq2dkpy1y96zcmbip6r";
    };
    meta = with lib; {
      description = "Retro groove color scheme for Vim";
      homepage = "https://github.com/morhetz/gruvbox";
      license = with licenses; [];
    };
  };

  /*
  Generated from: luisiacc/gruvbox-baby
  */
  gruvbox-baby = buildVimPlugin {
    pname = "gruvbox-baby";
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
  Generated from: sainnhe/gruvbox-material
  */
  gruvbox-material = buildVimPlugin {
    pname = "gruvbox-material";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/1aa1842d80a8845842b9340df2d93683d667247b.tar.gz";
      sha256 = "0a93jxc0v6mmlq3hq905asrw0ny36d17s3aafp2pnbr2xcvagy9s";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ellisonleao/gruvbox.nvim
  */
  gruvbox-nvim = buildVimPlugin {
    pname = "gruvbox-nvim";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/089b60e92aa0a1c6fa76ff527837cd35b6f5ac81.tar.gz";
      sha256 = "09adxh04bsyzv1y9pizwdg607m2w9n92aqha2aa62f7id17b2gbb";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tjdevries/gruvbuddy.nvim
  */
  gruvbuddy-nvim = buildVimPlugin {
    pname = "gruvbuddy-nvim";
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
  Generated from: RishabhRD/gruvy
  */
  gruvy = buildVimPlugin {
    pname = "gruvy";
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
  Generated from: nvimdev/guard.nvim
  */
  guard-nvim = buildVimPlugin {
    pname = "guard-nvim";
    version = "2025-01-19";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/6c7f7b5e5b2abfa48d1cc28289d780a879f8df21.tar.gz";
      sha256 = "0awib6ml3xqkys9y1vhfsjvkdcpk6nmjn1zvaa02bl27l93yj7kh";
    };
    meta = with lib; {
      description = "Lightweight, fast and async formatting and linting plugin for Neovim";
      homepage = "https://github.com/nvimdev/guard.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: NMAC427/guess-indent.nvim
  */
  guess-indent-nvim = buildVimPlugin {
    pname = "guess-indent-nvim";
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/6cd61f7a600bb756e558627cd2e740302c58e32d.tar.gz";
      sha256 = "0rjlc9m8cyiv9yzs75n0sxcbfixc2vn02iw7cy76vm8psypfp8ff";
    };
    meta = with lib; {
      description = "Automatic indentation style detection for Neovim";
      homepage = "https://github.com/NMAC427/guess-indent.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ray-x/guihua.lua
  */
  guihua-lua = buildVimPlugin {
    pname = "guihua-lua";
    version = "2024-11-02";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/d783191eaa75215beae0c80319fcce5e6b3beeda.tar.gz";
      sha256 = "0mim2iprk5qayzwnwgdp79p2cxr7q5qhp2xcps4hrr3d5g6ay5p4";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sxwpb/halfspace.nvim
  */
  halfspace-nvim = buildVimPlugin {
    pname = "halfspace-nvim";
    version = "2024-12-14";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/sxwpb%2Fhalfspace.nvim/repository/archive.tar.gz?sha=54093a7cfa0b881ee7b619603f0ece052c1e9f15";
      sha256 = "1wfxvaiy2460l7rvf7sdb7j375022dlfidi4pd14c16djlprfxkf";
    };
    meta = with lib; {
      description = "A semi-light neovim color scheme for minimal eye melting.";
      homepage = "https://gitlab.com/sxwpb/halfspace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: m4xshen/hardtime.nvim
  */
  hardtime-nvim = buildVimPlugin {
    pname = "hardtime-nvim";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/c6a8ff9fe8fb231ba12eca7ed88b8daaf0ba5420.tar.gz";
      sha256 = "10wzcnnxa5rmbm4wyclshn02zkdmj2yqhs5vhbidmihvhs585l14";
    };
    meta = with lib; {
      description = "Establish good command workflow and quit bad habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ThePrimeagen/harpoon
  */
  harpoon = buildVimPlugin {
    pname = "harpoon";
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
  Generated from: abeldekat/harpoonline
  */
  harpoonline = buildVimPlugin {
    pname = "harpoonline";
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
  Generated from: mrcjkb/haskell-snippets.nvim
  */
  haskell-snippets-nvim = buildVimPlugin {
    pname = "haskell-snippets-nvim";
    version = "2024-10-07";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/bd893770dd7a0c1a473601c3c919e61670745b36.tar.gz";
      sha256 = "1x2j82zlyyiz3wrkg23q8r0x1n2lv42970syl9my3z2znlnmmh44";
    };
    meta = with lib; {
      description = "My collection of Haskell snippets for LuaSnip. Powered by tree-sitter and LSP. ";
      homepage = "https://github.com/mrcjkb/haskell-snippets.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: MrcJkb/haskell-tools.nvim
  */
  haskell-tools-nvim = buildVimPlugin {
    pname = "haskell-tools-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/ef9ea37725d195ec0aadf6b23dd86ecb5adf7adf.tar.gz";
      sha256 = "1q97rmsf2f29p13y2hkk4jcqs6azy7471h933wnrkzn0gz48yg8b";
    };
    meta = with lib; {
      description = " 🦥 Supercharge your Haskell experience in neovim!";
      homepage = "https://github.com/mrcjkb/haskell-tools.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: tris203/hawtkeys.nvim
  */
  hawtkeys-nvim = buildVimPlugin {
    pname = "hawtkeys-nvim";
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
  Generated from: axkirillov/hbac.nvim
  */
  hbac-nvim = buildVimPlugin {
    pname = "hbac-nvim";
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
  Generated from: lukas-reineke/headlines.nvim
  */
  headlines-nvim = buildVimPlugin {
    pname = "headlines-nvim";
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
  Generated from: zeioth/heirline-components.nvim
  */
  heirline-components-nvim = buildVimPlugin {
    pname = "heirline-components-nvim";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/zeioth/heirline-components.nvim/archive/935f29dabd86f2669e0b3c8dd283b2d3b1cfaee7.tar.gz";
      sha256 = "1krzqc9934bnjf7lmmbj8a2pq0bmgc91qj21yxsn8pzydv278a9f";
    };
    meta = with lib; {
      description = "Distro agnostic components for your Neovim heirline config";
      homepage = "https://github.com/Zeioth/heirline-components.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: rebelot/heirline.nvim
  */
  heirline-nvim = buildVimPlugin {
    pname = "heirline-nvim";
    version = "2025-01-31";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/af3f441ea10f96105e1af14cd37bf213533812d2.tar.gz";
      sha256 = "0ai4l7fkm4kqlz3k2r0zk1rkbqq8x645d1v8573rr8fnfp25sfj0";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: OXY2DEV/helpview.nvim
  */
  helpview-nvim = buildVimPlugin {
    pname = "helpview-nvim";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/helpview.nvim/archive/30d3104fc44ea0dc50ccc4a68e7e65e70c34a2a4.tar.gz";
      sha256 = "1xgwmvmhh0qawxzsla3mwmc2pgxgw409yyx2x26mxpccj0lqqmdf";
    };
    meta = with lib; {
      description = "A hackable & fancy vimdoc/help file viewer for Neovim";
      homepage = "https://github.com/OXY2DEV/helpview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: udayvir-singh/hibiscus.nvim
  */
  hibiscus-nvim = buildVimPlugin {
    pname = "hibiscus-nvim";
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
  Generated from: crusj/hierarchy-tree-go.nvim
  */
  hierarchy-tree-go-nvim = buildVimPlugin {
    pname = "hierarchy-tree-go-nvim";
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
  Generated from: pocco81/high-str.nvim
  */
  high-str-nvim = buildVimPlugin {
    pname = "high-str-nvim";
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
  Generated from: rktjmp/highlight-current-n.nvim
  */
  highlight-current-n-nvim = buildVimPlugin {
    pname = "highlight-current-n-nvim";
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
  Generated from: Pocco81/HighStr.nvim
  */
  HighStr-nvim = buildVimPlugin {
    pname = "HighStr-nvim";
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
  Generated from: m-demare/hlargs.nvim
  */
  hlargs-nvim = buildVimPlugin {
    pname = "hlargs-nvim";
    version = "2025-01-03";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/a5a7fdacc0ac2f7ca9d241e0e059cb85f0e733bc.tar.gz";
      sha256 = "0q5qlfpsinm14siyls3hrj0jfb4nqi4dh3hw6d3lns7gym16lpxh";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: shellRaining/hlchunk.nvim
  */
  hlchunk-nvim = buildVimPlugin {
    pname = "hlchunk-nvim";
    version = "2024-11-23";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/5465dd33ade8676d63f6e8493252283060cd72ca.tar.gz";
      sha256 = "1cnzg397f8m29lrv23j4baazjrnsc98lylvy8avz1j6vs6b7cy8b";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimdev/hlsearch.nvim
  */
  hlsearch-nvim = buildVimPlugin {
    pname = "hlsearch-nvim";
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
  Generated from: edluffy/hologram.nvim
  */
  hologram-nvim = buildVimPlugin {
    pname = "hologram-nvim";
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
  Generated from: smoka7/hop.nvim
  */
  hop-nvim = buildVimPlugin {
    pname = "hop-nvim";
    version = "2024-12-05";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/efe58182f71fbe592f82fb211ab026f2819e855d.tar.gz";
      sha256 = "0ha123r63sjzpma3g8qb13n91cqam8yqkx4k7i1j4wz61bmzrrb9";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/smoka7/hop.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: sachinsenal0x64/hot.nvim
  */
  hot-nvim = buildVimPlugin {
    pname = "hot-nvim";
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
  Generated from: rktjmp/hotpot.nvim
  */
  hotpot-nvim = buildVimPlugin {
    pname = "hotpot-nvim";
    version = "2024-09-19";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/8ffe314cc7d762983dc3690d8dab30342483548a.tar.gz";
      sha256 = "14k1ywl9zp1svirybfr8488mv83b5ilbq5g3j4wfir5zbd40rph5";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin.";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: soulis-1256/hoverhints.nvim
  */
  hoverhints-nvim = buildVimPlugin {
    pname = "hoverhints-nvim";
    version = "2024-11-25";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/4105db74a1a0809b968661ec8d8531724fc66241.tar.gz";
      sha256 = "0y7rlw284qy3gdi28jif821qy9m333hzmjvx68wngf4508c4g0s7";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window";
      homepage = "https://github.com/soulis-1256/eagle.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: roobert/hoversplit.nvim
  */
  hoversplit-nvim = buildVimPlugin {
    pname = "hoversplit-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/hoversplit.nvim/archive/c7c6b5596fed3287a3b20dbe772c8211a99cebc7.tar.gz";
      sha256 = "1lh14j64vsy3qxxzmi8zdzawv1cndlhzhvm10llhy8k69z51rfs6";
    };
    meta = with lib; {
      description = "🚁 Automatically updated documentation and information about code symbols in a split window";
      homepage = "https://github.com/roobert/hoversplit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: HoNamDuong/hybrid.nvim
  */
  hybrid-nvim = buildVimPlugin {
    pname = "hybrid-nvim";
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/HoNamDuong/hybrid.nvim/archive/8838621a2e299582a0af5b8b96d5515f27b5d058.tar.gz";
      sha256 = "0h2jyi7g5fw9xyxkn3m1807syh6pb0kjx7kpsdwd5hzqpnzvbvrd";
    };
    meta = with lib; {
      description = "A dark Neovim theme written in Lua";
      homepage = "https://github.com/HoNamDuong/hybrid.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/hydra.nvim
  */
  hydra-anuvyklack = buildVimPlugin {
    pname = "hydra-anuvyklack";
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
  Generated from: nvimtools/hydra.nvim
  */
  hydra-nvimtools = buildVimPlugin {
    pname = "hydra-nvimtools";
    version = "2024-12-26";
    src = fetchurl {
      url = "https://github.com/nvimtools/hydra.nvim/archive/983852960cd4e4e9a1b272df0bd1447495aae755.tar.gz";
      sha256 = "0a68wh3a7ipb7xbq9vx16hwka0pkibkcl46034c3l7356by24lxs";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/nvimtools/hydra.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: smzm/hydrovim
  */
  hydrovim = buildVimPlugin {
    pname = "hydrovim";
    version = "2023-05-07";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/509516bd99fa41f707f86e46f56e0d605290a6b5.tar.gz";
      sha256 = "0v9q4gxj0ps70q48ia13jj6kp2v3vvwzsw2qwc4gy5vkjvipp380";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: tomiis4/hypersonic.nvim
  */
  hypersonic-nvim = buildVimPlugin {
    pname = "hypersonic-nvim";
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
  Generated from: ziontee113/icon-picker.nvim
  */
  icon-picker-nvim = buildVimPlugin {
    pname = "icon-picker-nvim";
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
  Generated from: ShinKage/idris2-nvim
  */
  idris2-nvim = buildVimPlugin {
    pname = "idris2-nvim";
    version = "2024-11-28";
    src = fetchurl {
      url = "https://github.com/ShinKage/idris2-nvim/archive/fd051fa8dde6541a6d345e020a05d2cc8f7a3f8d.tar.gz";
      sha256 = "0qln2s10j53ja4kwv4wc5vs3psvkzn54zrbaqi9jznx7k1y1idk7";
    };
    meta = with lib; {
      description = "Simple configuration and extra tools for NVIM + LSP + Idris2";
      homepage = "https://github.com/idris-community/idris2-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: altermo/iedit.nvim
  */
  iedit-nvim = buildVimPlugin {
    pname = "iedit-nvim";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/altermo/iedit.nvim/archive/453cd72d4ec03e983870c40b39ac98ae5da969fb.tar.gz";
      sha256 = "1cq4a514svly4b7scgfcjyipf84ajhipmhj3hv14z1xm9kfynqw5";
    };
    meta = with lib; {
      description = "Edit one occurrence of text and simultaneously have other selected occurrences edited in the same way.";
      homepage = "https://github.com/altermo/iedit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: keaising/im-select.nvim
  */
  im-select-nvim = buildVimPlugin {
    pname = "im-select-nvim";
    version = "2024-12-12";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/630b4bfe1c71ca9947b2b437a52c0f60cc55208c.tar.gz";
      sha256 = "0i6b207zsg4fljdg2cjds73jbwh9jnjn61sq57bzq6q0ngiza5mg";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: 3rd/image.nvim
  */
  image-3rd = buildVimPlugin {
    pname = "image-3rd";
    version = "2025-01-17";
    src = fetchurl {
      url = "https://github.com/3rd/image.nvim/archive/6ffafab2e98b5bda46bf227055aa84b90add8cdc.tar.gz";
      sha256 = "0lnkxj36p80pn0s6vvzx411yhcq1qh4xs73j503mkynjx6in15ls";
    };
    meta = with lib; {
      description = "🖼️ Bringing images to Neovim.";
      homepage = "https://github.com/3rd/image.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: adelarsq/image_preview.nvim
  */
  image-preview-nvim = buildVimPlugin {
    pname = "image-preview-nvim";
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
  Generated from: samodostal/image.nvim
  */
  image-samodostal = buildVimPlugin {
    pname = "image-samodostal";
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
  Generated from: HakonHarnes/img-clip.nvim
  */
  img-clip-nvim = buildVimPlugin {
    pname = "img-clip-nvim";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/5ded6f468d633ccfb315905fe8901d6c95ae8f29.tar.gz";
      sha256 = "1l1z40y49rb03h4jspa0c2fyx434nb9ghfdykhi1kvqcvh97r88k";
    };
    meta = with lib; {
      description = "Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst";
      homepage = "https://github.com/HakonHarnes/img-clip.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: miversen33/import.nvim
  */
  import-nvim = buildVimPlugin {
    pname = "import-nvim";
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/miversen33/import.nvim/archive/d23079db1fab1eb85e430680ef1e3f45d0b57759.tar.gz";
      sha256 = "0yx6lhh2x6pwl6c7by1p6j2fiq520ddmf19md2xgyd5fwlmsgjqm";
    };
    meta = with lib; {
      description = "A safe require override with niceties";
      homepage = "https://github.com/miversen33/import.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: backdround/improved-ft.nvim
  */
  improved-ft-nvim = buildVimPlugin {
    pname = "improved-ft-nvim";
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
  Generated from: backdround/improved-search.nvim
  */
  improved-search-nvim = buildVimPlugin {
    pname = "improved-search-nvim";
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
  Generated from: chrsm/impulse.nvim
  */
  impulse-nvim = buildVimPlugin {
    pname = "impulse-nvim";
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
  Generated from: ysmb-wtsg/in-and-out.nvim
  */
  in-and-out-nvim = buildVimPlugin {
    pname = "in-and-out-nvim";
    version = "2025-01-22";
    src = fetchurl {
      url = "https://github.com/ysmb-wtsg/in-and-out.nvim/archive/ca02f04c0817e7712f0c9bde5016c36b80339413.tar.gz";
      sha256 = "1niy9rnmd3zcaiazqs1glmwa2g3mxfwjkjpfq7dy8lginhhq32yk";
    };
    meta = with lib; {
      description = "Neovim plugin for quick navigation in and out of surrounding characters like quotes, parentheses, curly braces, and square brackets.";
      homepage = "https://github.com/ysmb-wtsg/in-and-out.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: smjonas/inc-rename.nvim
  */
  inc-rename-nvim = buildVimPlugin {
    pname = "inc-rename-nvim";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/f9b9e5b9a75074810f40881b7e254b5bbeaf122e.tar.gz";
      sha256 = "17sqn18l0iiiz4axh6h0x5273v1njnlzq0c9rypdi2pp2b4f8mph";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature.";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: b0o/incline.nvim
  */
  incline-nvim = buildVimPlugin {
    pname = "incline-nvim";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/16fc9c073e3ea4175b66ad94375df6d73fc114c0.tar.gz";
      sha256 = "095izlhigiac5mjh4ls65nwbin9xd97lx8f1pfmc32rz8qb767gm";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim, winbar alternative";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lukas-reineke/indent-blankline.nvim
  */
  indent-blankline-nvim = buildVimPlugin {
    pname = "indent-blankline-nvim";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/e10626f7fcd51ccd56d7ffc00883ba7e0aa28f78.tar.gz";
      sha256 = "1yg22gggyrg9413nnfhxn6rh5mh3rvrncrm9m43rzcv4l17z5jhc";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Darazaki/indent-o-matic
  */
  indent-o-matic = buildVimPlugin {
    pname = "indent-o-matic";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/4d11e98f523d3c4500b1dc33f0d1a248a4f69719.tar.gz";
      sha256 = "126s0vxkvz3v1hmj1ziyqb73r2ia5d606g7hrjwnbbpwkhgmf9jn";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimdev/indentmini.nvim
  */
  indentmini-nvim = buildVimPlugin {
    pname = "indentmini-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/0ab6a35333637dec65590990dc588e4d034c0870.tar.gz";
      sha256 = "1k9609237sfxcxy6fgg4nz1l4kna3vif17f52ihb5dd8fydyr36z";
    };
    meta = with lib; {
      description = "A minimal and blazing fast indentline plugin";
      homepage = "https://github.com/nvimdev/indentmini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: malbertzard/inline-fold.nvim
  */
  inline-fold-nvim = buildVimPlugin {
    pname = "inline-fold-nvim";
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
  Generated from: mvpopuk/inspired-github.vim
  */
  inspired-github-vim = buildVimPlugin {
    pname = "inspired-github-vim";
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
  Generated from: jbyuki/instant.nvim
  */
  instant-nvim = buildVimPlugin {
    pname = "instant-nvim";
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
  Generated from: Mr-LLLLL/interestingwords.nvim
  */
  interestingwords-nvim = buildVimPlugin {
    pname = "interestingwords-nvim";
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
  Generated from: tanloong/interlaced.nvim
  */
  interlaced-nvim = buildVimPlugin {
    pname = "interlaced-nvim";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/tanloong/interlaced.nvim/archive/bfcff56aed9c80688a99025225317fb2c7d59968.tar.gz";
      sha256 = "0vd5iz914s995fm2laxdkran2799r3c96v85612ijdp5f3dm28qk";
    };
    meta = with lib; {
      description = "Neovim plugin for aligning bilingual parallel texts";
      homepage = "https://github.com/tanloong/interlaced.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Vigemus/iron.nvim
  */
  iron-nvim = buildVimPlugin {
    pname = "iron-nvim";
    version = "2025-02-02";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/e2021d242088bc98f7df75bee487a0ae1bfafc5f.tar.gz";
      sha256 = "09h1q4cwcxxhwkzf2slggr6mcbilgx7yxab9fi504lb1bnrfmv89";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mnacamura/iron.nvim
  */
  iron-nvim-mnacamura = buildVimPlugin {
    pname = "iron-nvim-mnacamura";
    version = "2021-12-19";
    src = fetchurl {
      url = "https://github.com/mnacamura/iron.nvim/archive/0b8748a1e3194b1239372111c1902cf7a14e10fc.tar.gz";
      sha256 = "1mavmzfm8nrb1a33a2im35plmhlc5lzf940rvi5svpwh93dhd7ma";
    };
    meta = with lib; {
      description = "A fork of IRON, Interactive Repl Over Neovim.";
      homepage = "https://github.com/mnacamura/iron.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mizlan/iswap.nvim
  */
  iswap-nvim = buildVimPlugin {
    pname = "iswap-nvim";
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
  Generated from: matbme/JABS.nvim
  */
  JABS-nvim = buildVimPlugin {
    pname = "JABS-nvim";
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
  Generated from: is0n/jaq-nvim
  */
  jaq-nvim = buildVimPlugin {
    pname = "jaq-nvim";
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
  Generated from: simaxme/java.nvim
  */
  java-nvim = buildVimPlugin {
    pname = "java-nvim";
    version = "2024-05-26";
    src = fetchurl {
      url = "https://github.com/simaxme/java.nvim/archive/be6b5775dc2f757ce605459f5bc33167aedcdfbc.tar.gz";
      sha256 = "11s9723l80rz19ybp0z26i9dnmjczsa2z5rjf4rhdf2484xir6hr";
    };
    meta = with lib; {
      description = "A neovim plugin to move and rename java files and do other things.";
      homepage = "https://github.com/simaxme/java.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: clojure-vim/jazz.nvim
  */
  jazz-nvim = buildVimPlugin {
    pname = "jazz-nvim";
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
  Generated from: metalelf0/jellybeans-nvim
  */
  jellybeans-nvim = buildVimPlugin {
    pname = "jellybeans-nvim";
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
  Generated from: David-Kunz/jester
  */
  jester = buildVimPlugin {
    pname = "jester";
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
  Generated from: jakobkhansen/journal.nvim
  */
  journal-nvim = buildVimPlugin {
    pname = "journal-nvim";
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
  Generated from: fuenor/JpFormat.vim
  */
  JpFormat-vim = buildVimPlugin {
    pname = "JpFormat-vim";
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
  Generated from: kiyoon/jupynium.nvim
  */
  jupynium-nvim = buildVimPlugin {
    pname = "jupynium-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/22fdc6c1161abe4e46de083aa0702f90970258a9.tar.gz";
      sha256 = "0kpvwcwqgnfg2kbz6sfyn3p3hks4wffhnhy0fingi6k9mgnpp978";
    };
    meta = with lib; {
      description = "Selenium-automated Jupyter Notebook that is synchronised with NeoVim in real-time.";
      homepage = "https://github.com/kiyoon/jupynium.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: untitled-ai/jupyter_ascending
  */
  jupyter-ascending = buildVimPlugin {
    pname = "jupyter-ascending";
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
  Generated from: GCBallesteros/jupytext.nvim
  */
  jupytext-nvim = buildVimPlugin {
    pname = "jupytext-nvim";
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
  Generated from: al1-ce/just.nvim
  */
  just-nvim = buildVimPlugin {
    pname = "just-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/al1-ce/just.nvim/archive/14e2c95b2b988bb265da3ee0d546c1ec176dd6e1.tar.gz";
      sha256 = "1ik0gdw3v5n7899d5maj75p7pvjws9np0gklk61p2i907qjhlgvq";
    };
    meta = with lib; {
      description = "Just task runner for neovim";
      homepage = "https://github.com/al1-ce/just.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: rebelot/kanagawa.nvim
  */
  kanagawa-nvim = buildVimPlugin {
    pname = "kanagawa-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/2de175482f215c69a1d12ab10a8bf2a7a2e44ff2.tar.gz";
      sha256 = "1vkd97cvsqmb6flc2m33ckpl4r24w61lhrqs09drm3yyn7yv7q3b";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sho-87/kanagawa-paper.nvim
  */
  kanagawa-paper-nvim = buildVimPlugin {
    pname = "kanagawa-paper-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/sho-87/kanagawa-paper.nvim/archive/f5ab058de5b9b7020a10cf4646c48f29131ae4e4.tar.gz";
      sha256 = "0cwyw6dk2wznn37a645dvq55ipvkiwxzacbm8yzbhq3n5ghd9521";
    };
    meta = with lib; {
      description = "Remixed Kanagawa colourscheme with muted colors. For Neovim.";
      homepage = "https://github.com/thesimonho/kanagawa-paper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tenxsoydev/karen-yank.nvim
  */
  karen-yank-nvim = buildVimPlugin {
    pname = "karen-yank-nvim";
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
  Generated from: rlychrisg/keepcursor.nvim
  */
  keepcursor-nvim = buildVimPlugin {
    pname = "keepcursor-nvim";
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
  Generated from: linty-org/key-menu.nvim
  */
  key-menu-nvim = buildVimPlugin {
    pname = "key-menu-nvim";
    version = "2023-08-28";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/8437c2a764707d75f7ecc418035f417b70534c69.tar.gz";
      sha256 = "1z98rn74fbbg0x31nsbchl4n41y0bbfps4zg9qxjc3vmjkawdg6m";
    };
    meta = with lib; {
      description = "Key mapping hints in a floating window";
      homepage = "https://github.com/linty-org/key-menu.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: anuvyklack/keymap-amend.nvim
  */
  keymap-amend-nvim = buildVimPlugin {
    pname = "keymap-amend-nvim";
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
  Generated from: seandewar/killersheep.nvim
  */
  killersheep-nvim = buildVimPlugin {
    pname = "killersheep-nvim";
    version = "2022-05-11";
    src = fetchurl {
      url = "https://github.com/seandewar/killersheep.nvim/archive/506823c47b854df02e78d5fec9468ab0e542dcf5.tar.gz";
      sha256 = "19n45z3vic1w96xs8f1sgpbpc2m62rcy79zhqfac13pdlfzs7fi7";
    };
    meta = with lib; {
      description = "Neovim port of killersheep (with blood!)";
      homepage = "https://github.com/seandewar/killersheep.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: lmburns/kimbox
  */
  kimbox = buildVimPlugin {
    pname = "kimbox";
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
  Generated from: jghauser/kitty-runner.nvim
  */
  kitty-runner-nvim = buildVimPlugin {
    pname = "kitty-runner-nvim";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/ee44de4d27dfb807c5b5256cccea894f1e3083e6.tar.gz";
      sha256 = "0ppqijznks4804r0c1f9zdrmdcrwyk34zsrr14p9v392jnwipzla";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: mikesmithgh/kitty-scrollback.nvim
  */
  kitty-scrollback-nvim = buildVimPlugin {
    pname = "kitty-scrollback-nvim";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/fd9f83f3f1141ef65de73fbe962f6c606ef02da8.tar.gz";
      sha256 = "1r3pmldqwn1wx1smm4klsjak3pn1s1wcnwj48v7bvyn7yjjl0jc0";
    };
    meta = with lib; {
      description = "😽 Open your Kitty scrollback buffer with Neovim. Ameowzing!";
      homepage = "https://github.com/mikesmithgh/kitty-scrollback.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: serenevoid/kiwi.nvim
  */
  kiwi-nvim = buildVimPlugin {
    pname = "kiwi-nvim";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/serenevoid/kiwi.nvim/archive/40f32ad364b5c432b1b6102bf771051b2cb2ffcc.tar.gz";
      sha256 = "0bzmpalncmva4rv8zzxscdg6kffpqvymhzfcaji2yk87wagy4s9y";
    };
    meta = with lib; {
      description = "A stripped down VimWiki for Neovim";
      homepage = "https://github.com/serenevoid/kiwi.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: kmonad/kmonad-vim
  */
  kmonad-vim = buildVimPlugin {
    pname = "kmonad-vim";
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
  Generated from: frabjous/knap
  */
  knap = buildVimPlugin {
    pname = "knap";
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
  Generated from: b3nj5m1n/kommentary
  */
  kommentary = buildVimPlugin {
    pname = "kommentary";
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
  Generated from: novakne/kosmikoa.nvim
  */
  kosmikoa-nvim = buildVimPlugin {
    pname = "kosmikoa-nvim";
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
  Generated from: mistweaverco/kulala.nvim
  */
  kulala-nvim = buildVimPlugin {
    pname = "kulala-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/mistweaverco/kulala.nvim/archive/2abd74cbed9288b9b52cb4b446d0f26439b73e6b.tar.gz";
      sha256 = "179cda54a464n8bnpjq95hsg9q5ha8r64b3ds2qj32zfnn6sclzd";
    };
    meta = with lib; {
      description = "A minimal 🤏 HTTP-client 🐼 interface 🖥️ for Neovim ❤️.";
      homepage = "https://github.com/mistweaverco/kulala.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kevinm6/kurayami.nvim
  */
  kurayami-nvim = buildVimPlugin {
    pname = "kurayami-nvim";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/kevinm6/kurayami.nvim/archive/57af5981ee831d53f7a61d697a50f4bda0f681de.tar.gz";
      sha256 = "0fgdr76s7g2wa4cpw0n25fll610hr8xk48g3jpw4lys9wq1djj98";
    };
    meta = with lib; {
      description = "Dark only theme for Neovim with treesitter support";
      homepage = "https://github.com/kevinm6/kurayami.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: slugbyte/lackluster.nvim
  */
  lackluster-nvim = buildVimPlugin {
    pname = "lackluster-nvim";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/slugbyte/lackluster.nvim/archive/662fba7e6719b7afc155076385c00d79290bc347.tar.gz";
      sha256 = "1mvw11wfz078cbbmsffszphxif6lvadbpr3wyqxrsmbzhj2z5zl0";
    };
    meta = with lib; {
      description = "a delightful and customizable mostly monochrome colorscheme thats soft on the eyes and supports treesitter, lsp, and heaps of neovim plugins.";
      homepage = "https://github.com/slugbyte/lackluster.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Wansmer/langmapper.nvim
  */
  langmapper-nvim = buildVimPlugin {
    pname = "langmapper-nvim";
    version = "2024-11-11";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/efeffd2a0add17ad04c69beb81b68329cd445eeb.tar.gz";
      sha256 = "1q6l9y9gjdr70i2cijkp9l72r9sjvc4yji5gwpprnjmfhvqpv1kn";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dasupradyumna/launch.nvim
  */
  launch-nvim = buildVimPlugin {
    pname = "launch-nvim";
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
  Generated from: debugloop/layers.nvim
  */
  layers-nvim = buildVimPlugin {
    pname = "layers-nvim";
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
  Generated from: folke/lazy.nvim
  */
  lazy-nvim = buildVimPlugin {
    pname = "lazy-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/e5e9bf48211a13d9ee6c1077c88327c49c1ab4a0.tar.gz";
      sha256 = "0600a0i36x8mvn98y3v44qsf29smxrfvsxrb2681r8qihwbzd62q";
    };
    meta = with lib; {
      description = "💤 A modern plugin manager for Neovim";
      homepage = "https://github.com/folke/lazy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/lazydev.nvim
  */
  lazydev-nvim = buildVimPlugin {
    pname = "lazydev-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/folke/lazydev.nvim/archive/a1b78b2ac6f978c72e76ea90ae92a94edf380cfc.tar.gz";
      sha256 = "178zswnab9ldml5ivh0d5gvn6pr0x17wz7sczy493qn1j5q3aza4";
    };
    meta = with lib; {
      description = "Faster LuaLS setup for Neovim";
      homepage = "https://github.com/folke/lazydev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: abeldekat/lazyflex.nvim
  */
  lazyflex-nvim = buildVimPlugin {
    pname = "lazyflex-nvim";
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
  Generated from: kdheepak/lazygit.nvim
  */
  lazygit-nvim = buildVimPlugin {
    pname = "lazygit-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/adc37c5a6d7d6e8d0a039f08f3c7837971a1c77a.tar.gz";
      sha256 = "1hx41gpaa54djx8p7i3km7vsdycg3d8n993588g67mkrxzyv1b7j";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim.";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Julian/lean.nvim
  */
  lean-nvim = buildVimPlugin {
    pname = "lean-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/a16651d6f2a0ab2f543d5f608af1c0ad9dc42a9b.tar.gz";
      sha256 = "0b4720lzjw4schc3c40c4maqky8jx6p3qw91fjf81i0pbm13bl3z";
    };
    meta = with lib; {
      description = "Neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ggandor/leap-ast.nvim
  */
  leap-ast-nvim = buildVimPlugin {
    pname = "leap-ast-nvim";
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
  Generated from: ggandor/leap.nvim
  */
  leap-nvim = buildVimPlugin {
    pname = "leap-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/8b826a9fc766bffd14288aee01847cb0d6c6c383.tar.gz";
      sha256 = "1b7j9kh6b14yjgv8a9wy0cl5fvgi5q6gmk6x84ci2mmv35mcyp0g";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ggandor/leap-spooky.nvim
  */
  leap-spooky-nvim = buildVimPlugin {
    pname = "leap-spooky-nvim";
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
  Generated from: Dhanus3133/Leetbuddy.nvim
  */
  Leetbuddy-nvim = buildVimPlugin {
    pname = "Leetbuddy-nvim";
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
  Generated from: kawre/leetcode.nvim
  */
  leetcode-nvim = buildVimPlugin {
    pname = "leetcode-nvim";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/kawre/leetcode.nvim/archive/db7e1cd6b9191b34b4c1f2f96e4e3949cde9f951.tar.gz";
      sha256 = "1h651fq9qvs1rmx3hpjwnpgx44qq4qhcqrhr2yqmfyw4rf0r7x2h";
    };
    meta = with lib; {
      description = "A Neovim plugin enabling you to solve LeetCode problems.";
      homepage = "https://github.com/kawre/leetcode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mrjones2014/legendary.nvim
  */
  legendary-nvim = buildVimPlugin {
    pname = "legendary-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/2f4f90e07b6696a3d3021141f12fd8d1c60c00a2.tar.gz";
      sha256 = "13hz8sd6hi4fjxab7fhb03kmw4j948hp4swa1fhshrbn9la389xp";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lmburns/lf.nvim
  */
  lf-nvim = buildVimPlugin {
    pname = "lf-nvim";
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
  Generated from: reggie/licenses.nvim
  */
  licenses-nvim = buildVimPlugin {
    pname = "licenses-nvim";
    version = "2023-06-05";
    src = fetchgit {
      url = "https://git.sr.ht/~reggie/licenses.nvim";
      rev = "42ba9610d78677826b8a7d79d3bbae19dc69287b";
      sha256 = "194s4lhqvspsyzp8d46l1p81gnnh9sx2px13csi2p4s84m646bvz";
    };
    meta = with lib; {
      description = "Insert and write license headers and/or files.";
      homepage = "https://git.sr.ht/~reggie/licenses.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: itchyny/lightline.vim
  */
  lightline-vim = buildVimPlugin {
    pname = "lightline-vim";
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
  Generated from: ggandor/lightspeed.nvim
  */
  lightspeed-nvim = buildVimPlugin {
    pname = "lightspeed-nvim";
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
  Generated from: xiyaowong/link-visitor.nvim
  */
  link-visitor-nvim = buildVimPlugin {
    pname = "link-visitor-nvim";
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
  Generated from: tamago324/lir.nvim
  */
  lir-nvim = buildVimPlugin {
    pname = "lir-nvim";
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
  Generated from: ldelossa/litee.nvim
  */
  litee-nvim = buildVimPlugin {
    pname = "litee-nvim";
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
  Generated from: smjonas/live-command.nvim
  */
  live-command-nvim = buildVimPlugin {
    pname = "live-command-nvim";
    version = "2024-09-20";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/b0723697bf60d89ede953c4a5fedce3157784c15.tar.gz";
      sha256 = "1grh985nrx7mnl9ra6n2nq4r0qkp83b8yy0ab2pwzw2nbx5lqgyb";
    };
    meta = with lib; {
      description = "Easily create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: azratul/live-share.nvim
  */
  live-share-nvim = buildVimPlugin {
    pname = "live-share-nvim";
    version = "2024-10-18";
    src = fetchurl {
      url = "https://github.com/azratul/live-share.nvim/archive/bf5e8e087c368aae0325a09d1ea43f2a08f5e9aa.tar.gz";
      sha256 = "1znigm1hxchl2c3i1g5vns4slr3zhdk35ay1a6vlflsvkh7cygpi";
    };
    meta = with lib; {
      description = "Creates a \"Live Share\" server in Neovim, similar to the Visual Studio Code Live Share functionality ";
      homepage = "https://github.com/azratul/live-share.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: gsuuon/llm.nvim
  */
  llm-gsuuon = buildVimPlugin {
    pname = "llm-gsuuon";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/gsuuon/llm.nvim/archive/aac9525e0ce9fa074807f43f2537ad73b88010a5.tar.gz";
      sha256 = "0vwdqxvgyqf1pdklqxim8hlglipvxn35n15a0inzrlfiw47rnas6";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Kurama622/llm.nvim
  */
  llm-kurama622 = buildVimPlugin {
    pname = "llm-kurama622";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/Kurama622/llm.nvim/archive/320187a04e9d8c17f31d9de0ca222211a50c0f13.tar.gz";
      sha256 = "0j8wfb2k2ij1jvbshsw6dg2xn5v0hhgifd8zb53xd7hbgyviydi4";
    };
    meta = with lib; {
      description = "Free large language model (LLM) support for Neovim, provides commands to interact with LLM (like ChatGPT, ChatGLM, kimi, deepseek, openrouter and local llms). Support Github models.";
      homepage = "https://github.com/Kurama622/llm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: k2589/lluminate.nvim
  */
  lluminate-nvim = buildVimPlugin {
    pname = "lluminate-nvim";
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
  Generated from: folke/lsp-colors.nvim
  */
  lsp-colors-nvim = buildVimPlugin {
    pname = "lsp-colors-nvim";
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
  Generated from: nvim-lua/lsp_extensions.nvim
  */
  lsp-extensions-nvim = buildVimPlugin {
    pname = "lsp-extensions-nvim";
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
  Generated from: lukas-reineke/lsp-format.nvim
  */
  lsp-format-nvim = buildVimPlugin {
    pname = "lsp-format-nvim";
    version = "2024-08-29";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/47de35b54ec95bb049f52016632394b914d4d9e9.tar.gz";
      sha256 = "0zgivzjvyjva698636i0cxhi905gns5317m2gg0b7mgbc7qwcfbb";
    };
    meta = with lib; {
      description = "A wrapper around Neovims native LSP formatting.";
      homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: VidocqH/lsp-lens.nvim
  */
  lsp-lens-nvim = buildVimPlugin {
    pname = "lsp-lens-nvim";
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
  Generated from: whynothugo/lsp_lines.nvim
  */
  lsp-lines-nvim = buildVimPlugin {
    pname = "lsp-lines-nvim";
    version = "2023-05-13";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "f53af96d4789eef39a082dbcce078d2bfc384ece";
      sha256 = "11nsp21n1lhjl6m4mgj1vdcvalik9dmvv8baflzd2njb5g3gc5v6";
    };
    meta = with lib; {
      description = "Show nvim diagnostics using virtual lines";
      homepage = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: linrongbin16/lsp-progress.nvim
  */
  lsp-progress-nvim = buildVimPlugin {
    pname = "lsp-progress-nvim";
    version = "2024-12-16";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/f3df1df8f5ea33d082db047b5d2d2b83cc01cd8a.tar.gz";
      sha256 = "1znv33n8ma0r3s039q6q8lcv1waafbpxh1x0y58zzaya4lpnd0iw";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim.";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: junnplus/lsp-setup.nvim
  */
  lsp-setup-nvim = buildVimPlugin {
    pname = "lsp-setup-nvim";
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/6e4e977512ce426d8b52c27f3b6e6aefc73e1452.tar.gz";
      sha256 = "0dmvw91vhyxj8cyp8z7g3y2ga5bz6kwwx32xbfqm6cjznr7j7i4f";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ray-x/lsp_signature.nvim
  */
  lsp-signature-nvim = buildVimPlugin {
    pname = "lsp-signature-nvim";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/5b64964ed02098c85613ee3d20f96bed1dfb64cc.tar.gz";
      sha256 = "1lmfqjxgm6hq8s8s28516maz4n36bk0rmapss73mrbj88jvr0kkw";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-lua/lsp-status.nvim
  */
  lsp-status-nvim = buildVimPlugin {
    pname = "lsp-status-nvim";
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
  Generated from: hinell/lsp-timeout.nvim
  */
  lsp-timeout-nvim = buildVimPlugin {
    pname = "lsp-timeout-nvim";
    version = "2023-11-06";
    src = fetchurl {
      url = "https://github.com/hinell/lsp-timeout.nvim/archive/6325906730330105a9adc41d0ceb8499b3072e2b.tar.gz";
      sha256 = "16nwj42j0pqdnrxjrai40vr5y6mdc6l052kksgqzd5iqvf6qzx2d";
    };
    meta = with lib; {
      description = "Start/stop LSP servers upon demand; keeps RAM usage low";
      homepage = "https://github.com/hinell/lsp-timeout.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: vonheikemen/lsp-zero.nvim
  */
  lsp-zero-nvim = buildVimPlugin {
    pname = "lsp-zero-nvim";
    version = "2024-12-20";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/baff1ca10ecad7efe04f02f06d2647dd2ae90074.tar.gz";
      sha256 = "1hswss2q07bdalzvqaq606jbbk6js3nax6vgb60fpa75m0wgg24c";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim.";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: deathbeam/lspecho.nvim
  */
  lspecho-nvim = buildVimPlugin {
    pname = "lspecho-nvim";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/deathbeam/lspecho.nvim/archive/7628140b021cc2512e75c8f371fc9f07e6158d78.tar.gz";
      sha256 = "1rdcv18vkfhy5xqk26i23sxlp2f2m1h1cd8883ibbh5sx3wfj1y2";
    };
    meta = with lib; {
      description = "Just echo the LSP progress, its that simple";
      homepage = "https://github.com/deathbeam/lspecho.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: onsails/lspkind.nvim
  */
  lspkind-nvim = buildVimPlugin {
    pname = "lspkind-nvim";
    version = "2024-12-05";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/d79a1c3299ad0ef94e255d045bed9fa26025dab6.tar.gz";
      sha256 = "17sjmalj6732pdpwm13cr58d1wmqfdxaz9hdp9gmlq65k51x2hc5";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tristone13th/lspmark.nvim
  */
  lspmark-nvim = buildVimPlugin {
    pname = "lspmark-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/tristone13th/lspmark.nvim/archive/485389f9dbf9a56b003c848b799581f413961558.tar.gz";
      sha256 = "0vlc4w7yycv3mrpz9qyswifyavvkql2w4kdpv7a719i3xl1hn0f9";
    };
    meta = with lib; {
      description = "A Sane Project-wise Bookmarks Plugin with Persistent Storage Based on LSP for Neovim.";
      homepage = "https://github.com/tristone13th/lspmark.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimdev/lspsaga.nvim
  */
  lspsaga-nvim = buildVimPlugin {
    pname = "lspsaga-nvim";
    version = "2025-01-28";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/da8a66c53241876bba140980469876db3a183604.tar.gz";
      sha256 = "14af2vdyz62m5aryamr9b3sp2nfp98q5pzzbbqvchbj9vjh3x5lz";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jinzhongjia/LspUI.nvim
  */
  LspUI-nvim = buildVimPlugin {
    pname = "LspUI-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/2d814057370d40d23f0879dd949e4ac4e3aa5542.tar.gz";
      sha256 = "1rpgnxji1idp9sp9480i6bdv0xg87gl5fhk9gl00iznnv9gr1d2v";
    };
    meta = with lib; {
      description = "A modern and useful UI plugin that wraps lsp operations.";
      homepage = "https://github.com/jinzhongjia/LspUI.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: barreiroleo/ltex_extra.nvim
  */
  ltex-extra-nvim = buildVimPlugin {
    pname = "ltex-extra-nvim";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/e451d22abf664ae17037f0e0857b1c9c46716320.tar.gz";
      sha256 = "13n4xdbpxg23rj9qlpvl7bmkznjvmckq2x4s4mza6msp58p3p6kk";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: YaroSpace/lua-console.nvim
  */
  lua-console-nvim = buildVimPlugin {
    pname = "lua-console-nvim";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/YaroSpace/lua-console.nvim/archive/2efa0deda136e00fd2c072a7fd0f1f5b295a2e85.tar.gz";
      sha256 = "1jzymn1azr47m7waqqqyl2gr425g8cvmd4xbvany6xf6abm8ylxi";
    };
    meta = with lib; {
      description = "A handy scratch pad / REPL / debug console for Lua development and Neovim exploration";
      homepage = "https://github.com/YaroSpace/lua-console.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/lua-dev.nvim
  */
  lua-dev-nvim = buildVimPlugin {
    pname = "lua-dev-nvim";
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
  Generated from: Mr-LLLLL/lualine-ext.nvim
  */
  lualine-ext-nvim = buildVimPlugin {
    pname = "lualine-ext-nvim";
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/lualine-ext.nvim/archive/e5943a949067ef452c997740f5ea2ea71bf108aa.tar.gz";
      sha256 = "1y9kdykj8iyi323kapbgyl89n10p70rrfyvj32yq332hrcz9mh5h";
    };
    meta = with lib; {
      description = "Show more information on lualine";
      homepage = "https://github.com/Mr-LLLLL/lualine-ext.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-lualine/lualine.nvim
  */
  lualine-nvim = buildVimPlugin {
    pname = "lualine-nvim";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/f4f791f67e70d378a754d02da068231d2352e5bc.tar.gz";
      sha256 = "0ljid6579bjn4kwvkkld8awmmc51ar2m145mcpclz2h5v3qbqcm8";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua.";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-neorocks/luarocks-tag-release
  */
  luarocks-tag-release = buildVimPlugin {
    pname = "luarocks-tag-release";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/beaf5ee60d668b69af97e859b8c24e5b9ea5c0fc.tar.gz";
      sha256 = "0ykks9g5av3pzyy62kxhxs45jgxixv3wm1hrw8gbiwf4dg5nwv4j";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: L3MON4D3/LuaSnip
  */
  LuaSnip = buildVimPlugin {
    pname = "LuaSnip";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/c9b9a22904c97d0eb69ccb9bab76037838326817.tar.gz";
      sha256 = "1cqrz3xry4ik0ivca03zigamki7gmmakv28ri4fiisdli5554cky";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua.";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [];
    };
  };

  /*
  Generated from: alvarosevilla95/luatab.nvim
  */
  luatab-nvim = buildVimPlugin {
    pname = "luatab-nvim";
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/alvarosevilla95/luatab.nvim/archive/7bc6e0f6957fbaa93c98529f2cf28052329002e0.tar.gz";
      sha256 = "1fah5qxjdyizza1aviy4bv9z3clzc4yj21ir556c1i3jmszhqjy6";
    };
    meta = with lib; {
      description = "Tabline lua plugin for neovim";
      homepage = "https://github.com/alvarosevilla95/luatab.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lopi-py/luau-lsp.nvim
  */
  luau-lsp-nvim = buildVimPlugin {
    pname = "luau-lsp-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/lopi-py/luau-lsp.nvim/archive/f81c6c713e4598abc484cbeabca918475d176c54.tar.gz";
      sha256 = "0n9dzsmp8y9j0p1vk0rrqmb43m7y6bfdiy6sv0x1y63n9fx1wrzc";
    };
    meta = with lib; {
      description = "A luau-lsp extension to improve your experience in neovim.";
      homepage = "https://github.com/lopi-py/luau-lsp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: bartekjaszczak/luma-nvim
  */
  luma-nvim = buildVimPlugin {
    pname = "luma-nvim";
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
  Generated from: rktjmp/lush.nvim
  */
  lush-nvim = buildVimPlugin {
    pname = "lush-nvim";
    version = "2024-08-16";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/45a79ec4acb5af783a6a29673a999ce37f00497e.tar.gz";
      sha256 = "0j0j59gdvr3rx2nplzg6ikxxbl0rym1wwx6qda5zbv9c5z5cxb2b";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere.";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nanotee/luv-vimdocs
  */
  luv-vimdocs = buildVimPlugin {
    pname = "luv-vimdocs";
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
  Generated from: Bilal2453/luvit-meta
  */
  luvit-meta = buildVimPlugin {
    pname = "luvit-meta";
    version = "2025-01-16";
    src = fetchurl {
      url = "https://github.com/Bilal2453/luvit-meta/archive/1df30b60b1b4aecfebc785aa98943db6c6989716.tar.gz";
      sha256 = "1hp2xpmgv3qgngr2dg8d9minh52g8c0m6l7p1ysrdah810qlq53s";
    };
    meta = with lib; {
      description = "Meta type definitions for the Lua platform Luvit.";
      homepage = "https://github.com/Bilal2453/luvit-meta";
      license = with licenses; [];
    };
  };

  /*
  Generated from: desdic/macrothis.nvim
  */
  macrothis-nvim = buildVimPlugin {
    pname = "macrothis-nvim";
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
  Generated from: dccsillag/magma-nvim
  */
  magma-nvim = buildVimPlugin {
    pname = "magma-nvim";
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
  Generated from: Zeioth/makeit.nvim
  */
  makeit-nvim = buildVimPlugin {
    pname = "makeit-nvim";
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/Zeioth/makeit.nvim/archive/ae8b0188c14fbb1917f79171892f6b368073a6df.tar.gz";
      sha256 = "1dw9bkhgisdvc5pz3z4hxy59j8qlfk67kwzm2md0x33la3c677bg";
    };
    meta = with lib; {
      description = "Neovim Makefile plugin";
      homepage = "https://github.com/Zeioth/makeit.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: b0o/mapx.nvim
  */
  mapx-nvim = buildVimPlugin {
    pname = "mapx-nvim";
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
  Generated from: MeanderingProgrammer/markdown.nvim
  */
  markdown-meandering-programmer = buildVimPlugin {
    pname = "markdown-meandering-programmer";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/markdown.nvim/archive/e05a9f22f31c088ece3fa5928daf546a015b66ee.tar.gz";
      sha256 = "0m732rk98ghhvsi6ffb546j9g0rjzvpk99bpjma4wdk8w0nk555v";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: iamcco/markdown-preview.nvim
  */
  markdown-preview-nvim = buildVimPlugin {
    pname = "markdown-preview-nvim";
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
  Generated from: Kicamon/markdown-table-mode.nvim
  */
  markdown-table-mode-nvim = buildVimPlugin {
    pname = "markdown-table-mode-nvim";
    version = "2025-02-02";
    src = fetchurl {
      url = "https://github.com/Kicamon/markdown-table-mode.nvim/archive/fe207ea7cef615ccaf2c0f1257c58ffa0a50a9f5.tar.gz";
      sha256 = "0g9p71swdfhhym838gyi0w19qyqfnclkmrmk540yxv3y5p9vkywz";
    };
    meta = with lib; {
      description = "A lightweight markdown format plugin like vim-table-mode but write in lua";
      homepage = "https://github.com/Kicamon/markdown-table-mode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tadmccorkle/markdown.nvim
  */
  markdown-tadmccorkle = buildVimPlugin {
    pname = "markdown-tadmccorkle";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/tadmccorkle/markdown.nvim/archive/dfa0d2def6dbf77e9206b16dc90cad4dd23d55d2.tar.gz";
      sha256 = "0m8k3g7zsg4aly6lda7ha1p4bzvlvyyp098zv2hy0chx32zn3lks";
    };
    meta = with lib; {
      description = "Configurable tools for working with Markdown in Neovim.";
      homepage = "https://github.com/tadmccorkle/markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ChuufMaster/markdown-toc
  */
  markdown-toc = buildVimPlugin {
    pname = "markdown-toc";
    version = "2024-08-26";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/markdown-toc/archive/1454bf3b4bcb855f7df41c59dfae08cc824141a0.tar.gz";
      sha256 = "17rqn0zksia171c4h95c2h3l1n1c7r6m9pkmn29zxs1rscsp6bcf";
    };
    meta = with lib; {
      description = "Generate inteligent customisable markdown TOC with affordances for emojis and relative file paths.";
      homepage = "https://github.com/ChuufMaster/markdown-toc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: NFrid/markdown-togglecheck
  */
  markdown-togglecheck = buildVimPlugin {
    pname = "markdown-togglecheck";
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
  Generated from: 2KAbhishek/markit.nvim
  */
  markit-nvim = buildVimPlugin {
    pname = "markit-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/markit.nvim/archive/539241c9efa4dd7e51ed5f1f28b088a97eedc55f.tar.gz";
      sha256 = "12mhhpak1as311p0jgmipypmlfy2bp78vmkxl0wckgdamxsh5inb";
    };
    meta = with lib; {
      description = "Better marks for Neovim 🏹❌";
      homepage = "https://github.com/2KAbhishek/markit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Zeioth/markmap.nvim
  */
  markmap-nvim = buildVimPlugin {
    pname = "markmap-nvim";
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/Zeioth/markmap.nvim/archive/b26c6d544c8d588eda1ac3045d62d4dcf85d07a7.tar.gz";
      sha256 = "04gqlyvip5kah8wk1a5dfv8dwj0svnzlkx92qyp3hsn9dadsrhx4";
    };
    meta = with lib; {
      description = "Visualize your Markdown as mindmaps with markmap";
      homepage = "https://github.com/Zeioth/markmap.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: chentoast/marks.nvim
  */
  marks-nvim = buildVimPlugin {
    pname = "marks-nvim";
    version = "2024-09-02";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/bb25ae3f65f504379e3d08c8a02560b76eaf91e8.tar.gz";
      sha256 = "0h8661j3hb38dqjxxhvwamf5v98q6c0l3yq6r21r4fy5rz08ymwv";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks.";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: OXY2DEV/markview.nvim
  */
  markview-nvim = buildVimPlugin {
    pname = "markview-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markview.nvim/archive/f1e2a57388b61fff8e9d7519ce05cee27a59a57e.tar.gz";
      sha256 = "03dh2k2g68ln1clbgaqk3f768xa27kbhipvgr4cv20clrk3b7r92";
    };
    meta = with lib; {
      description = "A hackable markdown, Typst, latex, html(inline) & YAML previewer for Neovim";
      homepage = "https://github.com/OXY2DEV/markview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: desdic/marlin.nvim
  */
  marlin-nvim = buildVimPlugin {
    pname = "marlin-nvim";
    version = "2024-12-04";
    src = fetchurl {
      url = "https://github.com/desdic/marlin.nvim/archive/45eaa7d3cf4a7875c23652f20640d80f28b1fcc4.tar.gz";
      sha256 = "07168lmlji0kv69553dbaffzq9bb7ammiqlm0ajp2yv89h5rw3h0";
    };
    meta = with lib; {
      description = "Smooth sailing through buffers of interest in neovim";
      homepage = "https://github.com/desdic/marlin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mpas/marp-nvim
  */
  marp-nvim = buildVimPlugin {
    pname = "marp-nvim";
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
  Generated from: williamboman/mason-lspconfig.nvim
  */
  mason-lspconfig-nvim = buildVimPlugin {
    pname = "mason-lspconfig-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/1a31f824b9cd5bc6f342fc29e9a53b60d74af245.tar.gz";
      sha256 = "0iy4i7yxakcjp99qdhnjg1n8j6ndhv1v6g7wgjg2xh0qjn3xfg6r";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
      homepage = "https://github.com/williamboman/mason-lspconfig.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: williamboman/mason.nvim
  */
  mason-nvim = buildVimPlugin {
    pname = "mason-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/fc98833b6da5de5a9c5b1446ac541577059555be.tar.gz";
      sha256 = "0vwz5wmwb3pm31k1bmfwgyvxm0yg2g22q36b6ajln7xw8ccy6hvr";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: monkoose/matchparen.nvim
  */
  matchparen-nvim = buildVimPlugin {
    pname = "matchparen-nvim";
    version = "2024-02-04";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/190861577d83167021dcb3339dd3aa594279f2f3.tar.gz";
      sha256 = "0h1md0vywd4k4p73fz71najsns00fd47aqfdhjndhz8vgc3r0c8p";
    };
    meta = with lib; {
      description = "alternative to matchparen neovim plugin ";
      homepage = "https://github.com/monkoose/matchparen.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: marko-cerovac/material.nvim
  */
  material-nvim = buildVimPlugin {
    pname = "material-nvim";
    version = "2024-12-29";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/c8ff153d2c2b22f8b2c9bcce0d741ab55c00cfed.tar.gz";
      sha256 = "067gizy81m047rsvcs4qnxjvnw6rqb8fxh67magbz5lrlrwildpg";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: arminveres/md-pdf.nvim
  */
  md-pdf-nvim = buildVimPlugin {
    pname = "md-pdf-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/arminveres/md-pdf.nvim/archive/d9f1523b26339f8d0d6a11bd49887c8a5d59ea80.tar.gz";
      sha256 = "0h7acfz9pvms3imb2f5vscz4bq6pqij5bwib4sqlvgwis5ph9inm";
    };
    meta = with lib; {
      description = "Preview markdown files and convert to PDF inside Neovim!";
      homepage = "https://github.com/arminveres/md-pdf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: jubnzv/mdeval.nvim
  */
  mdeval-nvim = buildVimPlugin {
    pname = "mdeval-nvim";
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
  Generated from: savq/melange-nvim
  */
  melange-nvim = buildVimPlugin {
    pname = "melange-nvim";
    version = "2025-01-16";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/2db5407f2f6d6d6286f50f2f7365728d66f6f3ae.tar.gz";
      sha256 = "0h9fgf386mz38qd1hj9xj62n3ks7k8235vpp5a052rr5cm7xk6yv";
    };
    meta = with lib; {
      description = "🗡️ Warm color scheme for Neovim and beyond";
      homepage = "https://github.com/savq/melange-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ramojus/mellifluous.nvim
  */
  mellifluous-nvim = buildVimPlugin {
    pname = "mellifluous-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/9add9975a067e448da077dab92b70473aab41a76.tar.gz";
      sha256 = "06f828px4rl57i0a7nddhw3bp4f56gmpy4jl4vfvs0w6ijjhliyy";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mellow-theme/mellow.nvim
  */
  mellow-nvim = buildVimPlugin {
    pname = "mellow-nvim";
    version = "2024-10-19";
    src = fetchurl {
      url = "https://github.com/mellow-theme/mellow.nvim/archive/434a02d5f7637a24824569426176f37473205053.tar.gz";
      sha256 = "16whpmzylyyp7sk9sl2nqg36cvkk1pi9gncc0275zayrxh7w35sc";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends.";
      homepage = "https://github.com/mellow-theme/mellow.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gaborvecsei/memento.nvim
  */
  memento-nvim = buildVimPlugin {
    pname = "memento-nvim";
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
  Generated from: AckslD/messages.nvim
  */
  messages-nvim = buildVimPlugin {
    pname = "messages-nvim";
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
  Generated from: xero/miasma.nvim
  */
  miasma-nvim = buildVimPlugin {
    pname = "miasma-nvim";
    version = "2024-12-27";
    src = fetchurl {
      url = "https://github.com/xero/miasma.nvim/archive/b50e9ab4f29cbc5d064f75b64acb8383551ad794.tar.gz";
      sha256 = "0ampyafm710f97dqqn3kqdmhkzlzzlssvz18xb355myy20c0d497";
    };
    meta = with lib; {
      description = "a fog descends upon your editor ☁  dark color scheme inspired by the woods for vim and neovim";
      homepage = "https://github.com/xero/miasma.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: jim-at-jibba/micropython.nvim
  */
  micropython-nvim = buildVimPlugin {
    pname = "micropython-nvim";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/micropython.nvim/archive/c1c7f5b4133391ff61b5ae87731caec6d77f377f.tar.gz";
      sha256 = "0y6009jlc7yc1ba7j0lnwy5fmgis4pczri9ydini8chxnihir735";
    };
    meta = with lib; {
      description = "Takes the pain out of micropython dev in Neovim";
      homepage = "https://github.com/jim-at-jibba/micropython.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/middleclass
  */
  middleclass = buildVimPlugin {
    pname = "middleclass";
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
  Generated from: dasupradyumna/midnight.nvim
  */
  midnight-nvim = buildVimPlugin {
    pname = "midnight-nvim";
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
  Generated from: hadronized/mind.nvim
  */
  mind-nvim = buildVimPlugin {
    pname = "mind-nvim";
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
  Generated from: echasnovski/mini.nvim
  */
  mini-nvim = buildVimPlugin {
    pname = "mini-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/4dd209e4f03bacd46d6d87408b2529a8823112fb.tar.gz";
      sha256 = "0dqf9d1gls133db3x2lvf505bv3v2bga29hacca8g75p2mb2gwq5";
    };
    meta = with lib; {
      description = "Library of 40+ independent Lua modules improving overall Neovim (version 0.8 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yazeed1s/minimal.nvim
  */
  minimal-nvim = buildVimPlugin {
    pname = "minimal-nvim";
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
  Generated from: milanglacier/minuet-ai.nvim
  */
  minuet-ai-nvim = buildVimPlugin {
    pname = "minuet-ai-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/milanglacier/minuet-ai.nvim/archive/3fff1f22bcd76a0d543f70c152d393e5c2292933.tar.gz";
      sha256 = "0py76lha28qw0z9654w95br5vndx0ffmx6c27xvmfb3cg6bnzppp";
    };
    meta = with lib; {
      description = "💃 Dance with Intelligence in Your Code. Minuet offers code completion as-you-type from popular LLMs including OpenAI, Gemini, Claude, Ollama, Codestral, and more.";
      homepage = "https://github.com/milanglacier/minuet-ai.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: brendalf/mix.nvim
  */
  mix-nvim = buildVimPlugin {
    pname = "mix-nvim";
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
  Generated from: jghauser/mkdir.nvim
  */
  mkdir-nvim = buildVimPlugin {
    pname = "mkdir-nvim";
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
  Generated from: jakewvincent/mkdnflow.nvim
  */
  mkdnflow-nvim = buildVimPlugin {
    pname = "mkdnflow-nvim";
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
  Generated from: gsuuon/model.nvim
  */
  model-nvim = buildVimPlugin {
    pname = "model-nvim";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/gsuuon/model.nvim/archive/aac9525e0ce9fa074807f43f2537ad73b88010a5.tar.gz";
      sha256 = "0vwdqxvgyqf1pdklqxim8hlglipvxn35n15a0inzrlfiw47rnas6";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mawkler/modicator.nvim
  */
  modicator-nvim = buildVimPlugin {
    pname = "modicator-nvim";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/45b64561e109cd04de551b081fb947b4f856009e.tar.gz";
      sha256 = "136k1274kk46v8a0vwgdp2949w0am7sm0mc1jjxyh2l86l6fx5c3";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator plugin for Neovim";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ishan9299/modus-theme-vim
  */
  modus-theme-vim = buildVimPlugin {
    pname = "modus-theme-vim";
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
  Generated from: miikanissi/modus-themes.nvim
  */
  modus-themes-nvim = buildVimPlugin {
    pname = "modus-themes-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/miikanissi/modus-themes.nvim/archive/1f9ba82c732a49cdafc80f904286dd70f02c4310.tar.gz";
      sha256 = "0g5h03kb8wrf2ac63336lidllj5ch4lpxx38prnxqfdsf9dmmwkx";
    };
    meta = with lib; {
      description = "Highly accessible themes for Neovim, conforming with the highest standard for color contrast between background and foreground values (WCAG AAA). A Neovim port of the original Modus Themes built for GNU Emacs.";
      homepage = "https://github.com/miikanissi/modus-themes.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: benlubas/molten-nvim
  */
  molten-nvim = buildVimPlugin {
    pname = "molten-nvim";
    version = "2025-01-28";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/a286aa914d9a154bc359131aab788b5a077a5a99.tar.gz";
      sha256 = "0s3fnqna7asvib13blqhqjgc0ybqprddhrzmxafjmnjnsrm2x8n2";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: kdheepak/monochrome.nvim
  */
  monochrome-nvim = buildVimPlugin {
    pname = "monochrome-nvim";
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
  Generated from: polirritmico/monokai-nightasty.nvim
  */
  monokai-nightasty-nvim = buildVimPlugin {
    pname = "monokai-nightasty-nvim";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/polirritmico/monokai-nightasty.nvim/archive/2d15c8a429823e374c4981714736909749e2cc69.tar.gz";
      sha256 = "1mgxd030jmfln6idi3c4figb44qm8aplklwpci1gdhfb83yay09g";
    };
    meta = with lib; {
      description = "🫖 A dark/light theme for Neovim based on the Monokai color palette written in Lua, support for LSP, Treesitter and lots of plugins.";
      homepage = "https://github.com/polirritmico/monokai-nightasty.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: tanvirtin/monokai.nvim
  */
  monokai-nvim = buildVimPlugin {
    pname = "monokai-nvim";
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
  Generated from: shaunsingh/moonlight.nvim
  */
  moonlight-nvim = buildVimPlugin {
    pname = "moonlight-nvim";
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
  Generated from: hinell/move.nvim
  */
  move-nvim = buildVimPlugin {
    pname = "move-nvim";
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
  Generated from: willothy/moveline.nvim
  */
  moveline-nvim = buildVimPlugin {
    pname = "moveline-nvim";
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
  Generated from: niuiic/multiple-session.nvim
  */
  multiple-session-nvim = buildVimPlugin {
    pname = "multiple-session-nvim";
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
  Generated from: acksld/muren.nvim
  */
  muren-nvim = buildVimPlugin {
    pname = "muren-nvim";
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
  Generated from: nyngwang/murmur.lua
  */
  murmur-lua = buildVimPlugin {
    pname = "murmur-lua";
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
  Generated from: AntonVanAssche/music-controls.nvim
  */
  music-controls-nvim = buildVimPlugin {
    pname = "music-controls-nvim";
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
  Generated from: jbyuki/nabla.nvim
  */
  nabla-nvim = buildVimPlugin {
    pname = "nabla-nvim";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/27a6ea9ed7452bb9e0b19eb0942b5bcf7d051b2f.tar.gz";
      sha256 = "0yb3c66lahc6l73ns8klfhvszbi64bad67qm8yn64x1hg3qj2f8l";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: liangxianzhe/nap.nvim
  */
  nap-nvim = buildVimPlugin {
    pname = "nap-nvim";
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
  Generated from: you-n-g/navigate-note.nvim
  */
  navigate-note-nvim = buildVimPlugin {
    pname = "navigate-note-nvim";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/you-n-g/navigate-note.nvim/archive/c822f5389324f2a273ad55b3ed3723635ab644da.tar.gz";
      sha256 = "1gh0z8yhnwnz2mszdl51iwqhh8vbr0lk4ffsziicxq2sliczdbgg";
    };
    meta = with lib; {
      description = "A Neovim plugin that merges navigation features (like those in arrow.nvim and harpoon) with note-taking capabilities";
      homepage = "https://github.com/you-n-g/navigate-note.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ray-x/navigator.lua
  */
  navigator-lua = buildVimPlugin {
    pname = "navigator-lua";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/5e0480128f3f52152f06a79d92197b02dfb9470e.tar.gz";
      sha256 = "1z6n18ijmqbp5pbr134kzd6yaq2ys2k6zyq70zcdr2n19dgapppg";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: numToStr/Navigator.nvim
  */
  Navigator-nvim = buildVimPlugin {
    pname = "Navigator-nvim";
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
  Generated from: Dan7h3x/neaterm.nvim
  */
  neaterm-nvim = buildVimPlugin {
    pname = "neaterm-nvim";
    version = "2024-12-07";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/neaterm.nvim/archive/b0d56fd9a11f71de8c78a3591b4b641396785860.tar.gz";
      sha256 = "0v4idxhgd21gjxwzvjq2pzbvmmcz6rpginqrzlx7bgf1whzkjah0";
    };
    meta = with lib; {
      description = "A little (smart maybe) terminal plugin for neovim.";
      homepage = "https://github.com/Dan7h3x/neaterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: RAprogramm/nekifoch
  */
  nekifoch = buildVimPlugin {
    pname = "nekifoch";
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
  Generated from: NeViRAIDE/nekifoch.nvim
  */
  nekifoch-nvim = buildVimPlugin {
    pname = "nekifoch-nvim";
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
  Generated from: nvim-neo-tree/neo-tree.nvim
  */
  neo-tree-nvim = buildVimPlugin {
    pname = "neo-tree-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/0ead8aaa301347b3555a1453ba3d36231cfff749.tar.gz";
      sha256 = "0wmrrv80zn5g6x56fczfxf3gyk625ik9fbsjmflwxq1sij9gmjz9";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures.";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ecthelionvi/NeoColumn.nvim
  */
  NeoColumn-nvim = buildVimPlugin {
    pname = "NeoColumn-nvim";
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
  Generated from: ecthelionvi/NeoComposer.nvim
  */
  NeoComposer-nvim = buildVimPlugin {
    pname = "NeoComposer-nvim";
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
  Generated from: folke/neoconf.nvim
  */
  neoconf-nvim = buildVimPlugin {
    pname = "neoconf-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/folke/neoconf.nvim/archive/05c75995d047d0de50a2bb36ba181068a7805a57.tar.gz";
      sha256 = "1fmajj7qh8qqcp601yz05bg9ly8k6f4qjpna29fb9nsgga5yp7z2";
    };
    meta = with lib; {
      description = "💼 Neovim plugin to manage global and project-local settings";
      homepage = "https://github.com/folke/neoconf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/neodev.nvim
  */
  neodev-nvim = buildVimPlugin {
    pname = "neodev-nvim";
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
  Generated from: zbirenbaum/neodim
  */
  neodim = buildVimPlugin {
    pname = "neodim";
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
  Generated from: sbdchd/neoformat
  */
  neoformat = buildVimPlugin {
    pname = "neoformat";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/719b79b2d29067b955cd3417b88fbb0125453550.tar.gz";
      sha256 = "189sj9lc2q1q72vmrdjkmj64ar8wkklbbd1f8cpbcj31kyacrn45";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code.";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [];
    };
  };

  /*
  Generated from: TimUntersberger/neofs
  */
  neofs = buildVimPlugin {
    pname = "neofs";
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
  Generated from: diegoulloao/neofusion.nvim
  */
  neofusion-nvim = buildVimPlugin {
    pname = "neofusion-nvim";
    version = "2024-12-23";
    src = fetchurl {
      url = "https://github.com/diegoulloao/neofusion.nvim/archive/82267203b44ec5c54291dc9bd3a0ef9faba05638.tar.gz";
      sha256 = "1ajiwdz9dj6lm303185qhp93ibgk22z8sxwnjkg0lip3fypia3lm";
    };
    meta = with lib; {
      description = "nvim theme blending lava red and ice blue for a vibrant coding experience ✨";
      homepage = "https://github.com/diegoulloao/neofusion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: danymat/neogen
  */
  neogen = buildVimPlugin {
    pname = "neogen";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/d633d2ef572479792f6a09665fe5e897ed49f85c.tar.gz";
      sha256 = "1njcw7frxi1ah7ya1lbbg07527254mzbsnw7b8qylkvabzpv9zhx";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: NeogitOrg/neogit
  */
  neogit = buildVimPlugin {
    pname = "neogit";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/NeogitOrg/neogit/archive/63124cf520ff24d09deb3b850e053908ab0fc66a.tar.gz";
      sha256 = "18lmhh9dbggrvj1j14fzzrsawvi7jszimkhgdi32q6svszlpq4zz";
    };
    meta = with lib; {
      description = "An interactive and powerful Git interface for Neovim, inspired by Magit";
      homepage = "https://github.com/NeogitOrg/neogit";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: adelarsq/neoline.vim
  */
  neoline-vim = buildVimPlugin {
    pname = "neoline-vim";
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
  Generated from: nikvdp/neomux
  */
  neomux = buildVimPlugin {
    pname = "neomux";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/c3d253864784fdb33cc5013b7afc4f0910e2cac3.tar.gz";
      sha256 = "0xmvhxdv1p0vpd385bghfvnqx07i232xf3jsiagqsjf3jpgrmc5v";
    };
    meta = with lib; {
      description = "Control Neovim from shells running inside Neovim.";
      homepage = "https://github.com/nikvdp/neomux";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rafamadriz/neon
  */
  neon = buildVimPlugin {
    pname = "neon";
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
  Generated from: nyngwang/NeoNoName.lua
  */
  NeoNoName-lua = buildVimPlugin {
    pname = "NeoNoName-lua";
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
  Generated from: pluffie/neoproj
  */
  neoproj = buildVimPlugin {
    pname = "neoproj";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/pluffie/neoproj/archive/6cbaabf5678aa098c34c8c29f8b0799aa9831e74.tar.gz";
      sha256 = "17a282hx84yqnq6z6q2f5b7v7xf2x5nfaq0ziga7l1irbzp9klx5";
    };
    meta = with lib; {
      description = "🔥 Small yet powerful project manager for Neovim";
      homepage = "https://github.com/pluffie/neoproj";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: SUSTech-data/neopyter
  */
  neopyter = buildVimPlugin {
    pname = "neopyter";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/SUSTech-data/neopyter/archive/6357ae0c8c478e79a5639146c866868fdaa0a9e6.tar.gz";
      sha256 = "09v2yyk5vj204iydpl90ah4yr01jn8nv46caapaqmwgg728lxnrc";
    };
    meta = with lib; {
      description = "The  bridge between Neovim and Jupyterlab";
      homepage = "https://github.com/SUSTech-data/neopyter";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-neorg/neorg
  */
  neorg = buildVimPlugin {
    pname = "neorg";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/ef2255e0acbd2e835b63820dd5570aec99a4d573.tar.gz";
      sha256 = "10gqv2bdcq8xz7a2h05y7dcx44vk2zcx9wwpxxkrx279zjbfwnf9";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim.";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nvim-neorg/neorg-telescope
  */
  neorg-telescope = buildVimPlugin {
    pname = "neorg-telescope";
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg-telescope/archive/ddb2556644cae922699a239bbb0fe16e25b084b7.tar.gz";
      sha256 = "0rcbdzh86yncszkhb4rfj1dbqk001yjipvan91lmjs5qfz9spicz";
    };
    meta = with lib; {
      description = "Telescope.nvim integration for Neorg";
      homepage = "https://github.com/nvim-neorg/neorg-telescope";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nyngwang/NeoRoot.lua
  */
  NeoRoot-lua = buildVimPlugin {
    pname = "NeoRoot-lua";
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
  Generated from: karb94/neoscroll.nvim
  */
  neoscroll-nvim = buildVimPlugin {
    pname = "neoscroll-nvim";
    version = "2024-12-06";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/f957373912e88579e26fdaea4735450ff2ef5c9c.tar.gz";
      sha256 = "0kqv7nwrdy7nw6kijcn70bxss1z0f9l8v4maya1bl9nvac6k1nx5";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: svrana/neosolarized.nvim
  */
  neosolarized-nvim = buildVimPlugin {
    pname = "neosolarized-nvim";
    version = "2024-09-04";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/742deb0b2b1e110b09494206611509e3992aac35.tar.gz";
      sha256 = "03qlb9kwsbb1ff7jz325z84j5pr16z30af06kf43ri9miljzd7db";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Tsuzat/NeoSolarized.nvim
  */
  NeoSolarized-nvim = buildVimPlugin {
    pname = "NeoSolarized-nvim";
    version = "2025-01-15";
    src = fetchurl {
      url = "https://github.com/Tsuzat/NeoSolarized.nvim/archive/fb395ea220c9befc06a91bd97e80fbfec939add5.tar.gz";
      sha256 = "0b87d1b13ilxdjqxpvj7z4xpja5gmkx4bqxf9n13v7rmqcvggjm7";
    };
    meta = with lib; {
      description = "NeoSolarized colorscheme for NeoVim with full transparency";
      homepage = "https://github.com/Tsuzat/NeoSolarized.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: kassio/neoterm
  */
  neoterm = buildVimPlugin {
    pname = "neoterm";
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
  Generated from: nyngwang/NeoTerm.lua
  */
  NeoTerm-lua = buildVimPlugin {
    pname = "NeoTerm-lua";
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
  Generated from: nvim-neotest/neotest
  */
  neotest = buildVimPlugin {
    pname = "neotest";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/d66cf4e05a116957f0d3a7755a24291c7d1e1f72.tar.gz";
      sha256 = "12qi39m069d023dnm2jfjy8ypw9a095p6ayldzr9nkfmb8sn978x";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: fredrikaverpil/neotest-golang
  */
  neotest-golang = buildVimPlugin {
    pname = "neotest-golang";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/fredrikaverpil/neotest-golang/archive/3cb12b40f1b119ed36d33eeea25670fee701cc9b.tar.gz";
      sha256 = "1zlm9kikqqwmbbzl0zbl7mfpan4wns08hkjps9k1ab4l7p2kadqc";
    };
    meta = with lib; {
      description = "Reliable Neotest adapter for running Go tests in Neovim.";
      homepage = "https://github.com/fredrikaverpil/neotest-golang";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-neotest/neotest-python
  */
  neotest-python = buildVimPlugin {
    pname = "neotest-python";
    version = "2024-10-02";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest-python/archive/a2861ab3c9a0bf75a56b11835c2bfc8270f5be7e.tar.gz";
      sha256 = "0ja6437apykp0fc1v5c35rhpl960svaca3ha4spxpb6nn5xnln3a";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-neotest/neotest-python";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: saifulapm/neotree-file-nesting-config
  */
  neotree-file-nesting-config = buildVimPlugin {
    pname = "neotree-file-nesting-config";
    version = "2024-11-17";
    src = fetchurl {
      url = "https://github.com/saifulapm/neotree-file-nesting-config/archive/1aae716f76717a6b662e0c18fd022f244cd064da.tar.gz";
      sha256 = "0w31z4zyd7faqh9pr8g9qzjwh0za9xy4wib6xiak1dc770fixw9h";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/saifulapm/neotree-file-nesting-config";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: coffebar/neovim-project
  */
  neovim-project = buildVimPlugin {
    pname = "neovim-project";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/a37f702103acda57735b06bd9c1a056fb73f011f.tar.gz";
      sha256 = "0ndwppfjc3131db2j26dy6yr6lhlqc9fbly612maxw7c2cicz7a4";
    };
    meta = with lib; {
      description = "Neovim project plugin simplifies project management by maintaining project history and providing quick access to projects via Telescope or fzf-lua.. ";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Shatur/neovim-session-manager
  */
  neovim-session-manager = buildVimPlugin {
    pname = "neovim-session-manager";
    version = "2025-01-19";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/270e235b014f0c37bf362eb1e8913d66bba33a2e.tar.gz";
      sha256 = "1988d45knj42s5zly3az4i3fpl0msqmvzja15hg67l7hdj31ik44";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession.";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Shatur/neovim-tasks
  */
  neovim-tasks = buildVimPlugin {
    pname = "neovim-tasks";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/99055e0a419c576646c0e9f0eb974c82add7c85d.tar.gz";
      sha256 = "1smx3wz26gml6h6jj3afvd3zrrb6myvi3dyf64yi7sn09yj4y8da";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems.";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: amiel/neovim-tmux-navigator
  */
  neovim-tmux-navigator = buildVimPlugin {
    pname = "neovim-tmux-navigator";
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
  Generated from: nyngwang/NeoWell.lua
  */
  NeoWell-lua = buildVimPlugin {
    pname = "NeoWell-lua";
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
  Generated from: backdround/neowords.nvim
  */
  neowords-nvim = buildVimPlugin {
    pname = "neowords-nvim";
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
  Generated from: preservim/nerdcommenter
  */
  nerdcommenter = buildVimPlugin {
    pname = "nerdcommenter";
    version = "2024-10-22";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/66c07e4083ab02ed2540ac289cc602c70b858c13.tar.gz";
      sha256 = "16afx7rgisalihbyvq73zrp6lnrsxn55s6qh9gkvwz58sn86a08y";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: LionC/nest.nvim
  */
  nest-nvim = buildVimPlugin {
    pname = "nest-nvim";
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
  Generated from: miversen33/netman.nvim
  */
  netman-nvim = buildVimPlugin {
    pname = "netman-nvim";
    version = "2025-01-11";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/61ccf198d1c2570a14cfc6eb216b386b4b226be4.tar.gz";
      sha256 = "0yklsb0smfnqjs1f52n87rnhnx5x8vw7yvhlkz3pxxr7lqkn1jhz";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: prichrd/netrw.nvim
  */
  netrw-nvim = buildVimPlugin {
    pname = "netrw-nvim";
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
  Generated from: dense-analysis/neural
  */
  neural = buildVimPlugin {
    pname = "neural";
    version = "2024-06-02";
    src = fetchurl {
      url = "https://github.com/dense-analysis/neural/archive/f53af0007124517a46b99a4d49b86087e426bfef.tar.gz";
      sha256 = "00n3vpxni3wzpaz1wsf7g7ch1010psc6i53jjdikiz3j3ijiysim";
    };
    meta = with lib; {
      description = "AI Vim/Neovim code generation plugin (OpenAI, ChatGPT, and more)";
      homepage = "https://github.com/dense-analysis/neural";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: oberblastmeister/neuron.nvim
  */
  neuron-nvim = buildVimPlugin {
    pname = "neuron-nvim";
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
  Generated from: Olical/nfnl
  */
  nfnl = buildVimPlugin {
    pname = "nfnl";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/e77254a6b7781b8ba89001b8878cfa8991e5a23f.tar.gz";
      sha256 = "1p29h38dw1ql0mwv8g6p7slcsjnbikxki3hh5vmj1y5h5gaj8d50";
    };
    meta = with lib; {
      description = "Enhance your Neovim with Fennel";
      homepage = "https://github.com/Olical/nfnl";
      license = with licenses; [];
    };
  };

  /*
  Generated from: oxfist/night-owl.nvim
  */
  night-owl-nvim = buildVimPlugin {
    pname = "night-owl-nvim";
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
  Generated from: cryptomilk/nightcity.nvim
  */
  nightcity-nvim = buildVimPlugin {
    pname = "nightcity-nvim";
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/cryptomilk/nightcity.nvim/archive/c38ec1f32f6224da7b9eaf7bb27a8133bcc4c016.tar.gz";
      sha256 = "05cgj9n406gpcz4i7s5bcipb9wf121rdk98mh2nvbj0aklz6yq5h";
    };
    meta = with lib; {
      description = "🏙 Night City - A dark colorscheme for Neovim with LSP support";
      homepage = "https://github.com/cryptomilk/nightcity.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: EdenEast/nightfox.nvim
  */
  nightfox-nvim = buildVimPlugin {
    pname = "nightfox-nvim";
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
  Generated from: alaviss/nim.nvim
  */
  nim-nvim = buildVimPlugin {
    pname = "nim-nvim";
    version = "2023-10-22";
    src = fetchurl {
      url = "https://github.com/alaviss/nim.nvim/archive/076239e8869e3e9b061b17cbca2cea2df73d5f92.tar.gz";
      sha256 = "0z3wyijvmmzsz5jnbb086wm2biprsji1mwah4fh9xxh11jskgdg1";
    };
    meta = with lib; {
      description = "Nim plugin for NeoVim";
      homepage = "https://github.com/alaviss/nim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: figsoda/nix-develop.nvim
  */
  nix-develop-nvim = buildVimPlugin {
    pname = "nix-develop-nvim";
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
  Generated from: redxtech/nix-reaver.nvim
  */
  nix-reaver-nvim = buildVimPlugin {
    pname = "nix-reaver-nvim";
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
  Generated from: tamago324/nlsp-settings.nvim
  */
  nlsp-settings-nvim = buildVimPlugin {
    pname = "nlsp-settings-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/cb71125486257b586d74c3f8d0041bbaa6cf1a15.tar.gz";
      sha256 = "17fzskf94kv2brzi02ylj3jjwmmj1ys0qpjsj71x1ikfg08fffd9";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tjdevries/nlua.nvim
  */
  nlua-nvim = buildVimPlugin {
    pname = "nlua-nvim";
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
  Generated from: luukvbaal/nnn.nvim
  */
  nnn-nvim = buildVimPlugin {
    pname = "nnn-nvim";
    version = "2023-08-09";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/662034c73718885ee599ad9fb193ab1ede70fbcb.tar.gz";
      sha256 = "0ykf1wn1arxvkxyhg0yn8pf8k9glygxkksidm468cy1hc8z9vmcr";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn.";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: shortcuts/no-neck-pain.nvim
  */
  no-neck-pain-nvim = buildVimPlugin {
    pname = "no-neck-pain-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/860462dd8b3d36861a81724a7b473db279f673f2.tar.gz";
      sha256 = "0ccb2b4hp7y6gyj7npfb7d3qgchcq6a0lwbr5dlk0sjv3k6kigga";
    };
    meta = with lib; {
      description = "☕ Dead simple yet super extensible zen mode plugin to protect your neck.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: folke/noice.nvim
  */
  noice-nvim = buildVimPlugin {
    pname = "noice-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/0427460c2d7f673ad60eb02b35f5e9926cf67c59.tar.gz";
      sha256 = "123j2cvhk021z3faw0fq5r3vqjz41hk8pkjb5234jgyb8bs493a0";
    };
    meta = with lib; {
      description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
      homepage = "https://github.com/folke/noice.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: zeioth/none-ls-autoload.nvim
  */
  none-ls-autoload-nvim = buildVimPlugin {
    pname = "none-ls-autoload-nvim";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/zeioth/none-ls-autoload.nvim/archive/7b6358f1f03d95297d737c6ff141895845bc847c.tar.gz";
      sha256 = "1wv1f7lb2jjm2yzs1i4sladrky4gxcm5216i2m9cfxnw0zgj6pyx";
    };
    meta = with lib; {
      description = "Minimalistic alternative to the plugin mason-null-ls with support for external sources.";
      homepage = "https://github.com/Zeioth/none-ls-autoload.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nvimtools/none-ls-extras.nvim
  */
  none-ls-extras-nvim = buildVimPlugin {
    pname = "none-ls-extras-nvim";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls-extras.nvim/archive/6557f20e631d2e9b2a9fd27a5c045d701a3a292c.tar.gz";
      sha256 = "1b26q90b405mg90knys8dhdb4pzbn9s4l7n6xwgdi9hd1n2zyj19";
    };
    meta = with lib; {
      description = "Extra sources for none-ls.nvim. Not extensively tested, may be prone to break.";
      homepage = "https://github.com/nvimtools/none-ls-extras.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvimtools/none-ls.nvim
  */
  none-ls-nvim = buildVimPlugin {
    pname = "none-ls-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/02f5275d8a5546092f01306f162c00c71d6e0281.tar.gz";
      sha256 = "0spfww8a417bc7fgmhq0mq8aq71cawbbjs036mlb8d56bn9bqv1s";
    };
    meta = with lib; {
      description = "null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/nvimtools/none-ls.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: AlexvZyl/nordic.nvim
  */
  nordic-alexczyl = buildVimPlugin {
    pname = "nordic-alexczyl";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/2e060bda700365af5ce936bec6bb2b8ff2daeb19.tar.gz";
      sha256 = "17mpqg9hqba74d1kcch61px259mvnc6bn0rgzkiqljbynxds1mwk";
    };
    meta = with lib; {
      description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
      homepage = "https://github.com/AlexvZyl/nordic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: andersevenrud/nordic.nvim
  */
  nordic-andersevenrud = buildVimPlugin {
    pname = "nordic-andersevenrud";
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
  Generated from: gsuuon/note.nvim
  */
  note-nvim = buildVimPlugin {
    pname = "note-nvim";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/gsuuon/note.nvim/archive/7b1089ef0b6f31daa6dc125e4f4d5b27d6e2b5b6.tar.gz";
      sha256 = "1svhq2lkbwc4hbfv55cpkwcqk1r1ba0cgfs4pjp6g4k2fdzmyl9v";
    };
    meta = with lib; {
      description = "Notes in neovim";
      homepage = "https://github.com/gsuuon/note.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: GCBallesteros/NotebookNavigator.nvim
  */
  NotebookNavigator-nvim = buildVimPlugin {
    pname = "NotebookNavigator-nvim";
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
  Generated from: MunifTanjim/nougat.nvim
  */
  nougat-nvim = buildVimPlugin {
    pname = "nougat-nvim";
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
  Generated from: XXiaoA/ns-textobject.nvim
  */
  ns-textobject-nvim = buildVimPlugin {
    pname = "ns-textobject-nvim";
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
  Generated from: jlesquembre/nterm.nvim
  */
  nterm-nvim = buildVimPlugin {
    pname = "nterm-nvim";
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
  Generated from: MunifTanjim/nui.nvim
  */
  nui-nvim = buildVimPlugin {
    pname = "nui-nvim";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/53e907ffe5eedebdca1cd503b00aa8692068ca46.tar.gz";
      sha256 = "10d65j3lvqfs59q2vz1xkm0mfnxc02prs878lx1mbw5srl634njy";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim.";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jose-elias-alvarez/null-ls.nvim
  */
  null-ls-nvim = buildVimPlugin {
    pname = "null-ls-nvim";
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
  Generated from: nacro90/numb.nvim
  */
  numb-nvim = buildVimPlugin {
    pname = "numb-nvim";
    version = "2025-01-13";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/7f564e638d3ba367abf1ec91181965b9882dd509.tar.gz";
      sha256 = "10llkvza5wzhq7nvsb0154lcykzanjk6y5vaamlxqcbzkk08vpxy";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nkakouros-original/numbers.nvim
  */
  numbers-nvim = buildVimPlugin {
    pname = "numbers-nvim";
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
  Generated from: ChristianChiarulli/nvcode-color-schemes.vim
  */
  nvcode-color-schemes-vim = buildVimPlugin {
    pname = "nvcode-color-schemes-vim";
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
  Generated from: chrisgrieser/nvim-alt-substitute
  */
  nvim-alt-substitute = buildVimPlugin {
    pname = "nvim-alt-substitute";
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
  Generated from: windwp/nvim-autopairs
  */
  nvim-autopairs = buildVimPlugin {
    pname = "nvim-autopairs";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/68f0e5c3dab23261a945272032ee6700af86227a.tar.gz";
      sha256 = "0fc8vakg2sy9mkikdrr9xql7vacmn6a21xq6ka9h1ry9lagh4g0v";
    };
    meta = with lib; {
      description = "autopairs for neovim written in lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: RRethy/nvim-base16
  */
  nvim-base16 = buildVimPlugin {
    pname = "nvim-base16";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/2fdd4e53286dbb8978699b5e1cd09835362a70f3.tar.gz";
      sha256 = "0az7zxj7jb2zh1igzxfyjfxzkvgmlas2gxdzs7zcrfdlls9gchdw";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/base16-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: norcalli/nvim-base16.lua
  */
  nvim-base16-lua = buildVimPlugin {
    pname = "nvim-base16-lua";
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
  Generated from: code-biscuits/nvim-biscuits
  */
  nvim-biscuits = buildVimPlugin {
    pname = "nvim-biscuits";
    version = "2024-04-20";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/ff1d12c8b47cd28723da593b2cfa2e98391d439a.tar.gz";
      sha256 = "0dmxkqg4n51d8vvzbq747zf7gshvy1x5swbr943mvf5a305k4hxp";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too.";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tveskag/nvim-blame-line
  */
  nvim-blame-line = buildVimPlugin {
    pname = "nvim-blame-line";
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/tveskag/nvim-blame-line/archive/b3d94f0ed5882d3d1c843c69788b9670476e1f42.tar.gz";
      sha256 = "11ysrhkfswi4vwwynk37xianjgi83g83clqglsm35lql9lf8qnqh";
    };
    meta = with lib; {
      description = "A small plugin that uses neovims virtual text to print git blame info at the end of the current line.";
      homepage = "https://github.com/tveskag/nvim-blame-line";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kevinhwang91/nvim-bqf
  */
  nvim-bqf = buildVimPlugin {
    pname = "nvim-bqf";
    version = "2025-01-04";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/ebb6d2689e4427452180f17c53f29f7e460236f1.tar.gz";
      sha256 = "1b42mmp3fr3k3lqkpdhpy23z0zx87hr8g195f1mx3ln4khvai5ir";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window.";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [];
    };
  };

  /*
  Generated from: idanarye/nvim-buffls
  */
  nvim-buffls = buildVimPlugin {
    pname = "nvim-buffls";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/21bbfcab47be33cc17f854e2e5ac281ff953a3b3.tar.gz";
      sha256 = "1x4hsc6783a7krhlmb8kmvnbnzkf56mwfmgx0jkbxii5nsqfg3sj";
    };
    meta = with lib; {
      description = "Add LSP functionality to specific Neovim buffers";
      homepage = "https://github.com/idanarye/nvim-buffls";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Iron-E/nvim-cartographer
  */
  nvim-cartographer = buildVimPlugin {
    pname = "nvim-cartographer";
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
  Generated from: chrisgrieser/nvim-chainsaw
  */
  nvim-chainsaw = buildVimPlugin {
    pname = "nvim-chainsaw";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-chainsaw/archive/06a93e4ce3235c6bd8e82baa052116543337a6d4.tar.gz";
      sha256 = "0qpqwgd4q40fvmbhaavjxp3bvffxhbzxd8mq7xdraa8h8q85s053";
    };
    meta = with lib; {
      description = "Quick and feature-rich insertion of various kinds of log statements.";
      homepage = "https://github.com/chrisgrieser/nvim-chainsaw";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: idanarye/nvim-channelot
  */
  nvim-channelot = buildVimPlugin {
    pname = "nvim-channelot";
    version = "2024-04-28";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/470199a971d0ab59c1e9feae7202c95740cbb069.tar.gz";
      sha256 = "1myp6lqrb8gg5fpl0gyzbrn5p4xpisr609bxmwqd022zrica6zn5";
    };
    meta = with lib; {
      description = "Operate Neovim jobs from Lua coroutines";
      homepage = "https://github.com/idanarye/nvim-channelot";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: hrsh7th/nvim-cmp
  */
  nvim-cmp = buildVimPlugin {
    pname = "nvim-cmp";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/12509903a5723a876abd65953109f926f4634c30.tar.gz";
      sha256 = "0n31i01pc79s8kqgkp6j3jwg433rplaljqqbj9gx6y6fzv1ybkcw";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua.";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: weilbith/nvim-code-action-menu
  */
  nvim-code-action-menu = buildVimPlugin {
    pname = "nvim-code-action-menu";
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
  Generated from: willothy/nvim-cokeline
  */
  nvim-cokeline = buildVimPlugin {
    pname = "nvim-cokeline";
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
  Generated from: catgoose/nvim-colorizer.lua
  */
  nvim-colorizer-catgoose = buildVimPlugin {
    pname = "nvim-colorizer-catgoose";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/catgoose/nvim-colorizer.lua/archive/9b5fe0450bfb2521c6cea29391e5ec571f129136.tar.gz";
      sha256 = "0f2p8qgn09bc4bk1mijqhxcjwlal3bgp09wm825sr5lg9zj6sl7n";
    };
    meta = with lib; {
      description = "The fastest Neovim colorizer";
      homepage = "https://github.com/catgoose/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: NvChad/nvim-colorizer.lua
  */
  nvim-colorizer-nvchad = buildVimPlugin {
    pname = "nvim-colorizer-nvchad";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/9b5fe0450bfb2521c6cea29391e5ec571f129136.tar.gz";
      sha256 = "0f2p8qgn09bc4bk1mijqhxcjwlal3bgp09wm825sr5lg9zj6sl7n";
    };
    meta = with lib; {
      description = "The fastest Neovim colorizer";
      homepage = "https://github.com/catgoose/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: gennaro-tedesco/nvim-commaround
  */
  nvim-commaround = buildVimPlugin {
    pname = "nvim-commaround";
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
  Generated from: terrortylor/nvim-comment
  */
  nvim-comment = buildVimPlugin {
    pname = "nvim-comment";
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
  Generated from: s1n7ax/nvim-comment-frame
  */
  nvim-comment-frame = buildVimPlugin {
    pname = "nvim-comment-frame";
    version = "2024-05-29";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/3dbdfc89c5d1f7e00ea824e4ef6c8b746cb277a5.tar.gz";
      sha256 = "0h0k0pnzv1yhin2qc7ccdil1pnrn34i71cnsl4fahagbjqcyznbx";
    };
    meta = with lib; {
      description = "Detects the language using treesitter and adds a comment block";
      homepage = "https://github.com/s1n7ax/nvim-comment-frame";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: noib3/nvim-compleet
  */
  nvim-compleet = buildVimPlugin {
    pname = "nvim-compleet";
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
  Generated from: klen/nvim-config-local
  */
  nvim-config-local = buildVimPlugin {
    pname = "nvim-config-local";
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
  Generated from: andersevenrud/nvim_context_vt
  */
  nvim-context-vt = buildVimPlugin {
    pname = "nvim-context-vt";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nvim_context_vt/archive/10e13ec47a9bb341192d893e58cf91c61cde4935.tar.gz";
      sha256 = "0fcm44054szg6jg9fqnb7kvhghcqh6fax80q1nn4dry5r6dl38yd";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/andersevenrud/nvim_context_vt";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: andythigpen/nvim-coverage
  */
  nvim-coverage = buildVimPlugin {
    pname = "nvim-coverage";
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
  Generated from: yamatsum/nvim-cursorline
  */
  nvim-cursorline = buildVimPlugin {
    pname = "nvim-cursorline";
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-cursorline/archive/804f0023692653b2b2368462d67d2a87056947f9.tar.gz";
      sha256 = "1a2yvnwvf1hd3g36ci6ndbi84p17mvknrn2zs82rd8wl0m2j2vbk";
    };
    meta = with lib; {
      description = "A plugin for neovim that highlights cursor words and lines";
      homepage = "https://github.com/ya2s/nvim-cursorline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: xiyaowong/nvim-cursorword
  */
  nvim-cursorword = buildVimPlugin {
    pname = "nvim-cursorword";
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
  Generated from: Kasama/nvim-custom-diagnostic-highlight
  */
  nvim-custom-diagnostic-highlight = buildVimPlugin {
    pname = "nvim-custom-diagnostic-highlight";
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
  Generated from: mfussenegger/nvim-dap
  */
  nvim-dap = buildVimPlugin {
    pname = "nvim-dap";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/52302f02fea3a490e55475de52fa4deb8af2eb11.tar.gz";
      sha256 = "0hi5xya16b4b9n6zigaxkdhqg8q8n0sy775rcachiyxg3rxknv0a";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: leoluz/nvim-dap-go
  */
  nvim-dap-go = buildVimPlugin {
    pname = "nvim-dap-go";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/07739481317d36ddb3e3e8fbdfcd8f90b4167d73.tar.gz";
      sha256 = "0hp7sqxw0x2n8w52fwi1qkr4y157x47q2rysha2dakys11isdxrg";
    };
    meta = with lib; {
      description = "An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests";
      homepage = "https://github.com/leoluz/nvim-dap-go";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mfussenegger/nvim-dap-python
  */
  nvim-dap-python = buildVimPlugin {
    pname = "nvim-dap-python";
    version = "2024-11-29";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap-python/archive/34282820bb713b9a5fdb120ae8dd85c2b3f49b51.tar.gz";
      sha256 = "19j2c93nbsn0cmg1x9z7qyl4fibwxg4v6s7f0pa1jp984gc2y8c8";
    };
    meta = with lib; {
      description = "An extension for nvim-dap, providing default configurations for python and methods to debug individual test methods or classes.";
      homepage = "https://github.com/mfussenegger/nvim-dap-python";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: LiadOz/nvim-dap-repl-highlights
  */
  nvim-dap-repl-highlights = buildVimPlugin {
    pname = "nvim-dap-repl-highlights";
    version = "2024-05-19";
    src = fetchurl {
      url = "https://github.com/LiadOz/nvim-dap-repl-highlights/archive/a7512fc0a0de0c0be8d58983939856dda6f72451.tar.gz";
      sha256 = "00sx5rfyqrizyq0k5p3iqalifd2wgwdgyh3va66hc5473mqms0xw";
    };
    meta = with lib; {
      description = "Add syntax highlighting to the nvim-dap REPL";
      homepage = "https://github.com/LiadOz/nvim-dap-repl-highlights";
      license = with licenses; [];
    };
  };

  /*
  Generated from: suketa/nvim-dap-ruby
  */
  nvim-dap-ruby = buildVimPlugin {
    pname = "nvim-dap-ruby";
    version = "2025-01-11";
    src = fetchurl {
      url = "https://github.com/suketa/nvim-dap-ruby/archive/93cae460d1a9bced94cf7b45748351b6cddd4ab4.tar.gz";
      sha256 = "0lszy0q32nzxcg92xv5y9hl5q1flr2jzhd8g3h8cb18gx5vwc0wm";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/suketa/nvim-dap-ruby";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rcarriga/nvim-dap-ui
  */
  nvim-dap-ui = buildVimPlugin {
    pname = "nvim-dap-ui";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/bc81f8d3440aede116f821114547a476b082b319.tar.gz";
      sha256 = "03xjlj1pv1yyxfnyim6ssqr2fw6c9gp18ny2hj7inphg4169shag";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: theHamsta/nvim-dap-virtual-text
  */
  nvim-dap-virtual-text = buildVimPlugin {
    pname = "nvim-dap-virtual-text";
    version = "2024-12-25";
    src = fetchurl {
      url = "https://github.com/theHamsta/nvim-dap-virtual-text/archive/df66808cd78b5a97576bbaeee95ed5ca385a9750.tar.gz";
      sha256 = "1zsqv7svv21lgk45xydi1ci521jbb2iqxpz2qs43wgs89xhsdrsa";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/theHamsta/nvim-dap-virtual-text";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: mxsdev/nvim-dap-vscode-js
  */
  nvim-dap-vscode-js = buildVimPlugin {
    pname = "nvim-dap-vscode-js";
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
  Generated from: theniceboy/nvim-deus
  */
  nvim-deus = buildVimPlugin {
    pname = "nvim-deus";
    version = "2024-04-23";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/b930172dc75d00084233abc6f19f0708c298d8be.tar.gz";
      sha256 = "1zs6ghk0lxya0ldw2gzawmzxfbva6hrldkasv32q9ns6syi9859d";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
      license = with licenses; [];
    };
  };

  /*
  Generated from: esensar/nvim-dev-container
  */
  nvim-dev-container = buildVimPlugin {
    pname = "nvim-dev-container";
    version = "2024-12-13";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/86e4f88d2a22226043348d921cef7495883392b9.tar.gz";
      sha256 = "1vp5xcjcmai29dshim1xan9g8hy1c8f3aqw6rx4qkk717gw0ah5f";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: luckasRanarison/nvim-devdocs
  */
  nvim-devdocs = buildVimPlugin {
    pname = "nvim-devdocs";
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
  Generated from: amrbashir/nvim-docs-view
  */
  nvim-docs-view = buildVimPlugin {
    pname = "nvim-docs-view";
    version = "2024-12-08";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/1b97f8f954d74c46061bf289b6cea9232484c12c.tar.gz";
      sha256 = "0d1l56z47kdrkiv9md8n92f5p55m1ryd77czpv8acc5ps5d2fy0g";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel.";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-dr-lsp
  */
  nvim-dr-lsp = buildVimPlugin {
    pname = "nvim-dr-lsp";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/162c915eaf61d40ca1b4eec079037f42e9fdefcf.tar.gz";
      sha256 = "14hz91l4b4sr9gb0l5xzws0lb82dyhfjgrvcafrh7mj4ra60p6s9";
    };
    meta = with lib; {
      description = "Status line component showing the number of LSP definition and reference of the token under the cursor.";
      homepage = "https://github.com/chrisgrieser/nvim-dr-lsp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-early-retirement
  */
  nvim-early-retirement = buildVimPlugin {
    pname = "nvim-early-retirement";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/9ae6fcc933fc865ddf2728460194b67985e06e27.tar.gz";
      sha256 = "0yirlq37zsv8irwkf71ys84hnb8scs80s7qbq001qd4xc90pzk8n";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity.";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: esmuellert/nvim-eslint
  */
  nvim-eslint = buildVimPlugin {
    pname = "nvim-eslint";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/esmuellert/nvim-eslint/archive/3b067b2ff53fe093e6b7e709c4fbbcec4d463ebe.tar.gz";
      sha256 = "05gcp366ijyzx35naf34khk0f2xhhxyp872vkwlscxs6jmln1y0m";
    };
    meta = with lib; {
      description = "An ESLint plugin for Neovim, using VSCode ESLint LSP and native nvim LSP client";
      homepage = "https://github.com/esmuellert/nvim-eslint";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: AllenDang/nvim-expand-expr
  */
  nvim-expand-expr = buildVimPlugin {
    pname = "nvim-expand-expr";
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
  Generated from: AckslD/nvim-FeMaco.lua
  */
  nvim-FeMaco-lua = buildVimPlugin {
    pname = "nvim-FeMaco-lua";
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
  Generated from: yaocccc/nvim-foldsign
  */
  nvim-foldsign = buildVimPlugin {
    pname = "nvim-foldsign";
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-foldsign/archive/00dacf8470440de13b02277e1b41255bfc0626cf.tar.gz";
      sha256 = "18mn43z3scx9kcknkymrfjr2h5m7lcy90xpbsaa5q2bv5mshl3kb";
    };
    meta = with lib; {
      description = "Display folding info on sign column";
      homepage = "https://github.com/yaocccc/nvim-foldsign";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vijaymarupudi/nvim-fzf
  */
  nvim-fzf = buildVimPlugin {
    pname = "nvim-fzf";
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
  Generated from: sakhnik/nvim-gdb
  */
  nvim-gdb = buildVimPlugin {
    pname = "nvim-gdb";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/cf00140361cabcd4e55a987fd9770a92ee682301.tar.gz";
      sha256 = "0ljkmz7k9agw10acghcp4d6y1z6lrr4n9llkfvlf1q3fl1zxj394";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
      license = with licenses; [];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-genghis
  */
  nvim-genghis = buildVimPlugin {
    pname = "nvim-genghis";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/99ca8b9e6e6bae0899cc2902f4103204572ac8ee.tar.gz";
      sha256 = "0vsyfxb1cf43f2k0cj0y5x5kdpxiil5l942q4l4rxsk02h6497x7";
    };
    meta = with lib; {
      description = "Lightweight and quick file operations without being a full-blown file manager.";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: AckslD/nvim-gfold.lua
  */
  nvim-gfold-lua = buildVimPlugin {
    pname = "nvim-gfold-lua";
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
  Generated from: subnut/nvim-ghost.nvim
  */
  nvim-ghost-nvim = buildVimPlugin {
    pname = "nvim-ghost-nvim";
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
  Generated from: crispgm/nvim-go
  */
  nvim-go = buildVimPlugin {
    pname = "nvim-go";
    version = "2024-09-17";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/78a67e2ff3262a148f7a4a79644dbe989b4eeabb.tar.gz";
      sha256 = "022m3dikaqjw42z4hfnn0bhdxgg4sf0g1x7zjyq2833wbn3hjmjq";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rafaelsq/nvim-goc.lua
  */
  nvim-goc-lua = buildVimPlugin {
    pname = "nvim-goc-lua";
    version = "2024-09-03";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/9fbd6e72b2510da22365879557b927408a885619.tar.gz";
      sha256 = "0d5jc82cvpg1p46kn1ixxya50jkjh1x1nsiigl9xla8hynl7w2bp";
    };
    meta = with lib; {
      description = "Go Coverage for Neovim";
      homepage = "https://github.com/rafaelsq/nvim-goc.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: booperlv/nvim-gomove
  */
  nvim-gomove = buildVimPlugin {
    pname = "nvim-gomove";
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
  Generated from: smiteshp/nvim-gps
  */
  nvim-gps = buildVimPlugin {
    pname = "nvim-gps";
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
  Generated from: ojroques/nvim-hardline
  */
  nvim-hardline = buildVimPlugin {
    pname = "nvim-hardline";
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
  Generated from: brenoprata10/nvim-highlight-colors
  */
  nvim-highlight-colors = buildVimPlugin {
    pname = "nvim-highlight-colors";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/19061e8f964716fd72a3b7799f3596de42c49bcc.tar.gz";
      sha256 = "0h3d53bvd6y7jxjhnmg1vpgjmvzlh0w74vivc53i1h06pvgbhw8y";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Iron-E/nvim-highlite
  */
  nvim-highlite = buildVimPlugin {
    pname = "nvim-highlite";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/2bf72fbc24eecd4c32a44771dfc6c1ab5b5dbf30.tar.gz";
      sha256 = "0pm50s821ckfdnz3dn2cxc1abm6s5jfb1yq2blv2jmdnpw875v7h";
    };
    meta = with lib; {
      description = "A colorscheme generator that is \"lite\" on logic for the developer.";
      homepage = "https://github.com/Iron-E/nvim-highlite";
      license = with licenses; [];
    };
  };

  /*
  Generated from: yaocccc/nvim-hl-mdcodeblock.lua
  */
  nvim-hl-mdcodeblock-lua = buildVimPlugin {
    pname = "nvim-hl-mdcodeblock-lua";
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
  Generated from: yaocccc/nvim-hlchunk
  */
  nvim-hlchunk = buildVimPlugin {
    pname = "nvim-hlchunk";
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hlchunk/archive/269ccdb61818c28a3d53b4851f76aed81bbd22fc.tar.gz";
      sha256 = "1w6ysxlfrxnwkiafj5hr684a26siqp1qxrcqqrx7j2bxi0grc01x";
    };
    meta = with lib; {
      description = "hignlight chunk numbercolumn plug of nvim";
      homepage = "https://github.com/yaocccc/nvim-hlchunk";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kevinhwang91/nvim-hlslens
  */
  nvim-hlslens = buildVimPlugin {
    pname = "nvim-hlslens";
    version = "2024-12-31";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/e22f8448b571b56d6140427e27e02406bcf4e059.tar.gz";
      sha256 = "1dcvzl46kbnyf84xi3a3fkfa72zdjfcxzsg6j8sjf60iagx10ln6";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [];
    };
  };

  /*
  Generated from: PHSix/nvim-hybrid
  */
  nvim-hybrid = buildVimPlugin {
    pname = "nvim-hybrid";
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
  Generated from: bfredl/nvim-ipy
  */
  nvim-ipy = buildVimPlugin {
    pname = "nvim-ipy";
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
  Generated from: mfussenegger/nvim-jdtls
  */
  nvim-jdtls = buildVimPlugin {
    pname = "nvim-jdtls";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/2f7bff9b8d2ee1918b36ca55f19547d9d335a268.tar.gz";
      sha256 = "0qs7qwi8jwq8rjbwczb6pjd6rm8ckdyfifqswlxyg5z4pi99axsr";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: ckipp01/nvim-jenkinsfile-linter
  */
  nvim-jenkinsfile-linter = buildVimPlugin {
    pname = "nvim-jenkinsfile-linter";
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
  Generated from: gennaro-tedesco/nvim-jqx
  */
  nvim-jqx = buildVimPlugin {
    pname = "nvim-jqx";
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
  Generated from: kaiuri/nvim-juliana
  */
  nvim-juliana = buildVimPlugin {
    pname = "nvim-juliana";
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
  Generated from: chrisgrieser/nvim-justice
  */
  nvim-justice = buildVimPlugin {
    pname = "nvim-justice";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-justice/archive/8a310b655b887d6e07f015b687fff09a16ef177e.tar.gz";
      sha256 = "0aizkid8mpkn4hx06i61hjyw8zvgs8njkscfxgp6cdmdk2c7q0la";
    };
    meta = with lib; {
      description = "Just an integration of `just` in nvim.";
      homepage = "https://github.com/chrisgrieser/nvim-justice";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ethanholz/nvim-lastplace
  */
  nvim-lastplace = buildVimPlugin {
    pname = "nvim-lastplace";
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
  Generated from: kosayoda/nvim-lightbulb
  */
  nvim-lightbulb = buildVimPlugin {
    pname = "nvim-lightbulb";
    version = "2025-02-04";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/f7f61c47af5bf701b1f4af127bc565ab6491acbf.tar.gz";
      sha256 = "1l5d6gxy0ic12mqdy2cm3h15bginpb81660s0zmfwmx403v2yb31";
    };
    meta = with lib; {
      description = "VSCode 💡 for neovim's built-in LSP.";
      homepage = "https://github.com/kosayoda/nvim-lightbulb";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: martineausimon/nvim-lilypond-suite
  */
  nvim-lilypond-suite = buildVimPlugin {
    pname = "nvim-lilypond-suite";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/ac0d49101de83040d1887babb067eb8c5bc15f55.tar.gz";
      sha256 = "0sfykbb2w9xkff33wqhmd3a76ym8p06jmplpqwfwrlh0k84j27ci";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex and Texinfo files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: yaocccc/nvim-lines.lua
  */
  nvim-lines-lua = buildVimPlugin {
    pname = "nvim-lines-lua";
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
  Generated from: mfussenegger/nvim-lint
  */
  nvim-lint = buildVimPlugin {
    pname = "nvim-lint";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/6e9dd545a1af204c4022a8fcd99727ea41ffdcc8.tar.gz";
      sha256 = "1lfvq8mfjrnyx3lxks1wz719rpp0wjb20r61gj8151kk68r2irhn";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: jpmcb/nvim-llama
  */
  nvim-llama = buildVimPlugin {
    pname = "nvim-llama";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/jpmcb/nvim-llama/archive/aaed87540a3156a3e17e53e14f7ec0fa3a21870a.tar.gz";
      sha256 = "148xlsfw926da24rpk3jayf1bjaf7gwv215x8yyfl6bpkppqrl9i";
    };
    meta = with lib; {
      description = "🦙 Ollama interfaces for Neovim";
      homepage = "https://github.com/jpmcb/nvim-llama";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nanotee/nvim-lsp-basics
  */
  nvim-lsp-basics = buildVimPlugin {
    pname = "nvim-lsp-basics";
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
  Generated from: chrisgrieser/nvim-lsp-endhints
  */
  nvim-lsp-endhints = buildVimPlugin {
    pname = "nvim-lsp-endhints";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-lsp-endhints/archive/a449f2f27b6b985ff216964572224ce432d94a86.tar.gz";
      sha256 = "1z9kz4n87ysvc3gg0wwr7954gzfa8qrzm6wrgxn0hk11pjwkkpiq";
    };
    meta = with lib; {
      description = "Display LSP inlay hints at the end of the line, rather than within the line.";
      homepage = "https://github.com/chrisgrieser/nvim-lsp-endhints";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: williamboman/nvim-lsp-installer
  */
  nvim-lsp-installer = buildVimPlugin {
    pname = "nvim-lsp-installer";
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
  Generated from: Junnplus/nvim-lsp-setup
  */
  nvim-lsp-setup = buildVimPlugin {
    pname = "nvim-lsp-setup";
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/Junnplus/nvim-lsp-setup/archive/6e4e977512ce426d8b52c27f3b6e6aefc73e1452.tar.gz";
      sha256 = "0dmvw91vhyxj8cyp8z7g3y2ga5bz6kwwx32xbfqm6cjznr7j7i4f";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: jose-elias-alvarez/nvim-lsp-ts-utils
  */
  nvim-lsp-ts-utils = buildVimPlugin {
    pname = "nvim-lsp-ts-utils";
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
  Generated from: neovim/nvim-lspconfig
  */
  nvim-lspconfig = buildVimPlugin {
    pname = "nvim-lspconfig";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/7af2c37192deae28d1305ae9e68544f7fb5408e1.tar.gz";
      sha256 = "1sl29lsi1kspk8dy66mwdhrza2cl8mxs22fwja9g0py1sfnbvdry";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ojroques/nvim-lspfuzzy
  */
  nvim-lspfuzzy = buildVimPlugin {
    pname = "nvim-lspfuzzy";
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/6ada99d800f1f91e70d7ac13d6363d5d64a89df3.tar.gz";
      sha256 = "1bh8aaxbr1050rrq3dgxb0agb7wzgm2090my1lyy6mllh4h9jixv";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevanmilic/nvim-lspimport
  */
  nvim-lspimport = buildVimPlugin {
    pname = "nvim-lspimport";
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
  Generated from: anott03/nvim-lspinstall
  */
  nvim-lspinstall = buildVimPlugin {
    pname = "nvim-lspinstall";
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
  Generated from: alexaandru/nvim-lspupdate
  */
  nvim-lspupdate = buildVimPlugin {
    pname = "nvim-lspupdate";
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
  Generated from: RishabhRD/nvim-lsputils
  */
  nvim-lsputils = buildVimPlugin {
    pname = "nvim-lsputils";
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
  Generated from: nanotee/nvim-lua-guide
  */
  nvim-lua-guide = buildVimPlugin {
    pname = "nvim-lua-guide";
    version = "2022-12-19";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/393ea845b88661a8f54ec251ecca0b06a3c7fc49.tar.gz";
      sha256 = "0d2292ckm0kgqyyk1zmijm018zvw6qay162vjda0dkpk445hh5ns";
    };
    meta = with lib; {
      description = "A guide to using Lua in Neovim";
      homepage = "https://github.com/nanotee/nvim-lua-guide";
      license = with licenses; [];
    };
  };

  /*
  Generated from: bfredl/nvim-luadev
  */
  nvim-luadev = buildVimPlugin {
    pname = "nvim-luadev";
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
  Generated from: rafcamlet/nvim-luapad
  */
  nvim-luapad = buildVimPlugin {
    pname = "nvim-luapad";
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
  Generated from: milisims/nvim-luaref
  */
  nvim-luaref = buildVimPlugin {
    pname = "nvim-luaref";
    version = "2022-02-17";
    src = fetchurl {
      url = "https://github.com/milisims/nvim-luaref/archive/9cd3ed50d5752ffd56d88dd9e395ddd3dc2c7127.tar.gz";
      sha256 = "02x1z1swcpbzyzsam7s1xlb9b0iyy49qk9wrnl47c21wbhdrhlfx";
    };
    meta = with lib; {
      description = "Add a vim :help reference for lua ";
      homepage = "https://github.com/milisims/nvim-luaref";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: svermeulen/nvim-lusc
  */
  nvim-lusc = buildVimPlugin {
    pname = "nvim-lusc";
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
  Generated from: kr40/nvim-macros
  */
  nvim-macros = buildVimPlugin {
    pname = "nvim-macros";
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
  Generated from: jameshiew/nvim-magic
  */
  nvim-magic = buildVimPlugin {
    pname = "nvim-magic";
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
  Generated from: davidgranstrom/nvim-markdown-preview
  */
  nvim-markdown-preview = buildVimPlugin {
    pname = "nvim-markdown-preview";
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
  Generated from: Nedra1998/nvim-mdlink
  */
  nvim-mdlink = buildVimPlugin {
    pname = "nvim-mdlink";
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
  Generated from: scalameta/nvim-metals
  */
  nvim-metals = buildVimPlugin {
    pname = "nvim-metals";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/ef6e9957aae0ade96eb64d30eaf5d5b638a55703.tar.gz";
      sha256 = "1kw8drgyb7gp4yk30skvgb345zx750y1mc8mibwbm5mi3d8hvdxy";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [];
    };
  };

  /*
  Generated from: bfredl/nvim-miniyank
  */
  nvim-miniyank = buildVimPlugin {
    pname = "nvim-miniyank";
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
  Generated from: idanarye/nvim-moonicipal
  */
  nvim-moonicipal = buildVimPlugin {
    pname = "nvim-moonicipal";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/790f09c7ee850586ad936203a6e1a98a624c7845.tar.gz";
      sha256 = "06jihjc9lxzpdxf67ny2yanzaj3z1qwybr80gqvzzp6r6jlh0dmj";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: SmiteshP/nvim-navbuddy
  */
  nvim-navbuddy = buildVimPlugin {
    pname = "nvim-navbuddy";
    version = "2024-05-19";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/f22bac988f2dd073601d75ba39ea5636ab6e38cb.tar.gz";
      sha256 = "0zffj0qhfs396451x4mpg0g68nzf0535gv2kwa4pd84ixg0f6zp6";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: SmiteshP/nvim-navic
  */
  nvim-navic = buildVimPlugin {
    pname = "nvim-navic";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/8649f694d3e76ee10c19255dece6411c29206a54.tar.gz";
      sha256 = "12a4jh51ndv283pa76dcihfhkpk914y91c0jmb0i21v4bapfvzw8";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [];
    };
  };

  /*
  Generated from: AckslD/nvim-neoclip.lua
  */
  nvim-neoclip-lua = buildVimPlugin {
    pname = "nvim-neoclip-lua";
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
  Generated from: nvim-neotest/nvim-nio
  */
  nvim-nio = buildVimPlugin {
    pname = "nvim-nio";
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
  Generated from: yamatsum/nvim-nonicons
  */
  nvim-nonicons = buildVimPlugin {
    pname = "nvim-nonicons";
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-nonicons/archive/ceda07dc7339f35444b5f4c4016f76a9eb42ac16.tar.gz";
      sha256 = "0zr4j8cdybrpdqwqgdmrjnqp82dmyca49fa83imd9jgw7xbmx708";
    };
    meta = with lib; {
      description = "Icon set using nonicons for neovim plugins and settings";
      homepage = "https://github.com/ya2s/nvim-nonicons";
      license = with licenses; [];
    };
  };

  /*
  Generated from: rcarriga/nvim-notify
  */
  nvim-notify = buildVimPlugin {
    pname = "nvim-notify";
    version = "2025-01-20";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/22f29093eae7785773ee9d543f8750348b1a195c.tar.gz";
      sha256 = "0a89d8gfr2rlci7ajzrhhpilw81chb4nl6h7nyqc78c5zbpkjl75";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: LhKipp/nvim-nu
  */
  nvim-nu = buildVimPlugin {
    pname = "nvim-nu";
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
  Generated from: sitiom/nvim-numbertoggle
  */
  nvim-numbertoggle = buildVimPlugin {
    pname = "nvim-numbertoggle";
    version = "2024-03-29";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/c5827153f8a955886f1b38eaea6998c067d2992f.tar.gz";
      sha256 = "0fkr39jqh4gz0n7gzplzl2rh8vc4rhqi7q4iglj2przd88n4zv9c";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-origami
  */
  nvim-origami = buildVimPlugin {
    pname = "nvim-origami";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/d46d552ffe117739e4a7ce4207966c163db96ea0.tar.gz";
      sha256 = "0diymai4n2f7a2v6q6vqvnihxwgcqyyxzbyhd4y5bxy87kc8c2yk";
    };
    meta = with lib; {
      description = "Fold with relentless elegance.";
      homepage = "https://github.com/chrisgrieser/nvim-origami";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ojroques/nvim-osc52
  */
  nvim-osc52 = buildVimPlugin {
    pname = "nvim-osc52";
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
  Generated from: mordechaihadad/nvim-papadark
  */
  nvim-papadark = buildVimPlugin {
    pname = "nvim-papadark";
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
  Generated from: gennaro-tedesco/nvim-peekup
  */
  nvim-peekup = buildVimPlugin {
    pname = "nvim-peekup";
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
  Generated from: askfiy/nvim-picgo
  */
  nvim-picgo = buildVimPlugin {
    pname = "nvim-picgo";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/c2ae1efcf32dba0a6ec3a53cf73349d7d53e87da.tar.gz";
      sha256 = "0vswb8dnnqabfwcz5hl6f8r1lpp61h10k189n29jw1ddmxwb0mxc";
    };
    meta = with lib; {
      description = "🥳🥳 A neovim plugin based on picgo-core, written in Lua. 🌲 Allows you to add pictures to various picture beds at any time, and they can be accessed from any corner of the Internet. 🎆";
      homepage = "https://github.com/askfiy/nvim-picgo";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: ellisonleao/nvim-plugin-template
  */
  nvim-plugin-template = buildVimPlugin {
    pname = "nvim-plugin-template";
    version = "2024-01-18";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/922c0d5249076416c5d84e7c0504f1154225a7ab.tar.gz";
      sha256 = "02jxxw3ffrcij22cfga8dc32x3dgi3wy9j47pzjncq8hp2k0j4z2";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gennaro-tedesco/nvim-possession
  */
  nvim-possession = buildVimPlugin {
    pname = "nvim-possession";
    version = "2025-01-31";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/aec03d5d59255f7218b24adc1d2a7f3e3e873664.tar.gz";
      sha256 = "05jshrnah9wwa1x89rnd3dlx3ajvgvkd0igsk8s27rv5pk43363h";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yorickpeterse/nvim-pqf
  */
  nvim-pqf = buildVimPlugin {
    pname = "nvim-pqf";
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
  Generated from: chrisgrieser/nvim-puppeteer
  */
  nvim-puppeteer = buildVimPlugin {
    pname = "nvim-puppeteer";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/940eba66c56b99a5b06d80aacaec08db9dbc91c2.tar.gz";
      sha256 = "1w4hfpnmwqcwwk2m4vgy2l8sj8w90f0r92cwgzlza4q0c197dbvm";
    };
    meta = with lib; {
      description = "Automatically convert strings to f-strings or template strings and back.";
      homepage = "https://github.com/chrisgrieser/nvim-puppeteer";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: RishabhRD/nvim-rdark
  */
  nvim-rdark = buildVimPlugin {
    pname = "nvim-rdark";
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
  Generated from: chrisgrieser/nvim-recorder
  */
  nvim-recorder = buildVimPlugin {
    pname = "nvim-recorder";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/00644d6a389d24500ebfca325440500d1aff23c4.tar.gz";
      sha256 = "02b0ywwxgqwckz6d58gjq78x2csxpfg7p51qankhvzmi72q2h8ya";
    };
    meta = with lib; {
      description = "Enhance the usage of macros in Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-recorder";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: bennypowers/nvim-regexplainer
  */
  nvim-regexplainer = buildVimPlugin {
    pname = "nvim-regexplainer";
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/2ec38892e7ce36f0c58b478f3570936fa5bd11f1.tar.gz";
      sha256 = "06aqqznfdkhv18m7sbw39s55frrpd0pk0xjnyq2is785npcw0gmq";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
      license = with licenses; [];
    };
  };

  /*
  Generated from: jamestthompson3/nvim-remote-containers
  */
  nvim-remote-containers = buildVimPlugin {
    pname = "nvim-remote-containers";
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
  Generated from: AckslD/nvim-revJ.lua
  */
  nvim-revJ-lua = buildVimPlugin {
    pname = "nvim-revJ-lua";
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
  Generated from: duane9/nvim-rg
  */
  nvim-rg = buildVimPlugin {
    pname = "nvim-rg";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/duane9/nvim-rg/archive/38b221cefbfb57547c0c6952a1e049d840b2fdfb.tar.gz";
      sha256 = "099l16kdsjvharpi82c0ijdagzfwmhm05lpvd2r6p5xjczbqzps6";
    };
    meta = with lib; {
      description = "Run ripgrep from Neovim asynchronously.";
      homepage = "https://github.com/duane9/nvim-rg";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-rip-substitute
  */
  nvim-rip-substitute = buildVimPlugin {
    pname = "nvim-rip-substitute";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rip-substitute/archive/13aff77083c48e335ea71cd65033d829eb0c9566.tar.gz";
      sha256 = "0a5cbsmrayk7si0s99pmmi0qj54pm171dfsvppfa4fhc509ygh4x";
    };
    meta = with lib; {
      description = "Search and replace in the current buffer with incremental preview, a convenient UI, and modern regex syntax.";
      homepage = "https://github.com/chrisgrieser/nvim-rip-substitute";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-rulebook
  */
  nvim-rulebook = buildVimPlugin {
    pname = "nvim-rulebook";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/daeb662a331af495a0ff98ca8bd6bc66b5f97db8.tar.gz";
      sha256 = "132s4dmj62awj2ccfgphribj8nz0s948zygh32ak7c8h39rksmdh";
    };
    meta = with lib; {
      description = "Add inline-comments to ignore rules, or lookup rule documentation online.";
      homepage = "https://github.com/chrisgrieser/nvim-rulebook";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-scissors
  */
  nvim-scissors = buildVimPlugin {
    pname = "nvim-scissors";
    version = "2025-01-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-scissors/archive/12d9f282b67525bb766c6fe33317caf25a19c86a.tar.gz";
      sha256 = "140djb5yjakbxjy53fllcjjxldxb8a282f1qqb405xl3slz64lfx";
    };
    meta = with lib; {
      description = "Automagical editing and creation of snippets.";
      homepage = "https://github.com/chrisgrieser/nvim-scissors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: petertriho/nvim-scrollbar
  */
  nvim-scrollbar = buildVimPlugin {
    pname = "nvim-scrollbar";
    version = "2024-10-17";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/6994eb9f73d5fdc36ee2c8717940e8c853e51a49.tar.gz";
      sha256 = "1xq371zkvaadm0492xsh4kja3pbqg32w4xpm47lx5w3ywrkzqri0";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dstein64/nvim-scrollview
  */
  nvim-scrollview = buildVimPlugin {
    pname = "nvim-scrollview";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/e8ad0e0f9c38c1bf3b03e3266cb6ecf3967d6e47.tar.gz";
      sha256 = "03nqniyj7g7w01mj9sk6gqwn8v5gqj279xvxj9nidfirbyljlwsj";
    };
    meta = with lib; {
      description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: s1n7ax/nvim-search-and-replace
  */
  nvim-search-and-replace = buildVimPlugin {
    pname = "nvim-search-and-replace";
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
  Generated from: johann2357/nvim-smartbufs
  */
  nvim-smartbufs = buildVimPlugin {
    pname = "nvim-smartbufs";
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
  Generated from: garymjr/nvim-snippets
  */
  nvim-snippets = buildVimPlugin {
    pname = "nvim-snippets";
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
  Generated from: dcampos/nvim-snippy
  */
  nvim-snippy = buildVimPlugin {
    pname = "nvim-snippy";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/89fe2ebd2fdbe91c7a518da5da1426366322b926.tar.gz";
      sha256 = "0ldl202gr2vh4di5nmfpn2v3l6dvvjmpbbbiw8nl2ngvh4f345b2";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ishan9299/nvim-solarized-lua
  */
  nvim-solarized-lua = buildVimPlugin {
    pname = "nvim-solarized-lua";
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
  Generated from: nvim-pack/nvim-spectre
  */
  nvim-spectre = buildVimPlugin {
    pname = "nvim-spectre";
    version = "2025-01-13";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/ddd7383e856a7c939cb4f5143278fe041bbb8cb9.tar.gz";
      sha256 = "0jmqqnc5bm2rjslxyhjhkb2162czns1in3230jdh2l6pg6vxdfzb";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power.";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-spider
  */
  nvim-spider = buildVimPlugin {
    pname = "nvim-spider";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/2b38e3e95e143313d78ca098eeecda7aebfce925.tar.gz";
      sha256 = "10q94zdbzmlxkqypq7sq0rd1nfxfswf1835v7vvwqzridnl0z5ql";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mnacamura/nvim-srcerite
  */
  nvim-srcerite = buildVimPlugin {
    pname = "nvim-srcerite";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/mnacamura/nvim-srcerite/archive/91ff6f60d076c9a972f5bceb364e755715edbeb3.tar.gz";
      sha256 = "1xr2902kg3ln4pcsmws508gv329np0sva0ksanpv2packcqhapsg";
    };
    meta = with lib; {
      description = "Neovim colorscheme inspired by Srcery.";
      homepage = "https://github.com/mnacamura/nvim-srcerite";
      license = with licenses; [];
    };
  };

  /*
  Generated from: henriquehbr/nvim-startup.lua
  */
  nvim-startup-lua = buildVimPlugin {
    pname = "nvim-startup-lua";
    version = "2022-07-31";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/nvim-startup.lua";
      rev = "f2f450df0ea970b9e7848ab1634f01baccc1dcf8";
      sha256 = "18355a1mb4a0p2fbirzyx1axs4vl7vnmgls5hpgdw51kylffz9gp";
    };
    meta = with lib; {
      description = "Displays neovim startup time";
      homepage = "https://git.sr.ht/~henriquehbr/nvim-startup.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: emileferreira/nvim-strict
  */
  nvim-strict = buildVimPlugin {
    pname = "nvim-strict";
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
  Generated from: kylechui/nvim-surround
  */
  nvim-surround = buildVimPlugin {
    pname = "nvim-surround";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/ae298105122c87bbe0a36b1ad20b06d417c0433e.tar.gz";
      sha256 = "0qbp8w2vr8qg2yx8sr2bdjwl5mcl776wxcwam1sjv8csa1navrhb";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: crispgm/nvim-tabline
  */
  nvim-tabline = buildVimPlugin {
    pname = "nvim-tabline";
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
  Generated from: s1n7ax/nvim-terminal
  */
  nvim-terminal = buildVimPlugin {
    pname = "nvim-terminal";
    version = "2022-06-29";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-terminal/archive/e058de4b8029d7605b17275f30f83be8f8df5f62.tar.gz";
      sha256 = "03pf0hzf5d06z3bysjpzid69jihx770344kkc3qw2pi8w560rrlf";
    };
    meta = with lib; {
      description = "A Lua-Neovim plugin that toggles a terminal";
      homepage = "https://github.com/s1n7ax/nvim-terminal";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: norcalli/nvim-terminal.lua
  */
  nvim-terminal-lua = buildVimPlugin {
    pname = "nvim-terminal-lua";
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
  Generated from: klen/nvim-test
  */
  nvim-test = buildVimPlugin {
    pname = "nvim-test";
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
  Generated from: alec-gibson/nvim-tetris
  */
  nvim-tetris = buildVimPlugin {
    pname = "nvim-tetris";
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
  Generated from: chrisgrieser/nvim-tinygit
  */
  nvim-tinygit = buildVimPlugin {
    pname = "nvim-tinygit";
    version = "2025-01-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/d0cbd1fd1736d3cf1638eda1d008e7d6d0d842e6.tar.gz";
      sha256 = "1mhl1s6wah5zh9m0fsm8b1s9nswn41g6dy3s7rb7lmsir2zfnws3";
    };
    meta = with lib; {
      description = "A lightweight bundle of commands focussed on swift and streamlined git operations.";
      homepage = "https://github.com/chrisgrieser/nvim-tinygit";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: richardbizik/nvim-toc
  */
  nvim-toc = buildVimPlugin {
    pname = "nvim-toc";
    version = "2024-01-04";
    src = fetchurl {
      url = "https://github.com/richardbizik/nvim-toc/archive/afc27debc800129c50c5b870846ce1a5c9ce4479.tar.gz";
      sha256 = "05g28ysm1bys2c4hyz1d88mnx6z7j41phi5mq759k4nd1r88jjpj";
    };
    meta = with lib; {
      description = "Generate markdown table of contents";
      homepage = "https://github.com/richardbizik/nvim-toc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nguyenvukhang/nvim-toggler
  */
  nvim-toggler = buildVimPlugin {
    pname = "nvim-toggler";
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
  Generated from: akinsho/nvim-toggleterm.lua
  */
  nvim-toggleterm-lua = buildVimPlugin {
    pname = "nvim-toggleterm-lua";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/e76134e682c1a866e3dfcdaeb691eb7b01068668.tar.gz";
      sha256 = "1rpd2br2x83y0bxh329hf8629s6iswwrm16igxhrmfrpml01a5jx";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: xiyaowong/nvim-transparent
  */
  nvim-transparent = buildVimPlugin {
    pname = "nvim-transparent";
    version = "2024-08-25";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/8a2749a2fa74f97fe6557f61b89ac7fd873f3c21.tar.gz";
      sha256 = "1fixxykh1whmfhvwsh1prdx2xz0s6yn0c2cc25k3ifjwayhga7fv";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-tree/nvim-tree.lua
  */
  nvim-tree-lua = buildVimPlugin {
    pname = "nvim-tree-lua";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/80523101f0ae48b7f1990e907b685a3d79776c01.tar.gz";
      sha256 = "0hrvnak0m21l5f9x2xpmapxlq0nfxqq4kj71isi8ri8wyiwwk729";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mfussenegger/nvim-treehopper
  */
  nvim-treehopper = buildVimPlugin {
    pname = "nvim-treehopper";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-treehopper/archive/0b9f5c8980ab1427644ff70059f7ae0fd89b547e.tar.gz";
      sha256 = "1i9asbwc3db87ws8anngi8qivaigfbwxcydwq2hybh7s8jxhn0sd";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nvim-treesitter/nvim-treesitter
  */
  nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/b08ae25c473b0c63f5ef99f04b03fe66dfbd8f8d.tar.gz";
      sha256 = "1p6rx3fv49bkf501dxrv9dw957aaig88gnzn76gvp5jzra9lbqdv";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-treesitter/nvim-treesitter-context
  */
  nvim-treesitter-context = buildVimPlugin {
    pname = "nvim-treesitter-context";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/03f382ef224c27a8508cdab2d0b463dcb8ca12a6.tar.gz";
      sha256 = "1z7np24g6frnlxw1cq8dnmpmmd3kgpspmhddy8lwfnws9yxvf5xv";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-treesitter/nvim-treesitter-refactor
  */
  nvim-treesitter-refactor = buildVimPlugin {
    pname = "nvim-treesitter-refactor";
    version = "2024-09-14";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-refactor/archive/d8b74fa87afc6a1e97b18da23e762efb032dc270.tar.gz";
      sha256 = "0q23rjn3dwj862gg5sivk8aw73abmn4l8ys6g5m660cvy3njvd15";
    };
    meta = with lib; {
      description = "Refactor module for nvim-treesitter";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-refactor";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-treesitter/nvim-treesitter-textobjects
  */
  nvim-treesitter-textobjects = buildVimPlugin {
    pname = "nvim-treesitter-textobjects";
    version = "2024-11-22";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/ad8f0a472148c3e0ae9851e26a722ee4e29b1595.tar.gz";
      sha256 = "0h7h6zcsqimgypp2b1gyvhynwzpp77vbpc38cgb561lwj8dsb4wk";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [];
    };
  };

  /*
  Generated from: RRethy/nvim-treesitter-textsubjects
  */
  nvim-treesitter-textsubjects = buildVimPlugin {
    pname = "nvim-treesitter-textsubjects";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/9de6c64c41dff29d353ebbedefd033996f29d349.tar.gz";
      sha256 = "1wrpkhlyga9pnnhh4c6647y3bq2w50p0fzl6481m1nvqzlllxrgr";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [];
    };
  };

  /*
  Generated from: AckslD/nvim-trevJ.lua
  */
  nvim-trevJ-lua = buildVimPlugin {
    pname = "nvim-trevJ-lua";
    version = "2024-12-23";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-trevJ.lua/archive/86445d0143d47aede944b6daa5c0a463e9d3e730.tar.gz";
      sha256 = "11c66mv0n0ws58vzax07bmcrrkkqccpwr3ps126g0my5jjsrdsbr";
    };
    meta = with lib; {
      description = "Nvim-plugin for doing the opposite of join-line (J) of arguments, powered by treesitter";
      homepage = "https://github.com/AckslD/nvim-trevJ.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: windwp/nvim-ts-autotag
  */
  nvim-ts-autotag = buildVimPlugin {
    pname = "nvim-ts-autotag";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/4c00b86bd1246ba9c4cd50a823d8296cd2eb9663.tar.gz";
      sha256 = "19n1m4v8345fq2krqj9an3cn8gffjg02dp4g6642wmbwzailm21s";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: JoosepAlviste/nvim-ts-context-commentstring
  */
  nvim-ts-context-commentstring = buildVimPlugin {
    pname = "nvim-ts-context-commentstring";
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
  Generated from: mfussenegger/nvim-ts-hint-textobject
  */
  nvim-ts-hint-textobject = buildVimPlugin {
    pname = "nvim-ts-hint-textobject";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-ts-hint-textobject/archive/0b9f5c8980ab1427644ff70059f7ae0fd89b547e.tar.gz";
      sha256 = "1i9asbwc3db87ws8anngi8qivaigfbwxcydwq2hybh7s8jxhn0sd";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: hiphish/nvim-ts-rainbow2
  */
  nvim-ts-rainbow2 = buildVimPlugin {
    pname = "nvim-ts-rainbow2";
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
  Generated from: kevinhwang91/nvim-ufo
  */
  nvim-ufo = buildVimPlugin {
    pname = "nvim-ufo";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/a52c92c3bbaa10f0c9b547a50adaa8c7d8b29f94.tar.gz";
      sha256 = "021dfxawsz6ba2r7m9sjs4bvv562h9jrj7pxld5j7pq498ghkcgx";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim.";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [];
    };
  };

  /*
  Generated from: samjwill/nvim-unception
  */
  nvim-unception = buildVimPlugin {
    pname = "nvim-unception";
    version = "2024-02-06";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/a0af21a27e2ba19ce6004d57d34006d18bc6bad4.tar.gz";
      sha256 = "126pld16v6lm1j71r0lf932rkah2gdvf2scb8gag8c53bxc8rq8s";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions.";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-various-textobjs
  */
  nvim-various-textobjs = buildVimPlugin {
    pname = "nvim-various-textobjs";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/05cedb32194e1fd8e2a3c7b678d68dee7e410cdf.tar.gz";
      sha256 = "1h75mwzh7ycrqzbj8r9phd3j5s10r773jx88rjz717nmhap3qbr1";
    };
    meta = with lib; {
      description = "Bundle of more than 30 new text objects for Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yioneko/nvim-vtsls
  */
  nvim-vtsls = buildVimPlugin {
    pname = "nvim-vtsls";
    version = "2024-06-28";
    src = fetchurl {
      url = "https://github.com/yioneko/nvim-vtsls/archive/45c6dfea9f83a126e9bfc5dd63430562b3f8af16.tar.gz";
      sha256 = "037yh2x2y7lvnn9qb56cjy7h7188fd0yqpr8765rgkppibx4nw5d";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/yioneko/nvim-vtsls";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-tree/nvim-web-devicons
  */
  nvim-web-devicons = buildVimPlugin {
    pname = "nvim-web-devicons";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/1020869742ecb191f260818234517f4a1515cfe8.tar.gz";
      sha256 = "1xxq05z6iyq29h60s4pb1jsf431w313qqmf9ap1xlki07127jy7a";
    };
    meta = with lib; {
      description = "Provides Nerd Font icons (glyphs) for use by neovim plugins";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yorickpeterse/nvim-window
  */
  nvim-window = buildVimPlugin {
    pname = "nvim-window";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/93af78311e53919a0b13d1bf6d857880bb0b975d.tar.gz";
      sha256 = "1syq2c1z0p7bdi7mnsp9r0mi9gmyi6x115nvzs733189m7q75zrg";
    };
    meta = with lib; {
      description = "Easily jump between NeoVim windows.";
      homepage = "https://github.com/yorickpeterse/nvim-window";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: s1n7ax/nvim-window-picker
  */
  nvim-window-picker = buildVimPlugin {
    pname = "nvim-window-picker";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-window-picker/archive/0dfef64eaf063e1cd27983ab11a30e7bc5b74fac.tar.gz";
      sha256 = "0bpl9xdyi3znpp9zbv4d4qi0f43him7yk63rxycq12r3iir91ryq";
    };
    meta = with lib; {
      description = "This plugins prompts the user to pick a window and returns the window id of the picked window";
      homepage = "https://github.com/s1n7ax/nvim-window-picker";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: seandewar/nvimesweeper
  */
  nvimesweeper = buildVimPlugin {
    pname = "nvimesweeper";
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
  Generated from: nyngwang/nvimgelion
  */
  nvimgelion = buildVimPlugin {
    pname = "nvimgelion";
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
  Generated from: hkupty/nvimux
  */
  nvimux = buildVimPlugin {
    pname = "nvimux";
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
  Generated from: altermo/nwm
  */
  nwm = buildVimPlugin {
    pname = "nwm";
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
  Generated from: tenxsoydev/nx.nvim
  */
  nx-nvim = buildVimPlugin {
    pname = "nx-nvim";
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
  Generated from: altermo/nxwm
  */
  nxwm = buildVimPlugin {
    pname = "nxwm";
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
  Generated from: IlyasYOY/obs.nvim
  */
  obs-nvim = buildVimPlugin {
    pname = "obs-nvim";
    version = "2024-12-14";
    src = fetchurl {
      url = "https://github.com/IlyasYOY/obs.nvim/archive/08ac76f96255bf0317e4bb8349cc977e5f75d61f.tar.gz";
      sha256 = "0qabhp6gp8jzgbb87liid1104ajrsah2zgrm800d63jc0rgi2pxs";
    };
    meta = with lib; {
      description = "Obsidian-like NeoVim plugin.";
      homepage = "https://github.com/IlyasYOY/obs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: killitar/obscure.nvim
  */
  obscure-nvim = buildVimPlugin {
    pname = "obscure-nvim";
    version = "2024-12-31";
    src = fetchurl {
      url = "https://github.com/killitar/obscure.nvim/archive/2c48f1cb87ca9df53b3f9808a2f4db6288ba2268.tar.gz";
      sha256 = "1ixbj5xfmgivx5w2j1y17n2i87wn9i6xqcbj1v78jlph07i11a9j";
    };
    meta = with lib; {
      description = "A dark Neovim theme written in Lua, with support for LSP, Tree-sitter and lots of plugins.";
      homepage = "https://github.com/killitar/obscure.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ada0l/obsidian
  */
  obsidian = buildVimPlugin {
    pname = "obsidian";
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
  Generated from: epwalsh/obsidian.nvim
  */
  obsidian-nvim = buildVimPlugin {
    pname = "obsidian-nvim";
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/14e0427bef6c55da0d63f9a313fd9941be3a2479.tar.gz";
      sha256 = "1byjfph6i2bzf3kzwxvm429bs3aszl59dkydrqpcfcz525vqrdpc";
    };
    meta = with lib; {
      description = "Obsidian 🤝 Neovim";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mhartington/oceanic-next
  */
  oceanic-next = buildVimPlugin {
    pname = "oceanic-next";
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
  Generated from: pwntester/octo.nvim
  */
  octo-nvim = buildVimPlugin {
    pname = "octo-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/f06ac2ae2ace4b48ac840751e9bd2fd9e9ee637d.tar.gz";
      sha256 = "15x0avrw1qvmy74q57c3502n8qdrkdy8gyr4nhq6f373y8fbp1yr";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: 2KAbhishek/octohub.nvim
  */
  octohub-nvim = buildVimPlugin {
    pname = "octohub-nvim";
    version = "2024-12-08";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/octohub.nvim/archive/fc8cee65f3d98479b1a2e7031f09eb42694c2369.tar.gz";
      sha256 = "0dk2s7986114q9y2z68lc7fcmd0if4i4pqxsw7d23ylz192ngcgq";
    };
    meta = with lib; {
      description = "All Your GitHub repos and more in Neovim 🐙🛠️";
      homepage = "https://github.com/2KAbhishek/octohub.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: pianocomposer321/officer.nvim
  */
  officer-nvim = buildVimPlugin {
    pname = "officer-nvim";
    version = "2024-01-13";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/officer.nvim/archive/60b046e1068081d965f36fa8d728d6f2bc41ab77.tar.gz";
      sha256 = "0130h8d7xcssx2jbfvgc0pikzzz1hls31cvfqs2f96gwccrhh4iq";
    };
    meta = with lib; {
      description = "Like dispatch.vim but using overseer.nvim";
      homepage = "https://github.com/pianocomposer321/officer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ofirgall/ofirkai.nvim
  */
  ofirkai-nvim = buildVimPlugin {
    pname = "ofirkai-nvim";
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
  Generated from: yazeed1s/oh-lucy.nvim
  */
  oh-lucy-nvim = buildVimPlugin {
    pname = "oh-lucy-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/8f96ec851af11c327ed2449039e09f20292b5c2c.tar.gz";
      sha256 = "10q6fhkjyi301ashf7cbv4vzkq9dmw82wlznk0izawvdqdyn7ldi";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/yazeed1s/oh-lucy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevearc/oil.nvim
  */
  oil-nvim = buildVimPlugin {
    pname = "oil-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/975a77cce3c8cb742bc1b3629f4328f5ca977dad.tar.gz";
      sha256 = "1bl9vm329qrc3h27sp69iwlicgzxr0ra9907kiaw0f3y4v6f78iv";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: niuiic/omega.nvim
  */
  omega-nvim = buildVimPlugin {
    pname = "omega-nvim";
    version = "2024-12-24";
    src = fetchurl {
      url = "https://github.com/niuiic/omega.nvim/archive/138b707635ef5fd0c46ca75e047bb94d56d41aaf.tar.gz";
      sha256 = "13s84jxsmlk6kkrfhnd34y0q431wa2x2cszd0fx7x2mkvhd40gdi";
    };
    meta = with lib; {
      description = "Neovim lua utils";
      homepage = "https://github.com/niuiic/omega.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yonlu/omni.vim
  */
  omni-vim = buildVimPlugin {
    pname = "omni-vim";
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
  Generated from: cpea2506/one_monokai.nvim
  */
  one-monokai-nvim = buildVimPlugin {
    pname = "one-monokai-nvim";
    version = "2024-05-27";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/18da45f4b0fdfa8ff2c354ac748e03cb910725e6.tar.gz";
      sha256 = "1kg6m17375danh1k131pp6vl98cyfmkv42hbj1gxir8ac5dqvaxp";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Th3Whit3Wolf/one-nvim
  */
  one-nvim = buildVimPlugin {
    pname = "one-nvim";
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
  Generated from: jbyuki/one-small-step-for-vimkind
  */
  one-small-step-for-vimkind = buildVimPlugin {
    pname = "one-small-step-for-vimkind";
    version = "2025-01-19";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/b9def31568d20b16f7da9479a4174d165046fe8a.tar.gz";
      sha256 = "0cddk71q6lr7vh54864rn2pyx0ns2wgggcg8sdvax1akcggbnhl2";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Th3Whit3Wolf/onebuddy
  */
  onebuddy = buildVimPlugin {
    pname = "onebuddy";
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
  Generated from: navarasu/onedark.nvim
  */
  onedark-nvim = buildVimPlugin {
    pname = "onedark-nvim";
    version = "2024-11-09";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/67a74c275d1116d575ab25485d1bfa6b2a9c38a6.tar.gz";
      sha256 = "17f553pcgsarzvich2apawcl6ijy43x78x6pv8fkl6qqlkcw0k7m";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: joshdick/onedark.vim
  */
  onedark-vim = buildVimPlugin {
    pname = "onedark-vim";
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/joshdick/onedark.vim/archive/390b893d361c356ac1b00778d849815f2aa44ae4.tar.gz";
      sha256 = "10vq5cmq750xi4v99xra5dprjcgi8l446fi8agly9hngqyg8lxv6";
    };
    meta = with lib; {
      description = "A dark Vim/Neovim color scheme inspired by Atom's One Dark syntax theme.";
      homepage = "https://github.com/joshdick/onedark.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: olimorris/onedarkpro.nvim
  */
  onedarkpro-nvim = buildVimPlugin {
    pname = "onedarkpro-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/992780fb5b28abcef125271c8c2c41e302c2df26.tar.gz";
      sha256 = "1qcwza5j2frmd7c6zdrm9k0wg0cj2hnv5bmmhwgai9m0nqh57d6h";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with variants";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rmehri01/onenord.nvim
  */
  onenord-nvim = buildVimPlugin {
    pname = "onenord-nvim";
    version = "2025-01-03";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/af734ccc21847ce56830eed1f593ef320ffa27ff.tar.gz";
      sha256 = "18dr2c9wdc40nfgx2091nhnd7j7zvn2i1gzi5hh7dbbgh1gddzvl";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: LoricAndre/OneTerm.nvim
  */
  OneTerm-nvim = buildVimPlugin {
    pname = "OneTerm-nvim";
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
  Generated from: karshPrime/only-tmux.nvim
  */
  only-tmux-nvim = buildVimPlugin {
    pname = "only-tmux-nvim";
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
  Generated from: ofirgall/open.nvim
  */
  open-nvim = buildVimPlugin {
    pname = "open-nvim";
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
  Generated from: salkin-mada/openscad.nvim
  */
  openscad-nvim = buildVimPlugin {
    pname = "openscad-nvim";
    version = "2024-12-23";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/58baf76fd2f9e2fe2ca83ea120d56084edb8871e.tar.gz";
      sha256 = "1i3xh4sgryfr3qyghkq1ddqm6nm893ic678dqvqi6cl3k3vimf7w";
    };
    meta = with lib; {
      description = "openscad plugin for neovim";
      homepage = "https://github.com/salkin-mada/openscad.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nvim-orgmode/orgmode
  */
  orgmode = buildVimPlugin {
    pname = "orgmode";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/f3f888af34ac02eb2488bbf068d11d8a4b822642.tar.gz";
      sha256 = "16zdwjlx7w6bcvqn8mh79xrmxwppawa6rhkycv44kgf0g74qrrb9";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.10.0+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: davidgranstrom/osc.nvim
  */
  osc-nvim = buildVimPlugin {
    pname = "osc-nvim";
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
  Generated from: rgroli/other.nvim
  */
  other-nvim = buildVimPlugin {
    pname = "other-nvim";
    version = "2024-11-30";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/933aa489ad02f8f973269a565bfea16cc784cbbf.tar.gz";
      sha256 = "1giplj1cknhiz8in00ndr2inqfdqn584svw0i2m7sf7k0l4qk9fa";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jmbuhr/otter.nvim
  */
  otter-nvim = buildVimPlugin {
    pname = "otter-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/21f042f4d1a9ff4788634ad76a10033eed13c7f2.tar.gz";
      sha256 = "150xjwh9zd34gglhd2smklf7m1wwis1kvm5rcqpxqvrrww54y257";
    };
    meta = with lib; {
      description = "Just ask an otter! 🦦";
      homepage = "https://github.com/jmbuhr/otter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: hedyhli/outline.nvim
  */
  outline-nvim = buildVimPlugin {
    pname = "outline-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/hedyhli/outline.nvim/archive/f01eae624e6170656b6fadd6d7b8717636078bd6.tar.gz";
      sha256 = "0vr74qvg2c3rr0ii7zx40291h5pzqclgs1wr79zip50nhj7p32z2";
    };
    meta = with lib; {
      description = "Code outline sidebar powered by LSP. Forked from symbols-outline.nvim. ";
      homepage = "https://github.com/hedyhli/outline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lcheylus/overlength.nvim
  */
  overlength-nvim = buildVimPlugin {
    pname = "overlength-nvim";
    version = "2023-09-11";
    src = fetchurl {
      url = "https://github.com/lcheylus/overlength.nvim/archive/5bef29cef1b833105509ce3aa4b60e2d396d76ed.tar.gz";
      sha256 = "1ig0i81xx399h22nxz5nvb4zjqkdmzqbvj8dq1490m0mrgib8pj8";
    };
    meta = with lib; {
      description = "A small Neovim plugin to highlight too long lines";
      homepage = "https://github.com/lcheylus/overlength.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: stevearc/overseer.nvim
  */
  overseer-nvim = buildVimPlugin {
    pname = "overseer-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/2c23513a4fd3a3be0459b3b62996fb0732c2fd7e.tar.gz";
      sha256 = "1sz8vnq4bydcsspc84py0jv19qh3hvxjpqmyxyqjjfj3rxnndx3w";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nyoom-engineering/oxocarbon.nvim
  */
  oxocarbon-nvim = buildVimPlugin {
    pname = "oxocarbon-nvim";
    version = "2024-08-28";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/004777819ba294423b638a35a75c9f0c7be758ed.tar.gz";
      sha256 = "1x6w3nir6wddk6gzld8knya31yblnaqwkhv3g34cxbczhywijqcq";
    };
    meta = with lib; {
      description = "A dark and light Neovim theme written in fennel, inspired by IBM Carbon.";
      homepage = "https://github.com/nyoom-engineering/oxocarbon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vuki656/package-info.nvim
  */
  package-info-nvim = buildVimPlugin {
    pname = "package-info-nvim";
    version = "2024-11-04";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/3de4f3569ce60e248707df042b72769b3ec343b8.tar.gz";
      sha256 = "1jakzrfc701f8rbg1carlwcyhsx7ki4qny29frdm8rlndv84sdf3";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: wbthomason/packer.nvim
  */
  packer-nvim = buildVimPlugin {
    pname = "packer-nvim";
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
  Generated from: rktjmp/pact.nvim
  */
  pact-nvim = buildVimPlugin {
    pname = "pact-nvim";
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
  Generated from: alexmozaidze/palenight.nvim
  */
  palenight-nvim = buildVimPlugin {
    pname = "palenight-nvim";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/alexmozaidze/palenight.nvim/archive/43445069c058a717183458cb895b68563e91ff22.tar.gz";
      sha256 = "1p835n52ivrian2bwlzv9yw1iyf5cip2l25b5pvwkg59c5xwd63h";
    };
    meta = with lib; {
      description = "Palenight colorscheme for NeoVim written in Fennel.";
      homepage = "https://github.com/alexmozaidze/palenight.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: roobert/palette.nvim
  */
  palette-nvim = buildVimPlugin {
    pname = "palette-nvim";
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
  Generated from: potamides/pantran.nvim
  */
  pantran-nvim = buildVimPlugin {
    pname = "pantran-nvim";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/27b1a5df49ef1def76ab93d0a59115434e442777.tar.gz";
      sha256 = "1pwnfxrz2binpb0z78nbj9vrmn96kp69dyhcw3xvminpc1ar26hd";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor.";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kdheepak/panvimdoc
  */
  panvimdoc = buildVimPlugin {
    pname = "panvimdoc";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/d5b6a1f3ab0cb2c060766e7fd426ed32c4b349b2.tar.gz";
      sha256 = "0yx3xbpl1fh0cfjh2d81af7vw1ll450a0kcg8zin7b006bia8glg";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc.";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rktjmp/paperplanes.nvim
  */
  paperplanes-nvim = buildVimPlugin {
    pname = "paperplanes-nvim";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/bd52c54c36ad2e9ac563ae1c6a4f6ed1f5faacd2.tar.gz";
      sha256 = "0a3k8j9fkqc5lnlvi8hwbf8kwqbjrha6w0dpc6hsylc6nf54fri4";
    };
    meta = with lib; {
      description = "Neovim :airplane: Pastebins";
      homepage = "https://github.com/rktjmp/paperplanes.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jghauser/papis.nvim
  */
  papis-nvim = buildVimPlugin {
    pname = "papis-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/7f4be79ae6003fc4e626355e9740ab7d84acfd15.tar.gz";
      sha256 = "1vi2p4bbzw4vzx3fh2vcvzg0bv2pdprdcaf04530j5q5s8zldzlx";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: savq/paq-nvim
  */
  paq-nvim = buildVimPlugin {
    pname = "paq-nvim";
    version = "2024-06-27";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/e01ed080f485fcb4041ffdd4cb0c2b87326abeea.tar.gz";
      sha256 = "0wm8zshf4i0mv7x2fp48wfb14r8yhaf0m6ls5pp2k6zwwyjhdcr4";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrsm/paramount-ng.nvim
  */
  paramount-ng-nvim = buildVimPlugin {
    pname = "paramount-ng-nvim";
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
  Generated from: frankroeder/parrot.nvim
  */
  parrot-nvim = buildVimPlugin {
    pname = "parrot-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/frankroeder/parrot.nvim/archive/b5f37a07c76dba8ac1c8a34981af297067e69f64.tar.gz";
      sha256 = "1zrs7y5zhny4cvi28x1myyidyc0fsclr9sxkxpbr2prsbc25mj24";
    };
    meta = with lib; {
      description = "parrot.nvim 🦜 - the plugin that brings stochastic parrots to Neovim. This is a gp.nvim-fork focused on simplicity.";
      homepage = "https://github.com/frankroeder/parrot.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/part-edit.nvim
  */
  part-edit-nvim = buildVimPlugin {
    pname = "part-edit-nvim";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/part-edit.nvim/archive/92d7fe87609dd0a5546b16ec10ed7a2f34fa94ed.tar.gz";
      sha256 = "0wh377wlykjs1hz8633n20z0hd9r6ffqzp1bpq8yn26l2n26j99f";
    };
    meta = with lib; {
      description = "Edit a part of a file individually";
      homepage = "https://github.com/niuiic/part-edit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: lewis6991/pckr.nvim
  */
  pckr-nvim = buildVimPlugin {
    pname = "pckr-nvim";
    version = "2025-01-07";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/90dd56d9234eeba0b9bb0f05f51d464015de5a70.tar.gz";
      sha256 = "0shif29zrg7np6l6fbjyypygjv6nbcr1jv89ls2kn84dqb2xpm53";
    };
    meta = with lib; {
      description = "Spiritual successor of https://github.com/wbthomason/packer.nvim";
      homepage = "https://github.com/lewis6991/pckr.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: toppair/peek.nvim
  */
  peek-nvim = buildVimPlugin {
    pname = "peek-nvim";
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
  Generated from: koenverburg/peepsight.nvim
  */
  peepsight-nvim = buildVimPlugin {
    pname = "peepsight-nvim";
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
  Generated from: ptdewey/pendulum-nvim
  */
  pendulum-nvim = buildVimPlugin {
    pname = "pendulum-nvim";
    version = "2024-11-18";
    src = fetchurl {
      url = "https://github.com/ptdewey/pendulum-nvim/archive/52215b158f2f482444acd1f23ea2266b29f5402a.tar.gz";
      sha256 = "04n1bypmdy5i0q3iglqgshnpi125fzxcl60j9ng594arhyhhisls";
    };
    meta = with lib; {
      description = "Track time spent coding in Neovim";
      homepage = "https://github.com/ptdewey/pendulum-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: SunnyTamang/pendulum.nvim
  */
  pendulum-sunnytamang = buildVimPlugin {
    pname = "pendulum-sunnytamang";
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
  Generated from: Abstract-IDE/penvim
  */
  penvim = buildVimPlugin {
    pname = "penvim";
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
  Generated from: t-troebst/perfanno.nvim
  */
  perfanno-nvim = buildVimPlugin {
    pname = "perfanno-nvim";
    version = "2024-12-28";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/8640d6655f17a79af8de3153af2ce90c03f65e86.tar.gz";
      sha256 = "111cii8k1iql4gydrlnwdwsm669vbpa76zl1y7g7qdq7wsnxrndn";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf, LuaJIT, or other profilers.";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: olimorris/persisted.nvim
  */
  persisted-nvim = buildVimPlugin {
    pname = "persisted-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/1a6e16e80ee59ddf720e9389729a4de4ab093587.tar.gz";
      sha256 = "0j5dq2a4jmcf3jppi8dv5i614mkpfsc8f040050xl7i73yilz3sj";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: folke/persistence.nvim
  */
  persistence-nvim = buildVimPlugin {
    pname = "persistence-nvim";
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/f6aad7dde7fcf54148ccfc5f622c6d5badd0cc3d.tar.gz";
      sha256 = "1zyxz5s1hl1r72nlyxm7h4anb0dd494d4lbn9xryhbq87n625h8f";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Weissle/persistent-breakpoints.nvim
  */
  persistent-breakpoints-nvim = buildVimPlugin {
    pname = "persistent-breakpoints-nvim";
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/4b199b1dcfd136cac8b0fa9c8dbbdeb81463f7a9.tar.gz";
      sha256 = "08bkb46yx32sxmvcccdkpkha32p3rca2vnv00q876rsrr9xk9spp";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints.";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ta-tikoma/php.easy.nvim
  */
  php-easy-nvim = buildVimPlugin {
    pname = "php-easy-nvim";
    version = "2024-09-10";
    src = fetchurl {
      url = "https://github.com/ta-tikoma/php.easy.nvim/archive/6c317f19bb454c6e7e4cfc5e304b4189c5e9b426.tar.gz";
      sha256 = "03v19l028jvgv29fgx239wvg6s240smy58flfja543d3a7pn95sr";
    };
    meta = with lib; {
      description = "Helperfor simplify work with PHP - projects";
      homepage = "https://github.com/ta-tikoma/php.easy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: gbprod/phpactor.nvim
  */
  phpactor-nvim = buildVimPlugin {
    pname = "phpactor-nvim";
    version = "2024-05-01";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/db250633e7b9f0e08cc7cce364de8b7adad4f6d2.tar.gz";
      sha256 = "1kvlpsmax3ylx0vn5m8gcghp5p89brphs092fhavzbb13a7qx813";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: CWood-sdf/pineapple
  */
  pineapple = buildVimPlugin {
    pname = "pineapple";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/pineapple/archive/fea5997e61b1526427ea04d32683ee6bfa0f90b4.tar.gz";
      sha256 = "08d3xngrxy05kxjn97zasljibxqlvfhhsb1nsb1rb2cf8jb32h6w";
    };
    meta = with lib; {
      description = "Find, preview, and install any colorscheme without leaving neovim";
      homepage = "https://github.com/CWood-sdf/pineapple";
      license = with licenses; [];
    };
  };

  /*
  Generated from: topaxi/pipeline.nvim
  */
  pipeline-nvim = buildVimPlugin {
    pname = "pipeline-nvim";
    version = "2024-12-12";
    src = fetchurl {
      url = "https://github.com/topaxi/pipeline.nvim/archive/805d918b0ff0811611a40eaa7a662600900044e8.tar.gz";
      sha256 = "1rymm7lblagg1hprm2wrspkqw4s404qv135dasm7bdld3bq71zbj";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: aklt/plantuml-syntax
  */
  plantuml-syntax = buildVimPlugin {
    pname = "plantuml-syntax";
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
  Generated from: nvim-treesitter/playground
  */
  playground = buildVimPlugin {
    pname = "playground";
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
  Generated from: rktjmp/playtime.nvim
  */
  playtime-nvim = buildVimPlugin {
    pname = "playtime-nvim";
    version = "2024-11-25";
    src = fetchurl {
      url = "https://github.com/rktjmp/playtime.nvim/archive/c59f03d4b871fe9f7cb0a9e7f242a84237600996.tar.gz";
      sha256 = "1c3piibrs6zkrzddamd0x36k2m0s102mfkdvdpd3cacm5jmn7h1s";
    };
    meta = with lib; {
      description = "🃏 At last! A way to play card games on your computer!";
      homepage = "https://github.com/rktjmp/playtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-lua/plenary.nvim
  */
  plenary-nvim = buildVimPlugin {
    pname = "plenary-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/857c5ac632080dba10aae49dba902ce3abf91b35.tar.gz";
      sha256 = "1gsrnzrk5lxp9zmmkih2qwl9crrbjd19j0m63q1ymzm9jh2cr7qr";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: m00qek/plugin-template.nvim
  */
  plugin-template-nvim = buildVimPlugin {
    pname = "plugin-template-nvim";
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
  Generated from: olivercederborg/poimandres.nvim
  */
  poimandres-nvim = buildVimPlugin {
    pname = "poimandres-nvim";
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
  Generated from: loganswartz/polychrome.nvim
  */
  polychrome-nvim = buildVimPlugin {
    pname = "polychrome-nvim";
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
  Generated from: QuentinGruber/pomodoro.nvim
  */
  pomodoro-nvim = buildVimPlugin {
    pname = "pomodoro-nvim";
    version = "2024-11-23";
    src = fetchurl {
      url = "https://github.com/QuentinGruber/pomodoro.nvim/archive/0c11df8399d33bc1247d6dd411e033bdfb44e843.tar.gz";
      sha256 = "078vq0vw9gis8r6k4lpzvbg2zx24z8sjg24vk25a6il2ig9riqdp";
    };
    meta = with lib; {
      description = "Use the Pomodoro Technique in Neovim with built-in session tracking and break reminders.";
      homepage = "https://github.com/QuentinGruber/pomodoro.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-lua/popup.nvim
  */
  popup-nvim = buildVimPlugin {
    pname = "popup-nvim";
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
  Generated from: cbochs/portal.nvim
  */
  portal-nvim = buildVimPlugin {
    pname = "portal-nvim";
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
  Generated from: jedrzejboczar/possession.nvim
  */
  possession-nvim = buildVimPlugin {
    pname = "possession-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/138c3ca4032119398026c19f8c6b4b862c0dc54d.tar.gz";
      sha256 = "09c9484l6ri4hbarzm2lggjkxx0mck609m2p726h45ky69qd94nq";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim.";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rlane/pounce.nvim
  */
  pounce-nvim = buildVimPlugin {
    pname = "pounce-nvim";
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
  Generated from: tris203/precognition.nvim
  */
  precognition-nvim = buildVimPlugin {
    pname = "precognition-nvim";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/tris203/precognition.nvim/archive/24f2cc51dccecec4cf3de04bfbd14f5b9e79df0b.tar.gz";
      sha256 = "17zcsi3c78kgi29dmaqc9p4arpsb0142jfp4jjf7f62khlqinp3f";
    };
    meta = with lib; {
      description = "💭👀precognition.nvim - Precognition uses virtual text and gutter signs to show available motions.";
      homepage = "https://github.com/tris203/precognition.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: andweeb/presence.nvim
  */
  presence-nvim = buildVimPlugin {
    pname = "presence-nvim";
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
  Generated from: Chaitanyabsprip/present.nvim
  */
  present-nvim = buildVimPlugin {
    pname = "present-nvim";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/975c0224d9f0d9061f904b1c61f983a7c3ec45f5.tar.gz";
      sha256 = "19g9mqjkmlwmw21381rfgga04xk03fy6vx1spykjsldbwpmzps3x";
    };
    meta = with lib; {
      description = "Presentation plugin for neovim written in lua";
      homepage = "https://github.com/Chaitanyabsprip/present.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: MunifTanjim/prettier.nvim
  */
  prettier-nvim = buildVimPlugin {
    pname = "prettier-nvim";
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/d98e732cb73690b07c00c839c924be1d1d9ac5c2.tar.gz";
      sha256 = "07wmwwivlfkgbqhkjamih28xmaq6biv6vg0g3614rf7q5r674rgn";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client.";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/pretty-fold.nvim
  */
  pretty-fold-nvim = buildVimPlugin {
    pname = "pretty-fold-nvim";
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
  Generated from: Kurama622/profile.nvim
  */
  profile-kurama622 = buildVimPlugin {
    pname = "profile-kurama622";
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
  Generated from: stevearc/profile.nvim
  */
  profile-stevearc = buildVimPlugin {
    pname = "profile-stevearc";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/stevearc/profile.nvim/archive/abb9e5dd6954b5a2d3c4c93fe8ce6055c7bde96b.tar.gz";
      sha256 = "145nwk0zvrr6vidzd1y7zc1i0r264y928360dlq55l1nsnzi5jyx";
    };
    meta = with lib; {
      description = "lua profiler for nvim";
      homepage = "https://github.com/stevearc/profile.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ahmedkhalf/project.nvim
  */
  project-nvim = buildVimPlugin {
    pname = "project-nvim";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/ahmedkhalf/project.nvim/archive/8c6bad7d22eef1b71144b401c9f74ed01526a4fb.tar.gz";
      sha256 = "1fjyr0arxj4hj7jszplwbbqqplhrfvk1qx2yqb51ly5vv2m82y7f";
    };
    meta = with lib; {
      description = "The superior project management solution for neovim.";
      homepage = "https://github.com/ahmedkhalf/project.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: gnikdroy/projections.nvim
  */
  projections-nvim = buildVimPlugin {
    pname = "projections-nvim";
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
  Generated from: kevinhwang91/promise-async
  */
  promise-async = buildVimPlugin {
    pname = "promise-async";
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
  Generated from: jinzhongjia/PS_manager.nvim
  */
  PS-manager-nvim = buildVimPlugin {
    pname = "PS-manager-nvim";
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/PS_manager.nvim/archive/e3309607e463a4084286992c63c117b3a4a67c09.tar.gz";
      sha256 = "1pazj5pd0d6xcaadrjhqh9nf9jhqyw8l3giv324sh5wwyki3cjk4";
    };
    meta = with lib; {
      description = "Multi-project management, switch pwd automatically.";
      homepage = "https://github.com/jinzhongjia/PS_manager.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: alexpasmantier/pymple.nvim
  */
  pymple-nvim = buildVimPlugin {
    pname = "pymple-nvim";
    version = "2024-11-28";
    src = fetchurl {
      url = "https://github.com/alexpasmantier/pymple.nvim/archive/110cc9499b89f2b7230a0c3a7332b3e4b1ac5b7b.tar.gz";
      sha256 = "13rb4hsgbpmc3ild5fpd475w9b6w9p7kizmm3505im7ndjrw4icm";
    };
    meta = with lib; {
      description = "Refactor Python imports on file move/rename in Neovim";
      homepage = "https://github.com/alexpasmantier/pymple.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevearc/qf_helper.nvim
  */
  qf-helper-nvim = buildVimPlugin {
    pname = "qf-helper-nvim";
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
  Generated from: ashfinal/qfview.nvim
  */
  qfview-nvim = buildVimPlugin {
    pname = "qfview-nvim";
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
  Generated from: quarto-dev/quarto-nvim
  */
  quarto-nvim = buildVimPlugin {
    pname = "quarto-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/abc417c7e7422033f1090c0da5f30ef3ecb0c7ca.tar.gz";
      sha256 = "14dn6ahh60bfvm5j5g7aqw1jvirrbfvg164z98jwzsjxygq6s8pi";
    };
    meta = with lib; {
      description = "Quarto mode for Neovim";
      homepage = "https://github.com/quarto-dev/quarto-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevearc/quicker.nvim
  */
  quicker-nvim = buildVimPlugin {
    pname = "quicker-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/stevearc/quicker.nvim/archive/76bfadd8f29895e79429fe0d30f0b3df82cd466a.tar.gz";
      sha256 = "1anizsl558vi2k2gwaw7z5pbgxql7vcifgcw21l34s91k3sm7cq2";
    };
    meta = with lib; {
      description = "Improved UI and workflow for the Neovim quickfix";
      homepage = "https://github.com/stevearc/quicker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: niuiic/quickfix.nvim
  */
  quickfix-nvim = buildVimPlugin {
    pname = "quickfix-nvim";
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
  Generated from: RutaTang/quicknote.nvim
  */
  quicknote-nvim = buildVimPlugin {
    pname = "quicknote-nvim";
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
  Generated from: quolpr/quicktest.nvim
  */
  quicktest-nvim = buildVimPlugin {
    pname = "quicktest-nvim";
    version = "2025-01-16";
    src = fetchurl {
      url = "https://github.com/quolpr/quicktest.nvim/archive/08ca5870414f529597e8ac05027f0a98dbf4c084.tar.gz";
      sha256 = "0jshjyi13vxknvi20rn6jw878gql1p62bdzlssyl7qb8v4l6j15s";
    };
    meta = with lib; {
      description = "Run your tests in split window or popup with live feedback";
      homepage = "https://github.com/quolpr/quicktest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: HiPhish/rainbow-delimiters.nvim
  */
  rainbow-delimiters-nvim = buildVimPlugin {
    pname = "rainbow-delimiters-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/011d98eaa3a73b5a51d82ce5bc6b1397dde95562.tar.gz";
      sha256 = "1xi7p9nnlmd9r070jr81m6fdgqq5y7yr1ryfw126g3r5llb7zp88";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim with Tree-sitter";
      homepage = "https://github.com/HiPhish/rainbow-delimiters.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: winston0410/range-highlight.nvim
  */
  range-highlight-nvim = buildVimPlugin {
    pname = "range-highlight-nvim";
    version = "2021-08-03";
    src = fetchurl {
      url = "https://github.com/winston0410/range-highlight.nvim/archive/8b5e8ccb3460b2c3675f4639b9f54e64eaab36d9.tar.gz";
      sha256 = "172i70j6czabd23np3x32gpsdz4z3fdm5bw3inbc3f1sfy1834lw";
    };
    meta = with lib; {
      description = "An extremely lightweight plugin (~ 120loc) that hightlights ranges you have entered in commandline.";
      homepage = "https://github.com/winston0410/range-highlight.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kelly-lin/ranger.nvim
  */
  ranger-nvim = buildVimPlugin {
    pname = "ranger-nvim";
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
  Generated from: rafaqz/ranger.vim
  */
  ranger-vim = buildVimPlugin {
    pname = "ranger-vim";
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
  Generated from: Fymyte/rasi.vim
  */
  rasi-vim = buildVimPlugin {
    pname = "rasi-vim";
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
  Generated from: kvrohit/rasmus.nvim
  */
  rasmus-nvim = buildVimPlugin {
    pname = "rasmus-nvim";
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
  Generated from: TobinPalmer/rayso.nvim
  */
  rayso-nvim = buildVimPlugin {
    pname = "rayso-nvim";
    version = "2024-04-24";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/rayso.nvim/archive/4a94c6fa2410e3800cf47a03b8f5e5315595ba99.tar.gz";
      sha256 = "0xfvj4r3q2a3jficki4q1zm753896n4r0vzn4s8mkhdpwpxx2s3b";
    };
    meta = with lib; {
      description = "A simple neovim plugin that enables you to instantly create snippets on ray.so";
      homepage = "https://github.com/TobinPalmer/rayso.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: toppair/reach.nvim
  */
  reach-nvim = buildVimPlugin {
    pname = "reach-nvim";
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
  Generated from: rasulomaroff/reactive.nvim
  */
  reactive-nvim = buildVimPlugin {
    pname = "reactive-nvim";
    version = "2025-01-08";
    src = fetchurl {
      url = "https://github.com/rasulomaroff/reactive.nvim/archive/e0a22a42811ca1e7aa7531f931c55619aad68b5d.tar.gz";
      sha256 = "05zmbsmqcj2jppqn6j8fj3rprwrvgwd01lwiby5smhcczmbmyvj0";
    };
    meta = with lib; {
      description = "Reactivity. Right in your neovim.";
      homepage = "https://github.com/rasulomaroff/reactive.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: linty-org/readline.nvim
  */
  readline-nvim = buildVimPlugin {
    pname = "readline-nvim";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/linty-org/readline.nvim/archive/cab666cbd026dea9c817182e22255ecb3b3419b1.tar.gz";
      sha256 = "14ip3zv98m7fl988fwib13c62bwvmswmhwpk28ds5w17nxv11kvx";
    };
    meta = with lib; {
      description = "Readline motions and deletions in Neovim";
      homepage = "https://github.com/linty-org/readline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: bgaillard/readonly.nvim
  */
  readonly-nvim = buildVimPlugin {
    pname = "readonly-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/bgaillard/readonly.nvim/archive/23b998492fd42452ef179d00506d4dc073ea2397.tar.gz";
      sha256 = "05y3cgqy8zv9lg25mchvwxbg4dyr3ayxz541k1bjfvd5z3yhk6x2";
    };
    meta = with lib; {
      description = "A plugin to prevent editing files containing sensible information.";
      homepage = "https://github.com/bgaillard/readonly.nvim";
      license = with licenses; [cc0];
    };
  };

  /*
  Generated from: gwatcha/reaper-keys
  */
  reaper-keys = buildVimPlugin {
    pname = "reaper-keys";
    version = "2025-02-02";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/ad4ee698656abca71c960e77554e397280608397.tar.gz";
      sha256 = "1v4xqirlk687qxskmbvy0dvwlbwqgdr0yjyrs9rwy21nwi8cmmka";
    };
    meta = with lib; {
      description = " vim-bindings for Reaper";
      homepage = "https://github.com/gwatcha/reaper-keys";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: madskjeldgaard/reaper-nvim
  */
  reaper-nvim = buildVimPlugin {
    pname = "reaper-nvim";
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
  Generated from: fnune/recall.nvim
  */
  recall-nvim = buildVimPlugin {
    pname = "recall-nvim";
    version = "2024-03-11";
    src = fetchurl {
      url = "https://github.com/fnune/recall.nvim/archive/4e844601dd1387f1dad1b4bd555ad8a2ac817d8e.tar.gz";
      sha256 = "03dkdwrsrmxp7yip5h8jjv01l9wk85wayvf87lqjp1yyhwlbv7vj";
    };
    meta = with lib; {
      description = "Recall refines the use of Neovim marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.";
      homepage = "https://github.com/fnune/recall.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mawkler/refjump.nvim
  */
  refjump-nvim = buildVimPlugin {
    pname = "refjump-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/mawkler/refjump.nvim/archive/3459d17ad750d49458fec5b315e3181c525c6b27.tar.gz";
      sha256 = "0ml06cj1ibj1zrvhwczdsvdcy0mfxb9in4r83sxb461v0hxab1wl";
    };
    meta = with lib; {
      description = "Jump to next/previous LSP reference for item under cursor with ]r/[r";
      homepage = "https://github.com/mawkler/refjump.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tversteeg/registers.nvim
  */
  registers-nvim = buildVimPlugin {
    pname = "registers-nvim";
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
  Generated from: cpea2506/relative-toggle.nvim
  */
  relative-toggle-nvim = buildVimPlugin {
    pname = "relative-toggle-nvim";
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cpea2506/relative-toggle.nvim/archive/fabe2f60f5f148f2bf1fb76e8a542f5adf8d996a.tar.gz";
      sha256 = "1j2d475bdlfj3fqmalc0r3y9lsxmk3pwj227zwx7xf0cfbswjjl0";
    };
    meta = with lib; {
      description = "Toggles smoothly between number and relative number, supports various number combinations";
      homepage = "https://github.com/cpea2506/relative-toggle.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: niuiic/remote.nvim
  */
  remote-nvim = buildVimPlugin {
    pname = "remote-nvim";
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
  Generated from: nosduco/remote-sshfs.nvim
  */
  remote-sshfs-nvim = buildVimPlugin {
    pname = "remote-sshfs-nvim";
    version = "2024-08-29";
    src = fetchurl {
      url = "https://github.com/nosduco/remote-sshfs.nvim/archive/03f6c40c4032eeb1ab91368e06db9c3f3a97a75d.tar.gz";
      sha256 = "0jf28wn2ns0k5fzgc6fb29qhslsrka6zd1wqbczi1y0jp69l6gmn";
    };
    meta = with lib; {
      description = "Explore, edit, and develop on a remote machine via SSHFS with Neovim";
      homepage = "https://github.com/nosduco/remote-sshfs.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: filipdutescu/renamer.nvim
  */
  renamer-nvim = buildVimPlugin {
    pname = "renamer-nvim";
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
  Generated from: MeanderingProgrammer/render-markdown.nvim
  */
  render-markdown-nvim = buildVimPlugin {
    pname = "render-markdown-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/render-markdown.nvim/archive/e05a9f22f31c088ece3fa5928daf546a015b66ee.tar.gz";
      sha256 = "0m732rk98ghhvsi6ffb546j9g0rjzvpk99bpjma4wdk8w0nk555v";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: 9seconds/repolink.nvim
  */
  repolink-nvim = buildVimPlugin {
    pname = "repolink-nvim";
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
  Generated from: raimon49/requirements.txt.vim
  */
  requirements-txt-vim = buildVimPlugin {
    pname = "requirements-txt-vim";
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
  Generated from: rest-nvim/rest.nvim
  */
  rest-nvim = buildVimPlugin {
    pname = "rest-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/ac22892989de93ac2ffdd0d5549ed13ee631c1d1.tar.gz";
      sha256 = "0b0nzgfn3zyswhzqqp5rgvws90fb3r2g2s94n2pz99ix3p1px6gb";
    };
    meta = with lib; {
      description = "A very fast, powerful, extensible and asynchronous Neovim HTTP client written in Lua.";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: lima1909/resty.nvim
  */
  resty-nvim = buildVimPlugin {
    pname = "resty-nvim";
    version = "2024-12-11";
    src = fetchurl {
      url = "https://github.com/lima1909/resty.nvim/archive/3987bcc2da37bd28442ad94917cf91d604a35f9b.tar.gz";
      sha256 = "1y94c91hv8fxhbsjpaw9cp023wwmj8lalpbrc7x6m53sq3av3cb2";
    };
    meta = with lib; {
      description = "A fast and easy-to-use HTTP-Rest-Client plugin for Neovim, completely written in LUA.";
      homepage = "https://github.com/lima1909/resty.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mangelozzi/rgflow.nvim
  */
  rgflow-nvim = buildVimPlugin {
    pname = "rgflow-nvim";
    version = "2024-10-07";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/6c27389bdfd103f320975bf4952566be8045eb5d.tar.gz";
      sha256 = "1f7ji3sncaslfmf4qjqsx892nba4ikfqq3n37rc8vy7ny0a873kb";
    };
    meta = with lib; {
      description = "Help you get in the flow with ripgrep in Neovim";
      homepage = "https://github.com/mangelozzi/rgflow.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: kevinhwang91/rnvimr
  */
  rnvimr = buildVimPlugin {
    pname = "rnvimr";
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/57f7a8edd629791557d1315463d9fb2e411a45f1.tar.gz";
      sha256 = "0w2gvxcjjz2g9nsp6djnkc29d6rjn0066wlw4rf2nj01wf0dsilm";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-neorocks/rocks.nvim
  */
  rocks-nvim = buildVimPlugin {
    pname = "rocks-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/2d71c5c7920eb81352ea2cfb98ba0247df76ce7b.tar.gz";
      sha256 = "18n24gypb6398a5b21z975h747mgnq41w6miylsqyhqfryxd99x3";
    };
    meta = with lib; {
      description = "🌒 Neovim plugin management inspired by Cargo, powered by luarocks";
      homepage = "https://github.com/nvim-neorocks/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: judaew/ronny.nvim
  */
  ronny-nvim = buildVimPlugin {
    pname = "ronny-nvim";
    version = "2023-09-29";
    src = fetchurl {
      url = "https://github.com/judaew/ronny.nvim/archive/8ffb31e22703bcdbfb25f25342bd65983063797a.tar.gz";
      sha256 = "01w8n0mn0i4x624k2fcwl9mhf9nkwsyk5161zffsymqr1xnqdhy4";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Monokai theme";
      homepage = "https://github.com/judaew/ronny.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rose-pine/neovim
  */
  rose-pine = buildVimPlugin {
    pname = "rose-pine";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/20c7940da844aa4f162a64e552ae3c7e9fdc3b93.tar.gz";
      sha256 = "1lhfp8if3r97svj11121hxzqqw9yqs0sn7b169x9gz45lfhmkrzi";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: shaeinst/roshnivim-cs
  */
  roshnivim-cs = buildVimPlugin {
    pname = "roshnivim-cs";
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/shaeinst/roshnivim-cs/archive/c35d6187cc8c9208961d92e07155422fbeb08012.tar.gz";
      sha256 = "1an6bz5zb0v52ngvg5gg4w1shdxpix7w0926d9pvjkc63dnfm3m1";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support.";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
      license = with licenses; [];
    };
  };

  /*
  Generated from: OscarCreator/rsync.nvim
  */
  rsync-nvim = buildVimPlugin {
    pname = "rsync-nvim";
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
  Generated from: MarcHamamji/runner.nvim
  */
  runner-nvim = buildVimPlugin {
    pname = "runner-nvim";
    version = "2025-02-02";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/68c5ba2bbe8c144312ada8752f6a635ff31d769c.tar.gz";
      sha256 = "0lbvqixsdyb6k7y5nrv5128jad2q75mrnrx1j7pj53wln9272y27";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: simrat39/rust-tools.nvim
  */
  rust-tools-nvim = buildVimPlugin {
    pname = "rust-tools-nvim";
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
  Generated from: mrcjkb/rustaceanvim
  */
  rustaceanvim = buildVimPlugin {
    pname = "rustaceanvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/0c79344c3bd9696d5f0e6d78b71e5c18b3842c82.tar.gz";
      sha256 = "1486v8nq5sfvc1q46424r9l6mskcjwrhgydqfbdir9glsrzhqr64";
    };
    meta = with lib; {
      description = "🦀 Supercharge your Rust experience in Neovim! A heavily modified fork of rust-tools.nvim";
      homepage = "https://github.com/mrcjkb/rustaceanvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: kiran94/s3edit.nvim
  */
  s3edit-nvim = buildVimPlugin {
    pname = "s3edit-nvim";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/kiran94/s3edit.nvim/archive/89d602431b750ab800b5aa2c7b46b948d7a539a1.tar.gz";
      sha256 = "12y0r21lqhyzs5i9vk3lsv997cj4mxajx0w8sxr84f1f8rbqxcfq";
    };
    meta = with lib; {
      description = "Edit files from S3 directly from Neovim";
      homepage = "https://github.com/kiran94/s3edit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ray-x/sad.nvim
  */
  sad-nvim = buildVimPlugin {
    pname = "sad-nvim";
    version = "2024-10-27";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/d5bb4e98b42ae0084ae6ec03aa285d1b2fa1ba8e.tar.gz";
      sha256 = "1g7yfhpm5iimi84grb6vgxxyqgi6f72sn1is8fgkamrxl6za1nhi";
    };
    meta = with lib; {
      description = "Space Age seD in Neovim. A project-wide find and replace plugin for Neovim.";
      homepage = "https://github.com/ray-x/sad.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: lewis6991/satellite.nvim
  */
  satellite-nvim = buildVimPlugin {
    pname = "satellite-nvim";
    version = "2024-12-05";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/bce591cb5e379bd989623993c604c774633e7ed9.tar.gz";
      sha256 = "1p666ifyky43sa07h9h8x6v0xz0miflm55kp1w69sb4cf4xcwlsz";
    };
    meta = with lib; {
      description = "Decorate scrollbar for Neovim";
      homepage = "https://github.com/lewis6991/satellite.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: b0o/SchemaStore.nvim
  */
  SchemaStore-nvim = buildVimPlugin {
    pname = "SchemaStore-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/97b08f928d355bd6d5dee595fdf667b5bfb6329f.tar.gz";
      sha256 = "1xrcmkgzjwhyb222flcwx85f0g66djlrdshslpm8nwg8mcxi6jzc";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: davidgranstrom/scnvim
  */
  scnvim = buildVimPlugin {
    pname = "scnvim";
    version = "2025-01-29";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/7fcfd73d6d3b4cf6a31f62f07de3e35744962a20.tar.gz";
      sha256 = "035c04lwly8zx1vlasnmd92zigzzb53avvf3s3qgyl99zpwjkscz";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider.";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: LintaoAmons/scratch.nvim
  */
  scratch-nvim = buildVimPlugin {
    pname = "scratch-nvim";
    version = "2024-11-13";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/scratch.nvim/archive/0e3ee1fe64023efe9459a361401a48017d34349e.tar.gz";
      sha256 = "0k6bggldirmzqw775igzzi0vwp6l7sk13vi4h2n7s98kp4pgjqbf";
    };
    meta = with lib; {
      description = "Create temporary playground files effortlessly. Find them later without worrying about filenames or locations.";
      homepage = "https://github.com/LintaoAmons/scratch.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: NStefan002/screenkey.nvim
  */
  screenkey-nvim = buildVimPlugin {
    pname = "screenkey-nvim";
    version = "2024-12-09";
    src = fetchurl {
      url = "https://github.com/NStefan002/screenkey.nvim/archive/16390931d847b1d5d77098daccac4e55654ac9e2.tar.gz";
      sha256 = "0svzvshc7dkm1kn4nr4v278g6wmy83ppfi6rnvdlwnphycksd8xw";
    };
    meta = with lib; {
      description = "Screencast your keys in Neovim";
      homepage = "https://github.com/NStefan002/screenkey.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ostralyan/scribe.nvim
  */
  scribe-nvim = buildVimPlugin {
    pname = "scribe-nvim";
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
  Generated from: niuiic/scroll.nvim
  */
  scroll-nvim = buildVimPlugin {
    pname = "scroll-nvim";
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
  Generated from: Xuyuanp/scrollbar.nvim
  */
  scrollbar-nvim = buildVimPlugin {
    pname = "scrollbar-nvim";
    version = "2025-01-22";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/scrollbar.nvim/archive/3f0d4170db4c4e148c2796f9cdd211970432fec4.tar.gz";
      sha256 = "0fnh87zvgcs1c8ak9fmywjq6qwxg4wvzb1mg2ifkyn4kykb6md8l";
    };
    meta = with lib; {
      description = "scrollbar for neovim";
      homepage = "https://github.com/Xuyuanp/scrollbar.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nkakouros-original/scrollofffraction.nvim
  */
  scrollofffraction-nvim = buildVimPlugin {
    pname = "scrollofffraction-nvim";
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
  Generated from: FabianWirth/search.nvim
  */
  search-nvim = buildVimPlugin {
    pname = "search-nvim";
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
  Generated from: roobert/search-replace.nvim
  */
  search-replace-nvim = buildVimPlugin {
    pname = "search-replace-nvim";
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
  Generated from: njayman/season.nvim
  */
  season-nvim = buildVimPlugin {
    pname = "season-nvim";
    version = "2024-10-16";
    src = fetchurl {
      url = "https://github.com/njayman/season.nvim/archive/fbd37bb31a3e2943190238108ed3bed373f4b4f2.tar.gz";
      sha256 = "0j7ks0hcsp8dkdsmq54lj9l8y8rkbfgj4y531aninkjv4k26qy49";
    };
    meta = with lib; {
      description = "A lightweight Neovim plugin to manage session based on current working directory";
      homepage = "https://github.com/njayman/season.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: calind/selenized.nvim
  */
  selenized-nvim = buildVimPlugin {
    pname = "selenized-nvim";
    version = "2024-09-03";
    src = fetchurl {
      url = "https://github.com/calind/selenized.nvim/archive/a43e34d91c3ed9b9c6803150b62458f81e000f31.tar.gz";
      sha256 = "054wsd48bji4awiiixhhrr6lmjigwmk037l9b1rw9vxjcsdsydsm";
    };
    meta = with lib; {
      description = "Lua port of Selenized theme for Neovim with support for Tree-sitter, nvim-cmp, GitSigns and some more";
      homepage = "https://github.com/calind/selenized.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: utilyre/sentiment.nvim
  */
  sentiment-nvim = buildVimPlugin {
    pname = "sentiment-nvim";
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
  Generated from: samharju/serene.nvim
  */
  serene-nvim = buildVimPlugin {
    pname = "serene-nvim";
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
  Generated from: dinhhuy258/sfm.nvim
  */
  sfm-nvim = buildVimPlugin {
    pname = "sfm-nvim";
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/ee052df45d2fd6dfe46cd0fd3930f22be768bb78.tar.gz";
      sha256 = "0zgym503lr42r8afhhs57j46k7yq9m8n7zs3kfads3pnk9nbwcq1";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: sunjon/Shade.nvim
  */
  Shade-nvim = buildVimPlugin {
    pname = "Shade-nvim";
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
  Generated from: shaunsingh/nord.nvim
  */
  shaunsingh-nord-nvim = buildVimPlugin {
    pname = "shaunsingh-nord-nvim";
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
  Generated from: rktjmp/shenzhen-solitaire.nvim
  */
  shenzhen-solitaire-nvim = buildVimPlugin {
    pname = "shenzhen-solitaire-nvim";
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
  Generated from: lewpoly/sherbet.nvim
  */
  sherbet-nvim = buildVimPlugin {
    pname = "sherbet-nvim";
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
  Generated from: Wansmer/sibling-swap.nvim
  */
  sibling-swap-nvim = buildVimPlugin {
    pname = "sibling-swap-nvim";
    version = "2024-12-21";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/4d3b8a9d80a8b3c8d76e74c2bdd13b6e7c4f8258.tar.gz";
      sha256 = "1qjj11mvkhl152ahqd6wyx7abmw3w5b4ds2jd25fw79g7g7a6dlq";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Dan7h3x/signup.nvim
  */
  signup-nvim = buildVimPlugin {
    pname = "signup-nvim";
    version = "2024-12-31";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/signup.nvim/archive/d7686385134ca2f9cb819966b238fd4c6a211c0e.tar.gz";
      sha256 = "14g6vfi5ddcw7b86if54prwn5ncycq75gqdmxzv0xxij252s43jg";
    };
    meta = with lib; {
      description = "A little (smart maybe) lsp signature helper for neovim.";
      homepage = "https://github.com/Dan7h3x/signup.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: terje/simctl.nvim
  */
  simctl-nvim = buildVimPlugin {
    pname = "simctl-nvim";
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
  Generated from: you-n-g/simplegpt.nvim
  */
  simplegpt-nvim = buildVimPlugin {
    pname = "simplegpt-nvim";
    version = "2025-02-08";
    src = fetchurl {
      url = "https://github.com/you-n-g/simplegpt.nvim/archive/3df853b6f0be8f374f41e1305c65e2613431cd28.tar.gz";
      sha256 = "067q3vxlcpkycgxk6py0p066r30x6czfw6hsgnrjlj5s0lsbdn93";
    };
    meta = with lib; {
      description = "You need customized prompts for your tasks! 🤏SimpleGPT is a Vim plugin designed to provide a simple yet flexible way to customize your prompts to for your tasks.";
      homepage = "https://github.com/you-n-g/simplegpt.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: LucasTavaresA/simpleIndentGuides.nvim
  */
  simpleIndentGuides-nvim = buildVimPlugin {
    pname = "simpleIndentGuides-nvim";
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
  Generated from: LucasTavaresA/SingleComment.nvim
  */
  SingleComment-nvim = buildVimPlugin {
    pname = "SingleComment-nvim";
    version = "2024-11-24";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/53b9d50e0aadaebe1d5212286054bda2b49b26d0.tar.gz";
      sha256 = "08yidpa9mh0ns1znhf9sqj34v0pzx2x8m92pwpqdik05bgg3z3ry";
    };
    meta = with lib; {
      description = "Always single line, comment sensitive, indentation preserving commenting.";
      homepage = "https://github.com/LucasTavaresA/SingleComment.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: woosaaahh/sj.nvim
  */
  sj-nvim = buildVimPlugin {
    pname = "sj-nvim";
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
  Generated from: sschleemilch/slimline.nvim
  */
  slimline-nvim = buildVimPlugin {
    pname = "slimline-nvim";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/sschleemilch/slimline.nvim/archive/5a7e91619496c4655e02e7ba26aae6b9a5b5a564.tar.gz";
      sha256 = "14nfbbvvrp5h0gr0h5s8npq8wv89kxxdsjv533a0jbl6nhm9n0jv";
    };
    meta = with lib; {
      description = "A minimal neovim statusline";
      homepage = "https://github.com/sschleemilch/slimline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: EvWilson/slimux.nvim
  */
  slimux-nvim = buildVimPlugin {
    pname = "slimux-nvim";
    version = "2024-09-06";
    src = fetchurl {
      url = "https://github.com/EvWilson/slimux.nvim/archive/b6a3cd94b21965ff316b3ab5e43b3db29e5d32dc.tar.gz";
      sha256 = "1yjjxb4jgga84ds23cxxffi6l1mw73k777vk0n7k02ffxni20zl8";
    };
    meta = with lib; {
      description = "Send content from the current Neovim buffer to a configurable tmux pane.";
      homepage = "https://github.com/EvWilson/slimux.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: danielfalk/smart-open.nvim
  */
  smart-open-nvim = buildVimPlugin {
    pname = "smart-open-nvim";
    version = "2024-10-15";
    src = fetchurl {
      url = "https://github.com/danielfalk/smart-open.nvim/archive/7770b01ce4d551c143d7ec8589879320796621b9.tar.gz";
      sha256 = "1j5scsngbqna5k9cyliqkcrp2hz0vkj2wlz6pg3kva74zbkpjk5a";
    };
    meta = with lib; {
      description = "Neovim plugin for fast file-finding";
      homepage = "https://github.com/danielfalk/smart-open.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ZhiyuanLck/smart-pairs
  */
  smart-pairs = buildVimPlugin {
    pname = "smart-pairs";
    version = "2024-01-18";
    src = fetchurl {
      url = "https://github.com/ZhiyuanLck/smart-pairs/archive/344aa8df303636fcafebb321f9ca87ac5a0f78a4.tar.gz";
      sha256 = "16g9nadc7szdhg6n9dmlagc87c45d7fsv7wl0rdgz5zx4p8vn4hs";
    };
    meta = with lib; {
      description = "Ultimate smart pairs written in lua!";
      homepage = "https://github.com/ZhiyuanLck/smart-pairs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mrjones2014/smart-splits.nvim
  */
  smart-splits-nvim = buildVimPlugin {
    pname = "smart-splits-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/9d4f6b36553b417128f984fc10c7e47145d211bb.tar.gz";
      sha256 = "0rhz0bxw71dv1w4dwaqr7h587jv8szahxc1ka6ravl2n6qsbp7bi";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sychen52/smart-term-esc.nvim
  */
  smart-term-esc-nvim = buildVimPlugin {
    pname = "smart-term-esc-nvim";
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
  Generated from: m4xshen/smartcolumn.nvim
  */
  smartcolumn-nvim = buildVimPlugin {
    pname = "smartcolumn-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/92f3773af80d674f1eb61e112dca79e2fa449fd1.tar.gz";
      sha256 = "0hr1v3n7k7md09bv52zz03dkn98nzfgmg011jaxwc1fmd6yl630a";
    };
    meta = with lib; {
      description = "A Neovim plugin hiding your colorcolumn when unneeded.";
      homepage = "https://github.com/m4xshen/smartcolumn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gen740/SmoothCursor.nvim
  */
  SmoothCursor-nvim = buildVimPlugin {
    pname = "SmoothCursor-nvim";
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
  Generated from: camspiers/snap
  */
  snap = buildVimPlugin {
    pname = "snap";
    version = "2024-12-02";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/3e7346b64adff100ff65c63df153fdd93f0f8fa7.tar.gz";
      sha256 = "12xkyq097q92f02i679m42vr02sps92vxxpxd309y5phz2kmnwgm";
    };
    meta = with lib; {
      description = "A fast finder system for neovim.";
      homepage = "https://github.com/camspiers/snap";
      license = with licenses; [];
    };
  };

  /*
  Generated from: smjonas/snippet-converter.nvim
  */
  snippet-converter-nvim = buildVimPlugin {
    pname = "snippet-converter-nvim";
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
  Generated from: norcalli/snippets.nvim
  */
  snippets-nvim = buildVimPlugin {
    pname = "snippets-nvim";
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
  Generated from: michaelb/sniprun
  */
  sniprun = buildVimPlugin {
    pname = "sniprun";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/151ada2c984aee1feb45c7e3c2abb19f597ecbd0.tar.gz";
      sha256 = "021q40xk7fin7n45w8kkd73wn9pl569j7c33dqn1kb059amk9r3a";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sainnhe/sonokai
  */
  sonokai = buildVimPlugin {
    pname = "sonokai";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/59c0778ee93f52d8895e8947e123b6acf1744d07.tar.gz";
      sha256 = "07c0xm9sd8890qi7w628bgb5lsx2zf0sjhgil8fljj22cg4n358w";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sQVe/sort.nvim
  */
  sort-nvim = buildVimPlugin {
    pname = "sort-nvim";
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/c789da6968337d2a61104a929880b5f144e02855.tar.gz";
      sha256 = "1ay1ck26ypy57w257wdclyhikbi5ml4ykw9cbzh0v31y1yxnj33p";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting.";
      homepage = "https://github.com/sQVe/sort.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tmillr/sos.nvim
  */
  sos-nvim = buildVimPlugin {
    pname = "sos-nvim";
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
  Generated from: Th3Whit3Wolf/space-nvim
  */
  space-nvim = buildVimPlugin {
    pname = "space-nvim";
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
  Generated from: CWood-sdf/spaceport.nvim
  */
  spaceport-nvim = buildVimPlugin {
    pname = "spaceport-nvim";
    version = "2024-11-28";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/spaceport.nvim/archive/c2221380f0a46119a6475fca4a2421efd03041db.tar.gz";
      sha256 = "1dfah6aki0lvlgw5b6qnhrhvmq9mqss5w0ilm0qmd5ljibjql86y";
    };
    meta = with lib; {
      description = "The blazingly fastest way to get to your projects";
      homepage = "https://github.com/CWood-sdf/spaceport.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: cxwx/specs.nvim
  */
  specs-cxwx = buildVimPlugin {
    pname = "specs-cxwx";
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
  Generated from: edluffy/specs.nvim
  */
  specs-edluffy = buildVimPlugin {
    pname = "specs-edluffy";
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
  Generated from: RutaTang/spectacle.nvim
  */
  spectacle-nvim = buildVimPlugin {
    pname = "spectacle-nvim";
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
  Generated from: lewis6991/spellsitter.nvim
  */
  spellsitter-nvim = buildVimPlugin {
    pname = "spellsitter-nvim";
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
  Generated from: EvWilson/spelunk.nvim
  */
  spelunk-nvim = buildVimPlugin {
    pname = "spelunk-nvim";
    version = "2025-01-15";
    src = fetchurl {
      url = "https://github.com/EvWilson/spelunk.nvim/archive/2ef99a8c9ba50a9e85b68022c31f028faf538fe3.tar.gz";
      sha256 = "1s6xcv787sghhva3ysj1r3c7kan9rgbaai6xp9q5w0ir5ylvxlbl";
    };
    meta = with lib; {
      description = "Create and manage bookmarks as stacks in Neovim with a friendly UI.";
      homepage = "https://github.com/EvWilson/spelunk.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: speelbarrow/spLauncher.nvim
  */
  spLauncher-nvim = buildVimPlugin {
    pname = "spLauncher-nvim";
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
  Generated from: bennypowers/splitjoin.nvim
  */
  splitjoin-nvim = buildVimPlugin {
    pname = "splitjoin-nvim";
    version = "2024-10-10";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/c84c4e512c5d9f1e2e5695892990f995d8da2b9b.tar.gz";
      sha256 = "1wki3x8ygd4bpf65glsca0ckwnsglql5zc1inzkapyvh9579zngi";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kkharji/sqlite.lua
  */
  sqlite-lua = buildVimPlugin {
    pname = "sqlite-lua";
    version = "2025-01-12";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/b487fcc8937b683942a1f7d9662fcf50ca5acd58.tar.gz";
      sha256 = "03cmqs9dbfm05w35amphwrimbv8i9rynlc421fqxnf3wakq0v50a";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api.";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nanotee/sqls.nvim
  */
  sqls-nvim = buildVimPlugin {
    pname = "sqls-nvim";
    version = "2024-12-01";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/a514379f5f89bf72955ed3bf5c1c31a40b8a1472.tar.gz";
      sha256 = "12pa3l7ly75h6pfgxyps83ys3las64p2sjsm0akymfc9d98dkgkv";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: xiaoshihou514/squirrel.nvim
  */
  squirrel-nvim = buildVimPlugin {
    pname = "squirrel-nvim";
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
  Generated from: cshuaimin/ssr.nvim
  */
  ssr-nvim = buildVimPlugin {
    pname = "ssr-nvim";
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
  Generated from: luukvbaal/stabilize.nvim
  */
  stabilize-nvim = buildVimPlugin {
    pname = "stabilize-nvim";
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
  Generated from: tamton-aquib/staline.nvim
  */
  staline-nvim = buildVimPlugin {
    pname = "staline-nvim";
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
  Generated from: ray-x/starry.nvim
  */
  starry-nvim = buildVimPlugin {
    pname = "starry-nvim";
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/d34483f09383be20d04dde5b52b53624d759558d.tar.gz";
      sha256 = "1vvvphkj39wnczaq64ikg6r9k85581ifgmxkj3sj53m9ag97an4i";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins.";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: max397574/startup.nvim
  */
  startup-nvim = buildVimPlugin {
    pname = "startup-nvim";
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
  Generated from: jaytyrrell13/static.nvim
  */
  static-nvim = buildVimPlugin {
    pname = "static-nvim";
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
  Generated from: luukvbaal/statuscol.nvim
  */
  statuscol-nvim = buildVimPlugin {
    pname = "statuscol-nvim";
    version = "2025-01-10";
    src = fetchurl {
      url = "https://github.com/luukvbaal/statuscol.nvim/archive/a2a0e3ed55ba0f636ce0b2ccf61bca4050edd288.tar.gz";
      sha256 = "18x3cfa00biycniqzqilkx17gnzyz32zblvz0qg17q4y16jbwb3p";
    };
    meta = with lib; {
      description = "Status column plugin that provides a configurable 'statuscolumn' and click handlers.";
      homepage = "https://github.com/luukvbaal/statuscol.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: beauwilliams/statusline.lua
  */
  statusline-lua = buildVimPlugin {
    pname = "statusline-lua";
    version = "2024-04-15";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/54e85ec795ebda49f3201d9f3292cc80175899b8.tar.gz";
      sha256 = "0malfr6rrx9nmcjgllpn1mzizbik76nvza510dyi71q1khm9lwaj";
    };
    meta = with lib; {
      description = "A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!";
      homepage = "https://github.com/beauwilliams/statusline.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gbprod/stay-in-place.nvim
  */
  stay-in-place-nvim = buildVimPlugin {
    pname = "stay-in-place-nvim";
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
  Generated from: sontungexpt/stcursorword
  */
  stcursorword = buildVimPlugin {
    pname = "stcursorword";
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/sontungexpt/stcursorword/archive/f6810ed5001eeee6061fdce77b292a5565823ded.tar.gz";
      sha256 = "165jy7qbkck754ic92r66rjp3v92ca58rzjh86ik800x57idyrcj";
    };
    meta = with lib; {
      description = "A concise, precise, and high-performance cursor word highlighting plugin for Neovim, implemented in Lua.";
      homepage = "https://github.com/sontungexpt/stcursorword";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: csessh/stopinsert.nvim
  */
  stopinsert-nvim = buildVimPlugin {
    pname = "stopinsert-nvim";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/csessh/stopinsert.nvim/archive/600cc582ff981dfbcc3f6a33979ee0cb01235c31.tar.gz";
      sha256 = "08l125wxnx0wz1kpmhz4qiczzksqcb2frs8qarfk6bzlijwjsqm3";
    };
    meta = with lib; {
      description = "Do you often find yourself caught off guard idling in Insert mode instead of escaping to Normal mode like a true Vim user? Let this help you train yourself out of the bad habit. It also boots you out of Insert mode after certain amount of seconds of inactivity";
      homepage = "https://github.com/csessh/stopinsert.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: crusj/structrue-go.nvim
  */
  structrue-go-nvim = buildVimPlugin {
    pname = "structrue-go-nvim";
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
  Generated from: sontungexpt/sttusline
  */
  sttusline = buildVimPlugin {
    pname = "sttusline";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/sontungexpt/sttusline/archive/133bb40d249e0167c89bb352ff8442b821fb07e9.tar.gz";
      sha256 = "1prnav6dzznwa9i1d4irmdryx8ziavm94sjnmllzd8zf4imggag5";
    };
    meta = with lib; {
      description = "A very lightweight, super fast and lazyloading statusline plugin for Neovim written in lua.";
      homepage = "https://github.com/sontungexpt/sttusline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nyngwang/suave.lua
  */
  suave-lua = buildVimPlugin {
    pname = "suave-lua";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/3ac3d4096974ea0aefa9c713f47aaaff1088b30d.tar.gz";
      sha256 = "1c82c614x81ihp5ssm3a8snh7mplws8csy7cjkw6f6i23wk3hj3j";
    };
    meta = with lib; {
      description = "Multi-tabs project session automation";
      homepage = "https://github.com/nyngwang/suave.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gbprod/substitute.nvim
  */
  substitute-nvim = buildVimPlugin {
    pname = "substitute-nvim";
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/97f49d16f8eea7967d41db4f657dd63af53eeba1.tar.gz";
      sha256 = "15whxk29vnalx2i6yqj7x759cmbi7lgwarqac8gxqgc55jndzqkp";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text.";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: kvrohit/substrata.nvim
  */
  substrata-nvim = buildVimPlugin {
    pname = "substrata-nvim";
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
  Generated from: jim-fx/sudoku.nvim
  */
  sudoku-nvim = buildVimPlugin {
    pname = "sudoku-nvim";
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
  Generated from: loganswartz/sunburn.nvim
  */
  sunburn-nvim = buildVimPlugin {
    pname = "sunburn-nvim";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/loganswartz/sunburn.nvim/archive/598443ef7f1087c56917d63658787b4d7e6ceb06.tar.gz";
      sha256 = "05lyg1lbkxy2lhshfylqqw0kr4ic1lpi7kzcgc1nsc3rjr04y36b";
    };
    meta = with lib; {
      description = "A Neovim colorscheme emphasizing readability above all else.";
      homepage = "https://github.com/loganswartz/sunburn.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: miversen33/sunglasses.nvim
  */
  sunglasses-nvim = buildVimPlugin {
    pname = "sunglasses-nvim";
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
  Generated from: supermaven-inc/supermaven-nvim
  */
  supermaven-nvim = buildVimPlugin {
    pname = "supermaven-nvim";
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
  Generated from: roobert/surround-ui.nvim
  */
  surround-ui-nvim = buildVimPlugin {
    pname = "surround-ui-nvim";
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
  Generated from: bennypowers/svgo.nvim
  */
  svgo-nvim = buildVimPlugin {
    pname = "svgo-nvim";
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
  Generated from: AckslD/swenv.nvim
  */
  swenv-nvim = buildVimPlugin {
    pname = "swenv-nvim";
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
  Generated from: Wansmer/symbol-usage.nvim
  */
  symbol-usage-nvim = buildVimPlugin {
    pname = "symbol-usage-nvim";
    version = "2024-09-13";
    src = fetchurl {
      url = "https://github.com/Wansmer/symbol-usage.nvim/archive/0f9b3da014b7e41559b643e7461fcabb2a7dc83a.tar.gz";
      sha256 = "0l3wa08qrn1ndr32wx40ydni5xdxsha002v4xshla6x2vmlnfzwc";
    };
    meta = with lib; {
      description = "Display references, definitions and implementations of document symbols";
      homepage = "https://github.com/Wansmer/symbol-usage.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: simrat39/symbols-outline.nvim
  */
  symbols-outline-nvim = buildVimPlugin {
    pname = "symbols-outline-nvim";
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
  Generated from: ziontee113/syntax-tree-surfer
  */
  syntax-tree-surfer = buildVimPlugin {
    pname = "syntax-tree-surfer";
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
  Generated from: samharju/synthweave.nvim
  */
  synthweave-nvim = buildVimPlugin {
    pname = "synthweave-nvim";
    version = "2024-05-09";
    src = fetchurl {
      url = "https://github.com/samharju/synthweave.nvim/archive/50cb17af14dbdf8a2af634c40b9b20298f67aba0.tar.gz";
      sha256 = "1py7fgam0m634lzmcaqnf1m3pxjb9603i16x09jrcn1d5x4jfy9z";
    };
    meta = with lib; {
      description = "Synthwave '84 colorscheme port for Neovim";
      homepage = "https://github.com/samharju/synthweave.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nanozuki/tabby.nvim
  */
  tabby-nvim = buildVimPlugin {
    pname = "tabby-nvim";
    version = "2024-12-24";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/c119c91f3ada1a7c62ca2d10685ac8a3e2928fb8.tar.gz";
      sha256 = "1vlfbbyxxjjml14i5l8vsh0s9rk01g0rsjh5n9synh1w2vz7gaz4";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: SCJangra/table-nvim
  */
  table-nvim = buildVimPlugin {
    pname = "table-nvim";
    version = "2024-09-27";
    src = fetchurl {
      url = "https://github.com/SCJangra/table-nvim/archive/c044fd37169eb10376962b0d0cec5f94d58ca626.tar.gz";
      sha256 = "1n9xiv8cyw3zw2kdqimpfv77p2pj3i365vbbgxdx005wdfpyn8ix";
    };
    meta = with lib; {
      description = "A markdown table editor for Neovim that formats the table as you type.";
      homepage = "https://github.com/SCJangra/table-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rafcamlet/tabline-framework.nvim
  */
  tabline-framework-nvim = buildVimPlugin {
    pname = "tabline-framework-nvim";
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
  Generated from: kdheepak/tabline.nvim
  */
  tabline-kdheepak = buildVimPlugin {
    pname = "tabline-kdheepak";
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
  Generated from: mg979/tabline.nvim
  */
  tabline-mg979 = buildVimPlugin {
    pname = "tabline-mg979";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/mg979/tabline.nvim/archive/4368379ba9e564b923292cbf2ee5e7fafe327d81.tar.gz";
      sha256 = "102wlr4sjfv5lm04y9dxgli1xmrlv4a1m8nn6wghiw2skw7igij5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mg979/tabline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: abecodes/tabout.nvim
  */
  tabout-nvim = buildVimPlugin {
    pname = "tabout-nvim";
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
  Generated from: tenxsoydev/tabs-vs-spaces.nvim
  */
  tabs-vs-spaces-nvim = buildVimPlugin {
    pname = "tabs-vs-spaces-nvim";
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
  Generated from: backdround/tabscope.nvim
  */
  tabscope-nvim = buildVimPlugin {
    pname = "tabscope-nvim";
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
  Generated from: roobert/tabtree.nvim
  */
  tabtree-nvim = buildVimPlugin {
    pname = "tabtree-nvim";
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
  Generated from: majutsushi/tagbar
  */
  tagbar = buildVimPlugin {
    pname = "tagbar";
    version = "2024-12-27";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/8de7694c0aeda253073098bbc9fb890b2902ddb8.tar.gz";
      sha256 = "1m9slzr2kfc3crn0lgrm3i0sicba8ylk7fzri1n0nac8zggrddqs";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
      license = with licenses; [];
    };
  };

  /*
  Generated from: luckasRanarison/tailwind-tools.nvim
  */
  tailwind-tools-nvim = buildVimPlugin {
    pname = "tailwind-tools-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/tailwind-tools.nvim/archive/abe7368392345c53174979c2cf033e832de80ef8.tar.gz";
      sha256 = "0b50dk776q4kgv0cf6ynr1kcbfp8m77arkanvr8dyiq184192wa9";
    };
    meta = with lib; {
      description = "An unofficial Tailwind CSS integration and tooling for Neovim";
      homepage = "https://github.com/luckasRanarison/tailwind-tools.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: roobert/tailwindcss-colorizer-cmp.nvim
  */
  tailwindcss-colorizer-cmp-nvim = buildVimPlugin {
    pname = "tailwindcss-colorizer-cmp-nvim";
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
  Generated from: themaxmarchuk/tailwindcss-colors.nvim
  */
  tailwindcss-colors-nvim = buildVimPlugin {
    pname = "tailwindcss-colors-nvim";
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
  Generated from: udayvir-singh/tangerine.nvim
  */
  tangerine-nvim = buildVimPlugin {
    pname = "tangerine-nvim";
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
  Generated from: niuiic/task.nvim
  */
  task-nvim = buildVimPlugin {
    pname = "task-nvim";
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
  Generated from: 2KAbhishek/tdo.nvim
  */
  tdo-nvim = buildVimPlugin {
    pname = "tdo-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/tdo.nvim/archive/67135c3a4e96b9c47a6a564f929723afc692a29c.tar.gz";
      sha256 = "0chnbwzbm7dpx0gv02g4axf270d5srbzsl3z1hhx7j8vxxpnvx36";
    };
    meta = with lib; {
      description = "Fast & Simple Notes in Neovim 📃🚀";
      homepage = "https://github.com/2KAbhishek/tdo.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: nvim-telekasten/telekasten.nvim
  */
  telekasten-nvim = buildVimPlugin {
    pname = "telekasten-nvim";
    version = "2024-10-26";
    src = fetchurl {
      url = "https://github.com/nvim-telekasten/telekasten.nvim/archive/6a10a7929421d6e696e46bbc5aa5627a8cbcf61d.tar.gz";
      sha256 = "0s6a26dcq1wxbavf06rbsz6vrr7bdpnxza9l0yicg8r9h17nq1fg";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/nvim-telekasten/telekasten.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rasulomaroff/telepath.nvim
  */
  telepath-nvim = buildVimPlugin {
    pname = "telepath-nvim";
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
  Generated from: otavioschwanck/telescope-alternate.nvim
  */
  telescope-alternate-nvim = buildVimPlugin {
    pname = "telescope-alternate-nvim";
    version = "2024-04-15";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/2efa87d99122ee1abe8ada1a50304180a1802c34.tar.gz";
      sha256 = "1xnp366hbh2nj7n4bqfzj2fbkgbbvavzn4vs6cj21gsalk9fcs8x";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related.";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-telescope/telescope-bibtex.nvim
  */
  telescope-bibtex-nvim = buildVimPlugin {
    pname = "telescope-bibtex-nvim";
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
  Generated from: LinArcX/telescope-command-palette.nvim
  */
  telescope-command-palette-nvim = buildVimPlugin {
    pname = "telescope-command-palette-nvim";
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
  Generated from: fdschmidt93/telescope-egrepify.nvim
  */
  telescope-egrepify-nvim = buildVimPlugin {
    pname = "telescope-egrepify-nvim";
    version = "2024-10-08";
    src = fetchurl {
      url = "https://github.com/fdschmidt93/telescope-egrepify.nvim/archive/a8070970a661330c4e00450d25f874f6c2b00af9.tar.gz";
      sha256 = "1cnhawxrsjwj7mfw3c8whc00w8l6mc84srg9j14x1lhj5p46aflm";
    };
    meta = with lib; {
      description = "Variable user customization for telescope.live_grep to set rg flags on-the-fly";
      homepage = "https://github.com/fdschmidt93/telescope-egrepify.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-telescope/telescope-file-browser.nvim
  */
  telescope-file-browser-nvim = buildVimPlugin {
    pname = "telescope-file-browser-nvim";
    version = "2024-10-24";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-file-browser.nvim/archive/626998e5c1b71c130d8bc6cf7abb6709b98287bb.tar.gz";
      sha256 = "130wlm0i31p0df7m3h3mcj13qaiz72c9jwd96jsc4h8ibm4kyhj8";
    };
    meta = with lib; {
      description = "File Browser extension for telescope.nvim";
      homepage = "https://github.com/nvim-telescope/telescope-file-browser.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-telescope/telescope-fzf-native.nvim
  */
  telescope-fzf-native-nvim = buildVimPlugin {
    pname = "telescope-fzf-native-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/2a5ceff981501cff8f46871d5402cd3378a8ab6a.tar.gz";
      sha256 = "1n29w1wjaacjrk18qidwa6h66yslcmnq6jpc4wnaq9h61j93q15n";
    };
    meta = with lib; {
      description = "FZF sorter for telescope written in c";
      homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-telescope/telescope-fzy-native.nvim
  */
  telescope-fzy-native-nvim = buildVimPlugin {
    pname = "telescope-fzy-native-nvim";
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
  Generated from: isak102/telescope-git-file-history.nvim
  */
  telescope-git-file-history-nvim = buildVimPlugin {
    pname = "telescope-git-file-history-nvim";
    version = "2024-09-23";
    src = fetchurl {
      url = "https://github.com/isak102/telescope-git-file-history.nvim/archive/c27d99ba88ec5f0b6d2b9f9bc67dd3d14c610b25.tar.gz";
      sha256 = "1dy38rqdqzf4pcp47ny0zrjfid5h1bfa63fkx21mqr0njh1nvcgv";
    };
    meta = with lib; {
      description = "Open/preview contents of the current file at a specific commit, without using git checkout";
      homepage = "https://github.com/isak102/telescope-git-file-history.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: crispgm/telescope-heading.nvim
  */
  telescope-heading-nvim = buildVimPlugin {
    pname = "telescope-heading-nvim";
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
  Generated from: piersolenski/telescope-import.nvim
  */
  telescope-import-nvim = buildVimPlugin {
    pname = "telescope-import-nvim";
    version = "2024-12-21";
    src = fetchurl {
      url = "https://github.com/piersolenski/telescope-import.nvim/archive/6fd69447679a99b463025e7f2f787e8b185dd740.tar.gz";
      sha256 = "0krsixgb735mppkadvyn92hd91lmhb87m09v4l705xs3y03wmqgj";
    };
    meta = with lib; {
      description = "Import modules with ease";
      homepage = "https://github.com/piersolenski/telescope-import.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: polirritmico/telescope-lazy-plugins.nvim
  */
  telescope-lazy-plugins-nvim = buildVimPlugin {
    pname = "telescope-lazy-plugins-nvim";
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
  Generated from: benfowler/telescope-luasnip.nvim
  */
  telescope-luasnip-nvim = buildVimPlugin {
    pname = "telescope-luasnip-nvim";
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
  Generated from: mrcjkb/telescope-manix
  */
  telescope-manix = buildVimPlugin {
    pname = "telescope-manix";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/ef003d1f82793b713f27a1e41511f60ac8ba009e.tar.gz";
      sha256 = "0scz0japbjix65xr7nd7qd4p7bhklygqkl2381a95g8qf2jjad2p";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/mrcjkb/telescope-manix";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: nvim-telescope/telescope-media-files.nvim
  */
  telescope-media-files-nvim = buildVimPlugin {
    pname = "telescope-media-files-nvim";
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
  Generated from: nvim-telescope/telescope.nvim
  */
  telescope-nvim = buildVimPlugin {
    pname = "telescope-nvim";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/78857db9e8d819d3cc1a9a7bdc1d39d127a36495.tar.gz";
      sha256 = "0pz7141vmwbvk8zsndjf14gycfvil9j2hvd3vhg9nrbk72lifijb";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time.";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: cljoly/telescope-repo.nvim
  */
  telescope-repo-nvim = buildVimPlugin {
    pname = "telescope-repo-nvim";
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
  Generated from: desdic/telescope-rooter.nvim
  */
  telescope-rooter-nvim = buildVimPlugin {
    pname = "telescope-rooter-nvim";
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
  Generated from: nvim-telescope/telescope-symbols.nvim
  */
  telescope-symbols-nvim = buildVimPlugin {
    pname = "telescope-symbols-nvim";
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
  Generated from: LukasPietzschmann/telescope-tabs
  */
  telescope-tabs = buildVimPlugin {
    pname = "telescope-tabs";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/telescope-tabs/archive/0a678eefcb71ebe5cb0876aa71dd2e2583d27fd3.tar.gz";
      sha256 = "1niwaw7hqpbc7bx8rjj5v712hjp53m2iqwzfmy2im7xh9br4rvpq";
    };
    meta = with lib; {
      description = "Fly through your tabs in NeoVim ✈️";
      homepage = "https://github.com/LukasPietzschmann/telescope-tabs";
      license = with licenses; [];
    };
  };

  /*
  Generated from: danielpieper/telescope-tmuxinator.nvim
  */
  telescope-tmuxinator-nvim = buildVimPlugin {
    pname = "telescope-tmuxinator-nvim";
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
  Generated from: debugloop/telescope-undo.nvim
  */
  telescope-undo-nvim = buildVimPlugin {
    pname = "telescope-undo-nvim";
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
  Generated from: jvgrootveld/telescope-zoxide
  */
  telescope-zoxide = buildVimPlugin {
    pname = "telescope-zoxide";
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
  Generated from: chomosuke/term-edit.nvim
  */
  term-edit-nvim = buildVimPlugin {
    pname = "term-edit-nvim";
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
  Generated from: niuiic/terminal.nvim
  */
  terminal-nvim = buildVimPlugin {
    pname = "terminal-nvim";
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
  Generated from: guilherme-puida/tesoura.nvim
  */
  tesoura-nvim = buildVimPlugin {
    pname = "tesoura-nvim";
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
  Generated from: jakewvincent/texmagic.nvim
  */
  texmagic-nvim = buildVimPlugin {
    pname = "texmagic-nvim";
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
  Generated from: johmsalas/text-case.nvim
  */
  text-case-nvim = buildVimPlugin {
    pname = "text-case-nvim";
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
  Generated from: svermeulen/text-to-colorscheme
  */
  text-to-colorscheme = buildVimPlugin {
    pname = "text-to-colorscheme";
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
  Generated from: andrewferrier/textobj-diagnostic.nvim
  */
  textobj-diagnostic-nvim = buildVimPlugin {
    pname = "textobj-diagnostic-nvim";
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
  Generated from: Rolv-Apneseth/tfm.nvim
  */
  tfm-nvim = buildVimPlugin {
    pname = "tfm-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/Rolv-Apneseth/tfm.nvim/archive/2fd4546ed08a90d12bb426d91c2f230298831eda.tar.gz";
      sha256 = "0gz74z2j83qz8031s7bgay7q51sy8fd71fdz4fbfj9c9li7zr0s9";
    };
    meta = with lib; {
      description = "Neovim plugin for terminal file manager integration";
      homepage = "https://github.com/Rolv-Apneseth/tfm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: themercorp/themer.lua
  */
  themer-lua = buildVimPlugin {
    pname = "themer-lua";
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
  Generated from: zaldih/themery.nvim
  */
  themery-nvim = buildVimPlugin {
    pname = "themery-nvim";
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
  Generated from: mcauley-penney/tidy.nvim
  */
  tidy-nvim = buildVimPlugin {
    pname = "tidy-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/c3b95bb695887d86ce8712f56e1972f94f29e500.tar.gz";
      sha256 = "0hdjvcp5117naxaxzn5c48cjwkpcpvla01pj2r5gsb07qa7f4cjd";
    };
    meta = with lib; {
      description = "A Neovim plugin to remove trailing white space and empty lines at end of file. ";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: QuentinGruber/timespent.nvim
  */
  timespent-nvim = buildVimPlugin {
    pname = "timespent-nvim";
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
  Generated from: rachartier/tiny-code-action.nvim
  */
  tiny-code-action-nvim = buildVimPlugin {
    pname = "tiny-code-action-nvim";
    version = "2025-01-22";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-code-action.nvim/archive/34d8a0053a833dbc51b2eecc1170bd35aa18baa4.tar.gz";
      sha256 = "0s1s7spi6zmnh5xnvanwgkdr8fzm8gv2mqx2q4x48pb3pf2i8r04";
    };
    meta = with lib; {
      description = "A Neovim plugin that provides a simple way to run and visualize code actions with Telescope.";
      homepage = "https://github.com/rachartier/tiny-code-action.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rachartier/tiny-devicons-auto-colors.nvim
  */
  tiny-devicons-auto-colors-nvim = buildVimPlugin {
    pname = "tiny-devicons-auto-colors-nvim";
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
  Generated from: rachartier/tiny-inline-diagnostic.nvim
  */
  tiny-inline-diagnostic-nvim = buildVimPlugin {
    pname = "tiny-inline-diagnostic-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-inline-diagnostic.nvim/archive/576351d53c1f6bda70252c3aaa710b01472024aa.tar.gz";
      sha256 = "0v3cksf75dm1x7jyk60xp70n0dwimjhshji0qx8awyv7bwkp5l5g";
    };
    meta = with lib; {
      description = "A Neovim plugin that display prettier diagnostic messages. Display diagnostic messages where the cursor is, with icons and colors.";
      homepage = "https://github.com/rachartier/tiny-inline-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: TobinPalmer/Tip.nvim
  */
  Tip-nvim = buildVimPlugin {
    pname = "Tip-nvim";
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
  Generated from: otavioschwanck/tmux-awesome-manager.nvim
  */
  tmux-awesome-manager-nvim = buildVimPlugin {
    pname = "tmux-awesome-manager-nvim";
    version = "2024-02-06";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/f266ba588249965a16df77bca3f8e9a241156d37.tar.gz";
      sha256 = "1ff0amiql2pq7b65kb3k5mxhy75l68llyq1jqnvxhhcwvhqh933f";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim.";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: karshPrime/tmux-compile.nvim
  */
  tmux-compile-nvim = buildVimPlugin {
    pname = "tmux-compile-nvim";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/karshPrime/tmux-compile.nvim/archive/41ae83488573f251094926ffbd66352c07475a6a.tar.gz";
      sha256 = "074lp4fmhwsfpnl484j8bpsx5p0xza5i3vwc73l608r5l0wc0wwr";
    };
    meta = with lib; {
      description = "Neovim plugin to compile and run programs in TMUX panes/window";
      homepage = "https://github.com/karshPrime/tmux-compile.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: aserowy/tmux.nvim
  */
  tmux-nvim = buildVimPlugin {
    pname = "tmux-nvim";
    version = "2024-10-25";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/307bad95a1274f7288aaee09694c25c8cbcd6f1a.tar.gz";
      sha256 = "1smwf74ak9pnrjps3vm89w7qcdmlq5n0zyjn2ssxq91id6gff95r";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim.";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: folke/todo-comments.nvim
  */
  todo-comments-nvim = buildVimPlugin {
    pname = "todo-comments-nvim";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/304a8d204ee787d2544d8bc23cd38d2f929e7cc5.tar.gz";
      sha256 = "0l5f4wl4pyhlc6ccla39cl5msj91xbzhlcc7jy5h1vybrviys9gp";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/todo.nvim
  */
  todo-nvim = buildVimPlugin {
    pname = "todo-nvim";
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
  Generated from: WhoIsSethDaniel/toggle-lsp-diagnostics.nvim
  */
  toggle-lsp-diagnostics-nvim = buildVimPlugin {
    pname = "toggle-lsp-diagnostics-nvim";
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
  Generated from: jedrzejboczar/toggletasks.nvim
  */
  toggletasks-nvim = buildVimPlugin {
    pname = "toggletasks-nvim";
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
  Generated from: akinsho/toggleterm.nvim
  */
  toggleterm-nvim = buildVimPlugin {
    pname = "toggleterm-nvim";
    version = "2024-12-30";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/e76134e682c1a866e3dfcdaeb691eb7b01068668.tar.gz";
      sha256 = "1rpd2br2x83y0bxh329hf8629s6iswwrm16igxhrmfrpml01a5jx";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: tiagovla/tokyodark.nvim
  */
  tokyodark-nvim = buildVimPlugin {
    pname = "tokyodark-nvim";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/cc70a2fb809d5376f2bd8e5836f9bb3f5fb8ef43.tar.gz";
      sha256 = "0ybl3rj2vcndqcz40f35654symi1v4prfgxp29djn6d8n24pq889";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim.";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/tokyonight.nvim
  */
  tokyonight-nvim = buildVimPlugin {
    pname = "tokyonight-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/c8ea87cd34b0267c44a67e90ff8f6e7d6af46ff9.tar.gz";
      sha256 = "02gxz8j7jkl23pc92gdpqfm8qaggysdfacxqvswyxw6w40qfji62";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/track.nvim
  */
  track-nvim = buildVimPlugin {
    pname = "track-nvim";
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
  Generated from: LeonHeidelbach/trailblazer.nvim
  */
  trailblazer-nvim = buildVimPlugin {
    pname = "trailblazer-nvim";
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
  Generated from: tjdevries/train.nvim
  */
  train-nvim = buildVimPlugin {
    pname = "train-nvim";
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
  Generated from: coffebar/transfer.nvim
  */
  transfer-nvim = buildVimPlugin {
    pname = "transfer-nvim";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/coffebar/transfer.nvim/archive/1f84ab1f2060960ce4c56e2d0669ce18a8d2ceff.tar.gz";
      sha256 = "1si3404m8xs5b81abdgy5pxz92hfsrllhy4v4926mf4k6lnn4avq";
    };
    meta = with lib; {
      description = "Syncing files with remote server using rsync and OpenSSH";
      homepage = "https://github.com/coffebar/transfer.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/translate.nvim
  */
  translate-nvim = buildVimPlugin {
    pname = "translate-nvim";
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
  Generated from: xiyaowong/transparent.nvim
  */
  transparent-nvim = buildVimPlugin {
    pname = "transparent-nvim";
    version = "2024-08-25";
    src = fetchurl {
      url = "https://github.com/xiyaowong/transparent.nvim/archive/8a2749a2fa74f97fe6557f61b89ac7fd873f3c21.tar.gz";
      sha256 = "1fixxykh1whmfhvwsh1prdx2xz0s6yn0c2cc25k3ifjwayhga7fv";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: drybalka/tree-climber.nvim
  */
  tree-climber-nvim = buildVimPlugin {
    pname = "tree-climber-nvim";
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/drybalka/tree-climber.nvim/archive/9b0c8c8358f575f924008945c74fd4f40d814cd7.tar.gz";
      sha256 = "0kvh2qr8qnc01s6lfxspfj582kr07afv4dj7jqz57rkalf8y669x";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/drybalka/tree-climber.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: IndianBoy42/tree-sitter-just
  */
  tree-sitter-just = buildVimPlugin {
    pname = "tree-sitter-just";
    version = "2025-01-05";
    src = fetchurl {
      url = "https://github.com/IndianBoy42/tree-sitter-just/archive/bb0c898a80644de438e6efe5d88d30bf092935cd.tar.gz";
      sha256 = "1nb3j8674lk5r2v8liscbnddavbhym9v4yimrfx1s8b32v3gm7d2";
    };
    meta = with lib; {
      description = "Treesitter grammar for Justfiles (casey/just)";
      homepage = "https://github.com/IndianBoy42/tree-sitter-just";
      license = with licenses; [];
    };
  };

  /*
  Generated from: atusy/treemonkey.nvim
  */
  treemonkey-nvim = buildVimPlugin {
    pname = "treemonkey-nvim";
    version = "2024-01-16";
    src = fetchurl {
      url = "https://github.com/atusy/treemonkey.nvim/archive/1fe117cc25b283c33209136e8d48cea078939d6d.tar.gz";
      sha256 = "0vh2cpkgman05akg0r9dm4m56z9gnjd9y830p2njqkdpnf6p17zw";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/atusy/treemonkey.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Mr-LLLLL/treesitter-outer
  */
  treesitter-outer = buildVimPlugin {
    pname = "treesitter-outer";
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
  Generated from: NFrid/treesitter-utils
  */
  treesitter-utils = buildVimPlugin {
    pname = "treesitter-utils";
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
  Generated from: Wansmer/treesj
  */
  treesj = buildVimPlugin {
    pname = "treesj";
    version = "2025-01-21";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/48c1a7539f376fd40ceb9cf12d697040fcf90649.tar.gz";
      sha256 = "0x1ak47nigf1285dg091g8i4g50k53vk5gq7srxrnrbgg3c3zpky";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: cappyzawa/trim.nvim
  */
  trim-nvim = buildVimPlugin {
    pname = "trim-nvim";
    version = "2024-12-26";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/d0760a840ca2fe4958353dee567a90c2994e70a7.tar.gz";
      sha256 = "1gb0bxv3frw9risam55wfs570gklkd5g53myy6gcvbp61rdj0f1b";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines.";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: simonmclean/triptych.nvim
  */
  triptych-nvim = buildVimPlugin {
    pname = "triptych-nvim";
    version = "2024-11-16";
    src = fetchurl {
      url = "https://github.com/simonmclean/triptych.nvim/archive/4ac0dfbfc2fd2b5d247cde16b323ed0e289c4f22.tar.gz";
      sha256 = "064x42s6h9vfvmmvrx7j88nfg0nd3qp2ds0cjib8d9ihhi1y05pg";
    };
    meta = with lib; {
      description = "Directory browser plugin for Neovim, inspired by Ranger";
      homepage = "https://github.com/simonmclean/triptych.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/trouble.nvim
  */
  trouble-nvim = buildVimPlugin {
    pname = "trouble-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/85bedb7eb7fa331a2ccbecb9202d8abba64d37b3.tar.gz";
      sha256 = "0h9s739vd47cbfgblmhm9lw7drd8c4z2i56g4wcq9r4k4xgmrjhs";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: pocco81/true-zen.nvim
  */
  true-zen-nvim = buildVimPlugin {
    pname = "true-zen-nvim";
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
  Generated from: rlychrisg/truncateline.nvim
  */
  truncateline-nvim = buildVimPlugin {
    pname = "truncateline-nvim";
    version = "2024-09-30";
    src = fetchurl {
      url = "https://github.com/rlychrisg/truncateline.nvim/archive/8e008faab07f3a2f82fd5754a96ac24e7284d94c.tar.gz";
      sha256 = "0ljm4n7gfq19n6al53qzz8k6fjnzzi0s4g6dk2r63mm4g8wak4sl";
    };
    meta = with lib; {
      description = "Show the start of long lines when scrolling way off to the right.";
      homepage = "https://github.com/rlychrisg/truncateline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dmmulroy/ts-error-translator.nvim
  */
  ts-error-translator-nvim = buildVimPlugin {
    pname = "ts-error-translator-nvim";
    version = "2024-11-16";
    src = fetchurl {
      url = "https://github.com/dmmulroy/ts-error-translator.nvim/archive/47e5ba89f71b9e6c72eaaaaa519dd59bd6897df4.tar.gz";
      sha256 = "0zbbl573pj6zl0hzps2gk25z25j5vhmb3b6b7iafhrrjjgr2d4w3";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/dmmulroy/ts-error-translator.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ckolkey/ts-node-action
  */
  ts-node-action = buildVimPlugin {
    pname = "ts-node-action";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/bfaa787cc85d753af3c19245b4142ed727a534b5.tar.gz";
      sha256 = "1ycmjgiihcyqcjq7a4kxlzgqr0r1xaigfjc1c80h8m884skflm60";
    };
    meta = with lib; {
      description = "Neovim Plugin for running functions on nodes.";
      homepage = "https://github.com/CKolkey/ts-node-action";
      license = with licenses; [];
    };
  };

  /*
  Generated from: dmmulroy/tsc.nvim
  */
  tsc-nvim = buildVimPlugin {
    pname = "tsc-nvim";
    version = "2024-12-11";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/59abb6f3f24a3ca80708f694af4e2b727a1a3211.tar.gz";
      sha256 = "09yhd2hqf6fx1jskjpxf5dkrdd7riciy98b73amf6m6qqdaxrpbf";
    };
    meta = with lib; {
      description = "A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)";
      homepage = "https://github.com/dmmulroy/tsc.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gsuuon/tshjkl.nvim
  */
  tshjkl-nvim = buildVimPlugin {
    pname = "tshjkl-nvim";
    version = "2024-05-22";
    src = fetchurl {
      url = "https://github.com/gsuuon/tshjkl.nvim/archive/3fe81ab2c15f014a78b752062238d6c110a08fc8.tar.gz";
      sha256 = "1mxxj3133d9c322c3psp6il97058f53prijqc66f37qah4yavjwx";
    };
    meta = with lib; {
      description = "Tree-sitter hjkl movement for neovim";
      homepage = "https://github.com/gsuuon/tshjkl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: folke/twilight.nvim
  */
  twilight-nvim = buildVimPlugin {
    pname = "twilight-nvim";
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/1584c0b0a979b71fd86b18d302ba84e9aba85b1b.tar.gz";
      sha256 = "1m8y3hn5mkicl3kzlq85i72p995wcp7v04zsl1lacmbw13rcnv01";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: marilari88/twoslash-queries.nvim
  */
  twoslash-queries-nvim = buildVimPlugin {
    pname = "twoslash-queries-nvim";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/marilari88/twoslash-queries.nvim/archive/b92622c7b71eceefabd02eef24236041069904b1.tar.gz";
      sha256 = "0s74aq9xqjniyhjsgcqihvyqwk2kln0vzqz75wqglz6l285d10n0";
    };
    meta = with lib; {
      description = "Nvim lua plugin which adds support for twoslash queries into typescript projects";
      homepage = "https://github.com/marilari88/twoslash-queries.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: jose-elias-alvarez/typescript.nvim
  */
  typescript-nvim = buildVimPlugin {
    pname = "typescript-nvim";
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
  Generated from: MrPicklePinosaur/typst-conceal.vim
  */
  typst-conceal-vim = buildVimPlugin {
    pname = "typst-conceal-vim";
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
  Generated from: chomosuke/typst-preview.nvim
  */
  typst-preview-chomsuke = buildVimPlugin {
    pname = "typst-preview-chomsuke";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/df393b47c5bc35abe4d60bb479afd0c15802fda8.tar.gz";
      sha256 = "0wr6kwgqwcqqbkjrn3kh03g86lykv5r471lf5cz9pa3i6s9d0pmm";
    };
    meta = with lib; {
      description = "Low latency typst preview for Neovim";
      homepage = "https://github.com/chomosuke/typst-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: niuiic/typst-preview.nvim
  */
  typst-preview-niuiic = buildVimPlugin {
    pname = "typst-preview-niuiic";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/typst-preview.nvim/archive/44404d931c2508a839c1770ae0decab5f068fae2.tar.gz";
      sha256 = "0m7gqafvx6awki0ah8xzds1v2dmvvf8xw9a34q2pjw7198xrkbi4";
    };
    meta = with lib; {
      description = "Neovim plugin to preview typst document.";
      homepage = "https://github.com/niuiic/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: kaarmu/typst.vim
  */
  typst-vim = buildVimPlugin {
    pname = "typst-vim";
    version = "2024-12-07";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/8ce752f1ba1277046429cb469c17ff2e1abc718f.tar.gz";
      sha256 = "1d504pilrn6r6sxv0z0xp4gvw0gxjga67pc7yyya6bkghimrc7kg";
    };
    meta = with lib; {
      description = "Vim plugin for Typst";
      homepage = "https://github.com/kaarmu/typst.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chuwy/ucm.nvim
  */
  ucm-nvim = buildVimPlugin {
    pname = "ucm-nvim";
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
  Generated from: altermo/ultimate-autopair.nvim
  */
  ultimate-autopair-nvim = buildVimPlugin {
    pname = "ultimate-autopair-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/b24b97c538b71b6de0ce9d84e47df27b6ecafd76.tar.gz";
      sha256 = "0sc9hw7djczn4r1189kcpss719sfplxmyiy6kk2gi9cnw3n4mzf1";
    };
    meta = with lib; {
      description = "A treesitter supported autopairing plugin with extensions, and much more";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: mbbill/undotree
  */
  undotree = buildVimPlugin {
    pname = "undotree";
    version = "2025-01-01";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/2556c6800b210b2096b55b66e74b4cc1d9ebbe4f.tar.gz";
      sha256 = "013az4ly3xxngjcilrmxbwx8jid4wjcm3lpvh7xy828n93dylhxi";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };

  /*
  Generated from: tummetott/unimpaired.nvim
  */
  unimpaired-nvim = buildVimPlugin {
    pname = "unimpaired-nvim";
    version = "2025-01-23";
    src = fetchurl {
      url = "https://github.com/tummetott/unimpaired.nvim/archive/a282ab8ce0d0d4b5b1200ea484993aecf65dd94c.tar.gz";
      sha256 = "045pc8zwlx9sfkhg85nqdmkasgblsb2yg3v18pjj093xjfxfmxrh";
    };
    meta = with lib; {
      description = "LUA port of tpope's famous vim-unimpaired plugin";
      homepage = "https://github.com/tummetott/unimpaired.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: slugbyte/unruly-worker
  */
  unruly-worker = buildVimPlugin {
    pname = "unruly-worker";
    version = "2024-09-12";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/a77ddc56b0499190cc1636243d6ed880c19d9b4e.tar.gz";
      sha256 = "0ddqxcj8004m3ha82ynv5vi3yb50m30k7i9rplklgkw9c1i7p15z";
    };
    meta = with lib; {
      description = "a ridiculously fun neovim plugin for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: slugbyte/unruly-worker.nvim
  */
  unruly-worker-nvim = buildVimPlugin {
    pname = "unruly-worker-nvim";
    version = "2024-09-12";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker.nvim/archive/a77ddc56b0499190cc1636243d6ed880c19d9b4e.tar.gz";
      sha256 = "0ddqxcj8004m3ha82ynv5vi3yb50m30k7i9rplklgkw9c1i7p15z";
    };
    meta = with lib; {
      description = "a ridiculously fun neovim plugin for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: sontungexpt/url-open
  */
  url-open = buildVimPlugin {
    pname = "url-open";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/sontungexpt/url-open/archive/9f8f4a56ac709f26aa17d8ef921b272bf2262a30.tar.gz";
      sha256 = "0rr53si8s50iyzbyacsxnfwld0wngsf5l857lvsbmgvp3xmk4pyf";
    };
    meta = with lib; {
      description = "Minimal plugin allow you to open url under cursor in neovim without netrw with default browser of your system and highlight url";
      homepage = "https://github.com/sontungexpt/url-open";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: axieax/urlview.nvim
  */
  urlview-nvim = buildVimPlugin {
    pname = "urlview-nvim";
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/c07733179e27c225ac3c58c3951701ee10b2dbde.tar.gz";
      sha256 = "1789srffgccb3znpvmyrwmavh8m74ks9bwn5zclyq226izh0p3zn";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gaborvecsei/usage-tracker.nvim
  */
  usage-tracker-nvim = buildVimPlugin {
    pname = "usage-tracker-nvim";
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
  Generated from: Mr-LLLLL/utilities.nvim
  */
  utilities-nvim = buildVimPlugin {
    pname = "utilities-nvim";
    version = "2025-01-13";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/utilities.nvim/archive/6ed5a55a91800ba68499858e4c10c375d1adc7a2.tar.gz";
      sha256 = "1y35aynr4clqrs1fxh2p7hw654cn70gw983ypycqrawq89as42zd";
    };
    meta = with lib; {
      description = "The repository is collect some little utility in Neovim";
      homepage = "https://github.com/Mr-LLLLL/utilities.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: 2KAbhishek/utils.nvim
  */
  utils-nvim = buildVimPlugin {
    pname = "utils-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/utils.nvim/archive/ddcf6fd853e1bb318d36287e5f076e8a89c463e2.tar.gz";
      sha256 = "1qbmwg41ch8a8a6ciq1bnfa16iahpf3lb55hqriwzwpjqbgk2r6i";
    };
    meta = with lib; {
      description = "Powerful Utilities for Neovim Plugin Devs 🛠️🧰";
      homepage = "https://github.com/2KAbhishek/utils.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Mangeshrex/uwu.vim
  */
  uwu-vim = buildVimPlugin {
    pname = "uwu-vim";
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
  Generated from: konapun/vacuumline.nvim
  */
  vacuumline-nvim = buildVimPlugin {
    pname = "vacuumline-nvim";
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
  Generated from: willothy/veil.nvim
  */
  veil-nvim = buildVimPlugin {
    pname = "veil-nvim";
    version = "2023-12-25";
    src = fetchurl {
      url = "https://github.com/willothy/veil.nvim/archive/88d5fd48e178a9996985e534cdeded0b2a421881.tar.gz";
      sha256 = "1d76yka4cxi8bja7p4sayc8b3ld69gn9pi1nqlrn9h2h3xzkvwqf";
    };
    meta = with lib; {
      description = "A blazingly fast, animated, and infinitely customizeable startup / dashboard plugin (currently unmaintained, but with plans for a ground-up rewrite)";
      homepage = "https://github.com/willothy/veil.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: jbyuki/venn.nvim
  */
  venn-nvim = buildVimPlugin {
    pname = "venn-nvim";
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
  Generated from: jyscao/ventana.nvim
  */
  ventana-nvim = buildVimPlugin {
    pname = "ventana-nvim";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/jyscao/ventana.nvim/archive/413b3fb0d3c61c51b1b7c8035b40670023378f5d.tar.gz";
      sha256 = "1b7vdpv6jm4qhpb3ihb3hbnsdsa64rvr3kg1cc2cbk0kg5ly9myj";
    };
    meta = with lib; {
      description = "Convenient flips & shifts for your windows layout";
      homepage = "https://github.com/jyscao/ventana.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: linux-cultist/venv-selector.nvim
  */
  venv-selector-nvim = buildVimPlugin {
    pname = "venv-selector-nvim";
    version = "2024-11-23";
    src = fetchurl {
      url = "https://github.com/linux-cultist/venv-selector.nvim/archive/f212a424fb29949cb5e683928bdd4038bbe0062d.tar.gz";
      sha256 = "1a15frjiv697lj49i0shn3xj6gw9bdsq6z98690mik1xram0zcn5";
    };
    meta = with lib; {
      description = "Allows selection of python virtual environment from within neovim";
      homepage = "https://github.com/linux-cultist/venv-selector.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tanvirtin/vgit.nvim
  */
  vgit-nvim = buildVimPlugin {
    pname = "vgit-nvim";
    version = "2025-02-06";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/f2e225bb2b9607783924630b337a8b475893ffe8.tar.gz";
      sha256 = "1sdgh2xq0864cidy62z7l09gffqdk7gfgh5d8rfibqf3gyz1xzqc";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: embark-theme/vim
  */
  vim = buildVimPlugin {
    pname = "vim";
    version = "2025-01-26";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/3456e3c23981aeb951e8a804ce6358569023c96e.tar.gz";
      sha256 = "0mldjfmr29brk6k4wykxinvw6xkdzx3r498jcabdzaplmg9njvwl";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vim-airline/vim-airline
  */
  vim-airline = buildVimPlugin {
    pname = "vim-airline";
    version = "2024-12-05";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline/archive/7a552f415c48aed33bf7eaa3c50e78504d417913.tar.gz";
      sha256 = "10x51zm7gd52ismwd8k316s24rjcn8jnjnhj1z2vxsqcf8jig7k6";
    };
    meta = with lib; {
      description = "lean & mean status/tabline for vim that's light as air";
      homepage = "https://github.com/vim-airline/vim-airline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vim-airline/vim-airline-themes
  */
  vim-airline-themes = buildVimPlugin {
    pname = "vim-airline-themes";
    version = "2025-01-02";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline-themes/archive/cda3b5ea087f7e301a3d4e61727108f66ba6dd20.tar.gz";
      sha256 = "0f1bb0dz7x21106nyfkjv6wwn0lr1jx1lkyiwk4yky11i95wrdd6";
    };
    meta = with lib; {
      description = "A collection of themes for vim-airline";
      homepage = "https://github.com/vim-airline/vim-airline-themes";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: theprimeagen/vim-apm
  */
  vim-apm = buildVimPlugin {
    pname = "vim-apm";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/theprimeagen/vim-apm/archive/96d452bb97c7b147b87edf75b53d5d724fb4bf64.tar.gz";
      sha256 = "103nf1vdjs9126ax2ax3m9vlwk914s2j75dmpr4mr7qv1m2x7yfs";
    };
    meta = with lib; {
      description = "Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread";
      homepage = "https://github.com/ThePrimeagen/vim-apm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: moll/vim-bbye
  */
  vim-bbye = buildVimPlugin {
    pname = "vim-bbye";
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
  Generated from: ThePrimeagen/vim-be-good
  */
  vim-be-good = buildVimPlugin {
    pname = "vim-be-good";
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
  Generated from: tomasiser/vim-code-dark
  */
  vim-code-dark = buildVimPlugin {
    pname = "vim-code-dark";
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
  Generated from: tpope/vim-commentary
  */
  vim-commentary = buildVimPlugin {
    pname = "vim-commentary";
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
  Generated from: junegunn/vim-easy-align
  */
  vim-easy-align = buildVimPlugin {
    pname = "vim-easy-align";
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
  Generated from: zhou13/vim-easyescape
  */
  vim-easyescape = buildVimPlugin {
    pname = "vim-easyescape";
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
  Generated from: houtsnip/vim-emacscommandline
  */
  vim-emacscommandline = buildVimPlugin {
    pname = "vim-emacscommandline";
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
  Generated from: tpope/vim-endwise
  */
  vim-endwise = buildVimPlugin {
    pname = "vim-endwise";
    version = "2025-01-24";
    src = fetchurl {
      url = "https://github.com/tpope/vim-endwise/archive/f6a32fbe4d4e511d446ac189e926f8e24f69cc1e.tar.gz";
      sha256 = "0gxk2n5iinzqgfxlx9zdkjk7a2q0ap75hdzz875ywpz6pg3ljd6f";
    };
    meta = with lib; {
      description = "endwise.vim: Wisely add ";
      homepage = "https://github.com/tpope/vim-endwise";
      license = with licenses; [];
    };
  };

  /*
  Generated from: tpope/vim-eunuch
  */
  vim-eunuch = buildVimPlugin {
    pname = "vim-eunuch";
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
  Generated from: mnacamura/vim-fennel-syntax
  */
  vim-fennel-syntax = buildVimPlugin {
    pname = "vim-fennel-syntax";
    version = "2024-11-02";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/dbed066ae725fb0136e2233c66a7dbfe1c63c3a0.tar.gz";
      sha256 = "0w2kflkc2sfxahflqcrc4ng6rzgw21ydvs31cm440vwcknx7ddz5";
    };
    meta = with lib; {
      description = "Yet another Vim syntax highlighting plugin for Fennel";
      homepage = "https://github.com/m15a/vim-fennel-syntax";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: inkch/vim-fish
  */
  vim-fish-inkch = buildVimPlugin {
    pname = "vim-fish-inkch";
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
  Generated from: voldikss/vim-floaterm
  */
  vim-floaterm = buildVimPlugin {
    pname = "vim-floaterm";
    version = "2024-04-08";
    src = fetchurl {
      url = "https://github.com/voldikss/vim-floaterm/archive/4e28c8dd0271e10a5f55142fb6fe9b1599ee6160.tar.gz";
      sha256 = "15vx3pfd5zlpgj0sq23z1cdry3k2krph54wh7rjz2bj24045h991";
    };
    meta = with lib; {
      description = ":computer: Terminal manager for (neo)vim";
      homepage = "https://github.com/voldikss/vim-floaterm";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tpope/vim-fugitive
  */
  vim-fugitive = buildVimPlugin {
    pname = "vim-fugitive";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/tpope/vim-fugitive/archive/b068eaf1e6cbe35d1ac100d435cd7f7b74a5c87d.tar.gz";
      sha256 = "19gdvqph8ab71ampqnc8c040whsca7c0hjb4c1b40amgx9ajfmyn";
    };
    meta = with lib; {
      description = "fugitive.vim: A Git wrapper so awesome, it should be illegal";
      homepage = "https://github.com/tpope/vim-fugitive";
      license = with licenses; [];
    };
  };

  /*
  Generated from: rhysd/vim-gfm-syntax
  */
  vim-gfm-syntax = buildVimPlugin {
    pname = "vim-gfm-syntax";
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
  Generated from: airblade/vim-gitgutter
  */
  vim-gitgutter = buildVimPlugin {
    pname = "vim-gitgutter";
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/airblade/vim-gitgutter/archive/7b0b5098e3e57be86bb96cfbf2b8902381eef57c.tar.gz";
      sha256 = "16rpx1sscnrpmawyvwn5m5a77z4dx89jiq1m5mvjgimz242n13zl";
    };
    meta = with lib; {
      description = "A Vim plugin which shows git diff markers in the sign column and stages/previews/undoes hunks and partial hunks.";
      homepage = "https://github.com/airblade/vim-gitgutter";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: towolf/vim-helm
  */
  vim-helm = buildVimPlugin {
    pname = "vim-helm";
    version = "2024-05-31";
    src = fetchurl {
      url = "https://github.com/towolf/vim-helm/archive/ae1ebc160d2b9b90108477ab10df7a4fc501e358.tar.gz";
      sha256 = "121vlyvizh999rdp8j3m76ql9k8am986sgpq17yjkqgm9iv1s08p";
    };
    meta = with lib; {
      description = "vim syntax for helm templates (yaml + gotmpl + sprig + custom)";
      homepage = "https://github.com/towolf/vim-helm";
      license = with licenses; [];
    };
  };

  /*
  Generated from: hylang/vim-hy
  */
  vim-hy = buildVimPlugin {
    pname = "vim-hy";
    version = "2024-10-06";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/ab1699bfa636e7355ac0030189331251c49c7d61.tar.gz";
      sha256 = "0xb9i874sq5al59vwqg2c60ggnf5n50qrql6hbh7gmazlzr012sb";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: RRethy/vim-illuminate
  */
  vim-illuminate = buildVimPlugin {
    pname = "vim-illuminate";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/b5713e6ca3f627b46968386d6d3f24d374d3cb17.tar.gz";
      sha256 = "055qvfanplnk611hfws2p1d0ck8ax9zcx3vl63f8pydb0xgl14ds";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ledger/vim-ledger
  */
  vim-ledger = buildVimPlugin {
    pname = "vim-ledger";
    version = "2025-01-28";
    src = fetchurl {
      url = "https://github.com/ledger/vim-ledger/archive/aabf1976dfefe5665233c600421aea2798ff7ea0.tar.gz";
      sha256 = "1gawbbz8dwf2kq88b27aq665z07y70ly6w01mxcikw2jfqafq6rd";
    };
    meta = with lib; {
      description = "Vim plugin for Ledger";
      homepage = "https://github.com/ledger/vim-ledger";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: andymass/vim-matchup
  */
  vim-matchup = buildVimPlugin {
    pname = "vim-matchup";
    version = "2024-12-18";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/aca23ce53ebfe34e02c4fe07e29e9133a2026481.tar.gz";
      sha256 = "051kdsv28gs59bs4jmwrqrmm3bw3d2q8jx1skwpvgzx5jcxggg3d";
    };
    meta = with lib; {
      description = "vim match-up: even better % :facepunch: navigate and highlight matching words :facepunch: modern matchit and matchparen.  Supports both vim and neovim + tree-sitter.";
      homepage = "https://github.com/andymass/vim-matchup";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: bluz71/vim-moonfly-colors
  */
  vim-moonfly-colors = buildVimPlugin {
    pname = "vim-moonfly-colors";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/71419566025c44fe3ae105e38757b22d1d7147eb.tar.gz";
      sha256 = "013k8qv5fx24mdvzx8ql7kkxaj9czqpdbk5b6waniycl1sc1ks0a";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: bluz71/vim-nightfly-colors
  */
  vim-nightfly-colors = buildVimPlugin {
    pname = "vim-nightfly-colors";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/a82a4c45bc134382f739beccfea415a8cf89e692.tar.gz";
      sha256 = "1nmnrrxad1v92i4idx5yzq96yabv7vmc8jghphlvb2lfchmv0ja8";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: LnL7/vim-nix
  */
  vim-nix = buildVimPlugin {
    pname = "vim-nix";
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
  Generated from: rakr/vim-one
  */
  vim-one = buildVimPlugin {
    pname = "vim-one";
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
  Generated from: meain/vim-printer
  */
  vim-printer = buildVimPlugin {
    pname = "vim-printer";
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
  Generated from: mnacamura/vim-r7rs-syntax
  */
  vim-r7rs-syntax = buildVimPlugin {
    pname = "vim-r7rs-syntax";
    version = "2021-07-09";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-r7rs-syntax/archive/e5f1d0cf9974154f00aa9a249dadce9c7bfc5c65.tar.gz";
      sha256 = "0iz6n1c8h6yijd40lzmfjlxa7fym3hh7b57yavfz39bgzihz24nj";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for R7RS Scheme and Gauche.";
      homepage = "https://github.com/m15a/vim-r7rs-syntax";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tpope/vim-repeat
  */
  vim-repeat = buildVimPlugin {
    pname = "vim-repeat";
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
  Generated from: mhinz/vim-startify
  */
  vim-startify = buildVimPlugin {
    pname = "vim-startify";
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
  Generated from: dstein64/vim-startuptime
  */
  vim-startuptime = buildVimPlugin {
    pname = "vim-startuptime";
    version = "2025-01-30";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/9aaa3c0880e63a8934ba58a430c6139225bba238.tar.gz";
      sha256 = "1wa77pwvgrbv9r49azi5bhmizvn6bqc5c00y3cjlq31d36g4iy0z";
    };
    meta = with lib; {
      description = "A plugin for viewing Vim and Neovim startup event timing information.";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: evanleck/vim-svelte
  */
  vim-svelte = buildVimPlugin {
    pname = "vim-svelte";
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/evanleck/vim-svelte/archive/0e93ec53c3667753237282926fec626785622c1c.tar.gz";
      sha256 = "0p29a6mlh5l9fjk29wq8d8i3z7lwz83g2f82w9wv2g8nrbfw5bny";
    };
    meta = with lib; {
      description = "Vim syntax highlighting and indentation for Svelte 3 components.";
      homepage = "https://github.com/evanleck/vim-svelte";
      license = with licenses; [];
    };
  };

  /*
  Generated from: leafOfTree/vim-svelte-plugin
  */
  vim-svelte-plugin = buildVimPlugin {
    pname = "vim-svelte-plugin";
    version = "2025-02-11";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/e0f65b79d1d990cda764bf190cb142fed4835d14.tar.gz";
      sha256 = "0q7bg5r1dz8q2yq4an8hd40jj5f67car33kzdf139i6wmciacvbd";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [];
    };
  };

  /*
  Generated from: kana/vim-textobj-indent
  */
  vim-textobj-indent = buildVimPlugin {
    pname = "vim-textobj-indent";
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
  Generated from: sgur/vim-textobj-parameter
  */
  vim-textobj-parameter = buildVimPlugin {
    pname = "vim-textobj-parameter";
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
  Generated from: rcarriga/vim-ultest
  */
  vim-ultest = buildVimPlugin {
    pname = "vim-ultest";
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
  Generated from: wakatime/vim-wakatime
  */
  vim-wakatime = buildVimPlugin {
    pname = "vim-wakatime";
    version = "2025-01-25";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/e46d7c4f98ee0f40782008dd60cb2a79c377fb1d.tar.gz";
      sha256 = "09a0va65hrkf7sglsz807v2iyvlxaq30x6ldxznxiz9aqz41mbp5";
    };
    meta = with lib; {
      description = "Vim plugin for automatic time tracking and metrics generated from your programming activity.";
      homepage = "https://github.com/wakatime/vim-wakatime";
      license = with licenses; [];
    };
  };

  /*
  Generated from: thaerkh/vim-workspace
  */
  vim-workspace = buildVimPlugin {
    pname = "vim-workspace";
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
  Generated from: svermeulen/vim-yoink
  */
  vim-yoink = buildVimPlugin {
    pname = "vim-yoink";
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
  Generated from: ldelossa/vimdark
  */
  vimdark = buildVimPlugin {
    pname = "vimdark";
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
  Generated from: svermeulen/vimpeccable
  */
  vimpeccable = buildVimPlugin {
    pname = "vimpeccable";
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
  Generated from: lervag/vimtex
  */
  vimtex = buildVimPlugin {
    pname = "vimtex";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/10c6c1672919db9d0687e5cb74d613dc811b1684.tar.gz";
      sha256 = "1akqgq0fzbjpyxwwdpf2pj0p3f5s7nw7k8y4xx05v4chvjr702kr";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files.";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vimwiki/vimwiki
  */
  vimwiki = buildVimPlugin {
    pname = "vimwiki";
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
  Generated from: xiyaowong/virtcolumn.nvim
  */
  virtcolumn-nvim = buildVimPlugin {
    pname = "virtcolumn-nvim";
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
  Generated from: jubnzv/virtual-types.nvim
  */
  virtual-types-nvim = buildVimPlugin {
    pname = "virtual-types-nvim";
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
  Generated from: Willem-J-an/visidata.nvim
  */
  visidata-nvim = buildVimPlugin {
    pname = "visidata-nvim";
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
  Generated from: 00sapo/visual.nvim
  */
  visual-nvim = buildVimPlugin {
    pname = "visual-nvim";
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
  Generated from: askfiy/visual_studio_code
  */
  visual-studio-code = buildVimPlugin {
    pname = "visual-studio-code";
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
  Generated from: mcauley-penney/visual-whitespace.nvim
  */
  visual-whitespace-nvim = buildVimPlugin {
    pname = "visual-whitespace-nvim";
    version = "2024-12-13";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/visual-whitespace.nvim/archive/31d0ed71ad7e376879d7e0df0c8cc4f1467702d4.tar.gz";
      sha256 = "09c9my4i6xbj7yi9l7i5hwbrc7vlw4qw8pfaw09jyw7si7mzkf52";
    };
    meta = with lib; {
      description = "Imitate VSCode's \"Render Whitespace\" feature in visual mode";
      homepage = "https://github.com/mcauley-penney/visual-whitespace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: 2nthony/vitesse.nvim
  */
  vitesse-nvim = buildVimPlugin {
    pname = "vitesse-nvim";
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
  Generated from: tjdevries/vlog.nvim
  */
  vlog-nvim = buildVimPlugin {
    pname = "vlog-nvim";
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
  Generated from: nxvu699134/vn-night.nvim
  */
  vn-night-nvim = buildVimPlugin {
    pname = "vn-night-nvim";
    version = "2022-06-04";
    src = fetchurl {
      url = "https://github.com/nxvu699134/vn-night.nvim/archive/79edbafd73e47fa2909cf3791fbe9e8b78b55156.tar.gz";
      sha256 = "0y1knkiwzsblwcgka16zrrk65f9s3krkc0qj46j8mysff6025cx5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nxvu699134/vn-night.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: EthanJWright/vs-tasks.nvim
  */
  vs-tasks-nvim = buildVimPlugin {
    pname = "vs-tasks-nvim";
    version = "2025-02-07";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/a81949dc29be6965882144d0c5e235f068eb1891.tar.gz";
      sha256 = "1ih6bmiv63vkf8wlkbhwc2gv7kv674083qz0gi4sh5fbpfhlzbz7";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation.";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Mofiqul/vscode.nvim
  */
  vscode-nvim = buildVimPlugin {
    pname = "vscode-nvim";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/298c5ce4750a256ea208b72d7a472b8824ef2a49.tar.gz";
      sha256 = "1crpj1n3yqkls86f06w9kqpiv7dlzqg7b5dzxybzvvyhszkiblkz";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ray-x/web-tools.nvim
  */
  web-tools-nvim = buildVimPlugin {
    pname = "web-tools-nvim";
    version = "2024-11-11";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/75ad0e0aba714cc84217287c718c9797d8ef9209.tar.gz";
      sha256 = "1dqc2l83k9ijg66234gwjjh92ym0nia2mlhz7r7grn0cj80660yj";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: willothy/wezterm.nvim
  */
  wezterm-nvim = buildVimPlugin {
    pname = "wezterm-nvim";
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
  Generated from: SalOrak/whaler.nvim
  */
  whaler-nvim = buildVimPlugin {
    pname = "whaler-nvim";
    version = "2024-01-03";
    src = fetchurl {
      url = "https://github.com/SalOrak/whaler.nvim/archive/9e0b67e36250cb80e679563adcd4b7451eae26b2.tar.gz";
      sha256 = "1kxxacp47byzymsmzz1r55bf7pcl531af1x0r5c2cg9zyi2zvf9v";
    };
    meta = with lib; {
      description = "Telescope extension to change between directories blazingly fast";
      homepage = "https://github.com/SalOrak/whaler.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ragnarok22/whereami.nvim
  */
  whereami-nvim = buildVimPlugin {
    pname = "whereami-nvim";
    version = "2025-02-03";
    src = fetchurl {
      url = "https://github.com/ragnarok22/whereami.nvim/archive/b3b39bd745843e21a3ca9c9b1182b54627113f6d.tar.gz";
      sha256 = "1rhkaiv6rwprg7ka04gx4w52p51xgmxv46qpvq2f0xcd6q8pm69y";
    };
    meta = with lib; {
      description = "A simple plugin for neovim to get the current location";
      homepage = "https://github.com/ragnarok22/whereami.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: folke/which-key.nvim
  */
  which-key-nvim = buildVimPlugin {
    pname = "which-key-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/5bf7a73fe851896d5ac26d313db849bf00f45b78.tar.gz";
      sha256 = "1qn0j3isaiqgpgb90iiicd83s7vb8bk2afw5zi4r4d6vh2wvi1ri";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: neolooong/whichpy.nvim
  */
  whichpy-nvim = buildVimPlugin {
    pname = "whichpy-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/neolooong/whichpy.nvim/archive/2d29981fc3df68ddabf07296074c0abf10684e48.tar.gz";
      sha256 = "1q7sgp7fsa3pvp2rvhkg2l5ay37kkli4rs0znk60r4f1rgqgsdwn";
    };
    meta = with lib; {
      description = "Python interpreter selector for Neovim. Switch interpreters without restarting LSP.";
      homepage = "https://github.com/neolooong/whichpy.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gelguy/wilder.nvim
  */
  wilder-nvim = buildVimPlugin {
    pname = "wilder-nvim";
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
  Generated from: declancm/windex.nvim
  */
  windex-nvim = buildVimPlugin {
    pname = "windex-nvim";
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
  Generated from: windwp/windline.nvim
  */
  windline-nvim = buildVimPlugin {
    pname = "windline-nvim";
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/bef735787bef64697036774eca6418e7a786100b.tar.gz";
      sha256 = "1bx1qj1b6cg2kh53pd90k5h58acfizqi38q1ygk4zbmks8syf2n9";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: anuvyklack/windows.nvim
  */
  windows-nvim = buildVimPlugin {
    pname = "windows-nvim";
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
  Generated from: sindrets/winshift.nvim
  */
  winshift-nvim = buildVimPlugin {
    pname = "winshift-nvim";
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
  Generated from: sontungexpt/witch
  */
  witch = buildVimPlugin {
    pname = "witch";
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/sontungexpt/witch/archive/4360477c3cfcd2d254cd23b9adfc0b17feea8a94.tar.gz";
      sha256 = "0r49kal8qvcj7g5npfcgz320h4dn6jq3djbn68a3lk2lwafd9p57";
    };
    meta = with lib; {
      description = "The main theme for stinvim  Easy to use, easy to config, easy to extend.";
      homepage = "https://github.com/sontungexpt/witch";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: artemave/workspace-diagnostics.nvim
  */
  workspace-diagnostics-nvim = buildVimPlugin {
    pname = "workspace-diagnostics-nvim";
    version = "2024-08-10";
    src = fetchurl {
      url = "https://github.com/artemave/workspace-diagnostics.nvim/archive/573ff93c47898967efdfbc6587a1a39e3c2d365e.tar.gz";
      sha256 = "19v40v28sgqd80rkpvbp9hr6iq90rksb9c6anfnw8pmhnyi2fsmg";
    };
    meta = with lib; {
      description = "Populate diagnostics for _all_ projects files, not just opened ones.";
      homepage = "https://github.com/artemave/workspace-diagnostics.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: natecraddock/workspaces.nvim
  */
  workspaces-nvim = buildVimPlugin {
    pname = "workspaces-nvim";
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
  Generated from: piersolenski/wtf.nvim
  */
  wtf-nvim = buildVimPlugin {
    pname = "wtf-nvim";
    version = "2024-09-19";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/16eec1f32c3608bd8519e9e520041fe34201abb0.tar.gz";
      sha256 = "1ijr7j2mvcymmfh7mns45x9ha7rqsl1xlq7kasq5xhir468m5605";
    };
    meta = with lib; {
      description = "Delicious diagnostic debugging in Neovim 🤤";
      homepage = "https://github.com/piersolenski/wtf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nekonako/xresources-nvim
  */
  xresources-nvim = buildVimPlugin {
    pname = "xresources-nvim";
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
  Generated from: pianocomposer321/yabs.nvim
  */
  yabs-nvim = buildVimPlugin {
    pname = "yabs-nvim";
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
  Generated from: someone-stole-my-name/yaml-companion.nvim
  */
  yaml-companion-nvim = buildVimPlugin {
    pname = "yaml-companion-nvim";
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
  Generated from: cuducos/yaml.nvim
  */
  yaml-nvim = buildVimPlugin {
    pname = "yaml-nvim";
    version = "2025-01-03";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/7f1e6a368bc366d510eece0247440db7ed3a4552.tar.gz";
      sha256 = "08za3ik4azmlhk01azc6rqw27k40lk73d1wkgw24ksxzy5h72rng";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: Xuyuanp/yanil
  */
  yanil = buildVimPlugin {
    pname = "yanil";
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
  Generated from: ptdewey/yankbank-nvim
  */
  yankbank-nvim = buildVimPlugin {
    pname = "yankbank-nvim";
    version = "2024-10-28";
    src = fetchurl {
      url = "https://github.com/ptdewey/yankbank-nvim/archive/ded8f01bd6a7887310e14d463c8aa55eb79ec281.tar.gz";
      sha256 = "0kmqm2s0hv6xprajhpa8mx45qiiy416n3c46gjgqmqcdd364djmb";
    };
    meta = with lib; {
      description = "Neovim plugin improving access to clipboard history";
      homepage = "https://github.com/ptdewey/yankbank-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gbprod/yanky.nvim
  */
  yanky-nvim = buildVimPlugin {
    pname = "yanky-nvim";
    version = "2025-01-17";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/d2696b30e389dced94d5acab728f524a25f308d2.tar.gz";
      sha256 = "1y4bb6yvh1wg9had02az1kdm1d7kgrnagnwww3kmxmy0acjd1a0d";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [wtfpl];
    };
  };

  /*
  Generated from: milanglacier/yarepl.nvim
  */
  yarepl-nvim = buildVimPlugin {
    pname = "yarepl-nvim";
    version = "2025-02-14";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/4f3a5c6ffd84149651dde0cf76afb087adb5d11f.tar.gz";
      sha256 = "1l54nlr31pyk3fgh3mcjmd6q84pv9dr6vm4b1iglh7wxngapncyv";
    };
    meta = with lib; {
      description = "All-in-one REPL and TUI App management tool. Offering flexible interaction paradigms, project-level configs, aider-chat integration, and native dot-repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: sonjiku/yawnc.nvim
  */
  yawnc-nvim = buildVimPlugin {
    pname = "yawnc-nvim";
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
  Generated from: samharju/yeet.nvim
  */
  yeet-nvim = buildVimPlugin {
    pname = "yeet-nvim";
    version = "2025-02-01";
    src = fetchurl {
      url = "https://github.com/samharju/yeet.nvim/archive/cfa8cce0962a70868a36c7b0b7eaf1d6548bb748.tar.gz";
      sha256 = "1cn9qnbx9i1a287imsyhqjww123skr45dwr4vmfg6fy45gr7ds0j";
    };
    meta = with lib; {
      description = "Plugin for running shell commands in terminal buffers or tmux panes.";
      homepage = "https://github.com/samharju/yeet.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: zdcthomas/yop.nvim
  */
  yop-nvim = buildVimPlugin {
    pname = "yop-nvim";
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
  Generated from: Lilja/zellij.nvim
  */
  zellij-nvim = buildVimPlugin {
    pname = "zellij-nvim";
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
  Generated from: folke/zen-mode.nvim
  */
  zen-mode-nvim = buildVimPlugin {
    pname = "zen-mode-nvim";
    version = "2024-12-11";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/863f150ca321b3dd8aa1a2b69b5f411a220e144f.tar.gz";
      sha256 = "0x3i4ynarm86yi3hl4mv4vjfmcsni8861ib39bb58lm9yg2cmbh1";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: zenbones-theme/zenbones.nvim
  */
  zenbones-nvim = buildVimPlugin {
    pname = "zenbones-nvim";
    version = "2025-01-09";
    src = fetchurl {
      url = "https://github.com/zenbones-theme/zenbones.nvim/archive/9ef4241c50ea24026b732512223dbc55589ce2c4.tar.gz";
      sha256 = "1nkgfi44ivl174b1k33d92zpavqahmwzclwajqkn0ysslk80qjhp";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/zenbones-theme/zenbones.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: phha/zenburn.nvim
  */
  zenburn-nvim = buildVimPlugin {
    pname = "zenburn-nvim";
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
  Generated from: nvimdev/zephyr-nvim
  */
  zephyr-nvim = buildVimPlugin {
    pname = "zephyr-nvim";
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
  Generated from: titanzero/zephyrium
  */
  zephyrium = buildVimPlugin {
    pname = "zephyrium";
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
  Generated from: ziglang/zig.vim
  */
  zig-vim = buildVimPlugin {
    pname = "zig-vim";
    version = "2024-12-28";
    src = fetchurl {
      url = "https://github.com/ziglang/zig.vim/archive/f023e86b042c0d5bef68b9f0651144a6bf6d642e.tar.gz";
      sha256 = "1d803raydvaclfb8cb2rxwc4gdafq922ryvlzx74c1vcnwaz172m";
    };
    meta = with lib; {
      description = "Vim configuration for Zig";
      homepage = "https://github.com/ziglang/zig.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: zk-org/zk-nvim
  */
  zk-nvim = buildVimPlugin {
    pname = "zk-nvim";
    version = "2025-02-09";
    src = fetchurl {
      url = "https://github.com/zk-org/zk-nvim/archive/d113beebac48bf7ad7ce9fdb7f2ce43c90959677.tar.gz";
      sha256 = "1xadkhgc4284l71s1q457waxsrcj02cyabjrdy3361049hynnd80";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/zk-org/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
