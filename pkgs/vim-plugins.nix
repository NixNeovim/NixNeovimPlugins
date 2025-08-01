{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: github/0styx0/abbreinder.nvim/abbreinder-nvim
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
  Generated from: github/0styx0/abbremand.nvim/abbremand-nvim
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
  Generated from: github/Abstract-IDE/Abstract-cs/Abstract-cs
  */
  Abstract-cs = buildVimPlugin {
    pname = "Abstract-cs";
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
  Generated from: github/aznhe21/actions-preview.nvim/actions-preview-nvim
  */
  actions-preview-nvim = buildVimPlugin {
    pname = "actions-preview-nvim";
    version = "2025-04-27";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/36513ad213855d497b7dd3391a24d1d75d58e36f.tar.gz";
      sha256 = "1x9ajsdsgl0abbsaw693az79zf7920zzzdhg83aqymhfw8bich19";
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
  activate-nvim = buildVimPlugin {
    pname = "activate-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/1c963eb487beba9a83091afdb09273cce15ada95.tar.gz";
      sha256 = "08mgx25bw5zrhmj1xkfyd1q85prvrni36lzdwnqrbw9x41bm5bap";
    };
    meta = with lib; {
      description = "🚀 Activate is a plugin installation system for Neovim";
      homepage = "https://github.com/roobert/activate.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mong8se/actually.nvim/actually-nvim
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
  Generated from: github/MaximilianLloyd/adjacent.nvim/adjacent-nvim
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
  Generated from: github/aaronhallaert/advanced-git-search.nvim/advanced-git-search-nvim
  */
  advanced-git-search-nvim = buildVimPlugin {
    pname = "advanced-git-search-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/a9979109d9e8f28c72fb4bf1e14c80c3c94490ab.tar.gz";
      sha256 = "1dns3g1wp1kxd16zmbkg9ccdfl1q9c2wax9zgbxj1c5h7l7l85vx";
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
  adwaita-nvim = buildVimPlugin {
    pname = "adwaita-nvim";
    version = "2025-07-03";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/334d918d5241262816624e8c80410574ccdb25dc.tar.gz";
      sha256 = "0bglmir1ly4jh8in9nay6xvvic8cdbkycjdj74rw34b061b9v919";
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
  aerial-nvim = buildVimPlugin {
    pname = "aerial-nvim";
    version = "2025-06-04";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/5c0df1679bf7c814c924dc6646cc5291daca8363.tar.gz";
      sha256 = "01dh634p9bbg25almkc50kbsy8a67mq0s7vip36hg337mbcxhqp6";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/desdic/agrolens.nvim/agrolens-nvim
  */
  agrolens-nvim = buildVimPlugin {
    pname = "agrolens-nvim";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/30076ce65410ae7500eb6cf343a5a1a530796d9e.tar.gz";
      sha256 = "06s3qi22fq6ywp8r0rl52wn6bk52z74k9sx78srbbm37amfff3jq";
    };
    meta = with lib; {
      description = "Use Telescope or fzf to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yagiziskirik/AirSupport.nvim/AirSupport-nvim
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
  Generated from: github/bakageddy/alduin.nvim/alduin-nvim
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
  Generated from: github/goolord/alpha-nvim/alpha-nvim
  */
  alpha-nvim = buildVimPlugin {
    pname = "alpha-nvim";
    version = "2025-07-09";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/2b3cbcdd980cae1e022409289245053f62fb50f6.tar.gz";
      sha256 = "1zf2kgrnfbqcqzh84wbfr6mmb8d1rzjk0r77813f36skz236zaaz";
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
  Generated from: github/Olical/aniseed/aniseed
  */
  aniseed = buildVimPlugin {
    pname = "aniseed";
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
  Generated from: github/csessh/aoc.nvim/aoc-nvim
  */
  aoc-nvim = buildVimPlugin {
    pname = "aoc-nvim";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/csessh/aoc.nvim/archive/71ad06b8a21ce203f13229d13df6897943e63f06.tar.gz";
      sha256 = "1ifvadwc98r3vm80nlvbiw078y4m2c01sd4lr1xhmqxxgzpzf62i";
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
  Generated from: github/adisen99/apprentice.nvim/apprentice-nvim
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
  Generated from: github/FrenzyExists/aquarium-vim/aquarium-vim
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
  Generated from: github/rockyzhang24/arctic.nvim/arctic-nvim
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
  Generated from: github/dzfrias/arena.nvim/arena-nvim
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
  Generated from: github/jim-at-jibba/ariake.nvim/ariake-nvim
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
  Generated from: github/jim-at-jibba/ariake-vim-colors/ariake-vim-colors
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
  Generated from: github/otavioschwanck/arrow.nvim/arrow-nvim
  */
  arrow-nvim = buildVimPlugin {
    pname = "arrow-nvim";
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
  astrocore = buildVimPlugin {
    pname = "astrocore";
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
  astrolsp = buildVimPlugin {
    pname = "astrolsp";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrolsp/archive/23ee7404b160d6d181aeb96442c2af00b5cf849d.tar.gz";
      sha256 = "1sp86zvlgrvhhh8inqrp3j1djymfx45w3zg4jm9nvl5cyzgyd3hh";
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
  Generated from: github/AstroNvim/astrotheme/astrotheme
  */
  astrotheme = buildVimPlugin {
    pname = "astrotheme";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrotheme/archive/3d2e2c08344930606812f0934a0afcb522fa1c71.tar.gz";
      sha256 = "1g6jxdw5yiwlncndm02zq53545c7pkagyipj8rh26lxyygbvr008";
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
  astroui = buildVimPlugin {
    pname = "astroui";
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
  asyncrun-vim = buildVimPlugin {
    pname = "asyncrun-vim";
    version = "2025-03-24";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/e17c49c67d1dd847cd1d7d6077a7168816f546cc.tar.gz";
      sha256 = "0rc010kd55baa1l5pngk1d71q5pn0yw91fk3nss4a86253b3bdaz";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/m-demare/attempt.nvim/attempt-nvim
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
  Generated from: github/ray-x/aurora/aurora
  */
  aurora = buildVimPlugin {
    pname = "aurora";
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
  auto-dark-mode-nvim = buildVimPlugin {
    pname = "auto-dark-mode-nvim";
    version = "2025-06-23";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/97a86c9402c784a254e5465ca2c51481eea310e3.tar.gz";
      sha256 = "1qs0m0i77v9lvidfagwg5jidilb0www3gm0ksplsx47z84x4r8mm";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/VidocqH/auto-indent.nvim/auto-indent-nvim
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
  Generated from: github/jghauser/auto-pandoc.nvim/auto-pandoc-nvim
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
  Generated from: github/okuuva/auto-save.nvim/auto-save-nvim
  */
  auto-save-nvim = buildVimPlugin {
    pname = "auto-save-nvim";
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
  Generated from: github/rmagatti/auto-session/auto-session
  */
  auto-session = buildVimPlugin {
    pname = "auto-session";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/c93a9bfd8a5cbf931a6ead5c824998da874b9f79.tar.gz";
      sha256 = "13fs9h6kbflz2711nq8gsx1yx3h8sq3i0bzfxcpkds0lsf08vaig";
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
  autoclose-nvim = buildVimPlugin {
    pname = "autoclose-nvim";
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
  autocomplete-nvim = buildVimPlugin {
    pname = "autocomplete-nvim";
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
  automkdir-nvim = buildVimPlugin {
    pname = "automkdir-nvim";
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
  avante-nvim = buildVimPlugin {
    pname = "avante-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/yetone/avante.nvim/archive/1830917cebe4c9d1d3029a03d029fe9ce8680e42.tar.gz";
      sha256 = "1bwhs398yf8jbsfk6c5qii4khvivwhq7msfjbss3igbwj40p59gc";
    };
    meta = with lib; {
      description = "Use your Neovim like using Cursor AI IDE!";
      homepage = "https://github.com/yetone/avante.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/antonk52/bad-practices.nvim/bad-practices-nvim
  */
  bad-practices-nvim = buildVimPlugin {
    pname = "bad-practices-nvim";
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
  Generated from: github/ribru17/bamboo.nvim/bamboo-nvim
  */
  bamboo-nvim = buildVimPlugin {
    pname = "bamboo-nvim";
    version = "2025-06-05";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/ab8393d1a314d96314605369b4b1e6bc7737f2b5.tar.gz";
      sha256 = "0brml5br6cqgnr929qd1niya7hqgyd0fy83ssfp8i1fnzw422ylk";
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
  banana-nvim = buildVimPlugin {
    pname = "banana-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/banana.nvim/archive/c026af8dd2b2bf81e2496dd48e734170249ab10a.tar.gz";
      sha256 = "1lg1pbvxwv2rxb0xrxqlh656jcaxkm6ald498k9cnrasd4rl1s79";
    };
    meta = with lib; {
      description = "Write your plugin ui in html";
      homepage = "https://github.com/CWood-sdf/banana.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/romgrk/barbar.nvim/barbar-nvim
  */
  barbar-nvim = buildVimPlugin {
    pname = "barbar-nvim";
    version = "2025-04-28";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/3a74402bdf04745a762de83d5c5e88e3e9b0e2e0.tar.gz";
      sha256 = "04rqj4k3arc1qp9sm4ywyldvqhz1hp1ln0y9ssaf64q6g3phnk4l";
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
  Generated from: github/RRethy/base16-nvim/base16-nvim
  */
  base16-nvim = buildVimPlugin {
    pname = "base16-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/RRethy/base16-nvim/archive/4d8b814fc483b8f9579379d96b59a3d20f36f6c9.tar.gz";
      sha256 = "11b4an4d3hxapxqw43l30rp87n40hdhv99q4ax7c67divyhspk3h";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/base16-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chriskempson/base16-vim/base16-vim
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
  Generated from: github/aliou/bats.vim/bats-vim
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
  Generated from: github/DanilaMihailov/beacon.nvim/beacon-nvim
  */
  beacon-nvim = buildVimPlugin {
    pname = "beacon-nvim";
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
  Generated from: github/sontungexpt/better-diagnostic-virtual-text/better-diagnostic-virtual-text
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
  Generated from: github/max397574/better-escape.nvim/better-escape-nvim
  */
  better-escape-nvim = buildVimPlugin {
    pname = "better-escape-nvim";
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
  Generated from: github/Wansmer/binary-swap.nvim/binary-swap-nvim
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
  Generated from: github/alanfortlink/blackjack.nvim/blackjack-nvim
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
  Generated from: github/Yu-Leo/blame-column.nvim/blame-column-nvim
  */
  blame-column-nvim = buildVimPlugin {
    pname = "blame-column-nvim";
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
  blink-cmp = buildVimPlugin {
    pname = "blink-cmp";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/saghen/blink.cmp/archive/33f0789297cfec5279c30c8f8980c035fdc91e34.tar.gz";
      sha256 = "0krx26cc7d98sbgrlrjsg3b9g0yv3fclhc9g92c01p78s4l6cpm4";
    };
    meta = with lib; {
      description = "Performant, batteries-included completion plugin for Neovim ";
      homepage = "https://github.com/Saghen/blink.cmp";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/kyazdani42/blue-moon/blue-moon
  */
  blue-moon = buildVimPlugin {
    pname = "blue-moon";
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
  bluloco-nvim = buildVimPlugin {
    pname = "bluloco-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/uloco/bluloco.nvim/archive/afc95b6696a0a568a5a186a7e563f6c9947d0d79.tar.gz";
      sha256 = "0qdny7w74p3h6rksbhx13lb2svd7xvvnay4y39spn072fziy4026";
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
  Generated from: github/rockerBOO/boo-colorscheme-nvim/boo-colorscheme-nvim
  */
  boo-colorscheme-nvim = buildVimPlugin {
    pname = "boo-colorscheme-nvim";
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
  Generated from: github/LintaoAmons/bookmarks.nvim/bookmarks-nvim
  */
  bookmarks-nvim = buildVimPlugin {
    pname = "bookmarks-nvim";
    version = "2025-06-20";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/bookmarks.nvim/archive/df3ff61bd1feb978a14e0591b53a126d5360a011.tar.gz";
      sha256 = "18dqw5gyysfnz5a34agj5447yh3xcgkxf5hsii3l5gyrqmhplkb7";
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
  bookmarks-nvim-heilgar = buildVimPlugin {
    pname = "bookmarks-nvim-heilgar";
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
  Generated from: github/lstwn/broot.vim/broot-vim
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
  Generated from: github/claydugo/browsher.nvim/browsher-nvim
  */
  browsher-nvim = buildVimPlugin {
    pname = "browsher-nvim";
    version = "2025-04-10";
    src = fetchurl {
      url = "https://github.com/claydugo/browsher.nvim/archive/79aa87bd24ea6b2e79b82a32fcc332e78adee07b.tar.gz";
      sha256 = "0k3yvs6a0kspfpznjxhwxzf510alscyiqx2lm5hgmmiy20fgmisg";
    };
    meta = with lib; {
      description = "🌐 Create commit pinned links to git(hub | lab) hosted files/lines directly from Neovim";
      homepage = "https://github.com/claydugo/browsher.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/datwaft/bubbly.nvim/bubbly-nvim
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
  Generated from: github/neanvo/buben.nvim/buben-nvim
  */
  buben-nvim = buildVimPlugin {
    pname = "buben-nvim";
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
  Generated from: github/famiu/bufdelete.nvim/bufdelete-nvim
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
  Generated from: github/j-morano/buffer_manager.nvim/buffer-manager-nvim
  */
  buffer-manager-nvim = buildVimPlugin {
    pname = "buffer-manager-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/4ae0b2de328ef1a7effad830d716c231fe9a6af2.tar.gz";
      sha256 = "18fgydl0sbgscjs7l857j4pgj5k5pjmxikrmfzfn95hpfjirgvpb";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ChuufMaster/buffer-vacuum/buffer-vacuum
  */
  buffer-vacuum = buildVimPlugin {
    pname = "buffer-vacuum";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/buffer-vacuum/archive/33a454b76b2f2a7f51c27cb50ecc9f1d6327a275.tar.gz";
      sha256 = "14hp8306ca43f54wlhngyb3ca761516c54yyq0sy9zl1v5xpci3l";
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
  Generated from: github/akinsho/bufferline.nvim/bufferline-nvim
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
  Generated from: github/EL-MASTOR/bufferlist.nvim/bufferlist-nvim
  */
  bufferlist-nvim = buildVimPlugin {
    pname = "bufferlist-nvim";
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
  Generated from: github/mong8se/buffish.nvim/buffish-nvim
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
  Generated from: github/francescarpi/buffon.nvim/buffon-nvim
  */
  buffon-nvim = buildVimPlugin {
    pname = "buffon-nvim";
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
  Generated from: github/numToStr/BufOnly.nvim/BufOnly-nvim
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
  Generated from: github/dkarter/bullets.vim/bullets-vim
  */
  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/1c13e510e11d08b0259e8e627f128359c5521962.tar.gz";
      sha256 = "0p0mpl81z4rb48pzkh1jl2jgmg2zgzllx9y7vr70xwdwaph02kmx";
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
  Generated from: github/niyabits/calvera-dark.nvim/calvera-dark-nvim
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
  Generated from: github/zongben/capsoff.nvim/capsoff-nvim
  */
  capsoff-nvim = buildVimPlugin {
    pname = "capsoff-nvim";
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
  Generated from: github/SidOfc/carbon.nvim/carbon-nvim
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
  Generated from: github/jbyuki/carrot.nvim/carrot-nvim
  */
  carrot-nvim = buildVimPlugin {
    pname = "carrot-nvim";
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
  caskey-nvim = buildVimPlugin {
    pname = "caskey-nvim";
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
  Generated from: github/catppuccin/nvim/catppuccin
  */
  catppuccin = buildVimPlugin {
    pname = "catppuccin";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/83458471fe59fff8ba94e104ccd835233839f06d.tar.gz";
      sha256 = "16sii9i4w4m7k17svlk0wj25x3g8i7qgsz662bp7xz5k4qjixs8v";
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
  ccc-nvim = buildVimPlugin {
    pname = "ccc-nvim";
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
  Generated from: github/LintaoAmons/cd-project.nvim/cd-project-nvim
  */
  cd-project-nvim = buildVimPlugin {
    pname = "cd-project-nvim";
    version = "2025-05-18";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/cd-project.nvim/archive/a1421a581ed2f407583372a0f0cb418ded5b2f05.tar.gz";
      sha256 = "127d76q3ff69x4yqqpw94hjyn77lwpa8vwjmv7iksdhpi19qkhrb";
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
  Generated from: github/ms-jpq/chadtree/chadtree
  */
  chadtree = buildVimPlugin {
    pname = "chadtree";
    version = "2025-05-31";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/bc34bbf898c5832fae1390c963365be5f71bb152.tar.gz";
      sha256 = "0gism02pmywvp2db20z6h3k5hwwwcgfziq9k5zgzxdpbl8pvspyp";
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
  Generated from: github/jackMort/ChatGPT.nvim/ChatGPT-nvim
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
  Generated from: github/doctorfree/cheatsheet.nvim/cheatsheet-nvim
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
  Generated from: github/NTBBloodbath/cheovim/cheovim
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
  Generated from: github/qaptoR-nvim/chocolatier.nvim/chocolatier-nvim
  */
  chocolatier-nvim = buildVimPlugin {
    pname = "chocolatier-nvim";
    version = "2025-05-22";
    src = fetchurl {
      url = "https://github.com/qaptoR-nvim/chocolatier.nvim/archive/eb31d8df725d943b0065d23097025fff393af581.tar.gz";
      sha256 = "03hs5cnyl502ifm6x0jr7dh40wncxyihbfrm1qkhkw4a5zi1py9l";
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
  Generated from: github/declancm/cinnamon.nvim/cinnamon-nvim
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
  Generated from: github/zootedb0t/citruszest.nvim/citruszest-nvim
  */
  citruszest-nvim = buildVimPlugin {
    pname = "citruszest-nvim";
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
  Generated from: github/StanAngeloff/claudius.nvim/claudius-nvim
  */
  claudius-nvim = buildVimPlugin {
    pname = "claudius-nvim";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/StanAngeloff/claudius.nvim/archive/88b825f206ec2a759b9e8b8cc0b88cb12a064ea7.tar.gz";
      sha256 = "0xf0v38m3p6jakxp9065vzjma9bqph5q35c6xqah60d56q2b47yz";
    };
    meta = with lib; {
      description = "Transform Neovim into your AI conversation companion with a native interface to multiple AI providers.";
      homepage = "https://github.com/StanAngeloff/claudius.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/luckasRanarison/clear-action.nvim/clear-action-nvim
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
  Generated from: github/ekickx/clipboard-image.nvim/clipboard-image-nvim
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
  Generated from: github/kazhala/close-buffers.nvim/close-buffers-nvim
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
  Generated from: github/Civitasv/cmake-tools.nvim/cmake-tools-nvim
  */
  cmake-tools-nvim = buildVimPlugin {
    pname = "cmake-tools-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/17244215b1a96e4b2a83a16abd6719197f270f96.tar.gz";
      sha256 = "1xl9smj7m2px3gdi1vqqc013rhrik39z4kfphbd7fd4dc9bpz9lm";
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
  cmdbuf-nvim = buildVimPlugin {
    pname = "cmdbuf-nvim";
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
  Generated from: github/tzachar/cmp-ai/cmp-ai
  */
  cmp-ai = buildVimPlugin {
    pname = "cmp-ai";
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
  Generated from: github/hrsh7th/cmp-buffer/cmp-buffer
  */
  cmp-buffer = buildVimPlugin {
    pname = "cmp-buffer";
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
  Generated from: github/vappolinario/cmp-clippy/cmp-clippy
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
  Generated from: github/hrsh7th/cmp-cmdline/cmp-cmdline
  */
  cmp-cmdline = buildVimPlugin {
    pname = "cmp-cmdline";
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
  Generated from: github/davidsierradz/cmp-conventionalcommits/cmp-conventionalcommits
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
  Generated from: github/hrsh7th/cmp-copilot/cmp-copilot
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
  Generated from: github/rcarriga/cmp-dap/cmp-dap
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
  Generated from: github/uga-rosa/cmp-dictionary/cmp-dictionary
  */
  cmp-dictionary = buildVimPlugin {
    pname = "cmp-dictionary";
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
  Generated from: github/SergioRibera/cmp-dotenv/cmp-dotenv
  */
  cmp-dotenv = buildVimPlugin {
    pname = "cmp-dotenv";
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
  Generated from: github/mtoohey31/cmp-fish/cmp-fish
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
  Generated from: github/tzachar/cmp-fuzzy-buffer/cmp-fuzzy-buffer
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
  Generated from: github/tzachar/cmp-fuzzy-path/cmp-fuzzy-path
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
  Generated from: github/petertriho/cmp-git/cmp-git
  */
  cmp-git = buildVimPlugin {
    pname = "cmp-git";
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
  Generated from: github/Yu-Leo/cmp-go-pkgs/cmp-go-pkgs-yu-leo
  */
  cmp-go-pkgs-yu-leo = buildVimPlugin {
    pname = "cmp-go-pkgs-yu-leo";
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
  Generated from: github/kdheepak/cmp-latex-symbols/cmp-latex-symbols
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
  Generated from: github/octaltree/cmp-look/cmp-look
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
  Generated from: github/saadparwaiz1/cmp_luasnip/cmp-luasnip
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
  Generated from: github/abeldekat/cmp-mini-snippets/cmp-mini-snippets
  */
  cmp-mini-snippets = buildVimPlugin {
    pname = "cmp-mini-snippets";
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
  cmp-natdat = buildVimPlugin {
    pname = "cmp-natdat";
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
  Generated from: github/hrsh7th/cmp-nvim-lsp/cmp-nvim-lsp
  */
  cmp-nvim-lsp = buildVimPlugin {
    pname = "cmp-nvim-lsp";
    version = "2025-04-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/a8912b88ce488f411177fc8aed358b04dc246d7b.tar.gz";
      sha256 = "043kg61m2m0pxkdqqla8kg92jxhmvffw126ibqvvhnhzrgf9pkbf";
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
  Generated from: github/hrsh7th/cmp-nvim-lsp-signature-help/cmp-nvim-lsp-signature-help
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
  Generated from: github/hrsh7th/cmp-nvim-lua/cmp-nvim-lua
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
  Generated from: github/quangnguyen30192/cmp-nvim-ultisnips/cmp-nvim-ultisnips
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
  Generated from: github/hrsh7th/cmp-omni/cmp-omni
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
  Generated from: github/aspeddro/cmp-pandoc.nvim/cmp-pandoc-nvim
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
  Generated from: github/jc-doyle/cmp-pandoc-references/cmp-pandoc-references
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
  Generated from: github/hrsh7th/cmp-path/cmp-path
  */
  cmp-path = buildVimPlugin {
    pname = "cmp-path";
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
  Generated from: github/dcampos/cmp-snippy/cmp-snippy
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
  Generated from: github/f3fora/cmp-spell/cmp-spell
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
  Generated from: github/tzachar/cmp-tabnine/cmp-tabnine
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
  Generated from: github/andersevenrud/cmp-tmux/cmp-tmux
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
  Generated from: github/ray-x/cmp-treesitter/cmp-treesitter
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
  Generated from: github/lukas-reineke/cmp-under-comparator/cmp-under-comparator
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
  Generated from: github/dmitmel/cmp-vim-lsp/cmp-vim-lsp
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
  Generated from: github/pontusk/cmp-vimwiki-tags/cmp-vimwiki-tags
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
  Generated from: github/hrsh7th/cmp-vsnip/cmp-vsnip
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
  Generated from: github/tamago324/cmp-zsh/cmp-zsh
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
  Generated from: github/2KAbhishek/co-author.nvim/co-author-nvim
  */
  co-author-nvim = buildVimPlugin {
    pname = "co-author-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/co-author.nvim/archive/2f012714247dfe1959ba53fa50e4b1320d86d1b8.tar.gz";
      sha256 = "1ca1ns0jfv8rvgkz6m2sk9xsz4693zwy9pb4zv125qya582mvf71";
    };
    meta = with lib; {
      description = "Quickly add co-authors to commits 💻🪄";
      homepage = "https://github.com/2KAbhishek/co-author.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/lalitmee/cobalt2.nvim/cobalt2-nvim
  */
  cobalt2-nvim = buildVimPlugin {
    pname = "cobalt2-nvim";
    version = "2025-07-22";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/50270fc87839c269bdf994bfe8375e7f8250925f.tar.gz";
      sha256 = "07njbspdac9jx4asx3spsf8d4wb0zh3rx9nd7xqcdijvv7xyy03c";
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
  Generated from: github/rodrigore/coc-tailwind-intellisense/coc-tailwind-intellisense
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
  Generated from: github/iamcco/coc-tailwindcss/coc-tailwindcss
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
  Generated from: github/CRAG666/code_runner.nvim/code-runner-nvim
  */
  code-runner-nvim = buildVimPlugin {
    pname = "code-runner-nvim";
    version = "2025-06-09";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/65c8d11f507073b915f10faa88ea05bd4fbf69ce.tar.gz";
      sha256 = "0a18kvdf8x18kc1bpw4jar938djdsx31680i727ypivmyjv4hfqm";
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
  Generated from: github/olimorris/codecompanion.nvim/codecompanion-nvim
  */
  codecompanion-nvim = buildVimPlugin {
    pname = "codecompanion-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/olimorris/codecompanion.nvim/archive/3d4d85f03acc3a31ea2ec9bd34db5194ed7696ff.tar.gz";
      sha256 = "1kcwrk33mijjczm3izh8v1ga8wslfhq07gyrdlvhmfb3hh2bw3rf";
    };
    meta = with lib; {
      description = "✨ AI-powered coding, seamlessly in Neovim";
      homepage = "https://github.com/olimorris/codecompanion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Exafunction/codeium.nvim/codeium-nvim
  */
  codeium-nvim = buildVimPlugin {
    pname = "codeium-nvim";
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
  Generated from: github/adisen99/codeschool.nvim/codeschool-nvim
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
  Generated from: github/mistricky/codesnap.nvim/codesnap-nvim
  */
  codesnap-nvim = buildVimPlugin {
    pname = "codesnap-nvim";
    version = "2025-04-15";
    src = fetchurl {
      url = "https://github.com/mistricky/codesnap.nvim/archive/be6d6b9a3b5e6999edbda76b16dace03d9bfcd3d.tar.gz";
      sha256 = "0s2xf1mrnk3yh22k87pf3fqfdf5lfipggryyw5n78lw8wvx4jpf0";
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
  codewindow-nvim = buildVimPlugin {
    pname = "codewindow-nvim";
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
  coerce-nvim = buildVimPlugin {
    pname = "coerce-nvim";
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
  Generated from: github/ziontee113/color-picker.nvim/color-picker-nvim
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
  Generated from: github/linrongbin16/colorbox.nvim/colorbox-nvim
  */
  colorbox-nvim = buildVimPlugin {
    pname = "colorbox-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/878e08a14a892af02da8a078e937af85b6c35ba0.tar.gz";
      sha256 = "1lxbmdv8ajc7sbf0v9ank0dp44a60llhhmnl2xkb8bdp3dij1m1c";
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
  Generated from: github/xzbdmw/colorful-menu.nvim/colorful-menu-nvim
  */
  colorful-menu-nvim = buildVimPlugin {
    pname = "colorful-menu-nvim";
    version = "2025-05-11";
    src = fetchurl {
      url = "https://github.com/xzbdmw/colorful-menu.nvim/archive/bc3e82609f2fcf7dad7ca87c20e65e51d5d9d87c.tar.gz";
      sha256 = "19p7zjnxx25f0ds7vjkqjag6kqy299qrlm0bsh81gxy2zr16pgqf";
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
  colorful-winsep-nvim = buildVimPlugin {
    pname = "colorful-winsep-nvim";
    version = "2025-04-11";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/7bbe4e1353c0fe37c98bad2758aafc410280f6b3.tar.gz";
      sha256 = "0pcn9hf6sciz3iyagq4b0ia1m2x61dhb9qc19j22qqzfsqhfkraa";
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
  Generated from: github/mluders/comfy-line-numbers.nvim/comfy-line-numbers-nvim
  */
  comfy-line-numbers-nvim = buildVimPlugin {
    pname = "comfy-line-numbers-nvim";
    version = "2025-05-27";
    src = fetchurl {
      url = "https://github.com/mluders/comfy-line-numbers.nvim/archive/eb1c966e22fbabe3a3214c78bda9793ccf9d2a5d.tar.gz";
      sha256 = "06bf36kw4hfcvn9c92z60k5q37rxycvb4xgp3r3vxcxs36siprqy";
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
  command-and-cursor-nvim = buildVimPlugin {
    pname = "command-and-cursor-nvim";
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
  Generated from: github/FeiyouG/commander.nvim/commander-nvim
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
  Generated from: github/saifulapm/commasemi.nvim/commasemi-nvim
  */
  commasemi-nvim = buildVimPlugin {
    pname = "commasemi-nvim";
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
  Generated from: github/numToStr/Comment.nvim/Comment-nvim
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
  Generated from: github/winston0410/commented.nvim/commented-nvim
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
  Generated from: github/xeluxee/competitest.nvim/competitest-nvim
  */
  competitest-nvim = buildVimPlugin {
    pname = "competitest-nvim";
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
  Generated from: github/Zeioth/compiler.nvim/compiler-nvim
  */
  compiler-nvim = buildVimPlugin {
    pname = "compiler-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/compiler.nvim/archive/725e4dc7c4e261a11c98de020fe268f0bb69ad4b.tar.gz";
      sha256 = "10nigx6fxq74vn51hiqywfhnw57wc0nbv0i64p5av9wcbzipyw5c";
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
  compl-nvim = buildVimPlugin {
    pname = "compl-nvim";
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
  Generated from: github/RutaTang/compter.nvim/compter-nvim
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
  Generated from: github/Jxstxs/conceal.nvim/conceal-nvim
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
  Generated from: github/yutkat/confirm-quit.nvim/confirm-quit-nvim
  */
  confirm-quit-nvim = buildVimPlugin {
    pname = "confirm-quit-nvim";
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
  conform-nvim = buildVimPlugin {
    pname = "conform-nvim";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/973f3cb73887d510321653044791d7937c7ec0fa.tar.gz";
      sha256 = "0q7qz805bczmxpp3w3hyih1adxj6vm5wyw4lj04ax8iyh7z37x7z";
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
  conjure = buildVimPlugin {
    pname = "conjure";
    version = "2025-07-19";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/0ac12d481141555cc4baa0ad656b590ed30d2090.tar.gz";
      sha256 = "18wq5vzvlrv9zgsk5cmjvgvmdlcw5iwrd444fx3wi40xbm7bc9nz";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Scheme, Python, PHP, R, Lua, Rust and more!)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/pianocomposer321/consolation.nvim/consolation-nvim
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
  Generated from: github/cjodo/convert.nvim/convert-nvim
  */
  convert-nvim = buildVimPlugin {
    pname = "convert-nvim";
    version = "2025-04-29";
    src = fetchurl {
      url = "https://github.com/cjodo/convert.nvim/archive/a982c93c1af742c44c300a647f8af16d0c484046.tar.gz";
      sha256 = "06g730lwzzj5a3khirlkazh8zdcxrf3w86f6mp8h1y168lf8w95i";
    };
    meta = with lib; {
      description = "A Neovim plugin to help with css unit, and number conversions.";
      homepage = "https://github.com/cjodo/convert.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Mr-LLLLL/cool-chunk.nvim/cool-chunk-nvim
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
  Generated from: github/gregorias/coop.nvim/coop-nvim
  */
  coop-nvim = buildVimPlugin {
    pname = "coop-nvim";
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
  Generated from: github/zbirenbaum/copilot.lua/copilot-lua
  */
  copilot-lua = buildVimPlugin {
    pname = "copilot-lua";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/f22d869b9544fce7b25fdc7dd2e3a9b760485154.tar.gz";
      sha256 = "1qiws5lkfzbl1va79d15nr49xg4cm1nwnm5jp8lxgifcgrgdd2dm";
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
  copilot-vim = buildVimPlugin {
    pname = "copilot-vim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/51f80c0ed4f70d1c7e8c0ff11a792a9d84502c03.tar.gz";
      sha256 = "1m890b7qbjzc6kjnhbj6jnn30b4x40xhrm3p4w24a0jffia1ml0v";
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
  CopilotChat-nvim = buildVimPlugin {
    pname = "CopilotChat-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/CopilotC-Nvim/CopilotChat.nvim/archive/776d4d4d8f693c0ded0d235d9195f6ddef20a8a6.tar.gz";
      sha256 = "01kswy7m88s1ci6f0n6vlv8viiw5xf6w5gy4l9ars98w7dzm40w5";
    };
    meta = with lib; {
      description = "Chat with GitHub Copilot in Neovim";
      homepage = "https://github.com/CopilotC-Nvim/CopilotChat.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ms-jpq/coq.artifacts/coq-artifacts
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
  Generated from: github/ms-jpq/coq_nvim/coq-nvim
  */
  coq-nvim = buildVimPlugin {
    pname = "coq-nvim";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/2732cfa52fffd32d535c782f418da6fb8bf331ea.tar.gz";
      sha256 = "1gjfm9i4m4i9nq8r30sb4p6z2arbmk2y89bjbh3darrw46sx2cg0";
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
  Generated from: github/vyfor/cord.nvim/cord-nvim
  */
  cord-nvim = buildVimPlugin {
    pname = "cord-nvim";
    version = "2025-06-09";
    src = fetchurl {
      url = "https://github.com/vyfor/cord.nvim/archive/a4484bb25e343a375d95b250ffadbdcbfbfdf2ac.tar.gz";
      sha256 = "1bf5z4c52k0c4i8l99nc814bp6gsgvkp441kj5xkbqyrn8ahhf7j";
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
  Generated from: github/niuiic/cp-image.nvim/cp-image-nvim
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
  Generated from: github/p00f/cphelper.nvim/cphelper-nvim
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
  Generated from: github/Saecki/crates.nvim/crates-nvim
  */
  crates-nvim = buildVimPlugin {
    pname = "crates-nvim";
    version = "2025-07-22";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/c915ab5334a46178f64ce17ab606a79454bcd14f.tar.gz";
      sha256 = "0asfjxq7pxwi6g7vfbyjj1j00aqczg0g1ka057lf61wnaj95g4c1";
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
  Generated from: github/iabdelkareem/csharp.nvim/csharp-nvim
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
  Generated from: github/farias-hecdin/CSSVarHighlight/CSSVarHighlight
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
  Generated from: github/farias-hecdin/CSSVarViewer/CSSVarViewer
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
  Generated from: github/theKnightsOfRohan/csvlens.nvim/csvlens-nvim
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
  Generated from: github/hat0uma/csvview.nvim/csvview-nvim
  */
  csvview-nvim = buildVimPlugin {
    pname = "csvview-nvim";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/hat0uma/csvview.nvim/archive/22c9450d19749aa80cc42f0c968cb9dd57726ece.tar.gz";
      sha256 = "024nrcl2sw2d0riv4s0sxxhgw67rbybjl2jg269qyp336fr43l8k";
    };
    meta = with lib; {
      description = "A Neovim plugin for CSV file editing.";
      homepage = "https://github.com/hat0uma/csvview.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/gbprod/cutlass.nvim/cutlass-nvim
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
  Generated from: github/scottmckendry/cyberdream.nvim/cyberdream-nvim
  */
  cyberdream-nvim = buildVimPlugin {
    pname = "cyberdream-nvim";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/scottmckendry/cyberdream.nvim/archive/14b254d37bb725bf9a92f741f0c4a429f253418c.tar.gz";
      sha256 = "15053cj8dqb3pmy045v6gp3j1sz91fj5rk7gjmmz70da0lxds28k";
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
  cybu-nvim = buildVimPlugin {
    pname = "cybu-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/c8a8c71cd0e38d4165b02819dfdc32dedc35a6b6.tar.gz";
      sha256 = "1j3riigh6f98p04p7ix6pv2h36mr2in6zcnh9avqdxls09n50nrk";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window.";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/pocco81/dap-buddy.nvim/dap-buddy-nvim
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
  Generated from: github/niuiic/dap-utils.nvim/dap-utils-nvim
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
  Generated from: github/Pocco81/DAPInstall.nvim/DAPInstall-nvim
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
  Generated from: github/uncleTen276/dark_flat.nvim/dark-flat-nvim
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
  Generated from: github/ptdewey/darkearth-nvim/darkearth-nvim
  */
  darkearth-nvim = buildVimPlugin {
    pname = "darkearth-nvim";
    version = "2025-04-27";
    src = fetchurl {
      url = "https://github.com/ptdewey/darkearth-nvim/archive/8f1ce10f90c5655229b7432b10b09c2d090bc4d3.tar.gz";
      sha256 = "0bicbpz9q6ri5q1cxm67d953rxrs1sfsm00vp1xnc2ca1ahyl9kw";
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
  darkman-nvim = buildVimPlugin {
    pname = "darkman-nvim";
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
  Generated from: github/nvimdev/dashboard-nvim/dashboard-nvim
  */
  dashboard-nvim = buildVimPlugin {
    pname = "dashboard-nvim";
    version = "2025-06-03";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/c42fcfbd96dfcaa486c0a0ab52494316f1c31350.tar.gz";
      sha256 = "1zvy9svv8hx2w09njbixwnmvj90mzsyaf78ws8a2fr3hcsvld812";
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
  Generated from: github/Bekaboo/deadcolumn.nvim/deadcolumn-nvim
  */
  deadcolumn-nvim = buildVimPlugin {
    pname = "deadcolumn-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/7083c496d278d650c4933e6f704fface80db4aa5.tar.gz";
      sha256 = "1smm3v388k40zlhr3fnzqnb3ix59xsslskxng68lhya6irdfdjrz";
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
  debugprint-nvim = buildVimPlugin {
    pname = "debugprint-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/298d21ecf1372b1a72e3137cc10e41cb4bee0a3b.tar.gz";
      sha256 = "0cnxfdg9v5i6r3g3qs1qysybi65ks1pr15q7fxjv0xxcz9hp3jkf";
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
  decipher-nvim = buildVimPlugin {
    pname = "decipher-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/MisanthropicBit/decipher.nvim/archive/f30f86b01004a09eb6af55c1059cfd8d52f53f64.tar.gz";
      sha256 = "05f4lhkqy89ilqzdk0d9zfqaa1aj6h0hggxrh6cic68j68ndhkgh";
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
  decisive-nvim = buildVimPlugin {
    pname = "decisive-nvim";
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
  Generated from: github/Verf/deepwhite.nvim/deepwhite-nvim
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
  Generated from: github/mawkler/demicolon.nvim/demicolon-nvim
  */
  demicolon-nvim = buildVimPlugin {
    pname = "demicolon-nvim";
    version = "2025-04-25";
    src = fetchurl {
      url = "https://github.com/mawkler/demicolon.nvim/archive/8d79e527dbbef9de06405a30258b8d752c0638c4.tar.gz";
      sha256 = "0akc1q8f4rjzwd82569fh67sd323cx28hm168n0wk1d2xwwp8nvj";
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
  Generated from: github/akinsho/dependency-assist.nvim/dependency-assist-nvim
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
  Generated from: github/dgagn/diagflow.nvim/diagflow-nvim
  */
  diagflow-nvim = buildVimPlugin {
    pname = "diagflow-nvim";
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
  Generated from: github/creativenull/diagnosticls-configs-nvim/diagnosticls-configs-nvim
  */
  diagnosticls-configs-nvim = buildVimPlugin {
    pname = "diagnosticls-configs-nvim";
    version = "2025-04-10";
    src = fetchurl {
      url = "https://github.com/creativenull/diagnosticls-configs-nvim/archive/97b83434e1ba8eee61d868f72b7f03a21ea42d8c.tar.gz";
      sha256 = "1w6m18jfiz32jmqw8lhx83sfkm47mcaab95wwaw1r8qrkjgx7fk5";
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
  dial-nvim = buildVimPlugin {
    pname = "dial-nvim";
    version = "2025-07-05";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/78bd73aaf2b9c8f80715a878feaf56f7ffa8b6ff.tar.gz";
      sha256 = "01r98jnx2fbjqqj5n3r611dg0qrwjd6hba4s4ifvi2czah6da5lp";
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
  Generated from: github/elihunter173/dirbuf.nvim/dirbuf-nvim
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
  Generated from: github/notashelf/direnv.nvim/direnv-nvim
  */
  direnv-nvim = buildVimPlugin {
    pname = "direnv-nvim";
    version = "2025-06-09";
    src = fetchurl {
      url = "https://github.com/notashelf/direnv.nvim/archive/4dfc8758a1deab45e37b7f3661e0fd3759d85788.tar.gz";
      sha256 = "1x0dr3d02gqmiih6411pymw7ywv5cp2l8g1cp97prhklwfyf1f8x";
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
  Generated from: gitlab/bartekjaszczak/distinct-nvim/distinct-nvim
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
  Generated from: github/Zeioth/distroupdate.nvim/distroupdate-nvim
  */
  distroupdate-nvim = buildVimPlugin {
    pname = "distroupdate-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/distroupdate.nvim/archive/ba4ac9c69dcf4d677feff122a144f53596842b85.tar.gz";
      sha256 = "0ywn739krbg54pdb77rixx03z2y2xynw4cfaprj508sa67smvgsr";
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
  Generated from: github/Zeioth/dooku.nvim/dooku-nvim
  */
  dooku-nvim = buildVimPlugin {
    pname = "dooku-nvim";
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
  doom-one-nvim = buildVimPlugin {
    pname = "doom-one-nvim";
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
  dotenv-nvim = buildVimPlugin {
    pname = "dotenv-nvim";
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
  Generated from: github/Mofiqul/dracula.nvim/dracula-nvim
  */
  dracula-nvim = buildVimPlugin {
    pname = "dracula-nvim";
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/96c9d19ce81b26053055ad6f688277d655b3f7d2.tar.gz";
      sha256 = "09any08885p0qxsz93cx9qqxmk3hnc4vzajh9p7fxpnrz3vdrpvv";
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
  Generated from: github/TheBlob42/drex.nvim/drex-nvim
  */
  drex-nvim = buildVimPlugin {
    pname = "drex-nvim";
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
  dropbar-nvim = buildVimPlugin {
    pname = "dropbar-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/80751f5e9db69b0cdf2a25d321f1e79745f9b324.tar.gz";
      sha256 = "0lqp199hnxsf8d9sp82sx813280hjln4vbi6559arlcnrlq8scva";
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
  Generated from: github/hinell/duplicate.nvim/duplicate-nvim
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
  Generated from: github/soulis-1256/eagle.nvim/eagle-nvim
  */
  eagle-nvim = buildVimPlugin {
    pname = "eagle-nvim";
    version = "2025-05-09";
    src = fetchurl {
      url = "https://github.com/soulis-1256/eagle.nvim/archive/dd1a28c4d8626fbe85580b0a9ed8f88d77a26da1.tar.gz";
      sha256 = "053arl67nh85rrmkd3hyz6y13ia0c1bv3zl1ilb2brnn9wkflh0d";
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
  Generated from: github/LintaoAmons/easy-commands.nvim/easy-commands-nvim
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
  Generated from: github/axkirillov/easypick.nvim/easypick-nvim
  */
  easypick-nvim = buildVimPlugin {
    pname = "easypick-nvim";
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
  Generated from: github/philosofonusus/ecolog.nvim/ecolog-nvim
  */
  ecolog-nvim = buildVimPlugin {
    pname = "ecolog-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/philosofonusus/ecolog.nvim/archive/1ded73decd008f07d7c28aeaaf8168c9ec75e174.tar.gz";
      sha256 = "1153kw96yf8ygdrv9sqxkvkji1lazix4mscxnsrixn8damq9xwd1";
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
  edge = buildVimPlugin {
    pname = "edge";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/b279ccb1205a51eab8a513b6a3d123b25ac83394.tar.gz";
      sha256 = "1rrbh9c68wkamkc8n66fvdldsiwgph329zv42vjas6xfsln3gxsc";
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
  Generated from: github/kiran94/edit-markdown-table.nvim/edit-markdown-table-nvim
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
  Generated from: github/gpanders/editorconfig.nvim/editorconfig-nvim
  */
  editorconfig-nvim = buildVimPlugin {
    pname = "editorconfig-nvim";
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
  efmls-configs-nvim = buildVimPlugin {
    pname = "efmls-configs-nvim";
    version = "2025-06-27";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/49ce96ec74f8c484c7d2a0bd9f5afffc8cd18151.tar.gz";
      sha256 = "0lp1ixvv9hdpnjy5crxpzqmqkw0ypj7ckgv5flxm4phlh70fr64s";
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
  emmet-vim = buildVimPlugin {
    pname = "emmet-vim";
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
  Generated from: github/nvimdev/epo.nvim/epo-nvim
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
  Generated from: github/cvigilv/esqueleto.nvim/esqueleto-nvim
  */
  esqueleto-nvim = buildVimPlugin {
    pname = "esqueleto-nvim";
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
  everblush = buildVimPlugin {
    pname = "everblush";
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
  everforest = buildVimPlugin {
    pname = "everforest";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/f40c2e6c8784c99c57c79edc94cd180e76450222.tar.gz";
      sha256 = "142im8y70sc1pcy6qwmb5j5psai2n2xp795zz1nj3gg40jgrajhd";
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
  everforest-nvim = buildVimPlugin {
    pname = "everforest-nvim";
    version = "2025-05-06";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/2eb7c348f880ba93de4d98cae049c9441f5d4d49.tar.gz";
      sha256 = "079j67f901fm9pzrxvnrs8i1124ska2d8znx44ngxw17fz7f12h7";
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
  evergarden = buildVimPlugin {
    pname = "evergarden";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/comfysage/evergarden/archive/2bbb39161a770c758104af27fcf3634395b6f9ce.tar.gz";
      sha256 = "1w7a335ysn93smzzj8inq4w0cs7a78r1rgixqs79f4r0lx0smz7w";
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
  everviolet = buildVimPlugin {
    pname = "everviolet";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/everviolet/nvim/archive/2bbb39161a770c758104af27fcf3634395b6f9ce.tar.gz";
      sha256 = "1w7a335ysn93smzzj8inq4w0cs7a78r1rgixqs79f4r0lx0smz7w";
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
  executor-nvim = buildVimPlugin {
    pname = "executor-nvim";
    version = "2025-06-15";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/07a7f4aa21b54dc3d527800437010297250fe462.tar.gz";
      sha256 = "0aipvq802ln3i31zxyxniwjfd1pnvggw1zjyr26simvd5ap87swd";
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
  exercism-nvim = buildVimPlugin {
    pname = "exercism-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/exercism.nvim/archive/71dc3691576d0b05a6d64bc98957f6635b6b9427.tar.gz";
      sha256 = "1zjm08j4aa9qd63b8vhh1jq8rrl4d0ch8hzjrbkd2y322dhs45aj";
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
  Generated from: github/tjdevries/express_line.nvim/express-line-nvim
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
  Generated from: github/MunifTanjim/exrc.nvim/exrc-nvim
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
  Generated from: github/roobert/f-string-toggle.nvim/f-string-toggle-nvim
  */
  f-string-toggle-nvim = buildVimPlugin {
    pname = "f-string-toggle-nvim";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/74545e699ed0caca603b2612bfa706ff40736d31.tar.gz";
      sha256 = "0pb4w6md7df1fjc1q6cgi60q811kc2dq2837c8wn3whmsisb9s8q";
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
  falcon = buildVimPlugin {
    pname = "falcon";
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
  Generated from: github/h-hg/fcitx.nvim/fcitx-nvim
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
  Generated from: github/neo451/feed.nvim/feed-nvim
  */
  feed-nvim = buildVimPlugin {
    pname = "feed-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/neo451/feed.nvim/archive/92fa8e9eef8c509f79df5c3b1d99e0181db008af.tar.gz";
      sha256 = "01l2q59bidbiyi89p932agkp06g3524qii4v5axxnjgis5p7wm54";
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
  ferris-nvim = buildVimPlugin {
    pname = "ferris-nvim";
    version = "2025-07-03";
    src = fetchurl {
      url = "https://github.com/vxpm/ferris.nvim/archive/a3c6d76715bd832b4c9af3ca409dc9dd923693b8.tar.gz";
      sha256 = "1508qhy6dh4rnnx03izb4j7nw480a1bdqrghlbv3nq29zdnmv1g5";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with Rust-Analyzer's LSP extensions";
      homepage = "https://github.com/vxpm/ferris.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/j-hui/fidget.nvim/fidget-nvim
  */
  fidget-nvim = buildVimPlugin {
    pname = "fidget-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/4ec7bed6c86b671ddde03ca1b227343cfa3e65fa.tar.gz";
      sha256 = "0x1slrzshlll9m7m489yfk7jxzng66kfiky1hwrqib836by9bpsm";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gitlab/bartekjaszczak/finale-nvim/finale-nvim
  */
  finale-nvim = buildVimPlugin {
    pname = "finale-nvim";
    version = "2025-04-09";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Ffinale-nvim/repository/archive.tar.gz?sha=69d6ab1e1dae78d02a1cd4c7c7fb2118a3f9a7f0";
      sha256 = "0aal8zklkz3q0s9s8srd2vrs8is182nry2xv34g5iggjn5pf01z0";
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
  fine-cmdline-nvim = buildVimPlugin {
    pname = "fine-cmdline-nvim";
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
  firenvim = buildVimPlugin {
    pname = "firenvim";
    version = "2025-07-22";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/c927486daff6d1eb8a0d61fd9e264bc1bf5f2c36.tar.gz";
      sha256 = "1nh5irrqffvnl3gkpkjzl21wwyvgaxvs997wp9pml8hkq511w727";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others.";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/folke/flash.nvim/flash-nvim
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
  Generated from: github/willothy/flatten.nvim/flatten-nvim
  */
  flatten-nvim = buildVimPlugin {
    pname = "flatten-nvim";
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
  Generated from: github/kepano/flexoki-neovim/flexoki-neovim
  */
  flexoki-neovim = buildVimPlugin {
    pname = "flexoki-neovim";
    version = "2025-06-02";
    src = fetchurl {
      url = "https://github.com/kepano/flexoki-neovim/archive/8899dab435d8c82329397ca224e63b129a21e1e6.tar.gz";
      sha256 = "093r29x7fc8h33q6kkbkjj54yfmcpg3zlmlawlzcsizkxy4q8f5g";
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
  flit-nvim = buildVimPlugin {
    pname = "flit-nvim";
    version = "2025-07-17";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/7fbf60207cc170be75db3f42e6f6db0d4d887e5d.tar.gz";
      sha256 = "0vr1z5ybqypx06h4cg4d4mhz89ngz3zm7bivj5j6qzcady4dlgyf";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/0xstepit/flow.nvim/flow-nvim
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
  Generated from: github/maxmx03/FluoroMachine.nvim/FluoroMachine-nvim
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
  Generated from: github/nvim-flutter/flutter-tools.nvim/flutter-tools-nvim
  */
  flutter-tools-nvim = buildVimPlugin {
    pname = "flutter-tools-nvim";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/nvim-flutter/flutter-tools.nvim/archive/65b7399804315a1160933b64292d3c5330aa4e9f.tar.gz";
      sha256 = "05c4z30h0xk3gprc4cnkyzhdvfy5z07m4p7zv420d4jgam4q9gnf";
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
  Generated from: github/wsdjeg/flygrep.nvim/flygrep-nvim
  */
  flygrep-nvim = buildVimPlugin {
    pname = "flygrep-nvim";
    version = "2025-04-22";
    src = fetchurl {
      url = "https://github.com/wsdjeg/flygrep.nvim/archive/ca986ee5a7e53129b9047b82a4115fc326cf3870.tar.gz";
      sha256 = "0zmjsjmnf067p7ihj2kqf2cjnrarjjxs4dmsjvki86dlyqds70a7";
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
  Generated from: github/nvim-focus/focus.nvim/focus-nvim
  */
  focus-nvim = buildVimPlugin {
    pname = "focus-nvim";
    version = "2025-04-27";
    src = fetchurl {
      url = "https://github.com/nvim-focus/focus.nvim/archive/5500e1a9e926eec5a361d910679282fd723c0a96.tar.gz";
      sha256 = "1zgkgfpd091z95j267r2mvbrk6n1jcvg2j5mvd2r4vkwvnvs60i9";
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
  Generated from: github/gh-liu/fold_line.nvim/fold-line-nvim
  */
  fold-line-nvim = buildVimPlugin {
    pname = "fold-line-nvim";
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
  Generated from: github/OXY2DEV/foldtext.nvim/foldtext-nvim
  */
  foldtext-nvim = buildVimPlugin {
    pname = "foldtext-nvim";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/foldtext.nvim/archive/11b65d06b4f693aa0ecbd1456e905eb081984a53.tar.gz";
      sha256 = "1s9ad9kvvs7b5cqhjcxlgfiyjxrf51adkf1g9825sw6vbg7jpm4q";
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
  Generated from: github/niuiic/format.nvim/format-nvim
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
  Generated from: github/elentok/format-on-save.nvim/format-on-save-nvim
  */
  format-on-save-nvim = buildVimPlugin {
    pname = "format-on-save-nvim";
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
  formatter-nvim = buildVimPlugin {
    pname = "formatter-nvim";
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
  freeze-code-nvim = buildVimPlugin {
    pname = "freeze-code-nvim";
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
  friendly-snippets = buildVimPlugin {
    pname = "friendly-snippets";
    version = "2025-04-29";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/572f5660cf05f8cd8834e096d7b4c921ba18e175.tar.gz";
      sha256 = "0d4i0i6xs4qfplvfdgqmvch7wf7njlggii5llqvn5yb09a3cdzcj";
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
  Generated from: github/SuperBo/fugit2.nvim/fugit2-nvim
  */
  fugit2-nvim = buildVimPlugin {
    pname = "fugit2-nvim";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/SuperBo/fugit2.nvim/archive/48ceeb550a517e8fd28de4f72a313940a4777a71.tar.gz";
      sha256 = "1516c11pmczp1s1awakj6f1g09v8s1r9fy6j781d1zmfykkwghhd";
    };
    meta = with lib; {
      description = "Neovim git GUI powered by libgit2";
      homepage = "https://github.com/SuperBo/fugit2.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/amirrezaask/fuzzy.nvim/fuzzy-nvim
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
  Generated from: github/gfanto/fzf-lsp.nvim/fzf-lsp-nvim
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
  Generated from: github/ibhagwan/fzf-lua/fzf-lua
  */
  fzf-lua = buildVimPlugin {
    pname = "fzf-lua";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/e40e2337611fa426b8bcb6989fc310035c6ec4aa.tar.gz";
      sha256 = "1zr4f381hygpl40y46wg7pk06a5hj5d8pzcawlcc683xww0982sd";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/linrongbin16/fzfx.nvim/fzfx-nvim
  */
  fzfx-nvim = buildVimPlugin {
    pname = "fzfx-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/fd28aebc11a433ce7f8a914b82c2692de284b4c8.tar.gz";
      sha256 = "1494n8qb2817cvw2152428mcd3xpdbl3iqpsx0s8k4lysck4cl6q";
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
  Generated from: github/Zeioth/garbage-day.nvim/garbage-day-nvim
  */
  garbage-day-nvim = buildVimPlugin {
    pname = "garbage-day-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/garbage-day.nvim/archive/cce4a0b394d33878bde3c1648f4e6b358e8769bb.tar.gz";
      sha256 = "1gx92rd8mf1b5s6dkjblgbcrs9ysj0c9ip72x1hgn0ph8wzjd62f";
    };
    meta = with lib; {
      description = "Garbage collector that stops inactive LSP clients to free RAM";
      homepage = "https://github.com/Zeioth/garbage-day.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/bgcicca/gardenal/gardenal
  */
  gardenal = buildVimPlugin {
    pname = "gardenal";
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
  Generated from: github/kiddos/gemini.nvim/gemini-nvim
  */
  gemini-nvim = buildVimPlugin {
    pname = "gemini-nvim";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/kiddos/gemini.nvim/archive/23c25e604d4afced87afca3f169f17a00989b4a7.tar.gz";
      sha256 = "1clv82q1v4918m4yrbm098krnrrbjls14f414vv13jxcyfdb90jg";
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
  gen-nvim = buildVimPlugin {
    pname = "gen-nvim";
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
  Generated from: github/linrongbin16/gentags.nvim/gentags-nvim
  */
  gentags-nvim = buildVimPlugin {
    pname = "gentags-nvim";
    version = "2025-05-08";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gentags.nvim/archive/fd89ccd9f2736e448e607ac0a5b48117ffb4df4b.tar.gz";
      sha256 = "14z23nrzfaizsh30vfan6qslr1pbk0ab7n3kfm5c64987ily7bhd";
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
  gesture-nvim = buildVimPlugin {
    pname = "gesture-nvim";
    version = "2025-06-29";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/8f2e786a4b31d28797c6999efbae9c0215ab6181.tar.gz";
      sha256 = "0ajg4yp86hk7sqd00vq3j7k4r46cv1a6vmvwzcs4ls91f3f7dmk5";
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
  gh-actions-nvim = buildVimPlugin {
    pname = "gh-actions-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/eb0ab14364e61261f76ca308f9f7214c0b6d8c10.tar.gz";
      sha256 = "0kkkr2fn0ad4kni836qvlqni48wd1ryyayx2qdf9za2bdl20siqv";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ldelossa/gh.nvim/gh-nvim
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
  Generated from: github/isak102/ghostty.nvim/ghostty-nvim
  */
  ghostty-nvim = buildVimPlugin {
    pname = "ghostty-nvim";
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
  gist-nvim = buildVimPlugin {
    pname = "gist-nvim";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/rawnly/gist.nvim/archive/23440bad0427d2bc39d7827ae34f3a813af5e051.tar.gz";
      sha256 = "11fzabpq58zk1s7cyrprklksgfb9jy4s62fv7zzh7yvdkalcw8hc";
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
  git-blame-nvim = buildVimPlugin {
    pname = "git-blame-nvim";
    version = "2025-04-12";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/8503b199edf9a666fe7b1a989cf14e3c26b2eb03.tar.gz";
      sha256 = "14brs3ilhds8y13d1vdc1p4p0mf3fryqf8if8p28ybfkdi2j223w";
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
  Generated from: github/moyiz/git-dev.nvim/git-dev-nvim
  */
  git-dev-nvim = buildVimPlugin {
    pname = "git-dev-nvim";
    version = "2025-03-09";
    src = fetchurl {
      url = "https://github.com/moyiz/git-dev.nvim/archive/f8894349d04b2d922f2d170c5d66db729236d86f.tar.gz";
      sha256 = "055gd31970xj98dcpdbda6q5rkyp1x836z1kbqcyp3jm6z0blmhb";
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
  git-log-nvim = buildVimPlugin {
    pname = "git-log-nvim";
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
  git-messenger-vim = buildVimPlugin {
    pname = "git-messenger-vim";
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
  Generated from: github/mikesmithgh/git-prompt-string-lualine.nvim/git-prompt-string-lualine-nvim
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
  Generated from: github/lourenci/github-colors/github-colors
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
  Generated from: github/projekt0n/github-nvim-theme/github-nvim-theme
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
  Generated from: github/harrisoncramer/gitlab.nvim/gitlab-nvim
  */
  gitlab-nvim = buildVimPlugin {
    pname = "gitlab-nvim";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/harrisoncramer/gitlab.nvim/archive/e29909cd1064a7b53c3150bff49449a548dadf8d.tar.gz";
      sha256 = "0knabqn5qjwjpkxfd3l2acfxkzfyxvsamyk230rw98zq1pnqlkkc";
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
  gitlinker-linrongbin16 = buildVimPlugin {
    pname = "gitlinker-linrongbin16";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/23982c86f50a9c3f4bc531d41b7a4a68ddd12355.tar.gz";
      sha256 = "1dxicxk5v7ghq8xc3ihlvzy4xhl9b8id15qzgdadppmksr9p9izp";
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
  Generated from: github/trevorhauter/gitportal.nvim/gitportal-nvim
  */
  gitportal-nvim = buildVimPlugin {
    pname = "gitportal-nvim";
    version = "2025-03-12";
    src = fetchurl {
      url = "https://github.com/trevorhauter/gitportal.nvim/archive/6434bef04acf7fcc4f27c7fb1ad1d66286eeab47.tar.gz";
      sha256 = "0l3hr7zw3h52k5yfg1y1a74iqfdd7z26nbzr1mp2nfjcvv8smf07";
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
  gitsigns-nvim = buildVimPlugin {
    pname = "gitsigns-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/cc2e664c7e3cd8a31af34df040d16a75cfcadced.tar.gz";
      sha256 = "11pwpcd74avbgg7a0xj8hsgh800akzlbmp38ch211aghbp8b2lqb";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/gkeep.nvim/gkeep-nvim
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
  Generated from: github/DNLHC/glance.nvim/glance-nvim
  */
  glance-nvim = buildVimPlugin {
    pname = "glance-nvim";
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
  Generated from: github/bkegley/gloombuddy/gloombuddy
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
  Generated from: github/ellisonleao/glow.nvim/glow-nvim
  */
  glow-nvim = buildVimPlugin {
    pname = "glow-nvim";
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
  go-nvim = buildVimPlugin {
    pname = "go-nvim";
    version = "2025-07-18";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/28d9618bfe4385d3af60fed15a4c9f9445ae1f10.tar.gz";
      sha256 = "0j63i93hk6vxiji08g38mpg15layi458k3svmayrz4xwblvwgdfp";
    };
    meta = with lib; {
      description = "G'day Nvimer, Joyful Gopher: Discover the Feature-Rich Go Plugin for Neovim";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/edolphin-ydf/goimpl.nvim/goimpl-nvim
  */
  goimpl-nvim = buildVimPlugin {
    pname = "goimpl-nvim";
    version = "2025-03-24";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/2548d42c4db0645dea14f27e67c4b19b7030f1cf.tar.gz";
      sha256 = "1mdg0xz51zb8sgkskp0g908cg62fmq6paifs011lvdqjr9w92m8m";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/olexsmir/gopher.nvim/gopher-nvim
  */
  gopher-nvim = buildVimPlugin {
    pname = "gopher-nvim";
    version = "2025-06-12";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/de585144ebde9f0516fb9b542dd42e90c7835b59.tar.gz";
      sha256 = "0javfiiyx3a0nm446p8i4dwc8sipvmzbh6qi8w18ss1n29gqf13s";
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
  Generated from: github/Yu-Leo/gosigns.nvim/gosigns-nvim
  */
  gosigns-nvim = buildVimPlugin {
    pname = "gosigns-nvim";
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
  Generated from: github/ofirgall/goto-breakpoints.nvim/goto-breakpoints-nvim
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
  Generated from: github/rmagatti/goto-preview/goto-preview
  */
  goto-preview = buildVimPlugin {
    pname = "goto-preview";
    version = "2025-04-02";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/d1faf6ea992b5bcaaaf2c682e1aba3131a01143e.tar.gz";
      sha256 = "12iapsddjn39vrj0kiby12j0iqav1x413f00saazfnl6dh9nh83l";
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
  Generated from: github/Robitx/gp.nvim/gp-nvim
  */
  gp-nvim = buildVimPlugin {
    pname = "gp-nvim";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/b32327fe4ee65d24acbab0f645747c113eb935c0.tar.gz";
      sha256 = "1p3c0xxvm1gbm76f59qkh1vzk9pq026ldjnhh3ikr8hf915s264y";
    };
    meta = with lib; {
      description = "Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI, Ollama, Anthropic, ..]";
      homepage = "https://github.com/Robitx/gp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Aaronik/GPTModels.nvim/GPTModels-nvim
  */
  GPTModels-nvim = buildVimPlugin {
    pname = "GPTModels-nvim";
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
  Generated from: github/desdic/greyjoy.nvim/greyjoy-nvim
  */
  greyjoy-nvim = buildVimPlugin {
    pname = "greyjoy-nvim";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/e9246974c68081c7cd9419acde102ba46e85ec01.tar.gz";
      sha256 = "1wkyh9vrnpib9wl2ivj7wa3xclvrk0dr05gfgk9v0c9ism08nvc2";
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
  grug-far-nvim = buildVimPlugin {
    pname = "grug-far-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/MagicDuck/grug-far.nvim/archive/482517700eef8579b289a20995f017a0775a6ec4.tar.gz";
      sha256 = "0xp8mxwg6n3ik4sl4brfzmh92hjkg9qs00chb4nsf3rsgg47yb4s";
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
  gruvbox = buildVimPlugin {
    pname = "gruvbox";
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
  Generated from: github/sainnhe/gruvbox-material/gruvbox-material
  */
  gruvbox-material = buildVimPlugin {
    pname = "gruvbox-material";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/66cfeb7050e081a746a62dd0400446433e802368.tar.gz";
      sha256 = "1g69jcvg7f5g8nmv84l7cq1kb7vwn3fsr6f047z1cgmi00af92kj";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ellisonleao/gruvbox.nvim/gruvbox-nvim
  */
  gruvbox-nvim = buildVimPlugin {
    pname = "gruvbox-nvim";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/58a2cda2e953a99e2f87c12b7fb4602da4e0709c.tar.gz";
      sha256 = "1wq3859hk8v99c35wjinpsa5m8wpmqgzk65mxyss90gfrv42p85x";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tjdevries/gruvbuddy.nvim/gruvbuddy-nvim
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
  Generated from: github/RishabhRD/gruvy/gruvy
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
  Generated from: github/nvimdev/guard.nvim/guard-nvim
  */
  guard-nvim = buildVimPlugin {
    pname = "guard-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/9a9f00a6f70e5da2ea8379f203fcd45d8a7250cc.tar.gz";
      sha256 = "01mjj7qcasnpvs2zfn176h08y06hcsmwi44x0g2q66d4iamdn41m";
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
  guess-indent-nvim = buildVimPlugin {
    pname = "guess-indent-nvim";
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
  guihua-lua = buildVimPlugin {
    pname = "guihua-lua";
    version = "2025-05-19";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/87bea7b98429405caf2a0ce4d029b027bb017c70.tar.gz";
      sha256 = "1vp71ywkypl77472pnjpn8n3ddyikwnaxlgmh6367cx55k3ps9p5";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gitlab/sxwpb/halfspace.nvim/halfspace-nvim
  */
  halfspace-nvim = buildVimPlugin {
    pname = "halfspace-nvim";
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
  hardtime-nvim = buildVimPlugin {
    pname = "hardtime-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/6d7664d5bdfaea44c5f50b29f5239fab7b00c273.tar.gz";
      sha256 = "0prdl4ql9500wlb5fsd4rbdn10jwh3nbmqbyv3169lxlij9hwmdh";
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
  Generated from: github/abeldekat/harpoonline/harpoonline
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
  Generated from: github/mrcjkb/haskell-snippets.nvim/haskell-snippets-nvim
  */
  haskell-snippets-nvim = buildVimPlugin {
    pname = "haskell-snippets-nvim";
    version = "2025-03-17";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/27ac316463b9807496cd03e65289d3e79aa23528.tar.gz";
      sha256 = "0kdizhqa5lxi0y5dp4y83dv1179b3cg6zzi5c6227d5dd8ly3cij";
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
  haskell-tools-nvim = buildVimPlugin {
    pname = "haskell-tools-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/4f8eb35363a9bb85faf702b220c14facf6de14a4.tar.gz";
      sha256 = "1qa2b93yrzx69qkiqj3cf1si1avhhprlynzz3m9ncx0vp3rkqkxw";
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
  Generated from: github/axkirillov/hbac.nvim/hbac-nvim
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
  Generated from: github/LucasTavaresA/headers.nvim/headers-nvim
  */
  headers-nvim = buildVimPlugin {
    pname = "headers-nvim";
    version = "2025-03-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/headers.nvim/archive/fd003b5ab31f617b75563b9515fd209e7450e2ea.tar.gz";
      sha256 = "070bim0gpdfnaja30jynjwlscgknx6lxm8llcbydkadgkjsyq999";
    };
    meta = with lib; {
      description = "Zero-config header/footer warnings.";
      homepage = "https://github.com/LucasTavaresA/headers.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/lukas-reineke/headlines.nvim/headlines-nvim
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
  Generated from: github/zeioth/heirline-components.nvim/heirline-components-nvim
  */
  heirline-components-nvim = buildVimPlugin {
    pname = "heirline-components-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/zeioth/heirline-components.nvim/archive/d6328068722f4951c658d03f6712bca6644dee67.tar.gz";
      sha256 = "1w4cmhlyaxa8pyf93mc0k7byvwq9f3pjdf2983wsm009kfkzadaq";
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
  heirline-nvim = buildVimPlugin {
    pname = "heirline-nvim";
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
  helpview-nvim = buildVimPlugin {
    pname = "helpview-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/helpview.nvim/archive/10a4fc23876c879bcd364b7d21564e905ff49d36.tar.gz";
      sha256 = "1hzzz57mcfrb8r5vm5fszgz3ljl7b9zcgl8qi8j4lbkm7nl44dig";
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
  hexer-nvim = buildVimPlugin {
    pname = "hexer-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/theKnightsOfRohan/hexer.nvim/archive/6bfad30c8c0902942784b245e14aa3bd9d127135.tar.gz";
      sha256 = "1fipzn6rm79hb8lxsh8009yf6a9dln2f8a468i03kyb97s6fpiid";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/theKnightsOfRohan/hexer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/udayvir-singh/hibiscus.nvim/hibiscus-nvim
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
  Generated from: github/crusj/hierarchy-tree-go.nvim/hierarchy-tree-go-nvim
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
  Generated from: github/pocco81/high-str.nvim/high-str-nvim
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
  Generated from: github/rktjmp/highlight-current-n.nvim/highlight-current-n-nvim
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
  Generated from: github/Pocco81/HighStr.nvim/HighStr-nvim
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
  Generated from: github/m-demare/hlargs.nvim/hlargs-nvim
  */
  hlargs-nvim = buildVimPlugin {
    pname = "hlargs-nvim";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/ce8d705866dae44513ff48613d5e37e4da524d70.tar.gz";
      sha256 = "04mzdrvawfdrmavzfbc71zv8qv8ncyz82qmlk8vfkidwprwvnisl";
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
  hlchunk-nvim = buildVimPlugin {
    pname = "hlchunk-nvim";
    version = "2025-05-06";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/474ec5d0f220158afa83aaefab32402e710d3032.tar.gz";
      sha256 = "0y960j5m3grlir5azfxy9pqh2waamsf11lpamwngcg877lnfzx8x";
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
  Generated from: github/mawkler/hml.nvim/hml-nvim
  */
  hml-nvim = buildVimPlugin {
    pname = "hml-nvim";
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
  Generated from: github/edluffy/hologram.nvim/hologram-nvim
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
  Generated from: github/smoka7/hop.nvim/hop-nvim
  */
  hop-nvim = buildVimPlugin {
    pname = "hop-nvim";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/9c6a1dd9afb53a112b128877ccd583a1faa0b8b6.tar.gz";
      sha256 = "0nq0bk48676sqqjsz5xkrdzkzxs29scl0v1pmr39vj8d5w14y6dl";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/smoka7/hop.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/sachinsenal0x64/hot.nvim/hot-nvim
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
  Generated from: github/rktjmp/hotpot.nvim/hotpot-nvim
  */
  hotpot-nvim = buildVimPlugin {
    pname = "hotpot-nvim";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/443fe563423c0fc2fdb1c4fa92c3ab3ad5de8ae1.tar.gz";
      sha256 = "008kvsxmm2sv2whkf8sm2a6fkhccx8mmj31widmb8d20dw9x3mk3";
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
  houdini-nvim = buildVimPlugin {
    pname = "houdini-nvim";
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
  hoverhints-nvim = buildVimPlugin {
    pname = "hoverhints-nvim";
    version = "2025-05-09";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/dd1a28c4d8626fbe85580b0a9ed8f88d77a26da1.tar.gz";
      sha256 = "053arl67nh85rrmkd3hyz6y13ia0c1bv3zl1ilb2brnn9wkflh0d";
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
  Generated from: github/HoNamDuong/hybrid.nvim/hybrid-nvim
  */
  hybrid-nvim = buildVimPlugin {
    pname = "hybrid-nvim";
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
  Generated from: github/nvimtools/hydra.nvim/hydra-nvimtools
  */
  hydra-nvimtools = buildVimPlugin {
    pname = "hydra-nvimtools";
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
  Generated from: github/tomiis4/hypersonic.nvim/hypersonic-nvim
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
  Generated from: github/ziontee113/icon-picker.nvim/icon-picker-nvim
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
  Generated from: github/ShinKage/idris2-nvim/idris2-nvim
  */
  idris2-nvim = buildVimPlugin {
    pname = "idris2-nvim";
    version = "2025-05-22";
    src = fetchurl {
      url = "https://github.com/ShinKage/idris2-nvim/archive/e3d4242a525ec8f1e0846f47b9730035a046100f.tar.gz";
      sha256 = "03kd1fdl3cy3m1qqa6k65mki974cvrdhqr1s2swfhy68fm1zaanb";
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
  Generated from: github/keaising/im-select.nvim/im-select-nvim
  */
  im-select-nvim = buildVimPlugin {
    pname = "im-select-nvim";
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
  image-3rd = buildVimPlugin {
    pname = "image-3rd";
    version = "2025-04-23";
    src = fetchurl {
      url = "https://github.com/3rd/image.nvim/archive/4c51d6202628b3b51e368152c053c3fb5c5f76f2.tar.gz";
      sha256 = "0il7sbmnsryw24z6p0ma3i0wlwpj6p0rpm0wmpp1cfmiynbs675r";
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
  Generated from: github/samodostal/image.nvim/image-samodostal
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
  Generated from: github/HakonHarnes/img-clip.nvim/img-clip-nvim
  */
  img-clip-nvim = buildVimPlugin {
    pname = "img-clip-nvim";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/d8b6b030672f9f551a0e3526347699985a779d93.tar.gz";
      sha256 = "0np7y16yzn8b7z23m5db7qs893rivp0nxmb9mfd8d516iflnfd69";
    };
    meta = with lib; {
      description = "Embed images into any markup language, like LaTeX, Markdown or Typst";
      homepage = "https://github.com/hakonharnes/img-clip.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/miversen33/import.nvim/import-nvim
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
  Generated from: github/backdround/improved-ft.nvim/improved-ft-nvim
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
  Generated from: github/backdround/improved-search.nvim/improved-search-nvim
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
  Generated from: github/chrsm/impulse.nvim/impulse-nvim
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
  Generated from: github/ysmb-wtsg/in-and-out.nvim/in-and-out-nvim
  */
  in-and-out-nvim = buildVimPlugin {
    pname = "in-and-out-nvim";
    version = "2025-05-26";
    src = fetchurl {
      url = "https://github.com/ysmb-wtsg/in-and-out.nvim/archive/a3019ec58be3c8d7b2272da5cf1c9dc6c9e8542a.tar.gz";
      sha256 = "1df9qx68xgd3zhmim5zi0kb3ncrg7q5fqd8811mkgyvkr4xvwynl";
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
  inc-rename-nvim = buildVimPlugin {
    pname = "inc-rename-nvim";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/8ae25b35ae16ca4bd5de3d3c472eec3b574018d4.tar.gz";
      sha256 = "0m4kc28nx1hpw6sbsqxq56pfzbr4jqg12i7whj9adb8rcimyf270";
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
  incline-nvim = buildVimPlugin {
    pname = "incline-nvim";
    version = "2025-06-05";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/0fd2d5a27504dba7fdc507a53275f22c081fe640.tar.gz";
      sha256 = "0xndwxj16q5sqj36g3mfb2rqybx7w2vfmrv80dmvp3wp66x2li1h";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim, winbar alternative";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lukas-reineke/indent-blankline.nvim/indent-blankline-nvim
  */
  indent-blankline-nvim = buildVimPlugin {
    pname = "indent-blankline-nvim";
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
  Generated from: github/nvimdev/indentmini.nvim/indentmini-nvim
  */
  indentmini-nvim = buildVimPlugin {
    pname = "indentmini-nvim";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/0dc4bc2b3fc763420793e748b672292bc43ee722.tar.gz";
      sha256 = "1l7qm4g20zcrr7iij9z74sdfmghhvg4b6x4y6msg7m9g713qdm6x";
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
  Generated from: github/mvpopuk/inspired-github.vim/inspired-github-vim
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
  Generated from: github/jbyuki/instant.nvim/instant-nvim
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
  Generated from: github/Mr-LLLLL/interestingwords.nvim/interestingwords-nvim
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
  Generated from: github/tanloong/interlaced.nvim/interlaced-nvim
  */
  interlaced-nvim = buildVimPlugin {
    pname = "interlaced-nvim";
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
  Generated from: github/Vigemus/iron.nvim/iron-nvim
  */
  iron-nvim = buildVimPlugin {
    pname = "iron-nvim";
    version = "2025-04-18";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/c005b01b779f1b6c038e11248db403bb3df6a7f3.tar.gz";
      sha256 = "1b17q1lxhgyh1y3dclmgkyc4wna4bwk5s8ncc8km30hcn357xwdg";
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
  Generated from: github/matbme/JABS.nvim/JABS-nvim
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
  Generated from: github/is0n/jaq-nvim/jaq-nvim
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
  Generated from: github/simaxme/java.nvim/java-nvim
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
  Generated from: github/clojure-vim/jazz.nvim/jazz-nvim
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
  Generated from: github/metalelf0/jellybeans-nvim/jellybeans-nvim
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
  Generated from: github/David-Kunz/jester/jester
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
  Generated from: github/jakobkhansen/journal.nvim/journal-nvim
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
  Generated from: github/fuenor/JpFormat.vim/JpFormat-vim
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
  Generated from: github/redoxahmii/json-to-types.nvim/json-to-types-nvim
  */
  json-to-types-nvim = buildVimPlugin {
    pname = "json-to-types-nvim";
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
  Generated from: github/kiyoon/jupynium.nvim/jupynium-nvim
  */
  jupynium-nvim = buildVimPlugin {
    pname = "jupynium-nvim";
    version = "2025-04-16";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/144ab6e46d2b42264c16a4f3c780d88feb0a89e8.tar.gz";
      sha256 = "1jw32049y6y6zifiw1b370d4g6s8fdcivbp6lxmg68103p4sya6d";
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
  Generated from: github/GCBallesteros/jupytext.nvim/jupytext-nvim
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
  Generated from: github/al1-ce/just.nvim/just-nvim
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
  Generated from: github/rebelot/kanagawa.nvim/kanagawa-nvim
  */
  kanagawa-nvim = buildVimPlugin {
    pname = "kanagawa-nvim";
    version = "2025-05-21";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/debe91547d7fb1eef34ce26a5106f277fbfdd109.tar.gz";
      sha256 = "1n48sqqsbydvf2vysz0i42rlf9kkszy6xaf3ydh945lq1ymjrzd4";
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
  kanagawa-paper-nvim = buildVimPlugin {
    pname = "kanagawa-paper-nvim";
    version = "2025-06-23";
    src = fetchurl {
      url = "https://github.com/thesimonho/kanagawa-paper.nvim/archive/b0df20cca3b7087c06f241983b488190cc8e23af.tar.gz";
      sha256 = "0ijpsw0k8qlnrr3ygll47qfrsbjr28zvx0l3hq0rwgclj5m36msm";
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
  Generated from: github/rlychrisg/keepcursor.nvim/keepcursor-nvim
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
  Generated from: github/anuvyklack/keymap-amend.nvim/keymap-amend-nvim
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
  Generated from: github/seandewar/killersheep.nvim/killersheep-nvim
  */
  killersheep-nvim = buildVimPlugin {
    pname = "killersheep-nvim";
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
  Generated from: github/jghauser/kitty-runner.nvim/kitty-runner-nvim
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
  Generated from: github/mikesmithgh/kitty-scrollback.nvim/kitty-scrollback-nvim
  */
  kitty-scrollback-nvim = buildVimPlugin {
    pname = "kitty-scrollback-nvim";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/36d19dc85c0a1d0193e7c52d41129c4aa28b72e8.tar.gz";
      sha256 = "0rwgwcy1lbhgs1p161affqln8lagpipii8zbfrbwz5yn1fp9rg8l";
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
  kiwi-nvim = buildVimPlugin {
    pname = "kiwi-nvim";
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
  Generated from: github/frabjous/knap/knap
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
  Generated from: github/b3nj5m1n/kommentary/kommentary
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
  Generated from: github/novakne/kosmikoa.nvim/kosmikoa-nvim
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
  Generated from: github/mistweaverco/kulala.nvim/kulala-nvim
  */
  kulala-nvim = buildVimPlugin {
    pname = "kulala-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/mistweaverco/kulala.nvim/archive/6b6e1c8b538cce6654cfc5fb3e4a3acfa316ce57.tar.gz";
      sha256 = "108a201qrjqs8cisv3crza0dgd0n0lrg6pqvg60dpxvi764zf4hy";
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
  kurayami-nvim = buildVimPlugin {
    pname = "kurayami-nvim";
    version = "2025-06-18";
    src = fetchurl {
      url = "https://github.com/kevinm6/kurayami.nvim/archive/4f973f31a5d36af09cb7bd8c25866f00c1412a6e.tar.gz";
      sha256 = "0hwp1kq2vqngxrl42l98g5ypkfal8ajghcwzxxy1fqyq093wingn";
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
  lackluster-nvim = buildVimPlugin {
    pname = "lackluster-nvim";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/slugbyte/lackluster.nvim/archive/b247a6f51cb43e49f3f753f4a59553b698bf5438.tar.gz";
      sha256 = "0dfs9mlfsg3xirvfs33sfkmv511zywscj7wp299v45x5s4hj5qgk";
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
  langmapper-nvim = buildVimPlugin {
    pname = "langmapper-nvim";
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
  Generated from: github/dasupradyumna/launch.nvim/launch-nvim
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
  Generated from: github/debugloop/layers.nvim/layers-nvim
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
  Generated from: github/folke/lazy.nvim/lazy-nvim
  */
  lazy-nvim = buildVimPlugin {
    pname = "lazy-nvim";
    version = "2025-02-25";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/6c3bda4aca61a13a9c63f1c1d1b16b9d3be90d7a.tar.gz";
      sha256 = "1akkb69a9swivm64jwhhy8khsw0c1skwsq3wdj34nzk90zrisipc";
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
  lazydev-nvim = buildVimPlugin {
    pname = "lazydev-nvim";
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/folke/lazydev.nvim/archive/2367a6c0a01eb9edb0464731cc0fb61ed9ab9d2c.tar.gz";
      sha256 = "041j60y119qzj9w84fhfpwgqw5467v2jn0da99lx5qnw93v1w3w0";
    };
    meta = with lib; {
      description = "Faster LuaLS setup for Neovim";
      homepage = "https://github.com/folke/lazydev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/abeldekat/lazyflex.nvim/lazyflex-nvim
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
  Generated from: github/kdheepak/lazygit.nvim/lazygit-nvim
  */
  lazygit-nvim = buildVimPlugin {
    pname = "lazygit-nvim";
    version = "2025-07-22";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/cdd3527e251f96eb0527162b156ad839286fcd97.tar.gz";
      sha256 = "1zl3y9bjlg12gpqy8jnxb67yq7qgby0a56rsfbaldxlrp8q8zb2q";
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
  lazyUrlUpdate-nvim = buildVimPlugin {
    pname = "lazyUrlUpdate-nvim";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/cxwx/lazyUrlUpdate.nvim/archive/ffca2ec9a170374ef87a50dc3ece5081e25ec285.tar.gz";
      sha256 = "0w8mi04gmr50wazmv14pb71bj2wxxsjimxq9pxgsqgawdm6naxdf";
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
  lean-nvim = buildVimPlugin {
    pname = "lean-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/6ba52ae5d358803112acd9169fcc3e836a02b6be.tar.gz";
      sha256 = "1lys0x6xwp1cgc3vfvn2jvvca3w8sna2lh5l429hghrg9s1nbix5";
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
  Generated from: github/ggandor/leap.nvim/leap-nvim
  */
  leap-nvim = buildVimPlugin {
    pname = "leap-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/ebaf38f7fd7193cc918c10eb955afed63301cd76.tar.gz";
      sha256 = "110rc8xxd8snps528cghfr9birgqbn078myzjfwv87czlnz4nmbv";
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
  Generated from: github/Dhanus3133/Leetbuddy.nvim/Leetbuddy-nvim
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
  Generated from: github/kawre/leetcode.nvim/leetcode-nvim
  */
  leetcode-nvim = buildVimPlugin {
    pname = "leetcode-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/kawre/leetcode.nvim/archive/422b6beb4a64eca0524fbff94edd9550c156afc5.tar.gz";
      sha256 = "1zampb6m9dph66fxdwn7wzglbmpq3cn5pjn3nmh8wdx4aihxfhm7";
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
  legendary-nvim = buildVimPlugin {
    pname = "legendary-nvim";
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
  Generated from: github/itchyny/lightline.vim/lightline-vim
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
  Generated from: github/ggandor/lightspeed.nvim/lightspeed-nvim
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
  Generated from: github/xiyaowong/link-visitor.nvim/link-visitor-nvim
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
  Generated from: github/tamago324/lir.nvim/lir-nvim
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
  Generated from: github/ldelossa/litee.nvim/litee-nvim
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
  Generated from: github/smjonas/live-command.nvim/live-command-nvim
  */
  live-command-nvim = buildVimPlugin {
    pname = "live-command-nvim";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/05b9f886628f3e9e6122e734c1fac4f13dcb64b4.tar.gz";
      sha256 = "0q30d61ag8dcm83cw2a9p0mlbx8g8czsz5jw1a5sngx4y0lc6jq9";
    };
    meta = with lib; {
      description = "Easily create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/azratul/live-share.nvim/live-share-nvim
  */
  live-share-nvim = buildVimPlugin {
    pname = "live-share-nvim";
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
  llm-gsuuon = buildVimPlugin {
    pname = "llm-gsuuon";
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
  llm-kurama622 = buildVimPlugin {
    pname = "llm-kurama622";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/Kurama622/llm.nvim/archive/af1bb389ab7e5e21727d3b9f75ecaaa42bb167f6.tar.gz";
      sha256 = "0h2wc04wx472j1gch0scs72r3vjcx024ji5xl5r0074cr1q8jgyn";
    };
    meta = with lib; {
      description = "A large language model (LLM) support for Neovim, provides commands to interact with LLM (like ChatGPT, ChatGLM, kimi, deepseek, openrouter and local llms). Support Github models.";
      homepage = "https://github.com/Kurama622/llm.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/k2589/lluminate.nvim/lluminate-nvim
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
  Generated from: github/folke/lsp-colors.nvim/lsp-colors-nvim
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
  Generated from: github/nvim-lua/lsp_extensions.nvim/lsp-extensions-nvim
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
  Generated from: github/lukas-reineke/lsp-format.nvim/lsp-format-nvim
  */
  lsp-format-nvim = buildVimPlugin {
    pname = "lsp-format-nvim";
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
  Generated from: github/linrongbin16/lsp-progress.nvim/lsp-progress-nvim
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
  Generated from: github/junnplus/lsp-setup.nvim/lsp-setup-nvim
  */
  lsp-setup-nvim = buildVimPlugin {
    pname = "lsp-setup-nvim";
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
  lsp-signature-nvim = buildVimPlugin {
    pname = "lsp-signature-nvim";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/d9c39937e4e0977357530e988aa8940078bb231f.tar.gz";
      sha256 = "0id75znxhv8kf3i8rd2b8z84gxjxn2m5w7a1sk2icr3fqw8nzipb";
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
  Generated from: github/hinell/lsp-timeout.nvim/lsp-timeout-nvim
  */
  lsp-timeout-nvim = buildVimPlugin {
    pname = "lsp-timeout-nvim";
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
  lsp-zero-nvim = buildVimPlugin {
    pname = "lsp-zero-nvim";
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
  lspecho-nvim = buildVimPlugin {
    pname = "lspecho-nvim";
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
  Generated from: github/tristone13th/lspmark.nvim/lspmark-nvim
  */
  lspmark-nvim = buildVimPlugin {
    pname = "lspmark-nvim";
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
  lspsaga-nvim = buildVimPlugin {
    pname = "lspsaga-nvim";
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
  LspUI-nvim = buildVimPlugin {
    pname = "LspUI-nvim";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/bde93dbd98e384fccce01a10f4a7d232048ed290.tar.gz";
      sha256 = "0ci707zl0vkinphmsf5661rm1ppmf7s95cnz66g8pmyrrd4gsg0r";
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
  ltex-extra-nvim = buildVimPlugin {
    pname = "ltex-extra-nvim";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/67dc3465af8d8caa49a00aaff066289a94eb753e.tar.gz";
      sha256 = "15928n5gdl9wfl1w2c8wvn26j3dkcv5r5nyblfprf9kq3k8dp4bp";
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
  lua-console-nvim = buildVimPlugin {
    pname = "lua-console-nvim";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/YaroSpace/lua-console.nvim/archive/bdf40fdc2147d190688d5bfb6aa50d2b73418a64.tar.gz";
      sha256 = "0hrg3yy14kpvwl8azlx391l339lmydyzimiwmpnq1ifyj1idz701";
    };
    meta = with lib; {
      description = "A handy scratch pad / REPL / debug console for Lua development and Neovim exploration";
      homepage = "https://github.com/YaroSpace/lua-console.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/lua-dev.nvim/lua-dev-nvim
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
  Generated from: github/Mr-LLLLL/lualine-ext.nvim/lualine-ext-nvim
  */
  lualine-ext-nvim = buildVimPlugin {
    pname = "lualine-ext-nvim";
    version = "2025-03-27";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/lualine-ext.nvim/archive/5a564fbd1084cdee27eebf7d9d2f50884c55fff9.tar.gz";
      sha256 = "0zmwvjwfnr6b7gsva7ra17chx13axds21i502dgidwnx03n6ga0b";
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
  lualine-nvim = buildVimPlugin {
    pname = "lualine-nvim";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/a94fc68960665e54408fe37dcf573193c4ce82c9.tar.gz";
      sha256 = "06sijjrjx3n057s1wz7w5054zc8wmx7fravpp4v1b64ql53pw8x0";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua.";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neorocks/luarocks-tag-release/luarocks-tag-release
  */
  luarocks-tag-release = buildVimPlugin {
    pname = "luarocks-tag-release";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/0b912bd1d3d9103003462cee7b538eb682844067.tar.gz";
      sha256 = "0jlrcsgm1lw0b41plx8hwrg0lnhwklpymgx3qw6pyrpdzv65ck9a";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: github/L3MON4D3/LuaSnip/LuaSnip
  */
  LuaSnip = buildVimPlugin {
    pname = "LuaSnip";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/3d5bced1b9ae69fa3f9b1942e28af5dbc537f946.tar.gz";
      sha256 = "1wf1kwx8yqpslc9cr42bwj3r59zs3pz6lfh041knrjlb3zw5jzl4";
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
  luatab-nvim = buildVimPlugin {
    pname = "luatab-nvim";
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
  luau-lsp-nvim = buildVimPlugin {
    pname = "luau-lsp-nvim";
    version = "2025-07-03";
    src = fetchurl {
      url = "https://github.com/lopi-py/luau-lsp.nvim/archive/6c80704a4768c31e4c8e87180c9bae79343b169d.tar.gz";
      sha256 = "19fj8bbkr5c8hvwvafvav8xr5yp7m37lykim7pz9k0jhml4vjb7p";
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
  Generated from: github/rktjmp/lush.nvim/lush-nvim
  */
  lush-nvim = buildVimPlugin {
    pname = "lush-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/1be16d9002f8b2e8973a19ceac199ad394dea76a.tar.gz";
      sha256 = "1pmv1j4w5z8283zjs81l1ka79j9wkjngw70hh8m02l8q9mdbi694";
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
  Generated from: github/Bilal2453/luvit-meta/luvit-meta
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
  Generated from: github/desdic/macrothis.nvim/macrothis-nvim
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
  Generated from: github/dlants/magenta.nvim/magenta-nvim
  */
  magenta-nvim = buildVimPlugin {
    pname = "magenta-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/dlants/magenta.nvim/archive/c6356f59f0c6d0d3038115d8fec56e63751670a1.tar.gz";
      sha256 = "13vxswns1x0zcywacmqwk8r9a7g4wbpj4arnw9bqagigv632ff01";
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
  Generated from: github/Zeioth/makeit.nvim/makeit-nvim
  */
  makeit-nvim = buildVimPlugin {
    pname = "makeit-nvim";
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
  Generated from: github/MeanderingProgrammer/markdown.nvim/markdown-meandering-programmer
  */
  markdown-meandering-programmer = buildVimPlugin {
    pname = "markdown-meandering-programmer";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/markdown.nvim/archive/9e51b7711c6159511e966dc42fafd58a9db9ad1d.tar.gz";
      sha256 = "1vyjixr58ix8zr6b8260v9ms9hr71cpmvhwdsnfh8wyvrl70plh1";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/iamcco/markdown-preview.nvim/markdown-preview-nvim
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
  Generated from: github/Kicamon/markdown-table-mode.nvim/markdown-table-mode-nvim
  */
  markdown-table-mode-nvim = buildVimPlugin {
    pname = "markdown-table-mode-nvim";
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
  Generated from: github/ChuufMaster/markdown-toc/markdown-toc
  */
  markdown-toc = buildVimPlugin {
    pname = "markdown-toc";
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
  Generated from: github/2KAbhishek/markit.nvim/markit-nvim
  */
  markit-nvim = buildVimPlugin {
    pname = "markit-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/markit.nvim/archive/6dc7f4c4f09f40fdf8d01f81a99518db2a4efa2d.tar.gz";
      sha256 = "03qm6q1lvid6jxp6lphqpv0g56jd5ix3kcyja309hy7m8hmd6vgc";
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
  markmap-nvim = buildVimPlugin {
    pname = "markmap-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/Zeioth/markmap.nvim/archive/251fb1c7372ccec7ef914e4e8a7b49a7937042db.tar.gz";
      sha256 = "09irsdgaya0vdwqcf4819ikfbmv8mzq9cbdcmqr9ddv8r6rbahz6";
    };
    meta = with lib; {
      description = "Visualize your Markdown as mindmaps with markmap";
      homepage = "https://github.com/Zeioth/markmap.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/chentoast/marks.nvim/marks-nvim
  */
  marks-nvim = buildVimPlugin {
    pname = "marks-nvim";
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
  markview-nvim = buildVimPlugin {
    pname = "markview-nvim";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markview.nvim/archive/ec33f2aa333ca1d76f51847922578434d7aeadf7.tar.gz";
      sha256 = "0zd1h4pfx8n6qjvcnbyqc9yxzpf0mz1bs5iiqgahjg0j1ikzsjrg";
    };
    meta = with lib; {
      description = "A hackable markdown, Typst, latex, html(inline) & YAML previewer for Neovim";
      homepage = "https://github.com/OXY2DEV/markview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/desdic/marlin.nvim/marlin-nvim
  */
  marlin-nvim = buildVimPlugin {
    pname = "marlin-nvim";
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
  Generated from: github/williamboman/mason-lspconfig.nvim/mason-lspconfig-nvim
  */
  mason-lspconfig-nvim = buildVimPlugin {
    pname = "mason-lspconfig-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/844d247d998c2f9a6a3baad8bb9748edc55ce69f.tar.gz";
      sha256 = "11hsbl9wym61lqqfwp1hh18p6ciqzngl9z9rd8xp606ffz6khpwy";
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
  mason-nvim = buildVimPlugin {
    pname = "mason-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/3671ab0d40aa5bd24b1686562bd0a23391ecf76a.tar.gz";
      sha256 = "0ajpcwl57jkqpirslbn6i56ygc7ic0hvg3fiqwlzbcx3m19m5pzc";
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
  matchparen-nvim = buildVimPlugin {
    pname = "matchparen-nvim";
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
  material-nvim = buildVimPlugin {
    pname = "material-nvim";
    version = "2025-05-20";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/0004ec60f91d581d47563a39f7dac62cb758f7ea.tar.gz";
      sha256 = "12p7gbsm0rjk4nd9rdnxpcpb4kvhg2d4szbsjzjx0rgnwlvw5kmc";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [gpl2Only];
    };
  };

  /*
  Generated from: github/arminveres/md-pdf.nvim/md-pdf-nvim
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
  Generated from: github/jubnzv/mdeval.nvim/mdeval-nvim
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
  Generated from: github/Thiago4532/mdmath.nvim/mdmath-nvim
  */
  mdmath-nvim = buildVimPlugin {
    pname = "mdmath-nvim";
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
  Generated from: github/savq/melange-nvim/melange-nvim
  */
  melange-nvim = buildVimPlugin {
    pname = "melange-nvim";
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
  mellifluous-nvim = buildVimPlugin {
    pname = "mellifluous-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/b51ffc0b3d39ce16dec3826b6b2a259f10367456.tar.gz";
      sha256 = "077vlw7vi3fza1w94349hq6l8iymsach47p32nalwd9i9v893llv";
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
  mellow-nvim = buildVimPlugin {
    pname = "mellow-nvim";
    version = "2025-07-14";
    src = fetchurl {
      url = "https://github.com/mellow-theme/mellow.nvim/archive/3894d0d3238a8941f242b88baf3d1cbdb447282e.tar.gz";
      sha256 = "0blnrvlxnxz5lx0b0aqij1wgqhxv4llky8n9b215a5q5fx8mk38g";
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
  Generated from: github/AckslD/messages.nvim/messages-nvim
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
  Generated from: github/xero/miasma.nvim/miasma-nvim
  */
  miasma-nvim = buildVimPlugin {
    pname = "miasma-nvim";
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
  Generated from: github/anuvyklack/middleclass/middleclass
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
  Generated from: github/dasupradyumna/midnight.nvim/midnight-nvim
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
  Generated from: github/hadronized/mind.nvim/mind-nvim
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
  Generated from: github/echasnovski/mini.nvim/mini-nvim
  */
  mini-nvim = buildVimPlugin {
    pname = "mini-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/c122e852517adaf7257688e435369c050da113b1.tar.gz";
      sha256 = "1nd695ns85k2yyky1jxly08vdabfk8bjhdfqyfq4ylgkrx1d0c5i";
    };
    meta = with lib; {
      description = "Library of 40+ independent Lua modules improving overall Neovim (version 0.9 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/yazeed1s/minimal.nvim/minimal-nvim
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
  Generated from: github/milanglacier/minuet-ai.nvim/minuet-ai-nvim
  */
  minuet-ai-nvim = buildVimPlugin {
    pname = "minuet-ai-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/milanglacier/minuet-ai.nvim/archive/e147ee0b306d4d4f4c3a672b4afdfe896622c9a2.tar.gz";
      sha256 = "141zwqsbi76m3r1kwxy0qfzxak3jd839p35wa77aiwrsqfg2vz3v";
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
  miss-nvim = buildVimPlugin {
    pname = "miss-nvim";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/Enigama/miss.nvim/archive/d4181d3640dadc06087bf225f49212c8bacd4855.tar.gz";
      sha256 = "0vdf9prsjsifflnl27sqf13822yvw14yllh5z6x67x0wghf7lzzz";
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
  Generated from: github/jghauser/mkdir.nvim/mkdir-nvim
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
  Generated from: github/jakewvincent/mkdnflow.nvim/mkdnflow-nvim
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
  Generated from: github/gsuuon/model.nvim/model-nvim
  */
  model-nvim = buildVimPlugin {
    pname = "model-nvim";
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
  Generated from: github/ishan9299/modus-theme-vim/modus-theme-vim
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
  Generated from: github/miikanissi/modus-themes.nvim/modus-themes-nvim
  */
  modus-themes-nvim = buildVimPlugin {
    pname = "modus-themes-nvim";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/miikanissi/modus-themes.nvim/archive/61b8c10ec636f42baf6c845edb14b9ae2723711f.tar.gz";
      sha256 = "1x7brw0hxf3r8s9zcsbglqrwpjahh3wc62cfcgmhl96qlhbrzyz2";
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
  molten-nvim = buildVimPlugin {
    pname = "molten-nvim";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/9af9526ee2e0436663d4e00c35eee3746c98d16e.tar.gz";
      sha256 = "18im8vikhah98gfm5b7nx3zj63pljzbb8d0mdm2268bl9w8k4sw4";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/kdheepak/monochrome.nvim/monochrome-nvim
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
  Generated from: github/polirritmico/monokai-nightasty.nvim/monokai-nightasty-nvim
  */
  monokai-nightasty-nvim = buildVimPlugin {
    pname = "monokai-nightasty-nvim";
    version = "2025-04-03";
    src = fetchurl {
      url = "https://github.com/polirritmico/monokai-nightasty.nvim/archive/8182c45dcaf82e7316cfda6d439ee8ad783ae594.tar.gz";
      sha256 = "16n60zdbc18kqw0bw0bcd4xnlbgwzq0aa55sfbdijn22g36k9lgm";
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
  Generated from: github/shaunsingh/moonlight.nvim/moonlight-nvim
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
  Generated from: github/kobbikobb/move-lines.nvim/move-lines-nvim
  */
  move-lines-nvim = buildVimPlugin {
    pname = "move-lines-nvim";
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
  Generated from: github/willothy/moveline.nvim/moveline-nvim
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
  Generated from: github/niuiic/multiple-session.nvim/multiple-session-nvim
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
  Generated from: github/acksld/muren.nvim/muren-nvim
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
  Generated from: github/nyngwang/murmur.lua/murmur-lua
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
  Generated from: github/AntonVanAssche/music-controls.nvim/music-controls-nvim
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
  Generated from: github/jbyuki/nabla.nvim/nabla-nvim
  */
  nabla-nvim = buildVimPlugin {
    pname = "nabla-nvim";
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
  Generated from: github/liangxianzhe/nap.nvim/nap-nvim
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
  Generated from: github/you-n-g/navigate-note.nvim/navigate-note-nvim
  */
  navigate-note-nvim = buildVimPlugin {
    pname = "navigate-note-nvim";
    version = "2025-05-06";
    src = fetchurl {
      url = "https://github.com/you-n-g/navigate-note.nvim/archive/1687fc2531af301e332ad0854bed0bc64aec2d72.tar.gz";
      sha256 = "1vjv53hrwzgclxk5nv2bcb5i5p40j7y33qz6x7x1sb2yzr2ldjyj";
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
  navigator-lua = buildVimPlugin {
    pname = "navigator-lua";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/17ed4fafd213c5dc821dc6a7051b2b7f156410e4.tar.gz";
      sha256 = "0ipcf17vqng01x6pvra14yv5vrss5649f6xzk3h16n1gisibhjpp";
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
  Generated from: github/zongben/navimark.nvim/navimark-nvim
  */
  navimark-nvim = buildVimPlugin {
    pname = "navimark-nvim";
    version = "2025-05-02";
    src = fetchurl {
      url = "https://github.com/zongben/navimark.nvim/archive/783a682f50ac426ca1ed57422ce2cfbe57924edc.tar.gz";
      sha256 = "0rzh2a3zrhyv87ds1mh37a9dm8jqq1vd4m3vgln59nw7198iav0q";
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
  neaterm-nvim = buildVimPlugin {
    pname = "neaterm-nvim";
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
  Generated from: github/NeViRAIDE/nekifoch.nvim/nekifoch-nvim
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
  Generated from: github/neko-night/nvim/neko-night
  */
  neko-night = buildVimPlugin {
    pname = "neko-night";
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
  neo-tree-nvim = buildVimPlugin {
    pname = "neo-tree-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/46fa0c22ca39e05fe15744102d21feb07fe9a94a.tar.gz";
      sha256 = "06vpv3w32liqdbg9vavpygllimpxb0b6vrxcp7i0wa7gigsmvq9f";
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
  Generated from: github/ecthelionvi/NeoComposer.nvim/NeoComposer-nvim
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
  Generated from: github/folke/neoconf.nvim/neoconf-nvim
  */
  neoconf-nvim = buildVimPlugin {
    pname = "neoconf-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/folke/neoconf.nvim/archive/54097bc169c045f5fff6766b4600060fc9ef557a.tar.gz";
      sha256 = "1iw0kpm9cfh4xxlxif4c8jx0p0i5pmirchaaz8yz25si9a8as95x";
    };
    meta = with lib; {
      description = "💼 Neovim plugin to manage global and project-local settings";
      homepage = "https://github.com/folke/neoconf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/folke/neodev.nvim/neodev-nvim
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
  Generated from: github/zbirenbaum/neodim/neodim
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
  Generated from: github/sbdchd/neoformat/neoformat
  */
  neoformat = buildVimPlugin {
    pname = "neoformat";
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
  Generated from: github/diegoulloao/neofusion.nvim/neofusion-nvim
  */
  neofusion-nvim = buildVimPlugin {
    pname = "neofusion-nvim";
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
  neogen = buildVimPlugin {
    pname = "neogen";
    version = "2025-05-03";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/d7f9461727751fb07f82011051338a9aba07581d.tar.gz";
      sha256 = "0wm4rl4as99ycvchihvzpcj6qwzigjm5a9zqnmmmxicndl08a9gm";
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
  neogit = buildVimPlugin {
    pname = "neogit";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/NeogitOrg/neogit/archive/a1bcc7b9ab5137f691dcac1e61d5a9b3e9a46507.tar.gz";
      sha256 = "1h7aj6yd9adppj4zkpv2x75d6lyv62khx3ybaarq8ypjvg5vfjk7";
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
  Generated from: github/nikvdp/neomux/neomux
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
  Generated from: github/rafamadriz/neon/neon
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
  Generated from: github/nyngwang/NeoNoName.lua/NeoNoName-lua
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
  Generated from: github/pluffie/neoproj/neoproj
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
      homepage = "https://github.com/sukineco/neoproj";
      license = with licenses; [mpl20];
    };
  };

  /*
  Generated from: github/SUSTech-data/neopyter/neopyter
  */
  neopyter = buildVimPlugin {
    pname = "neopyter";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/SUSTech-data/neopyter/archive/1491a70eebda3b333f3b6a6f1988e6d9233bfd0c.tar.gz";
      sha256 = "0fhsk0jll0lqh41qlpsbmg6l0bq36wday37l5ravv50h73wfc44r";
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
  neorg = buildVimPlugin {
    pname = "neorg";
    version = "2025-07-04";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/790b0444c0c654131a722817dc893332e06c72b9.tar.gz";
      sha256 = "05jvn30fy0in4z20rb3him1rw0dhwm8bfck2zcrdq69kycgg98qa";
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
  neorg-telescope = buildVimPlugin {
    pname = "neorg-telescope";
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
  Generated from: github/karb94/neoscroll.nvim/neoscroll-nvim
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
  Generated from: github/svrana/neosolarized.nvim/neosolarized-nvim-svrana
  */
  neosolarized-nvim-svrana = buildVimPlugin {
    pname = "neosolarized-nvim-svrana";
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
  NeoSolarized-nvim-tsuzat = buildVimPlugin {
    pname = "NeoSolarized-nvim-tsuzat";
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
  Generated from: github/nyngwang/NeoTerm.lua/NeoTerm-lua
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
  Generated from: github/nvim-neotest/neotest/neotest
  */
  neotest = buildVimPlugin {
    pname = "neotest";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/3c81345c28cd639fcc02843ed3653be462f47024.tar.gz";
      sha256 = "03yv1v2fsn943f6p023lcz0l0v6ngzf3nl0dw9p414ql2jxbllkj";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/fredrikaverpil/neotest-golang/neotest-golang
  */
  neotest-golang = buildVimPlugin {
    pname = "neotest-golang";
    version = "2025-06-28";
    src = fetchurl {
      url = "https://github.com/fredrikaverpil/neotest-golang/archive/9521843942423fcac9991c596ff19c1f4f500650.tar.gz";
      sha256 = "13i7l6xxrpm78v2h30pnsc17kw5b128h931dhy03zzx2icyvgy8m";
    };
    meta = with lib; {
      description = "Reliable Neotest adapter for running Go tests in Neovim.";
      homepage = "https://github.com/fredrikaverpil/neotest-golang";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nvim-neotest/neotest-python/neotest-python
  */
  neotest-python = buildVimPlugin {
    pname = "neotest-python";
    version = "2025-06-23";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest-python/archive/ed9b4d794b89044cc32e5476e637936331473c6e.tar.gz";
      sha256 = "004qxlq5sy2fdh6zqayrk7yaz1g2m6whk0xjr3gcr6h7775yqwdg";
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
  neotree-file-nesting-config = buildVimPlugin {
    pname = "neotree-file-nesting-config";
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
  neovim-project = buildVimPlugin {
    pname = "neovim-project";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/d694c9760dbc443ea1ee09b36e774d7a1085f557.tar.gz";
      sha256 = "1sz0sbv8dgilm2cjnbf3ylbaayg34cfw26n5l4xfvgkg1dm2m1hm";
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
  neovim-session-manager = buildVimPlugin {
    pname = "neovim-session-manager";
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
  neovim-tasks = buildVimPlugin {
    pname = "neovim-tasks";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/decb21552afcb9cb0d4f73eae7e6c3763efbe9a9.tar.gz";
      sha256 = "043i6nlimc7v4hw1ishb1jkr7wnf69da2cwx22w0z3mi5c69hnxr";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems.";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/amiel/neovim-tmux-navigator/neovim-tmux-navigator
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
  Generated from: github/nyngwang/NeoWell.lua/NeoWell-lua
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
  Generated from: github/backdround/neowords.nvim/neowords-nvim
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
  Generated from: github/preservim/nerdcommenter/nerdcommenter
  */
  nerdcommenter = buildVimPlugin {
    pname = "nerdcommenter";
    version = "2025-04-30";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/02a3b6455fa07b61b9440a78732f1e9b7876c991.tar.gz";
      sha256 = "0435vzy5l3ny4g6b26bcnprpshc6k1dbxa758kpxxr0fmccp0hfw";
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
  nerdy-nvim = buildVimPlugin {
    pname = "nerdy-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/nerdy.nvim/archive/9f9c8cc1629d1bd8a640840aca03cd4fda13f114.tar.gz";
      sha256 = "12wxhwsv2lsp111bq1mr459lggshnh8kbahpgzihig1sb7ggam44";
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
  Generated from: github/miversen33/netman.nvim/netman-nvim
  */
  netman-nvim = buildVimPlugin {
    pname = "netman-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/b8ba54ae6c3a4d3191f6815424da33139a8278d4.tar.gz";
      sha256 = "0bjym2s61vy89hhdyyil6r2mznny0i0appakwkip6cncpxa6wh5l";
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
  Generated from: github/dense-analysis/neural/neural
  */
  neural = buildVimPlugin {
    pname = "neural";
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
  Generated from: github/Olical/nfnl/nfnl
  */
  nfnl = buildVimPlugin {
    pname = "nfnl";
    version = "2025-07-19";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/4cbcfecf053417a05c643d1fd1d70d77772396cb.tar.gz";
      sha256 = "1m2b0c9f6gwg0a06nl0h2nw4ajc85yc36pxwjkrcl45qk2wn38y9";
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
  Generated from: github/cryptomilk/nightcity.nvim/nightcity-nvim
  */
  nightcity-nvim = buildVimPlugin {
    pname = "nightcity-nvim";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/cryptomilk/nightcity.nvim/archive/1ba69b49f30505a382a3ad4d0e55f3768bfdad8b.tar.gz";
      sha256 = "1qlc5ygs3d7ws6258zjim66ffm2mbakgkl3b9drs4npm7r2acmqi";
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
  Generated from: github/alaviss/nim.nvim/nim-nvim
  */
  nim-nvim = buildVimPlugin {
    pname = "nim-nvim";
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
  Generated from: github/redxtech/nix-reaver.nvim/nix-reaver-nvim
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
  Generated from: github/tamago324/nlsp-settings.nvim/nlsp-settings-nvim
  */
  nlsp-settings-nvim = buildVimPlugin {
    pname = "nlsp-settings-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/054ba9cff689850daa08d14983a1162509968ad3.tar.gz";
      sha256 = "1vwplfyy4cqjbl6silabkgrkhq5hmf3scqmrc38hyq3a2wzwg5a1";
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
  Generated from: github/luukvbaal/nnn.nvim/nnn-nvim
  */
  nnn-nvim = buildVimPlugin {
    pname = "nnn-nvim";
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
  no-neck-pain-nvim = buildVimPlugin {
    pname = "no-neck-pain-nvim";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/7bf83d3cfc8f6a120734f4254bbb87928756bea0.tar.gz";
      sha256 = "1fxqv93y7gghd0c9y7k158ks13hddllczicza8x2l0j80r0a0bkw";
    };
    meta = with lib; {
      description = "☕ Dead simple yet super extensible zen mode plugin to protect your neck.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/folke/noice.nvim/noice-nvim
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
  Generated from: github/neur1n/noline.nvim/noline-nvim
  */
  noline-nvim = buildVimPlugin {
    pname = "noline-nvim";
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
  none-ls-autoload-nvim = buildVimPlugin {
    pname = "none-ls-autoload-nvim";
    version = "2025-06-24";
    src = fetchurl {
      url = "https://github.com/zeioth/none-ls-autoload.nvim/archive/9582a3f154c38867b039dc2982ea0b34deacd0ff.tar.gz";
      sha256 = "13kkinhy114fs03b5fd23gyzxzgs0460xscw60v21myl40wdz3wm";
    };
    meta = with lib; {
      description = "Minimalistic alternative to the plugin mason-null-ls with support for external sources.";
      homepage = "https://github.com/Zeioth/none-ls-autoload.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvimtools/none-ls-extras.nvim/none-ls-extras-nvim
  */
  none-ls-extras-nvim = buildVimPlugin {
    pname = "none-ls-extras-nvim";
    version = "2025-05-04";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls-extras.nvim/archive/924fe88a9983c7d90dbb31fc4e3129a583ea0a90.tar.gz";
      sha256 = "1m4v5v537f6lx392ljnf7n5hgf45218vg2hmap265w2sa5dl7j2g";
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
  none-ls-nvim = buildVimPlugin {
    pname = "none-ls-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/3ce66bc62eb363f19cceeb1fae2e71ea2bede56d.tar.gz";
      sha256 = "0h0d95nhriv4i1w79p6qjn5884dxk4q6hg76f91nc2gdj7yhkd0r";
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
  nordic-alexczyl = buildVimPlugin {
    pname = "nordic-alexczyl";
    version = "2025-04-15";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/6afe957722fb1b0ec7ca5fbea5a651bcca55f3e1.tar.gz";
      sha256 = "0bhhis8fx7zv47cqavq12hgn9w8grkaqrlx8jj6pygl5shh8qgim";
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
  Generated from: github/gsuuon/note.nvim/note-nvim
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
  Generated from: github/lfilho/note2cal.nvim/note2cal-nvim
  */
  note2cal-nvim = buildVimPlugin {
    pname = "note2cal-nvim";
    version = "2025-01-28";
    src = fetchurl {
      url = "https://github.com/lfilho/note2cal.nvim/archive/ddf9460a58c805fab38ba0a9d67a74e689a4b3c7.tar.gz";
      sha256 = "0k1ia94d97lrvvsgwbl7fb8ifd6fgmg5izhjaibfjyszgm4xxkvz";
    };
    meta = with lib; {
      description = "Quickly schedule calendar events from neovim";
      homepage = "https://github.com/lfilho/note2cal.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/GCBallesteros/NotebookNavigator.nvim/NotebookNavigator-nvim
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
  Generated from: github/MunifTanjim/nougat.nvim/nougat-nvim
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
  Generated from: github/XXiaoA/ns-textobject.nvim/ns-textobject-nvim
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
  Generated from: github/jlesquembre/nterm.nvim/nterm-nvim
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
  Generated from: github/MunifTanjim/nui.nvim/nui-nvim
  */
  nui-nvim = buildVimPlugin {
    pname = "nui-nvim";
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
  Generated from: github/nacro90/numb.nvim/numb-nvim
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
  Generated from: github/nkakouros-original/numbers.nvim/numbers-nvim
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
  Generated from: github/ChristianChiarulli/nvcode-color-schemes.vim/nvcode-color-schemes-vim
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
  Generated from: github/neko-night/nvim/nvim
  */
  nvim = buildVimPlugin {
    pname = "nvim";
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
  Generated from: github/chrisgrieser/nvim-alt-substitute/nvim-alt-substitute
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
  Generated from: github/windwp/nvim-autopairs/nvim-autopairs
  */
  nvim-autopairs = buildVimPlugin {
    pname = "nvim-autopairs";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/23320e75953ac82e559c610bec5a90d9c6dfa743.tar.gz";
      sha256 = "0b3zgv336ibvf5gwhndsdfh3jb06kpwlsaq3sm6nwcynlqi4rc5c";
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
  nvim-base16 = buildVimPlugin {
    pname = "nvim-base16";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/4d8b814fc483b8f9579379d96b59a3d20f36f6c9.tar.gz";
      sha256 = "11b4an4d3hxapxqw43l30rp87n40hdhv99q4ax7c67divyhspk3h";
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
  Generated from: github/code-biscuits/nvim-biscuits/nvim-biscuits
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
  Generated from: github/tveskag/nvim-blame-line/nvim-blame-line
  */
  nvim-blame-line = buildVimPlugin {
    pname = "nvim-blame-line";
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
  nvim-bqf = buildVimPlugin {
    pname = "nvim-bqf";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/dd17c73912487dccb372deff85d4262d2b89bc2b.tar.gz";
      sha256 = "0y39cxfpwcrsqpidiq936v49d4ilz95jl0dz2i3vinzyrg88xzcf";
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
  nvim-buffls = buildVimPlugin {
    pname = "nvim-buffls";
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
  Generated from: github/chrisgrieser/nvim-chainsaw/nvim-chainsaw
  */
  nvim-chainsaw = buildVimPlugin {
    pname = "nvim-chainsaw";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-chainsaw/archive/58a712100e4761c858b208db976fcfc951c7cd33.tar.gz";
      sha256 = "1igr1wyfhyyz0q3ac912l0hdnaiwxyk5vhnam0carqwc2igvzq65";
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
  Generated from: github/hrsh7th/nvim-cmp/nvim-cmp
  */
  nvim-cmp = buildVimPlugin {
    pname = "nvim-cmp";
    version = "2025-04-13";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/b5311ab3ed9c846b585c0c15b7559be131ec4be9.tar.gz";
      sha256 = "1g63y6aciyz9di6xdcxri9fsn3ppqxng2pwa9l7c6ncyq4ayb8pp";
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
  Generated from: github/willothy/nvim-cokeline/nvim-cokeline
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
  Generated from: github/catgoose/nvim-colorizer.lua/nvim-colorizer-catgoose
  */
  nvim-colorizer-catgoose = buildVimPlugin {
    pname = "nvim-colorizer-catgoose";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/catgoose/nvim-colorizer.lua/archive/16597180b4dd81fa3d23d88c4d2f1b49154f9479.tar.gz";
      sha256 = "1pxnny4w655br11fy3gacji6384gjv0cqrxs3v8a8wfa68p71icq";
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
  nvim-colorizer-nvchad = buildVimPlugin {
    pname = "nvim-colorizer-nvchad";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/16597180b4dd81fa3d23d88c4d2f1b49154f9479.tar.gz";
      sha256 = "1pxnny4w655br11fy3gacji6384gjv0cqrxs3v8a8wfa68p71icq";
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
  Generated from: github/terrortylor/nvim-comment/nvim-comment
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
  Generated from: github/s1n7ax/nvim-comment-frame/nvim-comment-frame
  */
  nvim-comment-frame = buildVimPlugin {
    pname = "nvim-comment-frame";
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/f382dd51807cd620da4c09529a6d80293693a252.tar.gz";
      sha256 = "09l7nx9gpw6p7zzkpva5qx6m82slqfk3hc7rzh2kgaqz1049hzla";
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
  Generated from: github/klen/nvim-config-local/nvim-config-local
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
  Generated from: github/andersevenrud/nvim_context_vt/nvim-context-vt
  */
  nvim-context-vt = buildVimPlugin {
    pname = "nvim-context-vt";
    version = "2025-07-14";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nvim_context_vt/archive/4ee3f8fe1b3aacacd31eaf77378dffcad0ff9465.tar.gz";
      sha256 = "0fj0a03mjpr38fahzbg740yinf1x9d007nc99bm9z4jjawb5syjp";
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
  Generated from: github/ya2s/nvim-cursorline/nvim-cursorline
  */
  nvim-cursorline = buildVimPlugin {
    pname = "nvim-cursorline";
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
  Generated from: github/Kasama/nvim-custom-diagnostic-highlight/nvim-custom-diagnostic-highlight
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
  Generated from: github/mfussenegger/nvim-dap/nvim-dap
  */
  nvim-dap = buildVimPlugin {
    pname = "nvim-dap";
    version = "2025-07-18";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/5dd4d50f2e6a2eaf9e57fad023d294ef371bda35.tar.gz";
      sha256 = "0nlm4nd5z39lh3ymvi8c6iq55f2nqrc663xvpaxqlf0kz7gmwygw";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/leoluz/nvim-dap-go/nvim-dap-go
  */
  nvim-dap-go = buildVimPlugin {
    pname = "nvim-dap-go";
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
  nvim-dap-python = buildVimPlugin {
    pname = "nvim-dap-python";
    version = "2025-05-12";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap-python/archive/261ce649d05bc455a29f9636dc03f8cdaa7e0e2c.tar.gz";
      sha256 = "19knlhmbr9s96ji7dplnwr14bpig3v09qyl3xl8m1l6r25xw5b65";
    };
    meta = with lib; {
      description = "An extension for nvim-dap, providing default configurations for python and methods to debug individual test methods or classes.";
      homepage = "https://github.com/mfussenegger/nvim-dap-python";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/LiadOz/nvim-dap-repl-highlights/nvim-dap-repl-highlights
  */
  nvim-dap-repl-highlights = buildVimPlugin {
    pname = "nvim-dap-repl-highlights";
    version = "2025-06-29";
    src = fetchurl {
      url = "https://github.com/LiadOz/nvim-dap-repl-highlights/archive/c6d5dfb8e9ce55f60d5fe2a950d3b8f484237226.tar.gz";
      sha256 = "1mmlsc16iwirj9j96igln43lwml3i58887svi9yl3nishywlgdz4";
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
  nvim-dap-ruby = buildVimPlugin {
    pname = "nvim-dap-ruby";
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
  nvim-dap-ui = buildVimPlugin {
    pname = "nvim-dap-ui";
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
  nvim-dap-view = buildVimPlugin {
    pname = "nvim-dap-view";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/igorlfs/nvim-dap-view/archive/143411d3e5d76814345030d7029af935afc7116d.tar.gz";
      sha256 = "1sl1p7493kvr6izcaqhhizshv6bdv36lw3av738mmrwg2bp3sj93";
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
  nvim-dap-virtual-text = buildVimPlugin {
    pname = "nvim-dap-virtual-text";
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
  Generated from: github/theniceboy/nvim-deus/nvim-deus
  */
  nvim-deus = buildVimPlugin {
    pname = "nvim-deus";
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
  nvim-dev-container = buildVimPlugin {
    pname = "nvim-dev-container";
    version = "2025-06-26";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/664d31ed0f71f0ca7c6cf1dead281bc157d7d858.tar.gz";
      sha256 = "1iiyiij9g2rflw0rs64b5nam380q6l8w3s74nf1gj304j5gd20yn";
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
  Generated from: github/amrbashir/nvim-docs-view/nvim-docs-view
  */
  nvim-docs-view = buildVimPlugin {
    pname = "nvim-docs-view";
    version = "2025-03-24";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/f674ba57349849bce894efdd54096483c88e810b.tar.gz";
      sha256 = "03m0imqzxjsd629inff0l3kb6r5g20dylv2acw25kby4ai6pnxr1";
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
  nvim-dr-lsp = buildVimPlugin {
    pname = "nvim-dr-lsp";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/30f46c9ae3dc4ab4f441d3a045cf7e48e97d389b.tar.gz";
      sha256 = "1p65g0w7l2z0vhs5xwnvcdmgvb5xbrcbh2lc84sw04q2397wkjq0";
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
  nvim-early-retirement = buildVimPlugin {
    pname = "nvim-early-retirement";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/d9ffd8f70ed6d466cecd3e7e2dd1425b0010932f.tar.gz";
      sha256 = "1aa5gk8j1sp2fw6n7admd1sgky4ialr1d4gigd91rlcbf033x005";
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
  nvim-eslint = buildVimPlugin {
    pname = "nvim-eslint";
    version = "2025-03-27";
    src = fetchurl {
      url = "https://github.com/esmuellert/nvim-eslint/archive/bcab40ed268b869cce8fde8e91d1c51ec26e5019.tar.gz";
      sha256 = "1zxwvb53hilcs6l3hjlkwj8ngy0hrvj7jkgkv73wl8w4cg2mz66v";
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
  Generated from: github/AckslD/nvim-FeMaco.lua/nvim-FeMaco-lua
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
  Generated from: github/yaocccc/nvim-foldsign/nvim-foldsign
  */
  nvim-foldsign = buildVimPlugin {
    pname = "nvim-foldsign";
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
  Generated from: github/sakhnik/nvim-gdb/nvim-gdb
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
  Generated from: github/chrisgrieser/nvim-genghis/nvim-genghis
  */
  nvim-genghis = buildVimPlugin {
    pname = "nvim-genghis";
    version = "2025-07-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/1353bf05372d62a22c37db74dc6cbfa4eb80fc60.tar.gz";
      sha256 = "177s1rk0vv7pxh8akxcmhygczd07xbq3v9sbl2flhw3lvm3yifs2";
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
  Generated from: github/subnut/nvim-ghost.nvim/nvim-ghost-nvim
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
  Generated from: github/crispgm/nvim-go/nvim-go
  */
  nvim-go = buildVimPlugin {
    pname = "nvim-go";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/a665d79ba394e4bc7398c866ca603ebddae28641.tar.gz";
      sha256 = "14ihsrf4fxp6pbl3bqjx1wqz4rdn5g9jfwvyrkfzca2w5g29dqiy";
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
  Generated from: github/booperlv/nvim-gomove/nvim-gomove
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
  Generated from: github/smiteshp/nvim-gps/nvim-gps
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
  Generated from: github/ojroques/nvim-hardline/nvim-hardline
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
  Generated from: github/brenoprata10/nvim-highlight-colors/nvim-highlight-colors
  */
  nvim-highlight-colors = buildVimPlugin {
    pname = "nvim-highlight-colors";
    version = "2025-04-14";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/b42a5ccec7457b44e89f7ed3b3afb1b375bb2093.tar.gz";
      sha256 = "0v5jn4mfx9n0sj1hlshyrr2j3hp8pfn3k75jxljmzbwmlw9bpbwj";
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
  nvim-highlite = buildVimPlugin {
    pname = "nvim-highlite";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/bb628cb95cd8cae5d2a9f8ed14d44012e0ea9356.tar.gz";
      sha256 = "03h5n54lfpsqpi9y8012qvzgj3jzn2f0d2n6vgw30075g9i99cgv";
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
  Generated from: github/yaocccc/nvim-hlchunk/nvim-hlchunk
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
  Generated from: github/kevinhwang91/nvim-hlslens/nvim-hlslens
  */
  nvim-hlslens = buildVimPlugin {
    pname = "nvim-hlslens";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/95ced18ebaf19c1bdb64982a614ee8a9d7ee8e51.tar.gz";
      sha256 = "13pnyk7mfmijxvwxn1hgwgygcjmm3jkd2cslz9x1sa0rbjn967q2";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/PHSix/nvim-hybrid/nvim-hybrid
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
  Generated from: github/bfredl/nvim-ipy/nvim-ipy
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
  Generated from: github/nvim-java/nvim-java/nvim-java
  */
  nvim-java = buildVimPlugin {
    pname = "nvim-java";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/nvim-java/nvim-java/archive/7c2e81caa301b0d1bc7992b88981af883b3b5d6b.tar.gz";
      sha256 = "15pp3xyvbzmwl89nfmsghvpsi0c39dfvb5ys72gcz1qk7papbs7i";
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
  nvim-jdtls = buildVimPlugin {
    pname = "nvim-jdtls";
    version = "2025-06-13";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/4d77ff02063cf88963d5cf10683ab1fd15d072de.tar.gz";
      sha256 = "14yjxagx36mdj4zhvcms4xrd97amkdk8yd99lyl8q0x9m8l4vk1v";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ckipp01/nvim-jenkinsfile-linter/nvim-jenkinsfile-linter
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
  Generated from: github/gennaro-tedesco/nvim-jqx/nvim-jqx
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
  Generated from: github/kaiuri/nvim-juliana/nvim-juliana
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
  Generated from: github/chrisgrieser/nvim-justice/nvim-justice
  */
  nvim-justice = buildVimPlugin {
    pname = "nvim-justice";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-justice/archive/78525a859e33d01f22dd938d739f29fa95dabaf7.tar.gz";
      sha256 = "0c2sb55z29nj1m45mhyhn6zrr9wa1f47pc2qvi2ny3g1sd2wsyvi";
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
  Generated from: github/kosayoda/nvim-lightbulb/nvim-lightbulb
  */
  nvim-lightbulb = buildVimPlugin {
    pname = "nvim-lightbulb";
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
  nvim-lilypond-suite = buildVimPlugin {
    pname = "nvim-lilypond-suite";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/2fc9f71760db653b5e18ba49815f30e1e39e18fb.tar.gz";
      sha256 = "10fw55y5s8sv5xg2k0pn5m9097i910hg7wsx5pw8n4zmzarv7igh";
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
  Generated from: github/mfussenegger/nvim-lint/nvim-lint
  */
  nvim-lint = buildVimPlugin {
    pname = "nvim-lint";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/7ef127aaede2a4d5ad8df8321e2eb4e567f29594.tar.gz";
      sha256 = "0dxk5hy7akcwpr4za5k7mm7vsw9z0sq4658ji0y0lja8nfl4i19i";
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
  nvim-llama = buildVimPlugin {
    pname = "nvim-llama";
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
  Generated from: github/chrisgrieser/nvim-lsp-endhints/nvim-lsp-endhints
  */
  nvim-lsp-endhints = buildVimPlugin {
    pname = "nvim-lsp-endhints";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-lsp-endhints/archive/7917c7af1ec345ca9b33e8dbcd3723fc15d023c0.tar.gz";
      sha256 = "1lpjxw77j1brmzs415hxqdbl13kzmynk2c31hvwpaq4x1v0kdvrc";
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
  Generated from: github/Junnplus/nvim-lsp-setup/nvim-lsp-setup
  */
  nvim-lsp-setup = buildVimPlugin {
    pname = "nvim-lsp-setup";
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
  Generated from: github/neovim/nvim-lspconfig/nvim-lspconfig
  */
  nvim-lspconfig = buildVimPlugin {
    pname = "nvim-lspconfig";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/3db16ceeea947517f0dc1404c24dcb5ab0c91d26.tar.gz";
      sha256 = "17x6bq3h82pwrgvimnycwga3ck8g3hrralcwkl5nw4vdfxv3jam9";
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
  nvim-lspfuzzy = buildVimPlugin {
    pname = "nvim-lspfuzzy";
    version = "2025-04-23";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/31f42d6850987d9904e4048e1bba78b75dd6a994.tar.gz";
      sha256 = "00kj61qff69zb7hip30s9ymi17m92d9a1q1yb6qbk50lqnc4dl2i";
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
  Generated from: github/anott03/nvim-lspinstall/nvim-lspinstall
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
  Generated from: github/alexaandru/nvim-lspupdate/nvim-lspupdate
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
  Generated from: github/RishabhRD/nvim-lsputils/nvim-lsputils
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
  Generated from: github/nanotee/nvim-lua-guide/nvim-lua-guide
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
  Generated from: github/bfredl/nvim-luadev/nvim-luadev
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
  Generated from: github/rafcamlet/nvim-luapad/nvim-luapad
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
  Generated from: github/milisims/nvim-luaref/nvim-luaref
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
      homepage = "https://github.com/emiasims/nvim-luaref";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/svermeulen/nvim-lusc/nvim-lusc
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
  Generated from: github/kr40/nvim-macros/nvim-macros
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
  Generated from: github/jameshiew/nvim-magic/nvim-magic
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
  Generated from: github/davidgranstrom/nvim-markdown-preview/nvim-markdown-preview
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
  Generated from: github/Nedra1998/nvim-mdlink/nvim-mdlink
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
  Generated from: github/scalameta/nvim-metals/nvim-metals
  */
  nvim-metals = buildVimPlugin {
    pname = "nvim-metals";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/2f163b5cf1da1cbc1392f0d6af2e963392f7c7ee.tar.gz";
      sha256 = "1nalyc61h82mzlsr3w946sl7adi6hchvsi4m0dm0nxinif6p9rzm";
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
  Generated from: github/idanarye/nvim-moonicipal/nvim-moonicipal
  */
  nvim-moonicipal = buildVimPlugin {
    pname = "nvim-moonicipal";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/a539f0632990d33c2e55bcc64bc073ba74d15f92.tar.gz";
      sha256 = "1w39bjh9bs8jgps2cc7vj423ngmhf3x2nxv7znk47anb9zqdc8cq";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/SmiteshP/nvim-navbuddy/nvim-navbuddy
  */
  nvim-navbuddy = buildVimPlugin {
    pname = "nvim-navbuddy";
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
  nvim-navic = buildVimPlugin {
    pname = "nvim-navic";
    version = "2025-05-09";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/f887d794a0f4594882814d7780980a949200a238.tar.gz";
      sha256 = "1jfqdxv8qv89wlqd3hxj9nps88b73d1n1wfxk1mjqwafshzl8hcw";
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
  Generated from: github/nvim-neotest/nvim-nio/nvim-nio
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
  Generated from: github/ya2s/nvim-nonicons/nvim-nonicons
  */
  nvim-nonicons = buildVimPlugin {
    pname = "nvim-nonicons";
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
  nvim-notify = buildVimPlugin {
    pname = "nvim-notify";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/397c7c1184745fca649e5104de659e6392ef5a4d.tar.gz";
      sha256 = "1a118h2zdc3rdccgp4dlq0xc6faizhbkgk2syzw7989n7g293bsv";
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
  Generated from: github/sitiom/nvim-numbertoggle/nvim-numbertoggle
  */
  nvim-numbertoggle = buildVimPlugin {
    pname = "nvim-numbertoggle";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/4b898b84d6f31f76bd563330d76177d5eb299efa.tar.gz";
      sha256 = "0cbxigmm1wj26acdk953572j0g3gri1dqw48pazfn2p6l0yl5xqy";
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
  nvim-origami = buildVimPlugin {
    pname = "nvim-origami";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/2b6ac04d1fcff8b5e04ba33fa894d372eacb90e4.tar.gz";
      sha256 = "1h0iqnjdm4w4j6iai01dz8cc6xssmnia88qmz6n2kp8qhbfbw5md";
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
  Generated from: github/mordechaihadad/nvim-papadark/nvim-papadark
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
  Generated from: github/gennaro-tedesco/nvim-peekup/nvim-peekup
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
  Generated from: github/askfiy/nvim-picgo/nvim-picgo
  */
  nvim-picgo = buildVimPlugin {
    pname = "nvim-picgo";
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
  nvim-plug = buildVimPlugin {
    pname = "nvim-plug";
    version = "2025-04-29";
    src = fetchurl {
      url = "https://github.com/wsdjeg/nvim-plug/archive/19ab76d8da86c3cd1c37529527e84f607fe15a92.tar.gz";
      sha256 = "00g7m02wrvayd00hnyx3fqylrh4ngqhixgkbgqrm7mxmybalhwqk";
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
  nvim-plugin-template = buildVimPlugin {
    pname = "nvim-plugin-template";
    version = "2025-07-09";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/f47d513d1c2f7650ddcf971925721c38657b3e47.tar.gz";
      sha256 = "1z6xr1qwycmnhnflnwkg9ixbqvjv4171zr8r5ch94vp4614lqijc";
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
  nvim-possession = buildVimPlugin {
    pname = "nvim-possession";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/49bc69d7dd72207973e2537d73bfd9f3c1bf2678.tar.gz";
      sha256 = "0f9gicgdppjwm80f5m4mq1lmlbj0cqc9j3ggr81f2mlpmx9g2s8n";
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
  Generated from: github/chrisgrieser/nvim-puppeteer/nvim-puppeteer
  */
  nvim-puppeteer = buildVimPlugin {
    pname = "nvim-puppeteer";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/4387031fe725efae665b9b79dbf997cbe3188db6.tar.gz";
      sha256 = "1d0wpppxx2c021klf6jdyy5nd42n3q1kpwgrfbhw9imcczz75i0d";
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
  Generated from: github/chrisgrieser/nvim-recorder/nvim-recorder
  */
  nvim-recorder = buildVimPlugin {
    pname = "nvim-recorder";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/b045c10032fe3d5d09ef58acd0a10619b7496408.tar.gz";
      sha256 = "1wx9g9vmr4lzb3s7ixw715xmr0vsx8ikzwkgyll1yf4hy3ykhrmn";
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
  Generated from: github/jamestthompson3/nvim-remote-containers/nvim-remote-containers
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
  Generated from: github/AckslD/nvim-revJ.lua/nvim-revJ-lua
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
  Generated from: github/duane9/nvim-rg/nvim-rg
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
  Generated from: github/chrisgrieser/nvim-rip-substitute/nvim-rip-substitute
  */
  nvim-rip-substitute = buildVimPlugin {
    pname = "nvim-rip-substitute";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rip-substitute/archive/9718e040e3593608eb0654cf643be4982d68bb46.tar.gz";
      sha256 = "1f95xg71qadgand939phf9hhpz7m26j2rl54aa2v79795pbazfjq";
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
  nvim-rulebook = buildVimPlugin {
    pname = "nvim-rulebook";
    version = "2025-07-11";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/e015c526e1fc85649a82df09e09db05f0f6b8051.tar.gz";
      sha256 = "05ap689kbwlf0p8wcj3xilva91r1s5qpd48wfgvlnn3k23zphn2v";
    };
    meta = with lib; {
      description = "Add inline-comments to ignore rules or suppress formatters. Lookup rule documentation online.";
      homepage = "https://github.com/chrisgrieser/nvim-rulebook";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/chrisgrieser/nvim-scissors/nvim-scissors
  */
  nvim-scissors = buildVimPlugin {
    pname = "nvim-scissors";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-scissors/archive/cf890edfa78a5ba49176083150dbed1888872ff9.tar.gz";
      sha256 = "00929c4wj7gfxx7l3sqpl1qv2j6q9vapx3s8fn8435q1r5vgkfkm";
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
  nvim-scrollbar = buildVimPlugin {
    pname = "nvim-scrollbar";
    version = "2025-05-26";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/5b103ef0fd2e8b9b4be3878ed38d224522192c6c.tar.gz";
      sha256 = "159f40zqj61lx9xq9b7c137smspmp9xjd826jiqmhr5hg9sggkf0";
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
  nvim-scrollview = buildVimPlugin {
    pname = "nvim-scrollview";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/8cc50e5e9af861c15778947677aba87cdded66cc.tar.gz";
      sha256 = "11nlfg9n0y4xqkh36rqm7gl7v4mhfs5lpdk54x81c48yfbcfmzir";
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
  Generated from: github/johann2357/nvim-smartbufs/nvim-smartbufs
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
  Generated from: github/garymjr/nvim-snippets/nvim-snippets
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
  Generated from: github/dcampos/nvim-snippy/nvim-snippy
  */
  nvim-snippy = buildVimPlugin {
    pname = "nvim-snippy";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/6e5a522e74595b0b2d45359a00b199dca4981236.tar.gz";
      sha256 = "0c7r3nkxw2c2hiw6sab44q37313520c1a42dqgmqlyqpjlqx04y6";
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
  Generated from: github/nvim-pack/nvim-spectre/nvim-spectre
  */
  nvim-spectre = buildVimPlugin {
    pname = "nvim-spectre";
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
  nvim-spider = buildVimPlugin {
    pname = "nvim-spider";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/6da0307421bc4be6fe02815faabde51007c4ea1a.tar.gz";
      sha256 = "1abkbadcaa1zyi0nzh6crhlp1246191dvynp0adjk562qxzh09as";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/m15a/nvim-srcerite/nvim-srcerite
  */
  nvim-srcerite = buildVimPlugin {
    pname = "nvim-srcerite";
    version = "2025-01-18";
    src = fetchurl {
      url = "https://github.com/m15a/nvim-srcerite/archive/841ff4f806f47ee692d4b95d0e4f582ae1d69703.tar.gz";
      sha256 = "07c42lxwqfy7rsshswrxlk5r4c65gs52sn9pzxmlq5vcigbb9dmw";
    };
    meta = with lib; {
      description = "Neovim colorscheme inspired by Srcery";
      homepage = "https://github.com/m15a/nvim-srcerite";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/emileferreira/nvim-strict/nvim-strict
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
  Generated from: github/kylechui/nvim-surround/nvim-surround
  */
  nvim-surround = buildVimPlugin {
    pname = "nvim-surround";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/7a7a78a52219a3312c1fcabf880cea07a7956a5f.tar.gz";
      sha256 = "1sb2nw9zr6xkia3ma91ihbgq0414r6b0iy56bfks6pw3mdb9d78p";
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
  Generated from: github/s1n7ax/nvim-terminal/nvim-terminal
  */
  nvim-terminal = buildVimPlugin {
    pname = "nvim-terminal";
    version = "2025-06-12";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-terminal/archive/db5ac4dc4e6bd1c487eea492606def2ae1c7b06b.tar.gz";
      sha256 = "0m9wbaljhdqn8qgfgxcvyik1h9bdsr48bfx49q53m3jz58l6kkfi";
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
  Generated from: github/klen/nvim-test/nvim-test
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
  Generated from: github/alec-gibson/nvim-tetris/nvim-tetris
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
  Generated from: github/chrisgrieser/nvim-tinygit/nvim-tinygit
  */
  nvim-tinygit = buildVimPlugin {
    pname = "nvim-tinygit";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/291ccd32baef2069bede6f34c192ba668fb1ce4d.tar.gz";
      sha256 = "0l01hqiwnvs2v9ds5sip07jv12132rl2sc3snax31f9rfaks8m7z";
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
  Generated from: github/nguyenvukhang/nvim-toggler/nvim-toggler
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
  Generated from: github/akinsho/nvim-toggleterm.lua/nvim-toggleterm-lua
  */
  nvim-toggleterm-lua = buildVimPlugin {
    pname = "nvim-toggleterm-lua";
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
  nvim-transparent = buildVimPlugin {
    pname = "nvim-transparent";
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
  nvim-tree-lua = buildVimPlugin {
    pname = "nvim-tree-lua";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/65bae449224b8a3bc149471b96587b23b13a9946.tar.gz";
      sha256 = "0dlrv6gc7kc292sv4lg37m2l1qpirlnngmjwny6pbqn5kc1jda13";
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
  nvim-treehopper = buildVimPlugin {
    pname = "nvim-treehopper";
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
  nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/42fc28ba918343ebfd5565147a42a26580579482.tar.gz";
      sha256 = "160ld83m2a0f81ar06a17swkhyhrdzkkj6sq91b89gilf0in9iwi";
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
  nvim-treesitter-context = buildVimPlugin {
    pname = "nvim-treesitter-context";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/02fd97c803962108d129cf42e05adc5eff7f89c1.tar.gz";
      sha256 = "11ygdb3an8c76ab0kjpxy72lvm4g0m1i4fnld2j7c6554gcraqdh";
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
  Generated from: github/nvim-treesitter/nvim-treesitter-textobjects/nvim-treesitter-textobjects
  */
  nvim-treesitter-textobjects = buildVimPlugin {
    pname = "nvim-treesitter-textobjects";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/71385f191ec06ffc60e80e6b0c9a9d5daed4824c.tar.gz";
      sha256 = "1zdv16r4wf3npnqhraybhrf10k3m5nc3mpi0cj21zwblfwc3ar7z";
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
  nvim-treesitter-textsubjects = buildVimPlugin {
    pname = "nvim-treesitter-textsubjects";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/abcbb0e537c9c24800b03b9ca33bee5806604629.tar.gz";
      sha256 = "130892bkbxwg1r65lyk8xac9pxhk5v1kq8hx6x7xrlcypnvh5nl5";
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
  nvim-trevJ-lua = buildVimPlugin {
    pname = "nvim-trevJ-lua";
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
  nvim-ts-autotag = buildVimPlugin {
    pname = "nvim-ts-autotag";
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/a1d526af391f6aebb25a8795cbc05351ed3620b5.tar.gz";
      sha256 = "0gzflyvrxadc34am54ywn94j4dpa87wcf06swdihmclq61vry62j";
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
  Generated from: github/mfussenegger/nvim-ts-hint-textobject/nvim-ts-hint-textobject
  */
  nvim-ts-hint-textobject = buildVimPlugin {
    pname = "nvim-ts-hint-textobject";
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
  Generated from: github/kevinhwang91/nvim-ufo/nvim-ufo
  */
  nvim-ufo = buildVimPlugin {
    pname = "nvim-ufo";
    version = "2025-06-09";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/80fe8215ba566df2fbf3bf4d25f59ff8f41bc0e1.tar.gz";
      sha256 = "0hqw1lnbhkzb7p19f5fp9wijhn0haic1am7gaq819dzcxm53n186";
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
  nvim-unception = buildVimPlugin {
    pname = "nvim-unception";
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
  Generated from: github/chrisgrieser/nvim-various-textobjs/nvim-various-textobjs
  */
  nvim-various-textobjs = buildVimPlugin {
    pname = "nvim-various-textobjs";
    version = "2025-06-18";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/1a3e524c01c26e0174a1eeb69e45d0bd74b1ef94.tar.gz";
      sha256 = "05z63pzr0lmjnl25zgdjhk48n0gw1xwpzh2g12jn6qqkayqqn84f";
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
  nvim-vtsls = buildVimPlugin {
    pname = "nvim-vtsls";
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
  nvim-web-devicons = buildVimPlugin {
    pname = "nvim-web-devicons";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/4a8369f4c78ef6f6f895f0cec349e48f74330574.tar.gz";
      sha256 = "1vj4rxh2w6p53ldhzxnz04n6mvp0i3qg66nhyfalnsfjib9gnvcy";
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
  nvim-window = buildVimPlugin {
    pname = "nvim-window";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/9b074c19f48f46f1536879f6e2ef8e8e95433cf9.tar.gz";
      sha256 = "12jywz1haykzvm67fnxv8kqr1qwfyxlqwx667gmzp37s9d8cr3fg";
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
  nvim-window-picker = buildVimPlugin {
    pname = "nvim-window-picker";
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
  Generated from: github/nyngwang/nvimgelion/nvimgelion
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
  Generated from: github/hkupty/nvimux/nvimux
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
  Generated from: github/josephburgess/nvumi/nvumi
  */
  nvumi = buildVimPlugin {
    pname = "nvumi";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/josephburgess/nvumi/archive/c146be6005f6889a5b5852112c39865757646482.tar.gz";
      sha256 = "1avnij97mf07x2al7s5fc7rva3qr2rf7qjb1r6j0whsgp2qmbkmq";
    };
    meta = with lib; {
      description = "Combining numi-cli and Snacks.scratch buffer to evaluate natural language expressions within Neovim";
      homepage = "https://github.com/josephburgess/nvumi";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/altermo/nwm/nwm
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
  Generated from: github/tenxsoydev/nx.nvim/nx-nvim
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
  Generated from: github/altermo/nxwm/nxwm
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
  Generated from: github/IlyasYOY/obs.nvim/obs-nvim
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
  Generated from: github/killitar/obscure.nvim/obscure-nvim
  */
  obscure-nvim = buildVimPlugin {
    pname = "obscure-nvim";
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
  Generated from: github/obsidian-nvim/obsidian.nvim/obsidian-nvim
  */
  obsidian-nvim = buildVimPlugin {
    pname = "obsidian-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/obsidian-nvim/obsidian.nvim/archive/705cc9b4f66eca1e54040ac819102e80a32896d3.tar.gz";
      sha256 = "18rs609lbsk144k57cxqz3xyd2wvkapi83sxmk4p66szkvazlj81";
    };
    meta = with lib; {
      description = "Obsidian 🤝 Neovim";
      homepage = "https://github.com/obsidian-nvim/obsidian.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/mhartington/oceanic-next/oceanic-next
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
  Generated from: github/pwntester/octo.nvim/octo-nvim
  */
  octo-nvim = buildVimPlugin {
    pname = "octo-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/1d8abaffbd8a8e5e6a2ece8523fc00a1dc38a41b.tar.gz";
      sha256 = "0b2aavwi990cz2j9hfr9phzp7qnp4gwaf6z767hqqax7rs8pqiid";
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
  octohub-nvim = buildVimPlugin {
    pname = "octohub-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/octohub.nvim/archive/93322a59c8a717581360460181ca441f07547cf5.tar.gz";
      sha256 = "0y7h10xxk8vwlcml2rhz4bpbv9xglgg4br2mqq7l0b5wmrjyj031";
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
  Generated from: github/ofirgall/ofirkai.nvim/ofirkai-nvim
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
  Generated from: github/yazeed1s/oh-lucy.nvim/oh-lucy-nvim
  */
  oh-lucy-nvim = buildVimPlugin {
    pname = "oh-lucy-nvim";
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
  oil-nvim = buildVimPlugin {
    pname = "oil-nvim";
    version = "2025-07-02";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/bbad9a76b2617ce1221d49619e4e4b659b3c61fc.tar.gz";
      sha256 = "0872x3z0hkn9s2zs4w1q3s4237wdxjl32hkv3r7y64yxbn26ngy6";
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
  omega-nvim = buildVimPlugin {
    pname = "omega-nvim";
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
  Generated from: github/cpea2506/one_monokai.nvim/one-monokai-nvim
  */
  one-monokai-nvim = buildVimPlugin {
    pname = "one-monokai-nvim";
    version = "2025-07-13";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/e31060066c1d9589d618af14f05f3b139d66a136.tar.gz";
      sha256 = "15l74wfbi3y2sa3jrgmms0fif2qmgky4fpsmzqwqsc420xy0kfj8";
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
  Generated from: github/jbyuki/one-small-step-for-vimkind/one-small-step-for-vimkind
  */
  one-small-step-for-vimkind = buildVimPlugin {
    pname = "one-small-step-for-vimkind";
    version = "2025-07-19";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/91b4e0fb0d640def73812aceb22dafb99261dd67.tar.gz";
      sha256 = "1qyyy4ia4l4m0l3s4y7riqbqmywvalxbwqcbpxp3w38ai6w582s6";
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
  Generated from: github/navarasu/onedark.nvim/onedark-nvim
  */
  onedark-nvim = buildVimPlugin {
    pname = "onedark-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/de495fabe171d48aed5525f002d14414efcecbb2.tar.gz";
      sha256 = "02qfrxd6jgqyqypc7z3divb7wpdqzl40pbzlmgcifjm8xy1k24q0";
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
  Generated from: github/olimorris/onedarkpro.nvim/onedarkpro-nvim
  */
  onedarkpro-nvim = buildVimPlugin {
    pname = "onedarkpro-nvim";
    version = "2025-06-05";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/5ffd45b3602bc1ed75f0b2be6c5c1f6ba5c6b796.tar.gz";
      sha256 = "0yjsqmyxnbsf2ihpajcmmnrq6aid6x1bk8fd25a01xkzp83diws8";
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
  onenord-nvim = buildVimPlugin {
    pname = "onenord-nvim";
    version = "2025-05-26";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/dbf4c848929c473ec548a080fc32cb85aa2af706.tar.gz";
      sha256 = "0bw4y8x36p37n2sakfr47i93aczyfm5vp150p82hgdh7x58njj24";
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
  Generated from: github/karshPrime/only-tmux.nvim/only-tmux-nvim
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
  Generated from: github/ofirgall/open.nvim/open-nvim
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
  Generated from: github/salkin-mada/openscad.nvim/openscad-nvim
  */
  openscad-nvim = buildVimPlugin {
    pname = "openscad-nvim";
    version = "2025-04-04";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/b78108a0a50c254d0964c790a1bd21ec5ec386ef.tar.gz";
      sha256 = "03qw2s0rm2d5b0bydxzcivlw9ywv5lxwy3wjgy5qqq76hz4hpkbn";
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
  orgmode = buildVimPlugin {
    pname = "orgmode";
    version = "2025-07-10";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/468570f42d7b0a402d407a993344e29dcb6f2c8e.tar.gz";
      sha256 = "1902f3fkrlyklvx8fywxfi046v7nfvymxpjbwp7icz1dch7cgz71";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.10.3+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/davidgranstrom/osc.nvim/osc-nvim
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
  Generated from: github/rgroli/other.nvim/other-nvim
  */
  other-nvim = buildVimPlugin {
    pname = "other-nvim";
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
  otter-nvim = buildVimPlugin {
    pname = "otter-nvim";
    version = "2025-07-17";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/fcc8cf1eeb39f16c309bb27a7ff140ddf87c9fcb.tar.gz";
      sha256 = "0pmh46y8mqxwd8xd078zcyzp59qyqzlpwvlmy6f4q3lzvvydlkm5";
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
  outline-nvim = buildVimPlugin {
    pname = "outline-nvim";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/hedyhli/outline.nvim/archive/0eb9289ab39c91caf8b3ed0e3a17764809d69558.tar.gz";
      sha256 = "1pd4452gmm060jxvbw8jn52i3shy6a2vmq0gxmjdxi3cq77anq4k";
    };
    meta = with lib; {
      description = "Navigate code with an outline sidebar. Forked from symbols-outline.nvim. ";
      homepage = "https://github.com/hedyhli/outline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/lcheylus/overlength.nvim/overlength-nvim
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
  Generated from: github/stevearc/overseer.nvim/overseer-nvim
  */
  overseer-nvim = buildVimPlugin {
    pname = "overseer-nvim";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/fe7b2f9ba263e150ab36474dfc810217b8cf7400.tar.gz";
      sha256 = "1is26sa1j5c8azcakhi1qhncb97zfby900z95q7bxcgb6iblhji2";
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
  oxocarbon-nvim = buildVimPlugin {
    pname = "oxocarbon-nvim";
    version = "2025-07-05";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/1dc7b7ea9df60edd9547b667fd1f789ce9f028fb.tar.gz";
      sha256 = "0d5vqh7cy7dffkgf8q8l7hrzn27m2wc4a9xw57v0ac3aylcdhavf";
    };
    meta = with lib; {
      description = "A dark and light Neovim theme written in fennel, inspired by IBM Carbon.";
      homepage = "https://github.com/nyoom-engineering/oxocarbon.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/vuki656/package-info.nvim/package-info-nvim
  */
  package-info-nvim = buildVimPlugin {
    pname = "package-info-nvim";
    version = "2025-04-28";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/4f1b8287dde221153ec9f2acd46e8237d2d0881e.tar.gz";
      sha256 = "0g8kpfpqc6n7yc0a7gq6m54vd07zk8gf4drd6iycipp4wc1x3361";
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
  Generated from: github/rktjmp/pact.nvim/pact-nvim
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
  Generated from: github/alexmozaidze/palenight.nvim/palenight-nvim
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
  Generated from: github/roobert/palette.nvim/palette-nvim
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
  Generated from: github/potamides/pantran.nvim/pantran-nvim
  */
  pantran-nvim = buildVimPlugin {
    pname = "pantran-nvim";
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
  panvimdoc = buildVimPlugin {
    pname = "panvimdoc";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/128f4d1fbcb08b9fdaa10cc8cc97c8d69604df29.tar.gz";
      sha256 = "1ccd0ci79w747f1rclwbij507wb7c53d8ximachzgpfw2sdkbqsf";
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
  paperplanes-nvim = buildVimPlugin {
    pname = "paperplanes-nvim";
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
  papis-nvim = buildVimPlugin {
    pname = "papis-nvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/62cc87673989c24c0cc3cc6bff0af2b0ebcf9e88.tar.gz";
      sha256 = "0y77kffpx7w0ssijdwdsnan3kgxy6g1dk5symmqjr00vr20nxgxq";
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
  paq-nvim = buildVimPlugin {
    pname = "paq-nvim";
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
  Generated from: github/frankroeder/parrot.nvim/parrot-nvim
  */
  parrot-nvim = buildVimPlugin {
    pname = "parrot-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/frankroeder/parrot.nvim/archive/6ad76a1b170b3fa49851504ab17cb39075b93b03.tar.gz";
      sha256 = "1b3jdkz2fy80rhwxqawmc7rm794flxsmydld390cyqyj66kr3c95";
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
  Generated from: github/lewis6991/pckr.nvim/pckr-nvim
  */
  pckr-nvim = buildVimPlugin {
    pname = "pckr-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/dcc0e2766d7a3a1911287fef7060ac07908cf376.tar.gz";
      sha256 = "1hh336840jbr304jmbjl16sgg93wzhjnrahgnn5pjd2rmcz2k70q";
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
  Generated from: github/koenverburg/peepsight.nvim/peepsight-nvim
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
  Generated from: github/ptdewey/pendulum-nvim/pendulum-nvim
  */
  pendulum-nvim = buildVimPlugin {
    pname = "pendulum-nvim";
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
  Generated from: github/Abstract-IDE/penvim/penvim
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
  Generated from: github/t-troebst/perfanno.nvim/perfanno-nvim
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
  Generated from: github/olimorris/persisted.nvim/persisted-nvim
  */
  persisted-nvim = buildVimPlugin {
    pname = "persisted-nvim";
    version = "2025-03-30";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/d35a3ed973e17defd8800acd46a0c893498a2671.tar.gz";
      sha256 = "0m7kk1q8x09alwj4jqzc857jxh90zaw4cmmsws2abxqfmpdzq70n";
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
  persistence-nvim = buildVimPlugin {
    pname = "persistence-nvim";
    version = "2025-02-25";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/166a79a55bfa7a4db3e26fc031b4d92af71d0b51.tar.gz";
      sha256 = "1y8njdqyl3zbxq295fx3v8rp0n45crj2kd701zr38b78drwkr29g";
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
  persistent-breakpoints-nvim = buildVimPlugin {
    pname = "persistent-breakpoints-nvim";
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
  php-easy-nvim = buildVimPlugin {
    pname = "php-easy-nvim";
    version = "2025-04-08";
    src = fetchurl {
      url = "https://github.com/ta-tikoma/php.easy.nvim/archive/484b6efd581b9eec2d74b9a62c662bc2e76aa671.tar.gz";
      sha256 = "0c5fqm2kds6rbs59s4zz4h2zc4w4mwbas5bsqbqibx34j6xqwc7q";
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
  phpactor-nvim = buildVimPlugin {
    pname = "phpactor-nvim";
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/f4aba0b309f74b015f4a19a07e2befd6f1a0e6ca.tar.gz";
      sha256 = "0izimvx9xv0dq3mv5h7w55h3v2i5ahhisips55cnlxgja2iapa4y";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/CWood-sdf/pineapple/pineapple
  */
  pineapple = buildVimPlugin {
    pname = "pineapple";
    version = "2025-07-08";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/pineapple/archive/cb06534289eb55d5cbc2c8699c4fd9bcdeefc420.tar.gz";
      sha256 = "0zywdgywlqm1lckkk9k7bwdgbcg6qirinkvr5lg0ll1nslwm5s5k";
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
  pipeline-nvim = buildVimPlugin {
    pname = "pipeline-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/topaxi/pipeline.nvim/archive/eb0ab14364e61261f76ca308f9f7214c0b6d8c10.tar.gz";
      sha256 = "0kkkr2fn0ad4kni836qvlqni48wd1ryyayx2qdf9za2bdl20siqv";
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
  Generated from: github/nvim-treesitter/playground/playground
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
  Generated from: github/rktjmp/playtime.nvim/playtime-nvim
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
  Generated from: github/nvim-lua/plenary.nvim/plenary-nvim
  */
  plenary-nvim = buildVimPlugin {
    pname = "plenary-nvim";
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
  Generated from: github/m00qek/plugin-template.nvim/plugin-template-nvim
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
  Generated from: github/olivercederborg/poimandres.nvim/poimandres-nvim
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
  Generated from: github/loganswartz/polychrome.nvim/polychrome-nvim
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
  Generated from: github/QuentinGruber/pomodoro.nvim/pomodoro-nvim
  */
  pomodoro-nvim = buildVimPlugin {
    pname = "pomodoro-nvim";
    version = "2025-06-21";
    src = fetchurl {
      url = "https://github.com/QuentinGruber/pomodoro.nvim/archive/81e3d566d6467d3e7ee4e5f2352bf75f7c570cce.tar.gz";
      sha256 = "0zpn9v53llqlqs9yic3h4i5ry5cz4wm6rv8cimaqmqadjh7knx0m";
    };
    meta = with lib; {
      description = "Use the Pomodoro Technique in Neovim with built-in session tracking and break reminders.";
      homepage = "https://github.com/QuentinGruber/pomodoro.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-lua/popup.nvim/popup-nvim
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
  Generated from: github/cbochs/portal.nvim/portal-nvim
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
  Generated from: github/jedrzejboczar/possession.nvim/possession-nvim
  */
  possession-nvim = buildVimPlugin {
    pname = "possession-nvim";
    version = "2025-04-06";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/8fb21fabae4e5ffd98386e1b11e9d9d429633bdf.tar.gz";
      sha256 = "1prm9j7qfwgx04bxmxpzj7z6ankrcb4jj9c0cw1w44qj86gfqck1";
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
  Generated from: github/tris203/precognition.nvim/precognition-nvim
  */
  precognition-nvim = buildVimPlugin {
    pname = "precognition-nvim";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/tris203/precognition.nvim/archive/a0ed9c97b24002394201c39755e10495d47b2d3f.tar.gz";
      sha256 = "0hnd6xyhncspgb39ll3xr8g2r9raqsjm65qprjq15h1q8vkw020j";
    };
    meta = with lib; {
      description = "💭👀precognition.nvim - Precognition uses virtual text and gutter signs to show available motions.";
      homepage = "https://github.com/tris203/precognition.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/andweeb/presence.nvim/presence-nvim
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
  Generated from: github/Chaitanyabsprip/present.nvim/present-nvim
  */
  present-nvim = buildVimPlugin {
    pname = "present-nvim";
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
  prettier-nvim = buildVimPlugin {
    pname = "prettier-nvim";
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
  Generated from: github/Kurama622/profile.nvim/profile-kurama622
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
  Generated from: github/stevearc/profile.nvim/profile-stevearc
  */
  profile-stevearc = buildVimPlugin {
    pname = "profile-stevearc";
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
  Generated from: github/ahmedkhalf/project.nvim/project-nvim
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
  Generated from: github/gnikdroy/projections.nvim/projections-nvim
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
  Generated from: github/kevinhwang91/promise-async/promise-async
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
  Generated from: github/zongben/proot.nvim/proot-nvim
  */
  proot-nvim = buildVimPlugin {
    pname = "proot-nvim";
    version = "2025-06-17";
    src = fetchurl {
      url = "https://github.com/zongben/proot.nvim/archive/847f1a41475b93a8ee7da82980023f2f8ef7f3eb.tar.gz";
      sha256 = "0rav5v10ya5k1cz6h9vd2q3cjvimfzlylfbq363jjiah6kqlbcwr";
    };
    meta = with lib; {
      description = "Lightweight project navigator with telescope";
      homepage = "https://github.com/zongben/proot.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/alexpasmantier/pymple.nvim/pymple-nvim
  */
  pymple-nvim = buildVimPlugin {
    pname = "pymple-nvim";
    version = "2025-04-21";
    src = fetchurl {
      url = "https://github.com/alexpasmantier/pymple.nvim/archive/6a0a0f047c7f8a7f1f39e48c2c2e713369a13e61.tar.gz";
      sha256 = "100qhdqc5dal6x6dxv90jbnx2vnp3hln7y8pc4gx75y5zjr2w5gh";
    };
    meta = with lib; {
      description = "Refactor Python imports on file move/rename in Neovim";
      homepage = "https://github.com/alexpasmantier/pymple.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/stevearc/qf_helper.nvim/qf-helper-nvim
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
  Generated from: github/ashfinal/qfview.nvim/qfview-nvim
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
  Generated from: github/quarto-dev/quarto-nvim/quarto-nvim
  */
  quarto-nvim = buildVimPlugin {
    pname = "quarto-nvim";
    version = "2025-04-10";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/5325af3731ac9840b308791f08ad660958d76163.tar.gz";
      sha256 = "1z9gsvjc5v7s3hp6066dhm9f7z29l8frng17ba16s104w6h2k8h4";
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
  quicker-nvim = buildVimPlugin {
    pname = "quicker-nvim";
    version = "2025-05-15";
    src = fetchurl {
      url = "https://github.com/stevearc/quicker.nvim/archive/51d3926f183c2d98fbc237cc237ae0926839af3a.tar.gz";
      sha256 = "0fhxgyn6f9mcnnydnxq3djrk9bp1v5jhfjxwzp4s8wz0r8slbmdk";
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
  Generated from: github/RutaTang/quicknote.nvim/quicknote-nvim
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
  Generated from: github/quolpr/quicktest.nvim/quicktest-nvim
  */
  quicktest-nvim = buildVimPlugin {
    pname = "quicktest-nvim";
    version = "2025-05-24";
    src = fetchurl {
      url = "https://github.com/quolpr/quicktest.nvim/archive/df34f78014149fa98d44dfd7018e5dc8c61da1d5.tar.gz";
      sha256 = "1vi67klax39jbqd52fhis2sg09hbj5b5i1v436ff0rbgg46xgc8d";
    };
    meta = with lib; {
      description = "Run your tests inside nvim in split window or popup with live feedback";
      homepage = "https://github.com/quolpr/quicktest.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/HiPhish/rainbow-delimiters.nvim/rainbow-delimiters-nvim
  */
  rainbow-delimiters-nvim = buildVimPlugin {
    pname = "rainbow-delimiters-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/97bf4b8ef9298644a29fcd9dd41a0210cf08cac7.tar.gz";
      sha256 = "0qzvg7nkikj3f6bmhbj5b1ymd9dy96md95mviw2haxrab6rhi9mw";
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
  range-highlight-nvim = buildVimPlugin {
    pname = "range-highlight-nvim";
    version = "2025-06-20";
    src = fetchurl {
      url = "https://github.com/winston0410/range-highlight.nvim/archive/f54aec737f138e52c187a8bea77b41347fd86f12.tar.gz";
      sha256 = "1l4ffvkhfgymhrvy35fvjbihysvrbzanj5f1jadr81gqmj83sqj4";
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
  Generated from: github/rafaqz/ranger.vim/ranger-vim
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
  Generated from: github/Fymyte/rasi.vim/rasi-vim
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
  Generated from: github/kvrohit/rasmus.nvim/rasmus-nvim
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
  Generated from: github/TobinPalmer/rayso.nvim/rayso-nvim
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
  Generated from: github/toppair/reach.nvim/reach-nvim
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
  Generated from: github/rasulomaroff/reactive.nvim/reactive-nvim
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
  Generated from: github/bgaillard/readonly.nvim/readonly-nvim
  */
  readonly-nvim = buildVimPlugin {
    pname = "readonly-nvim";
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
  reaper-keys = buildVimPlugin {
    pname = "reaper-keys";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/304088972f83b548431b3df9ab201fc125defc93.tar.gz";
      sha256 = "1r2fqv7q7d7m04yaf1nm56n3wsf9jar9bc2wb7fbismmyx191dja";
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
  Generated from: github/fnune/recall.nvim/recall-nvim
  */
  recall-nvim = buildVimPlugin {
    pname = "recall-nvim";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/fnune/recall.nvim/archive/f45b9e697c674c6023b795e562544513af7e4ee1.tar.gz";
      sha256 = "1r5xpr3j1zar6ii8hx3s9fiyk2nr839qmja8l4p5rxg7b9hp09qa";
    };
    meta = with lib; {
      description = "Recall refines the use of Neovim marks by focusing on global marks, streamlining their usage and enhancing their visibility and navigability.";
      homepage = "https://github.com/fnune/recall.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mawkler/refjump.nvim/refjump-nvim
  */
  refjump-nvim = buildVimPlugin {
    pname = "refjump-nvim";
    version = "2025-04-04";
    src = fetchurl {
      url = "https://github.com/mawkler/refjump.nvim/archive/571e60b34f751085e456b69f14ab12ae18d4c3fc.tar.gz";
      sha256 = "0ifmqb45yjs9m8wbpv3l05p1xxbn6h1xljpkp2d3glgfczmgm792";
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
  Generated from: github/cpea2506/relative-toggle.nvim/relative-toggle-nvim
  */
  relative-toggle-nvim = buildVimPlugin {
    pname = "relative-toggle-nvim";
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
  Generated from: github/niuiic/remote.nvim/remote-nvim
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
  Generated from: github/nosduco/remote-sshfs.nvim/remote-sshfs-nvim
  */
  remote-sshfs-nvim = buildVimPlugin {
    pname = "remote-sshfs-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/nosduco/remote-sshfs.nvim/archive/2796064167e4a964a56e61d9fcea629324e2e7ca.tar.gz";
      sha256 = "0raclqn08xwr445h7q2pjg9xlbha0949h980hazzmkwmpdgyh2fv";
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
  Generated from: github/MeanderingProgrammer/render-markdown.nvim/render-markdown-nvim
  */
  render-markdown-nvim = buildVimPlugin {
    pname = "render-markdown-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/render-markdown.nvim/archive/9e51b7711c6159511e966dc42fafd58a9db9ad1d.tar.gz";
      sha256 = "1vyjixr58ix8zr6b8260v9ms9hr71cpmvhwdsnfh8wyvrl70plh1";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/9seconds/repolink.nvim/repolink-nvim
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
  Generated from: github/raimon49/requirements.txt.vim/requirements-txt-vim
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
  Generated from: github/rest-nvim/rest.nvim/rest-nvim
  */
  rest-nvim = buildVimPlugin {
    pname = "rest-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/de9726ab956e30202aafbcdea83c1d6bffe54227.tar.gz";
      sha256 = "0kxbb3lyc3zdy37v0jy1p6d1qpv535qfxnr74ppk4p4h6cksk4g2";
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
  resty-nvim = buildVimPlugin {
    pname = "resty-nvim";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://github.com/lima1909/resty.nvim/archive/bda1b3c4734cfbab567cf3bfcbd065b62129ebf7.tar.gz";
      sha256 = "1gsl4fqmranns8kc1gia6729i849xyn6z444hzg6sv204qh771i9";
    };
    meta = with lib; {
      description = "A fast and easy-to-use HTTP-Rest-Client plugin for Neovim, completely written in LUA.";
      homepage = "https://github.com/lima1909/resty.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/mangelozzi/rgflow.nvim/rgflow-nvim
  */
  rgflow-nvim = buildVimPlugin {
    pname = "rgflow-nvim";
    version = "2025-05-05";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/6669918ff4fd18db5468110caf884cb74604445e.tar.gz";
      sha256 = "0q590a7kcxx922dgj79ywk3wi5jncdfdwdp15gq4xjbjjdn2lajq";
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
  Generated from: github/nvim-neorocks/rocks.nvim/rocks-nvim
  */
  rocks-nvim = buildVimPlugin {
    pname = "rocks-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/b2d3893073b710d93133fab240f31a345a52255c.tar.gz";
      sha256 = "1rq33qasy8nxb104hrkh15gdq8mj6f7xa1akvls76jrzbjsj57r2";
    };
    meta = with lib; {
      description = "🌒 Neovim plugin management inspired by Cargo, powered by luarocks";
      homepage = "https://github.com/nvim-neorocks/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/judaew/ronny.nvim/ronny-nvim
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
  Generated from: github/wsdjeg/rooter.nvim/rooter-nvim
  */
  rooter-nvim = buildVimPlugin {
    pname = "rooter-nvim";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/wsdjeg/rooter.nvim/archive/412c31b857c3973867f3d585c64660f726354652.tar.gz";
      sha256 = "05x32jqb6gzhkqarwdc9kn74lvmji73db23zfy5bpyzxsd8anxdn";
    };
    meta = with lib; {
      description = "cd project root automatically";
      homepage = "https://github.com/wsdjeg/rooter.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/rose-pine/neovim/rose-pine
  */
  rose-pine = buildVimPlugin {
    pname = "rose-pine";
    version = "2025-07-18";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/72befaffeac38db7bdd49e0549eaa2c4806dd878.tar.gz";
      sha256 = "0hn1n44yzsgc148k5p6r3d1jpwa5xpfapwim7q40ag197j31ai33";
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
  roshnivim-cs = buildVimPlugin {
    pname = "roshnivim-cs";
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
  Generated from: github/MarcHamamji/runner.nvim/runner-nvim
  */
  runner-nvim = buildVimPlugin {
    pname = "runner-nvim";
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
  Generated from: github/mrcjkb/rustaceanvim/rustaceanvim
  */
  rustaceanvim = buildVimPlugin {
    pname = "rustaceanvim";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/f845bb055397019c4bc70f9c76376ca490f4c783.tar.gz";
      sha256 = "16x9gvfgr7qfnql6ai64h44447apd2xh0mcd01y42kvn1d2llabl";
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
  s3edit-nvim = buildVimPlugin {
    pname = "s3edit-nvim";
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
  sad-nvim = buildVimPlugin {
    pname = "sad-nvim";
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
  satellite-nvim = buildVimPlugin {
    pname = "satellite-nvim";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/1febb774fed40f923a9955e0d029601bd4cabc42.tar.gz";
      sha256 = "172pks2nh0mbi2zhpmhgkn8kkngznvzg9fxglbgvl4x6ccr6rns5";
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
  SchemaStore-nvim = buildVimPlugin {
    pname = "SchemaStore-nvim";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/3cd1c7267282b4d89618674de36a6d866981347e.tar.gz";
      sha256 = "1dakyrr0454rn49lbrpz74kxrj2gxc2mhhnl2f00zf11xxa3qrlg";
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
  scnvim = buildVimPlugin {
    pname = "scnvim";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/8148e9b5700956b14b0202ee4b08d6856510d3fd.tar.gz";
      sha256 = "0h8z1h6mid4acck0if1a95nrdq41awjqzmq7s8yhasypsf24gggg";
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
  scope-nvim = buildVimPlugin {
    pname = "scope-nvim";
    version = "2025-05-08";
    src = fetchurl {
      url = "https://github.com/tiagovla/scope.nvim/archive/6b4208f017da9b122d69ddc5841e040dffe7313c.tar.gz";
      sha256 = "0dhx3psniz4vgnfjpva1gvsz85469xmb1q6ggxqk3lwkisik6gwc";
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
  Generated from: github/athar-qadri/scratchpad.nvim/scratchpad-nvim
  */
  scratchpad-nvim = buildVimPlugin {
    pname = "scratchpad-nvim";
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
  screenkey-nvim = buildVimPlugin {
    pname = "screenkey-nvim";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/NStefan002/screenkey.nvim/archive/a21e158a0f28bdd53525599194edde577d2f9e0c.tar.gz";
      sha256 = "1a3hpjq4h21l3ynipl5rzf5azl50ccarfxxdwpbf0j5d48pfp8j9";
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
  scretch-nvim = buildVimPlugin {
    pname = "scretch-nvim";
    version = "2025-02-05";
    src = fetchurl {
      url = "https://github.com/0xJohnnyboy/scretch.nvim/archive/fbdbb5d8e495aa6a097c7b3dc78164a8843a3d32.tar.gz";
      sha256 = "1wks1ca4qp1axbcj3snm62bsssm2hs8n8ha9bm450lymnqmdk8nd";
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
  Generated from: github/niuiic/scroll.nvim/scroll-nvim
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
  Generated from: github/Xuyuanp/scrollbar.nvim/scrollbar-nvim
  */
  scrollbar-nvim = buildVimPlugin {
    pname = "scrollbar-nvim";
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
  Generated from: github/FabianWirth/search.nvim/search-nvim
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
  Generated from: github/roobert/search-replace.nvim/search-replace-nvim
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
  Generated from: github/njayman/season.nvim/season-nvim
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
  Generated from: github/calind/selenized.nvim/selenized-nvim
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
  Generated from: github/utilyre/sentiment.nvim/sentiment-nvim
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
  Generated from: github/samharju/serene.nvim/serene-nvim
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
  Generated from: github/dinhhuy258/sfm.nvim/sfm-nvim
  */
  sfm-nvim = buildVimPlugin {
    pname = "sfm-nvim";
    version = "2025-03-16";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/aa4f2d4ba1faac1af9f170b52a00216f5d8824ec.tar.gz";
      sha256 = "1h4avqkhz0r065y9jmpfzy8y5akqfzp4l7ahqp2hnzj0dxacxs5c";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/sunjon/Shade.nvim/Shade-nvim
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
  Generated from: github/shaunsingh/nord.nvim/shaunsingh-nord-nvim
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
  Generated from: github/rktjmp/shenzhen-solitaire.nvim/shenzhen-solitaire-nvim
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
  Generated from: github/lewpoly/sherbet.nvim/sherbet-nvim
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
  Generated from: github/Wansmer/sibling-swap.nvim/sibling-swap-nvim
  */
  sibling-swap-nvim = buildVimPlugin {
    pname = "sibling-swap-nvim";
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
  signup-nvim = buildVimPlugin {
    pname = "signup-nvim";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/signup.nvim/archive/22f5c606b90161e4e78b62f401e8618eb18d9f3f.tar.gz";
      sha256 = "0fyzn28g5zd7lba5cvnrv94xp77g9piy35vpm20bclqq4kl7kj2q";
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
  Generated from: github/you-n-g/simplegpt.nvim/simplegpt-nvim
  */
  simplegpt-nvim = buildVimPlugin {
    pname = "simplegpt-nvim";
    version = "2025-07-24";
    src = fetchurl {
      url = "https://github.com/you-n-g/simplegpt.nvim/archive/514fffea1d09dd1ac9b2705e646cafab5db484a2.tar.gz";
      sha256 = "18jl198bqxdfawq0g74plzsp5np5pjwmf24801i1400zdvly8kny";
    };
    meta = with lib; {
      description = "You need customized prompts for your tasks! 🤏SimpleGPT is a Vim plugin designed to provide a simple yet flexible way to customize your prompts for your tasks or building chat on nearly all kinds of LLM APIs.";
      homepage = "https://github.com/you-n-g/simplegpt.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/LucasTavaresA/simpleIndentGuides.nvim/simpleIndentGuides-nvim
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
  Generated from: github/LucasTavaresA/SingleComment.nvim/SingleComment-nvim
  */
  SingleComment-nvim = buildVimPlugin {
    pname = "SingleComment-nvim";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/39c02a5ac9d92c06ffa25febf2709f4e154623b4.tar.gz";
      sha256 = "06k9s3jahdmcrblpphy607nvx9724r9zdidrja5q6gqxqr9z6zhz";
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
  Generated from: github/sschleemilch/slimline.nvim/slimline-nvim
  */
  slimline-nvim = buildVimPlugin {
    pname = "slimline-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/sschleemilch/slimline.nvim/archive/86d44c6e0e098a84f0cebebf21e2ceeccdca3c79.tar.gz";
      sha256 = "0lmy978a955bdh0bv8jl7p7r9w78gjvfzh8rh2d8cypridda5qsf";
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
  Generated from: github/danielfalk/smart-open.nvim/smart-open-nvim
  */
  smart-open-nvim = buildVimPlugin {
    pname = "smart-open-nvim";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/danielfalk/smart-open.nvim/archive/f079c3201a0a62b1582563bd5ce4256c253634d4.tar.gz";
      sha256 = "0gdi75jilza47sxsqn07rj3466irpcma7cgh6kfn84i8g3j9hc3i";
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
  Generated from: github/mrjones2014/smart-splits.nvim/smart-splits-nvim
  */
  smart-splits-nvim = buildVimPlugin {
    pname = "smart-splits-nvim";
    version = "2025-07-25";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/825073e87de5fae98b0c107917e15977d100323b.tar.gz";
      sha256 = "12q4cxhxnr3bdarkalla77a7cyjafglcmg38kiwqa5sjmfj7cnmy";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sychen52/smart-term-esc.nvim/smart-term-esc-nvim
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
  Generated from: github/m4xshen/smartcolumn.nvim/smartcolumn-nvim
  */
  smartcolumn-nvim = buildVimPlugin {
    pname = "smartcolumn-nvim";
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
  smear-cursor-nvim = buildVimPlugin {
    pname = "smear-cursor-nvim";
    version = "2025-07-23";
    src = fetchurl {
      url = "https://github.com/sphamba/smear-cursor.nvim/archive/1a3df9af4ed017fafecd93c6837956914f269472.tar.gz";
      sha256 = "04za4b06knm44w5z54di1slksf44r85wj4szvlz205ifrhixpb2p";
    };
    meta = with lib; {
      description = "🌠 Neovim plugin to animate the cursor with a smear effect in all terminals";
      homepage = "https://github.com/sphamba/smear-cursor.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/gen740/SmoothCursor.nvim/SmoothCursor-nvim
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
  Generated from: github/folke/snacks.nvim/snacks-nvim
  */
  snacks-nvim = buildVimPlugin {
    pname = "snacks-nvim";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/folke/snacks.nvim/archive/bc0630e43be5699bb94dadc302c0d21615421d93.tar.gz";
      sha256 = "0900nkvsbv24dq9bxiqzx2ay48mjbz5dr4fp145f0wmqbijkw353";
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
  snap = buildVimPlugin {
    pname = "snap";
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
  Generated from: github/norcalli/snippets.nvim/snippets-nvim
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
  Generated from: github/michaelb/sniprun/sniprun
  */
  sniprun = buildVimPlugin {
    pname = "sniprun";
    version = "2025-05-22";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/a90c65846c3c18efc3f799d8b6dc26af9d4a69ed.tar.gz";
      sha256 = "0j0q1q56g8h0v3d7v0h29aq2wq7wd4adn6b9g6crb1xcvdjf5fgm";
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
  sonokai = buildVimPlugin {
    pname = "sonokai";
    version = "2025-06-22";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/5baf26496047788dc000e9287e5ceb7420b2f42e.tar.gz";
      sha256 = "1r41hw54q3yrwd91s3y5y1wkn460grf9wb5n77i3k5f1rqynmx6c";
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
  sort-nvim = buildVimPlugin {
    pname = "sort-nvim";
    version = "2025-07-30";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/7d70ef9fdc6f47fbf58383cf7ae94edb93efec48.tar.gz";
      sha256 = "0gnv2mbyksr4h64mlbsqi2d44c289m1x4bl6x4mnnzqln2ig650y";
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
  Generated from: github/Th3Whit3Wolf/space-nvim/space-nvim
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
  Generated from: github/CWood-sdf/spaceport.nvim/spaceport-nvim
  */
  spaceport-nvim = buildVimPlugin {
    pname = "spaceport-nvim";
    version = "2025-06-04";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/spaceport.nvim/archive/b60383b708ec4dbd8ea9728ed04a784657dd231e.tar.gz";
      sha256 = "1n36ycny6dkfmvzx1kcpk4i7vyvlzhj4ka6ql0q8xypzksfrkpmm";
    };
    meta = with lib; {
      description = "The blazingly fastest way to get to your projects";
      homepage = "https://github.com/CWood-sdf/spaceport.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/cxwx/specs.nvim/specs-cxwx
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
  Generated from: github/edluffy/specs.nvim/specs-edluffy
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
  Generated from: github/RutaTang/spectacle.nvim/spectacle-nvim
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
  Generated from: github/lewis6991/spellsitter.nvim/spellsitter-nvim
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
  Generated from: github/EvWilson/spelunk.nvim/spelunk-nvim
  */
  spelunk-nvim = buildVimPlugin {
    pname = "spelunk-nvim";
    version = "2025-07-03";
    src = fetchurl {
      url = "https://github.com/EvWilson/spelunk.nvim/archive/553674609390156fb9d271f66fa501a1616e4052.tar.gz";
      sha256 = "1wqaazh6g0dhnrm5hzqjhs2b4xv4g1s901pv13ypk8m4is7kbzhx";
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
  Generated from: github/wurli/split.nvim/split-nvim
  */
  split-nvim = buildVimPlugin {
    pname = "split-nvim";
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
  splitjoin-nvim = buildVimPlugin {
    pname = "splitjoin-nvim";
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
  sqlite-lua = buildVimPlugin {
    pname = "sqlite-lua";
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
  sqls-nvim = buildVimPlugin {
    pname = "sqls-nvim";
    version = "2025-03-26";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/d1bc5421ef3e8edc5101e37edbb7de6639207a09.tar.gz";
      sha256 = "0bbr34q7ia7ig8zrmq4gq7n3rslz8vjjpwp0pbrsjhr3wpzbwl1r";
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
  Generated from: github/cshuaimin/ssr.nvim/ssr-nvim
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
  Generated from: github/luukvbaal/stabilize.nvim/stabilize-nvim
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
  Generated from: github/tamton-aquib/staline.nvim/staline-nvim
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
  Generated from: github/ray-x/starry.nvim/starry-nvim
  */
  starry-nvim = buildVimPlugin {
    pname = "starry-nvim";
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
  Generated from: github/jaytyrrell13/static.nvim/static-nvim
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
  Generated from: github/luukvbaal/statuscol.nvim/statuscol-nvim
  */
  statuscol-nvim = buildVimPlugin {
    pname = "statuscol-nvim";
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
  statusline-lua = buildVimPlugin {
    pname = "statusline-lua";
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
  Generated from: github/sontungexpt/stcursorword/stcursorword
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
  Generated from: github/csessh/stopinsert.nvim/stopinsert-nvim
  */
  stopinsert-nvim = buildVimPlugin {
    pname = "stopinsert-nvim";
    version = "2025-06-14";
    src = fetchurl {
      url = "https://github.com/csessh/stopinsert.nvim/archive/32eb90f861e776f4259a05e87dd7a41e66ebdc4d.tar.gz";
      sha256 = "14sv0kcvm45bnjb616x6rlf5fhad1l7b02piibi35k5n836br6d1";
    };
    meta = with lib; {
      description = "Do you often find yourself caught off guard idling in Insert mode instead of escaping to Normal mode like a true Vim user? Let this help you train yourself out of the bad habit. It also boots you out of Insert mode after certain amount of seconds of inactivity";
      homepage = "https://github.com/csessh/stopinsert.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/crusj/structrue-go.nvim/structrue-go-nvim
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
  Generated from: github/sontungexpt/sttusline/sttusline
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
  Generated from: github/nyngwang/suave.lua/suave-lua
  */
  suave-lua = buildVimPlugin {
    pname = "suave-lua";
    version = "2025-04-13";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/9c022a28d96b3ad43b4e98b6fef8ef88bfcd1874.tar.gz";
      sha256 = "1pprn6nx83byaxw2y13g2nzxd1kl1yz2hgaa82fb11x0faid2mrp";
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
  substitute-nvim = buildVimPlugin {
    pname = "substitute-nvim";
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
  Generated from: github/jim-fx/sudoku.nvim/sudoku-nvim
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
  Generated from: github/loganswartz/sunburn.nvim/sunburn-nvim
  */
  sunburn-nvim = buildVimPlugin {
    pname = "sunburn-nvim";
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
  Generated from: github/supermaven-inc/supermaven-nvim/supermaven-nvim
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
  Generated from: github/roobert/surround-ui.nvim/surround-ui-nvim
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
  Generated from: github/peterbjorgensen/sved/sved
  */
  sved = buildVimPlugin {
    pname = "sved";
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
  Generated from: github/AckslD/swenv.nvim/swenv-nvim
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
  Generated from: github/Wansmer/symbol-usage.nvim/symbol-usage-nvim
  */
  symbol-usage-nvim = buildVimPlugin {
    pname = "symbol-usage-nvim";
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
  Generated from: github/ziontee113/syntax-tree-surfer/syntax-tree-surfer
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
  Generated from: github/samharju/synthweave.nvim/synthweave-nvim
  */
  synthweave-nvim = buildVimPlugin {
    pname = "synthweave-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/samharju/synthweave.nvim/archive/c097c2f47ead8769a324727b93cbc05bffbb99c1.tar.gz";
      sha256 = "07mkprngvn37mbqm6mgfllg1bicrbyjd06a9663crwjqxfylra7c";
    };
    meta = with lib; {
      description = "Synthwave '84 colorscheme port for Neovim";
      homepage = "https://github.com/samharju/synthweave.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/nanozuki/tabby.nvim/tabby-nvim
  */
  tabby-nvim = buildVimPlugin {
    pname = "tabby-nvim";
    version = "2025-05-23";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/b3affa6db7eab80fca2a2db5b73b473144507039.tar.gz";
      sha256 = "04gb4ddi2mm16bhy63vmfzxa4jng40rrd0jxwh41ffbfxxsy1mxf";
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
  Generated from: github/rafcamlet/tabline-framework.nvim/tabline-framework-nvim
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
  Generated from: github/kdheepak/tabline.nvim/tabline-kdheepak
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
  Generated from: github/abecodes/tabout.nvim/tabout-nvim
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
  Generated from: github/tenxsoydev/tabs-vs-spaces.nvim/tabs-vs-spaces-nvim
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
  Generated from: github/backdround/tabscope.nvim/tabscope-nvim
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
  Generated from: github/roobert/tabtree.nvim/tabtree-nvim
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
  Generated from: github/majutsushi/tagbar/tagbar
  */
  tagbar = buildVimPlugin {
    pname = "tagbar";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/2ef4ecba94440fcf8a8c692a0f2b36b332f1f0f2.tar.gz";
      sha256 = "08gqpblwa83a1yjvr8chwqm2q7kgl6944yxw4phazkrghikhpbk7";
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
  tailwind-tools-nvim = buildVimPlugin {
    pname = "tailwind-tools-nvim";
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
  Generated from: github/themaxmarchuk/tailwindcss-colors.nvim/tailwindcss-colors-nvim
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
  Generated from: github/udayvir-singh/tangerine.nvim/tangerine-nvim
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
  Generated from: github/niuiic/task.nvim/task-nvim
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
  Generated from: github/2KAbhishek/tdo.nvim/tdo-nvim
  */
  tdo-nvim = buildVimPlugin {
    pname = "tdo-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/tdo.nvim/archive/6cef1dbe38121a8cb9653ca0589912c47b028c69.tar.gz";
      sha256 = "1zfgdan5nymz24gxb7hjb9if0wfmjygwhjpdaq0xzlvgy9j5cb89";
    };
    meta = with lib; {
      description = "Fast & Simple Notes in Neovim 📃🚀";
      homepage = "https://github.com/2KAbhishek/tdo.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/nvim-telekasten/telekasten.nvim/telekasten-nvim
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
  Generated from: github/rasulomaroff/telepath.nvim/telepath-nvim
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
  Generated from: github/otavioschwanck/telescope-alternate.nvim/telescope-alternate-nvim
  */
  telescope-alternate-nvim = buildVimPlugin {
    pname = "telescope-alternate-nvim";
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
  Generated from: github/LinArcX/telescope-command-palette.nvim/telescope-command-palette-nvim
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
  Generated from: github/fdschmidt93/telescope-egrepify.nvim/telescope-egrepify-nvim
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
  Generated from: github/nvim-telescope/telescope-file-browser.nvim/telescope-file-browser-nvim
  */
  telescope-file-browser-nvim = buildVimPlugin {
    pname = "telescope-file-browser-nvim";
    version = "2025-06-16";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-file-browser.nvim/archive/7bf55ed0ff5be182ad3301cff266581fc1c56cce.tar.gz";
      sha256 = "0pv17n4228rcjmvqzjmwcmjnnyi405hzkx9q91x9m9y8mm0irh9f";
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
  telescope-fzf-native-nvim = buildVimPlugin {
    pname = "telescope-fzf-native-nvim";
    version = "2025-03-12";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/1f08ed60cafc8f6168b72b80be2b2ea149813e55.tar.gz";
      sha256 = "0695a013ir2rbkplcnm8fahw8ijzhhb3sv52b1qyjhdf4yxq3fm9";
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
  Generated from: github/mrloop/telescope-git-branch.nvim/telescope-git-branch-nvim
  */
  telescope-git-branch-nvim = buildVimPlugin {
    pname = "telescope-git-branch-nvim";
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
  telescope-git-file-history-nvim = buildVimPlugin {
    pname = "telescope-git-file-history-nvim";
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
  Generated from: github/piersolenski/telescope-import.nvim/telescope-import-nvim
  */
  telescope-import-nvim = buildVimPlugin {
    pname = "telescope-import-nvim";
    version = "2025-07-14";
    src = fetchurl {
      url = "https://github.com/piersolenski/telescope-import.nvim/archive/c2af4568c6aaa9521ccb4eb86c6aa9afc2245890.tar.gz";
      sha256 = "068vkb9b9d30wb12rmmmf5z6naqgjh2pa2ina0x2cx9lincrahmj";
    };
    meta = with lib; {
      description = "Import modules with ease";
      homepage = "https://github.com/piersolenski/import.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/polirritmico/telescope-lazy-plugins.nvim/telescope-lazy-plugins-nvim
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
  Generated from: github/benfowler/telescope-luasnip.nvim/telescope-luasnip-nvim
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
  Generated from: github/mrcjkb/telescope-manix/telescope-manix
  */
  telescope-manix = buildVimPlugin {
    pname = "telescope-manix";
    version = "2025-07-29";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/b141756e6b007bf9fd7905bb6ee64056fb1667ac.tar.gz";
      sha256 = "0xj5k8fffhg2zqjdzlv8grq0k5kxbs2d2ilzrh8waih68sm01ivm";
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
  Generated from: github/nvim-telescope/telescope.nvim/telescope-nvim
  */
  telescope-nvim = buildVimPlugin {
    pname = "telescope-nvim";
    version = "2025-05-12";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/b4da76be54691e854d3e0e02c36b0245f945c2c7.tar.gz";
      sha256 = "1z4x09g8r1l292kj3dr5a7y4f1fv387zp6fhdldb92aniirfq1j9";
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
  Generated from: github/desdic/telescope-rooter.nvim/telescope-rooter-nvim
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
  Generated from: github/nvim-telescope/telescope-symbols.nvim/telescope-symbols-nvim
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
  Generated from: github/LukasPietzschmann/telescope-tabs/telescope-tabs
  */
  telescope-tabs = buildVimPlugin {
    pname = "telescope-tabs";
    version = "2025-04-20";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/telescope-tabs/archive/9ca0800d4e9c2610d5cac4d121cde0d9fbd89a64.tar.gz";
      sha256 = "0m6la650019645gw5cdq3m73a5zqvywialp50dbq1yk9p19j7sqz";
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
  Generated from: github/debugloop/telescope-undo.nvim/telescope-undo-nvim
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
  Generated from: github/jvgrootveld/telescope-zoxide/telescope-zoxide
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
  Generated from: github/chomosuke/term-edit.nvim/term-edit-nvim
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
  Generated from: github/2KAbhishek/termim.nvim/termim-nvim
  */
  termim-nvim = buildVimPlugin {
    pname = "termim-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/termim.nvim/archive/e4bcf977bef6f6c79996e38fcb9faeccd912007c.tar.gz";
      sha256 = "11b2fryy46wx60xjbmjldn0qn0s7wjs94kwxb34dyzka311cdx97";
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
  Generated from: github/guilherme-puida/tesoura.nvim/tesoura-nvim
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
  Generated from: github/jakewvincent/texmagic.nvim/texmagic-nvim
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
  Generated from: github/johmsalas/text-case.nvim/text-case-nvim
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
  Generated from: github/svermeulen/text-to-colorscheme/text-to-colorscheme
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
  Generated from: github/andrewferrier/textobj-diagnostic.nvim/textobj-diagnostic-nvim
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
  Generated from: github/Rolv-Apneseth/tfm.nvim/tfm-nvim
  */
  tfm-nvim = buildVimPlugin {
    pname = "tfm-nvim";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://github.com/Rolv-Apneseth/tfm.nvim/archive/26dac3ed252171a5b16ddfb5c505ccc292b8a3d0.tar.gz";
      sha256 = "05173xplflxdpmhjaq5a07iy8l8jcm4izr0k9iv98kkmaqywahwv";
    };
    meta = with lib; {
      description = "Neovim plugin for terminal file manager integration";
      homepage = "https://github.com/Rolv-Apneseth/tfm.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/themercorp/themer.lua/themer-lua
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
  Generated from: github/zaldih/themery.nvim/themery-nvim
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
  Generated from: github/LmanTW/themify.nvim/themify-nvim
  */
  themify-nvim = buildVimPlugin {
    pname = "themify-nvim";
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
  Generated from: github/mcauley-penney/tidy.nvim/tidy-nvim
  */
  tidy-nvim = buildVimPlugin {
    pname = "tidy-nvim";
    version = "2025-07-12";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/c862cae8faba9e587774d40e38cb9c979a0300f0.tar.gz";
      sha256 = "03nfcafd22bn9dl0qykrlqf1ih50ckqrcxgx2brvpzlc4vjdxan3";
    };
    meta = with lib; {
      description = "A Neovim plugin to remove trailing white space and empty lines at end of file. ";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/QuentinGruber/timespent.nvim/timespent-nvim
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
  Generated from: github/rachartier/tiny-code-action.nvim/tiny-code-action-nvim
  */
  tiny-code-action-nvim = buildVimPlugin {
    pname = "tiny-code-action-nvim";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-code-action.nvim/archive/597c4a39d5601e050d740f3ef437ee695d1ff3b0.tar.gz";
      sha256 = "1d7q3y861glsfcl1mja4qnqw1z2jb9xq0k8bdp0xn6m269src430";
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
  Generated from: github/rachartier/tiny-glimmer.nvim/tiny-glimmer-nvim
  */
  tiny-glimmer-nvim = buildVimPlugin {
    pname = "tiny-glimmer-nvim";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-glimmer.nvim/archive/60a632536e0741c9cecb892f89fbe65a270dc7c7.tar.gz";
      sha256 = "0kjw41akbkw077yjr0f9xyry470h1m80p38zc1axryyzvyd2a4lj";
    };
    meta = with lib; {
      description = "A tiny Neovim plugin that adds subtle animations to various operations.";
      homepage = "https://github.com/rachartier/tiny-glimmer.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/rachartier/tiny-inline-diagnostic.nvim/tiny-inline-diagnostic-nvim
  */
  tiny-inline-diagnostic-nvim = buildVimPlugin {
    pname = "tiny-inline-diagnostic-nvim";
    version = "2025-07-16";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-inline-diagnostic.nvim/archive/7dcf8542059fb15c978de845fc8665428ae13a04.tar.gz";
      sha256 = "12wdyq7gilfc92ky70q5685c1a2k8qg4nhmgajlgnsh25s6r3yn9";
    };
    meta = with lib; {
      description = "A Neovim plugin that display prettier diagnostic messages. Display diagnostic messages where the cursor is, with icons and colors.";
      homepage = "https://github.com/rachartier/tiny-inline-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/TobinPalmer/Tip.nvim/Tip-nvim
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
  Generated from: github/juselara1/tmutils.nvim/tmutils-nvim
  */
  tmutils-nvim = buildVimPlugin {
    pname = "tmutils-nvim";
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
  tmux-awesome-manager-nvim = buildVimPlugin {
    pname = "tmux-awesome-manager-nvim";
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
  tmux-compile-nvim = buildVimPlugin {
    pname = "tmux-compile-nvim";
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
  tmux-nvim = buildVimPlugin {
    pname = "tmux-nvim";
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
  Generated from: github/folke/todo-comments.nvim/todo-comments-nvim
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
  Generated from: github/niuiic/todo.nvim/todo-nvim
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
  Generated from: github/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim/toggle-lsp-diagnostics-nvim
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
  Generated from: github/paul-louyot/toggle-quotes.nvim/toggle-quotes-nvim
  */
  toggle-quotes-nvim = buildVimPlugin {
    pname = "toggle-quotes-nvim";
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
  Generated from: github/akinsho/toggleterm.nvim/toggleterm-nvim
  */
  toggleterm-nvim = buildVimPlugin {
    pname = "toggleterm-nvim";
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
  Generated from: github/tiagovla/tokyodark.nvim/tokyodark-nvim
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
  Generated from: github/folke/tokyonight.nvim/tokyonight-nvim
  */
  tokyonight-nvim = buildVimPlugin {
    pname = "tokyonight-nvim";
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/057ef5d260c1931f1dffd0f052c685dcd14100a3.tar.gz";
      sha256 = "06p60l943cfx8k4sx9fwhyan4d47z189p2airsff6crjm1dzvjh3";
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
  tome = buildVimPlugin {
    pname = "tome";
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/laktak/tome/archive/8a2bf0d7b54aafde25e5519906ab71b91ed71be5.tar.gz";
      sha256 = "0mc8pbl014794qbj0v33dsb66fal9p2smrix18px2lwiqd26b579";
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
  Generated from: github/LeonHeidelbach/trailblazer.nvim/trailblazer-nvim
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
  Generated from: github/tjdevries/train.nvim/train-nvim
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
  Generated from: github/coffebar/transfer.nvim/transfer-nvim
  */
  transfer-nvim = buildVimPlugin {
    pname = "transfer-nvim";
    version = "2025-05-07";
    src = fetchurl {
      url = "https://github.com/coffebar/transfer.nvim/archive/ab12253c09f83a5b0b6ee108fc131be45abe446a.tar.gz";
      sha256 = "0nq2sbh9y75l85zb7p492pk5j42y4w5bfy0hlh7j805s1pll5s33";
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
  Generated from: github/xiyaowong/transparent.nvim/transparent-nvim
  */
  transparent-nvim = buildVimPlugin {
    pname = "transparent-nvim";
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
  Generated from: github/IndianBoy42/tree-sitter-just/tree-sitter-just
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
  Generated from: github/atusy/treemonkey.nvim/treemonkey-nvim
  */
  treemonkey-nvim = buildVimPlugin {
    pname = "treemonkey-nvim";
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
  Generated from: github/Mr-LLLLL/treesitter-outer/treesitter-outer
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
  Generated from: github/NFrid/treesitter-utils/treesitter-utils
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
  Generated from: github/Wansmer/treesj/treesj
  */
  treesj = buildVimPlugin {
    pname = "treesj";
    version = "2025-04-26";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/3b4a2bc42738a63de17e7485d4cc5e49970ddbcc.tar.gz";
      sha256 = "1zkax9ci6l9gd22sa81x8wv0r7i635zm6p80sbvq68kgwk7x8szd";
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
  Treewalker-nvim = buildVimPlugin {
    pname = "Treewalker-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/aaronik/Treewalker.nvim/archive/357f8e11bd4a6e0a7bb3a4e49bfe9e1ed91e55f8.tar.gz";
      sha256 = "19s3018qjvpi42hrd8hs3vfg5m0qfdzkxv8xxghr5b4dqv0nhpyx";
    };
    meta = with lib; {
      description = "A neovim plugin for moving around your code in a syntax tree aware manner";
      homepage = "https://github.com/aaronik/treewalker.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/cappyzawa/trim.nvim/trim-nvim
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
  Generated from: github/simonmclean/triptych.nvim/triptych-nvim
  */
  triptych-nvim = buildVimPlugin {
    pname = "triptych-nvim";
    version = "2025-05-18";
    src = fetchurl {
      url = "https://github.com/simonmclean/triptych.nvim/archive/3ee33448571ce7f32dc1017635af7ce94ecbc1b4.tar.gz";
      sha256 = "1pcj0qsnjla93rdqkrd58drc7c21baygaaf7a213gzsz9zy2psbw";
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
  Generated from: github/pocco81/true-zen.nvim/true-zen-nvim
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
  Generated from: github/rlychrisg/truncateline.nvim/truncateline-nvim
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
  Generated from: github/folke/ts-comments.nvim/ts-comments-nvim
  */
  ts-comments-nvim = buildVimPlugin {
    pname = "ts-comments-nvim";
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/folke/ts-comments.nvim/archive/1bd9d0ba1d8b336c3db50692ffd0955fe1bb9f0c.tar.gz";
      sha256 = "1x1l8vbxyjqv67zygdrg4m4bn2qpk5hh44jwqkvia8ylw0qicbm4";
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
  Generated from: github/ckolkey/ts-node-action/ts-node-action
  */
  ts-node-action = buildVimPlugin {
    pname = "ts-node-action";
    version = "2025-06-23";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/b0850ecd82a508ad846ba250ea13485b0e13321e.tar.gz";
      sha256 = "1wpaaqgqlzq4f4bi26xi8l1k6z6i5cpw2s1mkf8gdrlp3fnchcja";
    };
    meta = with lib; {
      description = "Neovim Plugin for running functions on nodes.";
      homepage = "https://github.com/CKolkey/ts-node-action";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/dmmulroy/tsc.nvim/tsc-nvim
  */
  tsc-nvim = buildVimPlugin {
    pname = "tsc-nvim";
    version = "2025-05-25";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/8c1b4ec6a48d038a79ced8674cb15e7db6dd8ef0.tar.gz";
      sha256 = "12sc09j3ag76xzpfzlkhly9cfzybbb5sds3mcgik594cgnn688ss";
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
  tshjkl-nvim = buildVimPlugin {
    pname = "tshjkl-nvim";
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
  Generated from: github/folke/twilight.nvim/twilight-nvim
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
  Generated from: github/marilari88/twoslash-queries.nvim/twoslash-queries-nvim
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
  Generated from: github/jose-elias-alvarez/typescript.nvim/typescript-nvim
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
  Generated from: github/MrPicklePinosaur/typst-conceal.vim/typst-conceal-vim
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
  Generated from: github/chomosuke/typst-preview.nvim/typst-preview-chomsuke
  */
  typst-preview-chomsuke = buildVimPlugin {
    pname = "typst-preview-chomsuke";
    version = "2025-04-20";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/dea4525d5420b7c32eebda7de15a6beb9d6574fa.tar.gz";
      sha256 = "01d15k65v0v1xlirwvicrvrd3qf0xaclxvdqrn0v5r5ssfr6vj3q";
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
  typst-preview-niuiic = buildVimPlugin {
    pname = "typst-preview-niuiic";
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
  typst-vim = buildVimPlugin {
    pname = "typst-vim";
    version = "2025-04-27";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/323539709e29a537ff39dfce6c05f175a8921504.tar.gz";
      sha256 = "1xs8m9gas824v92bvwbhljzgp3p980l1dx1qh2r8ikj110l1ygl7";
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
  Generated from: github/altermo/ultimate-autopair.nvim/ultimate-autopair-nvim
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
  Generated from: github/mbbill/undotree/undotree
  */
  undotree = buildVimPlugin {
    pname = "undotree";
    version = "2025-07-13";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/28f2f54a34baff90ea6f4a735ef1813ad875c743.tar.gz";
      sha256 = "02ld9qk4c9rdfzmcyy6g8755d7d76cvr8xcf4zsr36axdwc7v18b";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/tummetott/unimpaired.nvim/unimpaired-nvim
  */
  unimpaired-nvim = buildVimPlugin {
    pname = "unimpaired-nvim";
    version = "2025-03-29";
    src = fetchurl {
      url = "https://github.com/tummetott/unimpaired.nvim/archive/75eb0cdee816f4642fe92ffd267a1fc1b02a0117.tar.gz";
      sha256 = "144s3c7lhfb6i5rvwss017z94zj07bcjjgls2lp12rdrzlyvxfqf";
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
  unruly-worker = buildVimPlugin {
    pname = "unruly-worker";
    version = "2025-04-02";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/67da92a5ff90f7fc55dd2ce57a830b3781128a00.tar.gz";
      sha256 = "1vi69h0fqlmvc6mfrzbhnywwrbi1fxgsgs5pwn2x397llzi91gss";
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
  unruly-worker-nvim = buildVimPlugin {
    pname = "unruly-worker-nvim";
    version = "2025-04-02";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker.nvim/archive/67da92a5ff90f7fc55dd2ce57a830b3781128a00.tar.gz";
      sha256 = "1vi69h0fqlmvc6mfrzbhnywwrbi1fxgsgs5pwn2x397llzi91gss";
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
  Generated from: github/axieax/urlview.nvim/urlview-nvim
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
  Generated from: github/gaborvecsei/usage-tracker.nvim/usage-tracker-nvim
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
  Generated from: github/Mr-LLLLL/utilities.nvim/utilities-nvim
  */
  utilities-nvim = buildVimPlugin {
    pname = "utilities-nvim";
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
  utils-nvim = buildVimPlugin {
    pname = "utils-nvim";
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
  Generated from: github/konapun/vacuumline.nvim/vacuumline-nvim
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
  Generated from: github/davidyz/vectorcode/vectorcode
  */
  vectorcode = buildVimPlugin {
    pname = "vectorcode";
    version = "2025-07-28";
    src = fetchurl {
      url = "https://github.com/davidyz/vectorcode/archive/31694ae45a13a1ba435c1f1cdbcec2282a349af2.tar.gz";
      sha256 = "1k3m1ry80kvla55gx5gba7pkspk38z1xij1v3lfhsa4b5wr5pnk2";
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
  veil-nvim = buildVimPlugin {
    pname = "veil-nvim";
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
  Generated from: github/jyscao/ventana.nvim/ventana-nvim
  */
  ventana-nvim = buildVimPlugin {
    pname = "ventana-nvim";
    version = "2025-04-01";
    src = fetchurl {
      url = "https://github.com/jyscao/ventana.nvim/archive/ed0cb5a94df5cf127cf298ade809449609ef03f3.tar.gz";
      sha256 = "0kvzggyh1p44zw718vp8i9z6s60x1z6vwknbslnabhmy7vad0hvm";
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
  Generated from: github/tanvirtin/vgit.nvim/vgit-nvim
  */
  vgit-nvim = buildVimPlugin {
    pname = "vgit-nvim";
    version = "2025-05-18";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/a7be45a2726ade74c4c669c56c36310d840c85a8.tar.gz";
      sha256 = "1akpk157y9lsf4ph1c8jhg4fvbya5q7c27cwx5g0qsxrmab3dlgq";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/embark-theme/vim/vim
  */
  vim = buildVimPlugin {
    pname = "vim";
    version = "2025-07-26";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/45e62f417cb99f4cbf50d4b1c9d1e8f912f50224.tar.gz";
      sha256 = "0zsabimfw2n0m7xn4ij24l51w0sms03ysn56nprcn7myvddv1n1j";
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
  vim-airline = buildVimPlugin {
    pname = "vim-airline";
    version = "2025-07-14";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline/archive/5ca7f0b7fef4f174d57fd741b477bbbac0b7886a.tar.gz";
      sha256 = "0hz9graqd74az8sh8diixcnb6lkglzx9kyvvcgijxrp6nlxzi017";
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
  vim-airline-themes = buildVimPlugin {
    pname = "vim-airline-themes";
    version = "2025-06-04";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline-themes/archive/0e976956eb674db8a6f72fae4dda6d1277433660.tar.gz";
      sha256 = "1wq7vpn9p6jaaj3jjzbnxygf8xdd8zvl7czd12yycbbz7fskj9xh";
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
  Generated from: github/moll/vim-bbye/vim-bbye
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
  Generated from: github/ThePrimeagen/vim-be-good/vim-be-good
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
  Generated from: github/tomasiser/vim-code-dark/vim-code-dark
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
  Generated from: github/tpope/vim-commentary/vim-commentary
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
  Generated from: github/junegunn/vim-easy-align/vim-easy-align
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
  Generated from: github/zhou13/vim-easyescape/vim-easyescape
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
  Generated from: github/houtsnip/vim-emacscommandline/vim-emacscommandline
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
  Generated from: github/tpope/vim-endwise/vim-endwise
  */
  vim-endwise = buildVimPlugin {
    pname = "vim-endwise";
    version = "2025-04-06";
    src = fetchurl {
      url = "https://github.com/tpope/vim-endwise/archive/eab530110d7a0d985902a3964894816b50dbf31a.tar.gz";
      sha256 = "0gw9j4b7p3n3qid4751q8azpwyh5szm44ggr9l256z9jiwimd0rz";
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
  Generated from: github/mnacamura/vim-fennel-syntax/vim-fennel-syntax
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
  Generated from: github/inkch/vim-fish/vim-fish-inkch
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
  Generated from: github/voldikss/vim-floaterm/vim-floaterm
  */
  vim-floaterm = buildVimPlugin {
    pname = "vim-floaterm";
    version = "2025-06-25";
    src = fetchurl {
      url = "https://github.com/voldikss/vim-floaterm/archive/fd4bdd66eca56c6cc59f2119e4447496d8cde2ea.tar.gz";
      sha256 = "1mwdg0dzpigf7lydqgwm5z9in481pnrf3ll2ljwzq6qzzv6zix1l";
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
  vim-fugitive = buildVimPlugin {
    pname = "vim-fugitive";
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
  Generated from: github/airblade/vim-gitgutter/vim-gitgutter
  */
  vim-gitgutter = buildVimPlugin {
    pname = "vim-gitgutter";
    version = "2025-05-26";
    src = fetchurl {
      url = "https://github.com/airblade/vim-gitgutter/archive/85ca3a087204e3a32cb2faa5d9d0451524e08720.tar.gz";
      sha256 = "1yayyf65pda9ydwa5aj5f1920zc70x0bwwk946y3hqnbz7nkrdam";
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
  vim-helm = buildVimPlugin {
    pname = "vim-helm";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/towolf/vim-helm/archive/cc5ac22444332381f38084a6c7f023c25eef6201.tar.gz";
      sha256 = "1dicmn4am74rdk4d4gz74m25f1sxcx19s8950hlyjbw1495q2gwq";
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
  Generated from: github/RRethy/vim-illuminate/vim-illuminate
  */
  vim-illuminate = buildVimPlugin {
    pname = "vim-illuminate";
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
  Generated from: github/andymass/vim-matchup/vim-matchup
  */
  vim-matchup = buildVimPlugin {
    pname = "vim-matchup";
    version = "2025-07-08";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/81313f17443df6974cafa094de52df32b860e1b7.tar.gz";
      sha256 = "0ry5xfxf97fqjclcmywqb5lr7rdiqvwjap1qxi5iyccg15wy10yl";
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
  vim-moonfly-colors = buildVimPlugin {
    pname = "vim-moonfly-colors";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/ff822100c5d268e0db79e8e725cbd3ade3470de3.tar.gz";
      sha256 = "0rm1rghplfmch69nh78m1jh5x1l94s150f4hjz489d1sg2gqs5sj";
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
  vim-nightfly-colors = buildVimPlugin {
    pname = "vim-nightfly-colors";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/8c55003e89f321a48a8cd4bb426dd3e7c58f0646.tar.gz";
      sha256 = "1r8snj7gfxris0pkl58in1d0wjzasz89w15p3ndr2by807f0sff5";
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
  Generated from: github/rakr/vim-one/vim-one
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
  Generated from: github/meain/vim-printer/vim-printer
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
  Generated from: github/mnacamura/vim-r7rs-syntax/vim-r7rs-syntax
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
  Generated from: github/tpope/vim-repeat/vim-repeat
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
  Generated from: github/mhinz/vim-startify/vim-startify
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
  Generated from: github/dstein64/vim-startuptime/vim-startuptime
  */
  vim-startuptime = buildVimPlugin {
    pname = "vim-startuptime";
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
  vim-svelte = buildVimPlugin {
    pname = "vim-svelte";
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
  vim-svelte-plugin = buildVimPlugin {
    pname = "vim-svelte-plugin";
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
  Generated from: github/sgur/vim-textobj-parameter/vim-textobj-parameter
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
  Generated from: github/rcarriga/vim-ultest/vim-ultest
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
  Generated from: github/wakatime/vim-wakatime/vim-wakatime
  */
  vim-wakatime = buildVimPlugin {
    pname = "vim-wakatime";
    version = "2025-07-27";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/3403495670f0ee08887401a28f8430dc4ac67429.tar.gz";
      sha256 = "0ljwmkmvsdb19kdmfam0skfkvcfligmcbkld5jkii20gd4nd5wn1";
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
  Generated from: github/svermeulen/vim-yoink/vim-yoink
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
  Generated from: github/TaDaa/vimade/vimade
  */
  vimade = buildVimPlugin {
    pname = "vimade";
    version = "2025-06-08";
    src = fetchurl {
      url = "https://github.com/TaDaa/vimade/archive/7a7252406918c60992c01fd9d8ad08152815ba67.tar.gz";
      sha256 = "0f5xi273cd1b32s5kyq164ld8ckkcisxg0w8amrlmgwh1y5x47nx";
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
  Generated from: github/svermeulen/vimpeccable/vimpeccable
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
  Generated from: github/lervag/vimtex/vimtex
  */
  vimtex = buildVimPlugin {
    pname = "vimtex";
    version = "2025-07-01";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/7f2633027c8f496a85284de0c11aa32f1e07e049.tar.gz";
      sha256 = "0ag38l863af7g6wr8w2gx9hwj0fjzqpkhhzflk55gwpil2icqlcz";
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
  Generated from: github/xiyaowong/virtcolumn.nvim/virtcolumn-nvim
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
  Generated from: github/jubnzv/virtual-types.nvim/virtual-types-nvim
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
  Generated from: github/Willem-J-an/visidata.nvim/visidata-nvim
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
  Generated from: github/wurli/visimatch.nvim/visimatch-nvim
  */
  visimatch-nvim = buildVimPlugin {
    pname = "visimatch-nvim";
    version = "2025-05-06";
    src = fetchurl {
      url = "https://github.com/wurli/visimatch.nvim/archive/46eb069dabc17863811d1fa23aa760ed6c99c489.tar.gz";
      sha256 = "0ak5zn74x1qwbnca9smy3vcdaxj4padm4kz3v4zdmssrr24wp8kg";
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
  Generated from: github/askfiy/visual_studio_code/visual-studio-code
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
  Generated from: github/mcauley-penney/visual-whitespace.nvim/visual-whitespace-nvim
  */
  visual-whitespace-nvim = buildVimPlugin {
    pname = "visual-whitespace-nvim";
    version = "2025-07-06";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/visual-whitespace.nvim/archive/77bd21fb442cf2b97d7224f8269c053e9def9cb9.tar.gz";
      sha256 = "0jyl9ymzvh9fl0v7a1ci9xcdn4lg5hk2p6xbbfgn540gy7yz1qzv";
    };
    meta = with lib; {
      description = "Imitate VSCode's \"Render Whitespace\" feature in visual mode";
      homepage = "https://github.com/mcauley-penney/visual-whitespace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/2nthony/vitesse.nvim/vitesse-nvim
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
  Generated from: github/tjdevries/vlog.nvim/vlog-nvim
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
  Generated from: github/nxvu699134/vn-night.nvim/vn-night-nvim
  */
  vn-night-nvim = buildVimPlugin {
    pname = "vn-night-nvim";
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
  Generated from: github/EthanJWright/vs-tasks.nvim/vs-tasks-nvim
  */
  vs-tasks-nvim = buildVimPlugin {
    pname = "vs-tasks-nvim";
    version = "2025-07-15";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/b21d4d3eda0d1891cfc39f78c643a4e7396d1bb0.tar.gz";
      sha256 = "0q0y1b4mn8n9pbr65rdgjrx9fjprgmn266ch2rgfbwlc9jk1061l";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation.";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Mofiqul/vscode.nvim/vscode-nvim
  */
  vscode-nvim = buildVimPlugin {
    pname = "vscode-nvim";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/4d1c3c64d1afddd7934fb0e687fd9557fc66be41.tar.gz";
      sha256 = "1dv6xkia74pj8xbhiyvhqbb6qgs0gf14fc06hpyysi784y7zvf2c";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ray-x/web-tools.nvim/web-tools-nvim
  */
  web-tools-nvim = buildVimPlugin {
    pname = "web-tools-nvim";
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
  Generated from: github/SalOrak/whaler.nvim/whaler-nvim
  */
  whaler-nvim = buildVimPlugin {
    pname = "whaler-nvim";
    version = "2025-04-26";
    src = fetchurl {
      url = "https://github.com/SalOrak/whaler.nvim/archive/b3a4257f6225a9a6c42f33b56ca316325e395f22.tar.gz";
      sha256 = "0wk8v7zdhkalq48bqlbygv4i346nyk65vw8zcxdcvpy45v5624hc";
    };
    meta = with lib; {
      description = "Telescope extension to change between directories blazingly fast";
      homepage = "https://github.com/SalOrak/whaler.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/ragnarok22/whereami.nvim/whereami-nvim
  */
  whereami-nvim = buildVimPlugin {
    pname = "whereami-nvim";
    version = "2025-07-21";
    src = fetchurl {
      url = "https://github.com/ragnarok22/whereami.nvim/archive/357d2d23c3aaae10587d0eed7018e0ce16783361.tar.gz";
      sha256 = "1xpdpp4i62s1pz1z2ji2if1sqm7hyy1x9iminy91acbbcxj0nv5l";
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
  which-key-nvim = buildVimPlugin {
    pname = "which-key-nvim";
    version = "2025-02-22";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/370ec46f710e058c9c1646273e6b225acf47cbed.tar.gz";
      sha256 = "1jdgq6l0yrrws4hdd5lzinjjms275jnhdi9x6ancl62i1h9s4nl0";
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
  whichpy-nvim = buildVimPlugin {
    pname = "whichpy-nvim";
    version = "2025-05-13";
    src = fetchurl {
      url = "https://github.com/neolooong/whichpy.nvim/archive/4091361ed224e0e5ae92b2a5c412cb2ca7c26f65.tar.gz";
      sha256 = "03kajqnlsz2a84q1iq51vbhhfbhnj1jczlhafhj2dda56jch31kx";
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
  whip-nvim = buildVimPlugin {
    pname = "whip-nvim";
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
  Generated from: github/gelguy/wilder.nvim/wilder-nvim
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
  Generated from: github/ycdzj/win-mover.nvim/win-mover-nvim
  */
  win-mover-nvim = buildVimPlugin {
    pname = "win-mover-nvim";
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
  Generated from: github/windwp/windline.nvim/windline-nvim
  */
  windline-nvim = buildVimPlugin {
    pname = "windline-nvim";
    version = "2025-04-04";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/1630ab15aa3349f1ad32ef78d5cff632ae74625d.tar.gz";
      sha256 = "1bgd9x91qv4c0y2qvscakc29y7622f9nk5wwrpcm2xw1280hvimf";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/anuvyklack/windows.nvim/windows-nvim
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
  Generated from: github/MisanthropicBit/winmove.nvim/winmove-nvim
  */
  winmove-nvim = buildVimPlugin {
    pname = "winmove-nvim";
    version = "2025-06-14";
    src = fetchurl {
      url = "https://github.com/MisanthropicBit/winmove.nvim/archive/1d7acf8ab2e05e36b5b60cdbd488d1f549648e63.tar.gz";
      sha256 = "0bs0q793mgmf4k91m7zs4j24pszlch82fhd3pbjjxl5ja50bb16d";
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
  Generated from: github/sontungexpt/witch/witch
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
  Generated from: github/artemave/workspace-diagnostics.nvim/workspace-diagnostics-nvim
  */
  workspace-diagnostics-nvim = buildVimPlugin {
    pname = "workspace-diagnostics-nvim";
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
  Generated from: github/piersolenski/wtf.nvim/wtf-nvim
  */
  wtf-nvim = buildVimPlugin {
    pname = "wtf-nvim";
    version = "2025-07-13";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/cacbcabbe969de27e98166415a0625bbc5df2fe2.tar.gz";
      sha256 = "1ji3bfwkdqvs3rv137nvcribf6xbrrkb06ldnbjgvcjp9rkiq8cc";
    };
    meta = with lib; {
      description = "Delicious diagnostic debugging in Neovim 🤤";
      homepage = "https://github.com/piersolenski/wtf.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nekonako/xresources-nvim/xresources-nvim
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
  Generated from: github/pianocomposer321/yabs.nvim/yabs-nvim
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
  Generated from: github/someone-stole-my-name/yaml-companion.nvim/yaml-companion-nvim
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
  Generated from: github/cuducos/yaml.nvim/yaml-nvim
  */
  yaml-nvim = buildVimPlugin {
    pname = "yaml-nvim";
    version = "2025-05-28";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/09bbf7d936606d97f2c1d2e51171a602bc76b65e.tar.gz";
      sha256 = "0yxnkh351pagf3c89zv8vi1qnh2lqmzhprc6hz9f4sfgnvbk95lw";
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
  Generated from: github/ptdewey/yankbank-nvim/yankbank-nvim
  */
  yankbank-nvim = buildVimPlugin {
    pname = "yankbank-nvim";
    version = "2025-06-30";
    src = fetchurl {
      url = "https://github.com/ptdewey/yankbank-nvim/archive/cc94fbeabe8bb2f57ee096f7e23a5d2396799340.tar.gz";
      sha256 = "190a6hl6bd5bdrqj97w3mw0k41amkchkxna0mz3fg7n0bk19sgsd";
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
  yanklock-nvim = buildVimPlugin {
    pname = "yanklock-nvim";
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
  yanky-nvim = buildVimPlugin {
    pname = "yanky-nvim";
    version = "2025-04-14";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/04775cc6e10ef038c397c407bc17f00a2f52b378.tar.gz";
      sha256 = "1dqz6hr2im50k1nkj6izhq7cnsf6piy6vqrr1022h08v8k6ab2y6";
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
  yarepl-nvim = buildVimPlugin {
    pname = "yarepl-nvim";
    version = "2025-06-10";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/3d665c387c1d5c615a782cc7f9436ed2802c9761.tar.gz";
      sha256 = "06x7pq8h2f51vfn66j44k9fd6lajizkj5y4fk1dw65gcqgskf779";
    };
    meta = with lib; {
      description = "All-in-one REPL and TUI App management tool. Offering flexible interaction paradigms, project-level configs, aider-chat integration, and native dot-repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/sonjiku/yawnc.nvim/yawnc-nvim
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
  Generated from: github/mikavilpas/yazi.nvim/yazi-nvim
  */
  yazi-nvim = buildVimPlugin {
    pname = "yazi-nvim";
    version = "2025-07-31";
    src = fetchurl {
      url = "https://github.com/mikavilpas/yazi.nvim/archive/233466e7bc8345acf15a7ec7ae4b110207790a34.tar.gz";
      sha256 = "04f47vq29ifj14ky2n9ggvv3rhik090077dns65splx31zw0b1jh";
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
  yeet-nvim = buildVimPlugin {
    pname = "yeet-nvim";
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
  Generated from: github/zdcthomas/yop.nvim/yop-nvim
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
  Generated from: github/Lilja/zellij.nvim/zellij-nvim
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
  Generated from: github/folke/zen-mode.nvim/zen-mode-nvim
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
  Generated from: github/zenbones-theme/zenbones.nvim/zenbones-nvim
  */
  zenbones-nvim = buildVimPlugin {
    pname = "zenbones-nvim";
    version = "2025-06-11";
    src = fetchurl {
      url = "https://github.com/zenbones-theme/zenbones.nvim/archive/510819be60a7e470f244488bc705c1fbcd88c4fc.tar.gz";
      sha256 = "0sw5x5jyhwha92a88mlmfd98xrl5dzddz89j9npvayjnlzq1h94v";
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
  Generated from: github/nvimdev/zephyr-nvim/zephyr-nvim
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
  Generated from: github/titanzero/zephyrium/zephyrium
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
  Generated from: github/ziglang/zig.vim/zig-vim
  */
  zig-vim = buildVimPlugin {
    pname = "zig-vim";
    version = "2025-07-20";
    src = fetchurl {
      url = "https://github.com/ziglang/zig.vim/archive/f65ae7a570b71d7a7aa4978ff9ac327e04a36e1e.tar.gz";
      sha256 = "07g91i5bp72qvip6y9lhk4jmc1rph94wgjz9wz6crwf6ncnw9d6z";
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
  zk-nvim = buildVimPlugin {
    pname = "zk-nvim";
    version = "2025-06-06";
    src = fetchurl {
      url = "https://github.com/zk-org/zk-nvim/archive/b18782530b23ad118d578c0fa0e4d0b8d386db4c.tar.gz";
      sha256 = "0i1v0r0iyrnj9j1avwvnhfwssa1fxpys53h0jkldh73pvd3z4d7j";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/zk-org/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
