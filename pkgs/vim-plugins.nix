{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/4ab7842eb6a5b6d2b004f8234dcf33382a0fdde2.tar.gz";
      sha256 = "1qyqw6cnixj4r5azpjdh371d6m1ix68644j3264d2b30jj978sh0";
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
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/d5493813ebf2172259fe4a41cdfd0cbeb2be3727.tar.gz";
      sha256 = "1p4dbz59rwmg612fzn21brxcvlg4xifajfkgipil944y06a313px";
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
  Generated from: github/csessh/aoc.nvim/aoc-nvim
  */
  aoc-nvim = buildVimPlugin {
    pname = "aoc-nvim";
    version = "2025-01-14";
    src = fetchurl {
      url = "https://github.com/csessh/aoc.nvim/archive/6ba3583e3038524e394fb76b3372ac57f7323230.tar.gz";
      sha256 = "1g2m6ap0d5jwsp9xz4i0xn5i8sv6n3al9g2rb7m2r8zdk9dh32dx";
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
  Generated from: github/AstroNvim/astrocore/astrocore
  */
  astrocore = buildVimPlugin {
    pname = "astrocore";
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrocore/archive/44a3dc0bf1591022b2a6bc89dccdfac1be17bec9.tar.gz";
      sha256 = "06ha8cgq36jzamk4varwxcnili54c2h2mqy4vvwmcag9np92wv7b";
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
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/AstroNvim/astrolsp/archive/909fbe64f3f87d089ff3777751261544557117cc.tar.gz";
      sha256 = "0vdr3a1xzzvrhj6jb4pzb3xlnj0wl2zm2ykzkrflp11j7v8yakrh";
    };
    meta = with lib; {
      description = "LSP Configuration Engine built for AstroNvim";
      homepage = "https://github.com/AstroNvim/astrolsp";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/ray-x/aurora/aurora
  */
  aurora = buildVimPlugin {
    pname = "aurora";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/3d38b4adb9da28b717f8e6275c2b4145e30d6d70.tar.gz";
      sha256 = "1f5xm7kqg6cdglyypbnvhn0j51r067k8mkyd808naas7hzf44ksi";
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
  Generated from: github/okuuva/auto-save.nvim/auto-save-nvim
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
  Generated from: github/deathbeam/autocomplete.nvim/autocomplete-nvim
  */
  autocomplete-nvim = buildVimPlugin {
    pname = "autocomplete-nvim";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/deathbeam/autocomplete.nvim/archive/b2968f65d8aff824b69fc9aa5a820a8264f260bb.tar.gz";
      sha256 = "07zzi7bhdn1fq0v86pabcq9dc4j294dapk5fgw6rwb4lafsw5vf3";
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
  Generated from: github/antonk52/bad-practices.nvim/bad-practices-nvim
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
    version = "2025-02-19";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/d100fc78184ba9365fc6a4988518652e792cf6ec.tar.gz";
      sha256 = "1b154hxzd0a62sq461cy2z07b2pqy9lfq5qghjalyk62bnljhinh";
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
    version = "2025-02-22";
    src = fetchurl {
      url = "https://github.com/RRethy/base16-nvim/archive/3f13e15c53ea2aaf79c24ceab725309d87f0619c.tar.gz";
      sha256 = "1cqq8068pn4bgffqyqc1fpjsdj7raqpn2clyibq6k2mqf8g9xwy8";
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
  Generated from: github/uloco/bluloco.nvim/bluloco-nvim
  */
  bluloco-nvim = buildVimPlugin {
    pname = "bluloco-nvim";
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/uloco/bluloco.nvim/archive/d1cd1b5bd8798cdf24e9fc9d5e9311742049da05.tar.gz";
      sha256 = "0gbnyh5k4jva1acbxj68iwdv98gja3b2kx5frna9zkfa94y25m2v";
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
  Generated from: github/claydugo/browsher.nvim/browsher-nvim
  */
  browsher-nvim = buildVimPlugin {
    pname = "browsher-nvim";
    version = "2024-12-10";
    src = fetchurl {
      url = "https://github.com/claydugo/browsher.nvim/archive/4c0e5e37dd6ab9040a491acb3592ca38476a9a14.tar.gz";
      sha256 = "0wk9i9kpmfwn328nsaazlggvx0hxs2s2q2m4a93qkzpffigxafjj";
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
  Generated from: github/j-morano/buffer_manager.nvim/buffer-manager-nvim
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
  Generated from: github/ChuufMaster/buffer-vacuum/buffer-vacuum
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
  Generated from: github/EL-MASTOR/bufferlist.nvim/bufferlist-nvim
  */
  bufferlist-nvim = buildVimPlugin {
    pname = "bufferlist-nvim";
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/EL-MASTOR/bufferlist.nvim/archive/0ef36a6c6220df680a4d490a8b909f733d2fc378.tar.gz";
      sha256 = "0nnck96j1nxby2fwl1y359vg7pc71kifa85pysqwak1lf9knmjpk";
    };
    meta = with lib; {
      description = "The fastest, most lightweight, minimal, extensible and super easy buffer manager for neovim";
      homepage = "https://github.com/EL-MASTOR/bufferlist.nvim";
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
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/francescarpi/buffon.nvim/archive/b9b82516d6fbd0097fdee4da0196f6ff9d802e2d.tar.gz";
      sha256 = "1yzhiq0qi3bifg6khyy9kpglym1wayd1ic944w67g3vccqv02rgh";
    };
    meta = with lib; {
      description = "Neovim plugin for navigating between buffers";
      homepage = "https://github.com/francescarpi/buffon.nvim";
      license = with licenses; [mit];
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
      homepage = "https://github.com/Nexmean/caskey.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/ms-jpq/chadtree/chadtree
  */
  chadtree = buildVimPlugin {
    pname = "chadtree";
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/3d581529d6d19af1e6eb8467aae150def12af742.tar.gz";
      sha256 = "01cdz7w62fhs1p98q4mh811v7pq51qjs4kkgdd3001dn5xqinpq5";
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/StanAngeloff/claudius.nvim/archive/09dd0d81f485ce6ad263ee01b4970ed19ac6ec90.tar.gz";
      sha256 = "1spcc9zvz5s9nzv5fc1qbbqx8fabbx4vc541jdy5fqjwj9n3l69f";
    };
    meta = with lib; {
      description = "A Neovim plugin providing a simple TUI for chatting with Claude, Anthropic's AI assistant.";
      homepage = "https://github.com/StanAngeloff/claudius.nvim";
      license = with licenses; [];
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
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/943438bb6433ad7d600a44fca86f1573dc5da9e2.tar.gz";
      sha256 = "0abfmjld490g3mfx145j917jszp5sl07a9n6b2gb7m10dqgws7sn";
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
  Generated from: github/tzachar/cmp-ai/cmp-ai
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
  Generated from: github/hrsh7th/cmp-cmdline/cmp-cmdline
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
  Generated from: github/hrsh7th/cmp-path/cmp-path
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
  Generated from: github/lalitmee/cobalt2.nvim/cobalt2-nvim
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
  Generated from: github/CRAG666/code_runner.nvim/code-runner-nvim
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
  Generated from: github/Exafunction/codeium.nvim/codeium-nvim
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
  Generated from: github/gorbit99/codewindow.nvim/codewindow-nvim
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
  Generated from: github/nvim-zh/colorful-winsep.nvim/colorful-winsep-nvim
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
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/mluders/comfy-line-numbers.nvim/archive/4a5ed6b16b8ccc307ac83ecd88eeb160076b15a1.tar.gz";
      sha256 = "11zi1lpzvbnicjg1q9ncw0hd5ycl4dq0fgwnhm3ianwdm12bxc3p";
    };
    meta = with lib; {
      description = "A Neovim plugin that makes vertical motions more comfortable";
      homepage = "https://github.com/mluders/comfy-line-numbers.nvim";
      license = with licenses; [mit];
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
  Generated from: github/xeluxee/competitest.nvim/competitest-nvim
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
  Generated from: github/stevearc/conform.nvim/conform-nvim
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
  Generated from: github/Olical/conjure/conjure
  */
  conjure = buildVimPlugin {
    pname = "conjure";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/c5f427c33786a024c58d7105e2244f5f14c64fea.tar.gz";
      sha256 = "0bf2qc195hjlbx18xh5g0p39z0xzb1ck4maswwlx3midgyhq58h8";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile, Python and more!)";
      homepage = "https://github.com/Olical/conjure";
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
  Generated from: github/zbirenbaum/copilot.lua/copilot-lua
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/vyfor/cord.nvim/archive/ba4947a42957bbb18cee31cf9f11063ab3cd645a.tar.gz";
      sha256 = "00irrfvrgh01hkx77w5r2a9hyx6km3nbjdfz8xb77yaya4h5d13m";
    };
    meta = with lib; {
      description = "🚀 Discord Rich Presence for Neovim";
      homepage = "https://github.com/vyfor/cord.nvim";
      license = with licenses; [];
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
  Generated from: github/Saecki/crates.nvim/crates-nvim
  */
  crates-nvim = buildVimPlugin {
    pname = "crates-nvim";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/6bf1b4ceb62f205c903590ccc62061aafc17024a.tar.gz";
      sha256 = "0q88v6yfwhg4ygydmpyc7h0603d4imvhfajmy943n9zslln2xpi6";
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
  Generated from: github/4e554c4c/darkman.nvim/darkman-nvim
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
  Generated from: github/nvimdev/dashboard-nvim/dashboard-nvim
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
  Generated from: github/andrewferrier/debugprint.nvim/debugprint-nvim
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
    version = "2025-02-25";
    src = fetchurl {
      url = "https://github.com/emmanueltouzery/decisive.nvim/archive/0afc6739e09b1cbe733e8ffa47695d5d3728d060.tar.gz";
      sha256 = "1jnjg5s46bkzwi8kj9p4kcvqi8g9qyivp0in495kbc889vpd442g";
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
  Generated from: github/creativenull/diagnosticls-configs-nvim/diagnosticls-configs-nvim
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
  Generated from: github/monaqa/dial.nvim/dial-nvim
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/Zeioth/dooku.nvim/archive/343b4412d7dc7da8ea69d56fd3b5d67f29c7025a.tar.gz";
      sha256 = "02dpsd2jg0zph1jf9lqqra0nziggqfj4dw4jrsmjn7c13ppppb7y";
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
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/2d910b0c10efb2417871157b42875832a4c626f5.tar.gz";
      sha256 = "01lyazgn9w1cm9xdm4iwb1ppzk1xnwq5d19i85ax2sjh66k7pqm8";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
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
  Generated from: github/Bekaboo/dropbar.nvim/dropbar-nvim
  */
  dropbar-nvim = buildVimPlugin {
    pname = "dropbar-nvim";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/807ddc72457907a4d7e385cec0aa25648ee60a58.tar.gz";
      sha256 = "0vxyswjy4pzai8lsbn11ak8na1s23pgacdddvrb118kqx5d13mhr";
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
  Generated from: github/soulis-1256/eagle.nvim/eagle-nvim
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/philosofonusus/ecolog.nvim/archive/2585f3812131a0320752796d6c29ea299768382d.tar.gz";
      sha256 = "169avwp31zj5z4j02cp3j308agby39d57i9yflqi7l01fnssdrpg";
    };
    meta = with lib; {
      description = "The most sophisticated all-in-one toolkit to work with .env files and environment variables in NeoVim";
      homepage = "https://github.com/philosofonusus/ecolog.nvim";
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
  Generated from: github/gpanders/editorconfig.nvim/editorconfig-nvim
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
  Generated from: github/creativenull/efmls-configs-nvim/efmls-configs-nvim
  */
  efmls-configs-nvim = buildVimPlugin {
    pname = "efmls-configs-nvim";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/f769e051831782732b392da412892cd2eb9c104d.tar.gz";
      sha256 = "06x70x6r8kkdi9b6jml1kcfbr602pgkbdm9b6xgw2bn205irr7fs";
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
  Generated from: github/everblush/nvim/everblush
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
  Generated from: github/2KAbhishek/exercism.nvim/exercism-nvim
  */
  exercism-nvim = buildVimPlugin {
    pname = "exercism-nvim";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/exercism.nvim/archive/3672ef778637d29c127f541dadef20def364573c.tar.gz";
      sha256 = "0ri9lqmdjvl89a2d2vj8v4zjmkkr4vp2ivw3mphlazdb3bbwz8fh";
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
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/706c85ae72e29b5c148f528fae874852eae515a5.tar.gz";
      sha256 = "1d4sm7g2lcjp18zfhl58dd2544mv6hgb0ckcs7m1n9cd0dbmdlbg";
    };
    meta = with lib; {
      description = ":yarn: A Neovim plugin to toggle python f-strings";
      homepage = "https://github.com/roobert/f-string-toggle.nvim";
      license = with licenses; [];
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
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/neo451/feed.nvim/archive/72a54b109d1905df3e64128d74932f01262c3247.tar.gz";
      sha256 = "0gf54dg8bn3p8lw1sy02nri9w18hlfqn76ycvrxmf6svnmkws25z";
    };
    meta = with lib; {
      description = "Neovim feed reader, rss, atom and jsonfeed, all in lua";
      homepage = "https://github.com/neo451/feed.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/j-hui/fidget.nvim/fidget-nvim
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
  Generated from: gitlab/bartekjaszczak/finale-nvim/finale-nvim
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
  Generated from: github/vonheikemen/fine-cmdline.nvim/fine-cmdline-nvim
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
  Generated from: github/nvim-flutter/flutter-tools.nvim/flutter-tools-nvim
  */
  flutter-tools-nvim = buildVimPlugin {
    pname = "flutter-tools-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/nvim-flutter/flutter-tools.nvim/archive/8199f8b3b2234a534e518a7a4054364dcf6369c8.tar.gz";
      sha256 = "1pc29kd9z3xqxj2c8zckw2fhkf6cj12vx23pbv9cd0skkq84bzfs";
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
  Generated from: github/gh-liu/fold_line.nvim/fold-line-nvim
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
  Generated from: github/Zeioth/garbage-day.nvim/garbage-day-nvim
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
  Generated from: github/kiddos/gemini.nvim/gemini-nvim
  */
  gemini-nvim = buildVimPlugin {
    pname = "gemini-nvim";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/kiddos/gemini.nvim/archive/587fcc10e3fad582561ec5fc41086b7974fbca2e.tar.gz";
      sha256 = "0yp800pv0qnq8r878jawxykhbhv643n6jsd0sw0kmq9hhbjlvx0l";
    };
    meta = with lib; {
      description = "gemini bindings for Neovim";
      homepage = "https://github.com/kiddos/gemini.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/David-Kunz/gen.nvim/gen-nvim
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
  Generated from: github/topaxi/gh-actions.nvim/gh-actions-nvim
  */
  gh-actions-nvim = buildVimPlugin {
    pname = "gh-actions-nvim";
    version = "2025-02-22";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/82f382cbc452d87fdf514cac6002042ac05b40b6.tar.gz";
      sha256 = "1rn1vx58md8x240cdxrrlhk23hf5qi87jzd5z7v4yy9gzzkvhml8";
    };
    meta = with lib; {
      description = "See status of ci/cd pipeline runs directly in neovim. Currently supports GitHub Actions and GitLab CI.";
      homepage = "https://github.com/topaxi/pipeline.nvim";
      license = with licenses; [];
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
  Generated from: github/lewis6991/gitsigns.nvim/gitsigns-nvim
  */
  gitsigns-nvim = buildVimPlugin {
    pname = "gitsigns-nvim";
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/4c40357994f386e72be92a46f41fc1664c84c87d.tar.gz";
      sha256 = "1wzhg5db375lhhlbizl6736l1cj24iaxql33ig0i5zd3pmbjmwxv";
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
  Generated from: github/olexsmir/gopher.nvim/gopher-nvim
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
  Generated from: github/rmagatti/goto-preview/goto-preview
  */
  goto-preview = buildVimPlugin {
    pname = "goto-preview";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/0ff941433a8c91ea7d07eda9c9277cc6161ee2c1.tar.gz";
      sha256 = "02n8af4p0x6laafg828cm1z89z83y22bgpz2rf3wpx8cbw6ll3vn";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/Aaronik/GPTModels.nvim/GPTModels-nvim
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
  Generated from: github/MagicDuck/grug-far.nvim/grug-far-nvim
  */
  grug-far-nvim = buildVimPlugin {
    pname = "grug-far-nvim";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/MagicDuck/grug-far.nvim/archive/3d39dc8b31d4ab7aad1b9ffdba136eafc6c7c360.tar.gz";
      sha256 = "12bc0dq87wp0hqfqvb5d3x7y2y0z21wql7bkam2gjq4smcw02557";
    };
    meta = with lib; {
      description = "Find And Replace plugin for neovim";
      homepage = "https://github.com/MagicDuck/grug-far.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sainnhe/gruvbox-material/gruvbox-material
  */
  gruvbox-material = buildVimPlugin {
    pname = "gruvbox-material";
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/146f40fd42cbef30fed69b4ef51329aeeaceb909.tar.gz";
      sha256 = "036s3bl4nqw07npdlznppr27dj1l5nzdl2g5k7fig33ch2ndnkdv";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
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
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/db5bbcd9025a59c655bf7c9301fdf921b1530453.tar.gz";
      sha256 = "04x3sdb9ms273rbld2ihbayhi2r8sjdv6ayb9vfc03sjh6adpp7n";
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
  Generated from: gitlab/sxwpb/halfspace.nvim/halfspace-nvim
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
  Generated from: github/MrcJkb/haskell-tools.nvim/haskell-tools-nvim
  */
  haskell-tools-nvim = buildVimPlugin {
    pname = "haskell-tools-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/757c3b380ed7093031873a4c2501404e1715592b.tar.gz";
      sha256 = "0w4fqwc1zdg2gm0n6lsx3zi9hajvsbq74d213aaqvcpzy5ialsps";
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/headers.nvim/archive/e96c70bc3677b74fd8908cc219e345e3dd76c41f.tar.gz";
      sha256 = "135c3hd29khcnclhx2sw8s3vnn5jymizyxhys55h2h34cf2kvpxv";
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
  Generated from: github/OXY2DEV/helpview.nvim/helpview-nvim
  */
  helpview-nvim = buildVimPlugin {
    pname = "helpview-nvim";
    version = "2025-02-21";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/helpview.nvim/archive/2bc021a2cf1e6ce103f95ceffc172cfefbbf9cfc.tar.gz";
      sha256 = "16l0zx27kgxcb8yb1vf5gilcp9z0v5a4cnl7ixfbr08pyip82grl";
    };
    meta = with lib; {
      description = "A hackable & fancy vimdoc/help file viewer for Neovim";
      homepage = "https://github.com/OXY2DEV/helpview.nvim";
      license = with licenses; [];
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
  Generated from: github/shellRaining/hlchunk.nvim/hlchunk-nvim
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
    version = "2025-02-21";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/c6026bedbc593ce5c00399ccfb1cf964180f529b.tar.gz";
      sha256 = "0wwm8c6h74qx4nnnrrhz1i1bavq0176f03zj39g6wawvnyall0xv";
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
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/HoNamDuong/hybrid.nvim/archive/5f4003e71ef9b1d110e07affde6711d570f2ef5a.tar.gz";
      sha256 = "00n2a5x6pd9clcp9279bj82dvs0wykd39hm81lc4b4azsbvzxiln";
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
  Generated from: github/b0o/incline.nvim/incline-nvim
  */
  incline-nvim = buildVimPlugin {
    pname = "incline-nvim";
    version = "2025-02-21";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/0eb5b7f6fc6636a4e7b2eb2800b7650fd6d164a2.tar.gz";
      sha256 = "1mmknqj2xzi409cai8g727q884i017ak09l4lchn3ylx43mnkb0c";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim, winbar alternative";
      homepage = "https://github.com/b0o/incline.nvim";
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
  Generated from: github/Vigemus/iron.nvim/iron-nvim
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
  Generated from: github/rebelot/kanagawa.nvim/kanagawa-nvim
  */
  kanagawa-nvim = buildVimPlugin {
    pname = "kanagawa-nvim";
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/cfd67b0e1eeaa04302b8c7eb072253d24bf22d84.tar.gz";
      sha256 = "0za4kzgdja1by6647h4rgh7j7cpkvxrv3hd21sfyvp2pyd2lhxy9";
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
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/thesimonho/kanagawa-paper.nvim/archive/f5ab058de5b9b7020a10cf4646c48f29131ae4e4.tar.gz";
      sha256 = "0cwyw6dk2wznn37a645dvq55ipvkiwxzacbm8yzbhq3n5ghd9521";
    };
    meta = with lib; {
      description = "Remixed light and dark Kanagawa colourschemes with muted colors. For Neovim.";
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
  Generated from: github/seandewar/killersheep.nvim/killersheep-nvim
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
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/mistweaverco/kulala.nvim/archive/bf74da37518f84097a83593214ad835b908eae8c.tar.gz";
      sha256 = "1jja9hi56ix0rjdjpkranfwr3gdbdny8s1vm7ys9wkfsq7y6hl66";
    };
    meta = with lib; {
      description = "A minimal 🤏 HTTP-client 🐼 interface 🖥️ for Neovim ❤️.";
      homepage = "https://github.com/mistweaverco/kulala.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/slugbyte/lackluster.nvim/lackluster-nvim
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
  Generated from: github/Wansmer/langmapper.nvim/langmapper-nvim
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
  Generated from: github/cxwx/lazyUrlUpdate.nvim/lazyUrlUpdate-nvim
  */
  lazyUrlUpdate-nvim = buildVimPlugin {
    pname = "lazyUrlUpdate-nvim";
    version = "2025-02-10";
    src = fetchurl {
      url = "https://github.com/cxwx/lazyUrlUpdate.nvim/archive/e41e51cc5f49e2791f7a47f0489000ac4e58d3f7.tar.gz";
      sha256 = "11d1ifqs2djndcxp83mnand6hwylk64sz5hpjzcraca5105nm5dz";
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
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/0ca6af0696813d008bad4ecc44ec312ce50b5cd2.tar.gz";
      sha256 = "0ishhlgd3qdj268klkzjsd2m4kkbdcklks20nqz7xjzbjb21a1r4";
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
  Generated from: github/mrjones2014/legendary.nvim/legendary-nvim
  */
  legendary-nvim = buildVimPlugin {
    pname = "legendary-nvim";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/3136e18b5d5b28b072513fe0eddab8956e222087.tar.gz";
      sha256 = "0sizr6idh3lz92apr9h9a8c4443fma9vgsb09bsm7masvi81ljka";
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
  Generated from: github/vonheikemen/lsp-zero.nvim/lsp-zero-nvim
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
  Generated from: github/nvimdev/lspsaga.nvim/lspsaga-nvim
  */
  lspsaga-nvim = buildVimPlugin {
    pname = "lspsaga-nvim";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/6063935cf68de9aa6dd79f8e1caf5df0a9385de3.tar.gz";
      sha256 = "1rdgmqxav5mhwq3v90lkjhyci5mm1a71mhl60i87krxhsp1g70bc";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/barreiroleo/ltex_extra.nvim/ltex-extra-nvim
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
  Generated from: github/L3MON4D3/LuaSnip/LuaSnip
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
  Generated from: github/Zeioth/makeit.nvim/makeit-nvim
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
  Generated from: github/MeanderingProgrammer/markdown.nvim/markdown-meandering-programmer
  */
  markdown-meandering-programmer = buildVimPlugin {
    pname = "markdown-meandering-programmer";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/markdown.nvim/archive/059f503ae5490f93346e5ad19b56aec12ead12a6.tar.gz";
      sha256 = "0s651vnk8y330yvkis1i5w3dggk90g54hri5878xrajzzj5hkn9m";
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
  Generated from: github/ChuufMaster/markdown-toc/markdown-toc
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
  Generated from: github/Zeioth/markmap.nvim/markmap-nvim
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
  Generated from: github/chentoast/marks.nvim/marks-nvim
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
  Generated from: github/OXY2DEV/markview.nvim/markview-nvim
  */
  markview-nvim = buildVimPlugin {
    pname = "markview-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markview.nvim/archive/b990eaa6e2dc291e199599d2c2442bdf3bc0ffd5.tar.gz";
      sha256 = "1w43h4ha2l593kkrkp6s3nb0mkxmd6nnk3xhaxx7fzn3wzp01v0a";
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
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/desdic/marlin.nvim/archive/eeb9c413953c94c0ba9a75047ceb9a9cd5db61e0.tar.gz";
      sha256 = "1wj0rzfld33v3khkj7f0gpgrhwx1dvg08iaf2923ld4bsy98hhsc";
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
  Generated from: github/monkoose/matchparen.nvim/matchparen-nvim
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
  Generated from: github/marko-cerovac/material.nvim/material-nvim
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
  Generated from: github/ramojus/mellifluous.nvim/mellifluous-nvim
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
  Generated from: github/mellow-theme/mellow.nvim/mellow-nvim
  */
  mellow-nvim = buildVimPlugin {
    pname = "mellow-nvim";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/mellow-theme/mellow.nvim/archive/c5c289b3254b5648ca25a691558559f260d99b84.tar.gz";
      sha256 = "0rm803d2igpizdpz7aiszy17s9d59lfhfn61k9f1nl3wj1xjdhwm";
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
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/307221b90376b68fc7e007e9315836370e9efb8f.tar.gz";
      sha256 = "0qsc7rak2l1dv0fml8smb316ahnhwhasm3gpza88rmg50y4pj8cn";
    };
    meta = with lib; {
      description = "Library of 40+ independent Lua modules improving overall Neovim (version 0.8 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Enigama/miss.nvim/miss-nvim
  */
  miss-nvim = buildVimPlugin {
    pname = "miss-nvim";
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/Enigama/miss.nvim/archive/b3563f569bfa2081bc8de02f6d281551ae0071f4.tar.gz";
      sha256 = "0xhb5y1ksn8h2sjkcj23b4yp3wyazr3r7038qczn5kafhwvvvyv6";
    };
    meta = with lib; {
      description = "Plugin for changed files that could be missed from adding somewhere";
      homepage = "https://github.com/Enigama/miss.nvim";
      license = with licenses; [cc0];
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/you-n-g/navigate-note.nvim/archive/cecc95fcfa17ad85b10fc7a26e2c21b6a601f599.tar.gz";
      sha256 = "0v0vcy5zdiz3wvw8ggcy6dhbf5086b3y2naj7sqx7vdzxnr8lhl4";
    };
    meta = with lib; {
      description = "A Neovim plugin that merges navigation features (like those in arrow.nvim and harpoon) with note-taking capabilities";
      homepage = "https://github.com/you-n-g/navigate-note.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: github/nvim-neo-tree/neo-tree.nvim/neo-tree-nvim
  */
  neo-tree-nvim = buildVimPlugin {
    pname = "neo-tree-nvim";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/16854ed5559b940f69a6f7138906ebb22c15c553.tar.gz";
      sha256 = "1k0vhsk73jbl0fkzlnljy9b1h7zn9nl8db061q3lfv3sj393hp33";
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
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/folke/neoconf.nvim/archive/c8f1fe49b8ec2c6f1f3a6a18c5f06049b53b6243.tar.gz";
      sha256 = "0fp53rvywfqlvjzzsvfz07lacmqiwcjx9k5n6rmk3npban18x8ks";
    };
    meta = with lib; {
      description = "💼 Neovim plugin to manage global and project-local settings";
      homepage = "https://github.com/folke/neoconf.nvim";
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
  Generated from: github/nvim-neorg/neorg/neorg
  */
  neorg = buildVimPlugin {
    pname = "neorg";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/53714b1783d4bb5fa154e2a5428b086fb5f3d8a5.tar.gz";
      sha256 = "1iw4795glajlfrnwf0a0k1h6whf4hkdvwl8wl2xpbjwyxh4634ki";
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
  Generated from: github/Tsuzat/NeoSolarized.nvim/NeoSolarized-nvim-tsuzat
  */
  NeoSolarized-nvim-tsuzat = buildVimPlugin {
    pname = "NeoSolarized-nvim-tsuzat";
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
    version = "2025-02-25";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/dddbe8fe358b05b2b7e54fe4faab50563171a76d.tar.gz";
      sha256 = "1l0ypz6rwlsnm47k1mpy6l5mqdpx692vvw1b8bb1aq6mzb1s6xca";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/Shatur/neovim-session-manager/neovim-session-manager
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
  Generated from: github/preservim/nerdcommenter/nerdcommenter
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
  Generated from: github/2KAbhishek/nerdy.nvim/nerdy-nvim
  */
  nerdy-nvim = buildVimPlugin {
    pname = "nerdy-nvim";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/nerdy.nvim/archive/319cc93d4038b24497eb34c344b20fb462be6c9a.tar.gz";
      sha256 = "1221fwhs6rbsx8a3ywz6d2sal1q15rrl3h93h929rnak6bd4ywb0";
    };
    meta = with lib; {
      description = "Find Nerd Glyphs Easily 🤓🔭";
      homepage = "https://github.com/2KAbhishek/nerdy.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/dense-analysis/neural/neural
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
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/2358f508932d5cc3d22e1999519020eb86956383.tar.gz";
      sha256 = "1jdpkw3a8sw4dj6dk958sz17sysysx5428a20l3ah7shdyw1x9h7";
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
  Generated from: github/zeioth/none-ls-autoload.nvim/none-ls-autoload-nvim
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
  Generated from: github/nvimtools/none-ls-extras.nvim/none-ls-extras-nvim
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
  Generated from: github/nvimtools/none-ls.nvim/none-ls-nvim
  */
  none-ls-nvim = buildVimPlugin {
    pname = "none-ls-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/a117163db44c256d53c3be8717f3e1a2a28e6299.tar.gz";
      sha256 = "0hx2nhbcgp63wlq7hyqzqxpgvnhg7hiqrvwn7dya09v7a22q1miy";
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/62acfd4eb008153180670daf81874eb47dd37739.tar.gz";
      sha256 = "02aiqwyx74rnv3l231rsrrl56l2f10hf16mk9vpyl0w37mq54708";
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
  Generated from: github/windwp/nvim-autopairs/nvim-autopairs
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
  Generated from: github/idanarye/nvim-buffls/nvim-buffls
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
  Generated from: github/catgoose/nvim-colorizer.lua/nvim-colorizer-catgoose
  */
  nvim-colorizer-catgoose = buildVimPlugin {
    pname = "nvim-colorizer-catgoose";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/catgoose/nvim-colorizer.lua/archive/517df88cf2afb36652830df2c655df2da416a0ae.tar.gz";
      sha256 = "199c8r0hxb1j6r0p80i88z461jnx67zn9xjfgp9m75zf09km3yjz";
    };
    meta = with lib; {
      description = "The fastest Neovim colorizer";
      homepage = "https://github.com/catgoose/nvim-colorizer.lua";
      license = with licenses; [];
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
  Generated from: github/leoluz/nvim-dap-go/nvim-dap-go
  */
  nvim-dap-go = buildVimPlugin {
    pname = "nvim-dap-go";
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/8763ced35b19c8dc526e04a70ab07c34e11ad064.tar.gz";
      sha256 = "0l8ri1bl7lbxpnp65nqbzwxmy70mblibmxncsywyjc8xvfnx9h0d";
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
  Generated from: github/rcarriga/nvim-dap-ui/nvim-dap-ui
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
  Generated from: github/theHamsta/nvim-dap-virtual-text/nvim-dap-virtual-text
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
  Generated from: github/chrisgrieser/nvim-dr-lsp/nvim-dr-lsp
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
  Generated from: github/esmuellert/nvim-eslint/nvim-eslint
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
  Generated from: github/brenoprata10/nvim-highlight-colors/nvim-highlight-colors
  */
  nvim-highlight-colors = buildVimPlugin {
    pname = "nvim-highlight-colors";
    version = "2025-02-16";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/a770df5fbd98abbb0fc1a95d9a3f2bb1e51e3e2c.tar.gz";
      sha256 = "11qg7fgxmdnx35lzcia5fmrwyljvmazf0yv53dapy1yp06ppy78y";
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
  Generated from: github/kevinhwang91/nvim-hlslens/nvim-hlslens
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
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/nvim-java/nvim-java/archive/e552f06d86752edd77aedf50b9b49e59f6de1b65.tar.gz";
      sha256 = "0vw30v1v777plgls910xxbcp1rxmcjkflf50zrs2k9lmapamkwpr";
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
  Generated from: github/martineausimon/nvim-lilypond-suite/nvim-lilypond-suite
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
  Generated from: github/jpmcb/nvim-llama/nvim-llama
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/919f83ef8169d11eabd921a4cbda4fc1ba12f123.tar.gz";
      sha256 = "0yg6lcnds47q2smkwn1b6g8jlpqm9admzmqnmlcq7b83w944pxwh";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
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
      homepage = "https://github.com/milisims/nvim-luaref";
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
  Generated from: github/rcarriga/nvim-notify/nvim-notify
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
  Generated from: github/sitiom/nvim-numbertoggle/nvim-numbertoggle
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
  Generated from: github/chrisgrieser/nvim-origami/nvim-origami
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
  Generated from: github/gennaro-tedesco/nvim-possession/nvim-possession
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
  Generated from: github/chrisgrieser/nvim-puppeteer/nvim-puppeteer
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
  Generated from: github/chrisgrieser/nvim-rip-substitute/nvim-rip-substitute
  */
  nvim-rip-substitute = buildVimPlugin {
    pname = "nvim-rip-substitute";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rip-substitute/archive/ede145f6fc318dc0e15ed9a40d2a60112eaf0b5f.tar.gz";
      sha256 = "0v68mc6c69d244d4pz8wilrpbgwx63dr8hm89cwgy4ykgn66ks89";
    };
    meta = with lib; {
      description = "Search and replace in the current buffer with incremental preview, a convenient UI, and modern regex syntax.";
      homepage = "https://github.com/chrisgrieser/nvim-rip-substitute";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/petertriho/nvim-scrollbar/nvim-scrollbar
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
  Generated from: github/nvim-pack/nvim-spectre/nvim-spectre
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
  Generated from: github/akinsho/nvim-toggleterm.lua/nvim-toggleterm-lua
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
  Generated from: github/xiyaowong/nvim-transparent/nvim-transparent
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
  Generated from: github/nvim-tree/nvim-tree.lua/nvim-tree-lua
  */
  nvim-tree-lua = buildVimPlugin {
    pname = "nvim-tree-lua";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/c09ff35de503a41fa62465c6b4ae72d96e7a7ce4.tar.gz";
      sha256 = "1njd32p575bpdl5xra7202ryan5l8drdaw547w9hky50b9qgbf4f";
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
  Generated from: github/mfussenegger/nvim-ts-hint-textobject/nvim-ts-hint-textobject
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
  Generated from: github/samjwill/nvim-unception/nvim-unception
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
  Generated from: github/chrisgrieser/nvim-various-textobjs/nvim-various-textobjs
  */
  nvim-various-textobjs = buildVimPlugin {
    pname = "nvim-various-textobjs";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/ea78fbdac4a2ca10e2922721233a769770afb45b.tar.gz";
      sha256 = "0xmrallb6kiijhzzqch5vkabws6vjlh5zrf5y7zxh1xnirv9k950";
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
  Generated from: github/2KAbhishek/octohub.nvim/octohub-nvim
  */
  octohub-nvim = buildVimPlugin {
    pname = "octohub-nvim";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/octohub.nvim/archive/96b834a96978c836a055dae10413c3613064b35a.tar.gz";
      sha256 = "0na41fhrwxfyzprzyv53ifvq5vcv30yjqzrwmhv3k10symjdnd8g";
    };
    meta = with lib; {
      description = "All Your GitHub repos and more in Neovim 🐙🛠️";
      homepage = "https://github.com/2KAbhishek/octohub.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/yazeed1s/oh-lucy.nvim/oh-lucy-nvim
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
  Generated from: github/stevearc/oil.nvim/oil-nvim
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
  Generated from: github/niuiic/omega.nvim/omega-nvim
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
    version = "2025-02-22";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/33ada482edaba502e5654d7bc40dab01d828f36d.tar.gz";
      sha256 = "10y25i5drbsr3c5ijbr14i6ffmn9qsrp015p7ww5spvzgad8ifwa";
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
  Generated from: github/rmehri01/onenord.nvim/onenord-nvim
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
  Generated from: github/nvim-orgmode/orgmode/orgmode
  */
  orgmode = buildVimPlugin {
    pname = "orgmode";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/4a405fbb3f6b9c30dec42b50b3e243cb681d4d4f.tar.gz";
      sha256 = "0rkfrcwblk1hz483cfkgmhvjhx76kgis3yh8wrpd3mgnpd0x9qgr";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.10.0+.";
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
  Generated from: github/jmbuhr/otter.nvim/otter-nvim
  */
  otter-nvim = buildVimPlugin {
    pname = "otter-nvim";
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/34b0575c6eb2ca30eb064493bf93bccf608953c0.tar.gz";
      sha256 = "1wqbjkr87iawssgfffcrb7rgkwsbd5rglfrc05ha10xnw0934fdv";
    };
    meta = with lib; {
      description = "Just ask an otter! 🦦";
      homepage = "https://github.com/jmbuhr/otter.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/stevearc/overseer.nvim/overseer-nvim
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
  Generated from: github/nyoom-engineering/oxocarbon.nvim/oxocarbon-nvim
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
  Generated from: github/vuki656/package-info.nvim/package-info-nvim
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
  Generated from: github/kdheepak/panvimdoc/panvimdoc
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
  Generated from: github/rktjmp/paperplanes.nvim/paperplanes-nvim
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
  Generated from: github/savq/paq-nvim/paq-nvim
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/frankroeder/parrot.nvim/archive/2ce83dfe94975da6b5f02fffeebcd6588753ab44.tar.gz";
      sha256 = "0p2vmvsbchgz7wivkznvb30aj19sr6ldi751xw43ilkf2sp6fqhw";
    };
    meta = with lib; {
      description = "parrot.nvim 🦜 - the plugin that brings stochastic parrots to Neovim. This is a gp.nvim-fork focused on simplicity.";
      homepage = "https://github.com/frankroeder/parrot.nvim";
      license = with licenses; [];
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
  Generated from: github/topaxi/pipeline.nvim/pipeline-nvim
  */
  pipeline-nvim = buildVimPlugin {
    pname = "pipeline-nvim";
    version = "2025-02-22";
    src = fetchurl {
      url = "https://github.com/topaxi/pipeline.nvim/archive/82f382cbc452d87fdf514cac6002042ac05b40b6.tar.gz";
      sha256 = "1rn1vx58md8x240cdxrrlhk23hf5qi87jzd5z7v4yy9gzzkvhml8";
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
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/72770fc056c43d795ad374988c0ef2290bec34fb.tar.gz";
      sha256 = "1m0rnviywi6k0z8vbcnw6gzpw64qddkkvafr7hc3mfxdy8yf3bgf";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim.";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/tris203/precognition.nvim/precognition-nvim
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
    version = "2025-02-13";
    src = fetchurl {
      url = "https://github.com/zongben/proot.nvim/archive/eb5b14f8e9d3693da9240b1821c90e9433081bdb.tar.gz";
      sha256 = "0cmv74pnh47swg4ac72184kl0svdvbp3xa7qp0za0gm64r5lkxi0";
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
    version = "2025-02-20";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/93b1f5a1abc1b1da653f353947f62b294574759c.tar.gz";
      sha256 = "1qbs9xqy50bd7z377zapsx9fbz2w6xxc3xqfq91z9f4j47d7w3wr";
    };
    meta = with lib; {
      description = "Quarto mode for Neovim";
      homepage = "https://github.com/quarto-dev/quarto-nvim";
      license = with licenses; [];
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
  Generated from: github/winston0410/range-highlight.nvim/range-highlight-nvim
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
  Generated from: github/mawkler/refjump.nvim/refjump-nvim
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/render-markdown.nvim/archive/059f503ae5490f93346e5ad19b56aec12ead12a6.tar.gz";
      sha256 = "0s651vnk8y330yvkis1i5w3dggk90g54hri5878xrajzzj5hkn9m";
    };
    meta = with lib; {
      description = "Plugin to improve viewing Markdown files in Neovim";
      homepage = "https://github.com/MeanderingProgrammer/render-markdown.nvim";
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
  Generated from: github/lima1909/resty.nvim/resty-nvim
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
  Generated from: github/rose-pine/neovim/rose-pine
  */
  rose-pine = buildVimPlugin {
    pname = "rose-pine";
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/7718965bdd1526b233f082da17e88b8bde7a7e6e.tar.gz";
      sha256 = "0mm47hf0xj7h5zw0iwwkkjg0yg5afmjxmfh597y16fxwrxh75y46";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
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
  Generated from: github/ray-x/sad.nvim/sad-nvim
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
  Generated from: github/lewis6991/satellite.nvim/satellite-nvim
  */
  satellite-nvim = buildVimPlugin {
    pname = "satellite-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/1a259773c4d85e59b6cd74a55c0880874cacdd23.tar.gz";
      sha256 = "0m7h097ymccxjbafmz2h2j2wj3ki083ck7j3jlql22bk15jsj4pi";
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
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/b649fb35ddb1863c9f40fedfd04f1f3829a62006.tar.gz";
      sha256 = "0bpi74ksr8pwz5y6h0rdb656b49nmcyhmp4qv61nry48xypfr3vg";
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/athar-qadri/scratchpad.nvim/archive/5eaf36a7efc6a7621b869524e0fac24d53572c0d.tar.gz";
      sha256 = "1l1vs59vy2f1zjd2wa3ajszx96l590w6h75fbv8b53zw5rlc3f73";
    };
    meta = with lib; {
      description = "Effortlessly manage scratchpads in Neovim ";
      homepage = "https://github.com/athar-qadri/scratchpad.nvim";
      license = with licenses; [mit];
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
  Generated from: github/Dan7h3x/signup.nvim/signup-nvim
  */
  signup-nvim = buildVimPlugin {
    pname = "signup-nvim";
    version = "2025-03-01";
    src = fetchurl {
      url = "https://github.com/Dan7h3x/signup.nvim/archive/94fb93866bdc37e8a545d32e422450fb311ebea6.tar.gz";
      sha256 = "1dg34hh6sa1vvap3cwvqq31j3nbrv11hy2fh66j0j2gs2nmfc8yg";
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
  Generated from: github/sschleemilch/slimline.nvim/slimline-nvim
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/baff41c382020e8b31037ca97a3339b310c23772.tar.gz";
      sha256 = "1y3hr0v486rkv5drjr6bh5k7rc40zdk313iwncdz07qfdgyjw0iv";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/sphamba/smear-cursor.nvim/smear-cursor-nvim
  */
  smear-cursor-nvim = buildVimPlugin {
    pname = "smear-cursor-nvim";
    version = "2025-02-12";
    src = fetchurl {
      url = "https://github.com/sphamba/smear-cursor.nvim/archive/4b7334a09cd2434e73588cc0ea63e71177251249.tar.gz";
      sha256 = "0rj9f1i14smax1fi4k2143m4ka1h898l8l73ap76yplw48qkhsy8";
    };
    meta = with lib; {
      description = "🌠 Neovim plugin to animate the cursor with a smear effect in all terminals";
      homepage = "https://github.com/sphamba/smear-cursor.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/michaelb/sniprun/sniprun
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
  Generated from: github/kkharji/sqlite.lua/sqlite-lua
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
  Generated from: github/ray-x/starry.nvim/starry-nvim
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
  Generated from: github/beauwilliams/statusline.lua/statusline-lua
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
  Generated from: github/Wansmer/symbol-usage.nvim/symbol-usage-nvim
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
  Generated from: github/nanozuki/tabby.nvim/tabby-nvim
  */
  tabby-nvim = buildVimPlugin {
    pname = "tabby-nvim";
    version = "2025-02-19";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/d5bcb49109634720e05dd1aeff1c95578c8aa5b2.tar.gz";
      sha256 = "0f588fz8gp400kg44lkkpcj3rcj867bq5lbwbyhckzkaj2s8d552";
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
  Generated from: github/luckasRanarison/tailwind-tools.nvim/tailwind-tools-nvim
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
  Generated from: github/isak102/telescope-git-file-history.nvim/telescope-git-file-history-nvim
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
  Generated from: github/Rolv-Apneseth/tfm.nvim/tfm-nvim
  */
  tfm-nvim = buildVimPlugin {
    pname = "tfm-nvim";
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/Rolv-Apneseth/tfm.nvim/archive/c1097491b7f6a40a82f0319d5cbb239fe80b9e01.tar.gz";
      sha256 = "1fydcfhq27r9742b282smc108hkgwkxx211xj93s8mpgjdrcnd6j";
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
  Generated from: github/LmanTW/themify.nvim/themify-nvim
  */
  themify-nvim = buildVimPlugin {
    pname = "themify-nvim";
    version = "2025-02-15";
    src = fetchurl {
      url = "https://github.com/LmanTW/themify.nvim/archive/092ba515e4d0d96a91494ef9cbed7d0517b2bd80.tar.gz";
      sha256 = "1ak0nba0lfcp2nwqv0qqis75cqlx2c8rbgx7ik70hisq3bgdjs8r";
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
  Generated from: github/rachartier/tiny-inline-diagnostic.nvim/tiny-inline-diagnostic-nvim
  */
  tiny-inline-diagnostic-nvim = buildVimPlugin {
    pname = "tiny-inline-diagnostic-nvim";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-inline-diagnostic.nvim/archive/de01d4c9cd032d4dac69bf64d5a184fbe62e1fd1.tar.gz";
      sha256 = "1f8nlcivmsgrp7abjrd9n3dmb4a4imzlqhzm09vbgqn5g0firdb2";
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
  Generated from: github/aserowy/tmux.nvim/tmux-nvim
  */
  tmux-nvim = buildVimPlugin {
    pname = "tmux-nvim";
    version = "2025-02-24";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/b2f509311e4cbdc06a93c0da66a8b7b33aa6bec9.tar.gz";
      sha256 = "0qnlbxlpz2mvbad9zbbdp21hqiyda3a02bip1dlpfbr9rrd1slis";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim.";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [mit];
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
  Generated from: github/xiyaowong/transparent.nvim/transparent-nvim
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
  Generated from: github/gsuuon/tshjkl.nvim/tshjkl-nvim
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
  Generated from: github/chomosuke/typst-preview.nvim/typst-preview-chomsuke
  */
  typst-preview-chomsuke = buildVimPlugin {
    pname = "typst-preview-chomsuke";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/ddcc71126f910ec83037622bc8d506f91a290ade.tar.gz";
      sha256 = "1vskgzqqik43ahgahwlbkfz5i7zadha37q8hzz5zfr9h9wyjnxsh";
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
  Generated from: github/kaarmu/typst.vim/typst-vim
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
  Generated from: github/slugbyte/unruly-worker/unruly-worker
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
  Generated from: github/slugbyte/unruly-worker.nvim/unruly-worker-nvim
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
  Generated from: github/2KAbhishek/utils.nvim/utils-nvim
  */
  utils-nvim = buildVimPlugin {
    pname = "utils-nvim";
    version = "2025-02-23";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/utils.nvim/archive/37c1dd910b4419f059292b07d58437e64726a65f.tar.gz";
      sha256 = "0gw3hzb6pqpl7zijvhva0wgbhnn6zq0rrc6s0lhg9idy9nrk09xb";
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
    version = "2025-03-03";
    src = fetchurl {
      url = "https://github.com/davidyz/vectorcode/archive/ec081aa52b17d57d5ef8cb8cc09b6d050e40cafe.tar.gz";
      sha256 = "0rxri22wnalljlzb1nrpxqlapvbnsj7n7bavvlcp08s0wkag2v59";
    };
    meta = with lib; {
      description = "A code repository indexing tool to supercharge your LLM experience.";
      homepage = "https://github.com/Davidyz/VectorCode";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: github/jyscao/ventana.nvim/ventana-nvim
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
  Generated from: github/vim-airline/vim-airline/vim-airline
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
  Generated from: github/vim-airline/vim-airline-themes/vim-airline-themes
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
  Generated from: github/tpope/vim-fugitive/vim-fugitive
  */
  vim-fugitive = buildVimPlugin {
    pname = "vim-fugitive";
    version = "2025-02-19";
    src = fetchurl {
      url = "https://github.com/tpope/vim-fugitive/archive/4a745ea72fa93bb15dd077109afbb3d1809383f2.tar.gz";
      sha256 = "05w8vw4cl0zjhxa1zykwzw5pr0dkrk52q4p7lm1fchx2nr4pla84";
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
    version = "2025-02-26";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/19cb21f513fc2b02f0c66be70107741e837516a1.tar.gz";
      sha256 = "14hlac8z0cgpqhf01h0x4lkcll0yrxdxr02saz54rn4s7lv7aq6l";
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
  Generated from: github/bluz71/vim-moonfly-colors/vim-moonfly-colors
  */
  vim-moonfly-colors = buildVimPlugin {
    pname = "vim-moonfly-colors";
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/b2c58a0c6eb3ee091d5cc13b8f4f6e6fba8a9c7a.tar.gz";
      sha256 = "06lpqvmxzrb6jc2z4zj7yrpxnj7nvk8idhphqn6h9iy2aaj1vxz6";
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
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/5de76d0f53fd7084027c9bfe75e2bb8e93757087.tar.gz";
      sha256 = "0ay26w0p8l8p16lca1g9zlikjh1aqhnk7iqvwyv7vywna7n32gb8";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
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
  Generated from: github/leafOfTree/vim-svelte-plugin/vim-svelte-plugin
  */
  vim-svelte-plugin = buildVimPlugin {
    pname = "vim-svelte-plugin";
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/3939edd26188685ca496759641b7f8209d0e2e0e.tar.gz";
      sha256 = "1ih5shn57kygmrrqmn401kpyz8a3fx1jbyzs8z8y2xzmn65lh0fn";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
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
    version = "2025-02-28";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/4ca631a5982f020bb1b1981326db4e5a035ddd7a.tar.gz";
      sha256 = "12p04n4w5ch3jx8xam96yjf5y7liw8wpwzbccvlx2ia1cxjy72y1";
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
    version = "2025-02-27";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/7331e8316d558e9b3f63b066e98029704f281e91.tar.gz";
      sha256 = "15y284imkghpjwcvn0dpccznc82sjyjx62v0fcr6wsr72242gf4m";
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
  Generated from: github/neolooong/whichpy.nvim/whichpy-nvim
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
  Generated from: github/slugbyte/whip.nvim/whip-nvim
  */
  whip-nvim = buildVimPlugin {
    pname = "whip-nvim";
    version = "2024-09-19";
    src = fetchurl {
      url = "https://github.com/slugbyte/whip.nvim/archive/3454e25414f0464750661b3570b47441f43bde9e.tar.gz";
      sha256 = "1pyz287cvg7mn646zvdjzwfjm7aaxmjr9zk5c6zryrjqnh669adc";
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
    version = "2025-02-17";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/a7fc7a07076689a7b5f0f6d06347c1e221f0d1b0.tar.gz";
      sha256 = "0fiknvn8ps67z2ql8v5w20pdg8jika1krdvz199q0f3j0r6cxz6m";
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
    version = "2025-02-21";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/9543d4c6c537720419bccb3338c4ddd5bb6fbd44.tar.gz";
      sha256 = "0sr18a907l5xg37v1nh09xdj6403zwk4xrrfn5m5h3sp557blry3";
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
    version = "2025-02-18";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/f609584b6a16c48cdb6cf1fca0b6dd1de7d994ca.tar.gz";
      sha256 = "01jczpa5jl9dja3q1wrhiz49p045hzywwck82h4vldp18y4ijfkg";
    };
    meta = with lib; {
      description = "All-in-one REPL and TUI App management tool. Offering flexible interaction paradigms, project-level configs, aider-chat integration, and native dot-repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: github/mikavilpas/yazi.nvim/yazi-nvim
  */
  yazi-nvim = buildVimPlugin {
    pname = "yazi-nvim";
    version = "2025-03-04";
    src = fetchurl {
      url = "https://github.com/mikavilpas/yazi.nvim/archive/69c640634868fbfc8d76437d90700403c804e47a.tar.gz";
      sha256 = "01s0v2cmkbf5674lyhszcbmn40g00r60rz9pdqinqi7mhy6j41la";
    };
    meta = with lib; {
      description = "A Neovim Plugin for the yazi terminal file manager";
      homepage = "https://github.com/mikavilpas/yazi.nvim";
      license = with licenses; [mit];
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
    version = "2025-03-02";
    src = fetchurl {
      url = "https://github.com/zenbones-theme/zenbones.nvim/archive/ce9ef7845d7f691e89f5c9c07894b462d1d47b22.tar.gz";
      sha256 = "0zrqs0900gc21hz2v031v4mfchzxkxyach8gv1l7hwhgw26lgl5s";
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
  Generated from: github/ziglang/zig.vim/zig-vim
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
}
