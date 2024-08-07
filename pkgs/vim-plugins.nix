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
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/9f52a01c374318e91337697ebed51c6fae57f8a4.tar.gz";
      sha256 = "0fsbbp09bdx6rz0pj504fw1xw0m4xs3mb34yq8b5qc4drmlpqhs8";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/roobert/activate.nvim/archive/fb3d76cdd4293fbea94509ba85f20b49fb1e28cd.tar.gz";
      sha256 = "0dy64lxqxjwn99b6djwxbixb2qdvny6x6fjzsn12fpib5q1872ln";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/mong8se/actually.nvim/archive/fbdacb00aacf755cfc96f039602039dccf00c67b.tar.gz";
      sha256 = "0kb66q1r4l7n4ky77smdz6l12333g7sdy9x42jm9v9insxk864jx";
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
    version = "2024-06-03";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/198cc402af1790ab26830fdbf24a28c336a20ba6.tar.gz";
      sha256 = "1j87znwisb6dr0dk88r95a958yzfih3gva34l5j84v0dkyk0786g";
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/e75a3df2c20b3a98c786f5e61587d74a7a6b61d6.tar.gz";
      sha256 = "02n1mjzjl01d8pba2swd0p8s96i4jh7rhpp7k6ig7w39hn8jwvf5";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/3a9bcb20b970f7d73bd1512e3cf3a23b3d8bf0b9.tar.gz";
      sha256 = "065alib4d82x51zvbx5khvl755k9vm280mhfs1zzgxwgwgc8hhdd";
    };
    meta = with lib; {
      description = "Telescope extentions to view pre-defined/custom treesitter queries";
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
  Generated from: goolord/alpha-nvim
  */
  alpha-nvim = buildVimPlugin {
    pname = "alpha-nvim";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/41283fb402713fc8b327e60907f74e46166f4cfd.tar.gz";
      sha256 = "0kgg6xc9i4r37927z3l6d24jqn6yrhl3kc0j884wkv1qw79zqm6d";
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
    version = "2024-07-14";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/9531eb0dae5a9347eda8f0fc04af7b2b7c908eb0.tar.gz";
      sha256 = "18nsgxyyl4hxxg4lvydf3r17ajf91ahkcf7m0y89jlyvb5v3znjb";
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
    version = "2023-02-12";
    src = fetchurl {
      url = "https://github.com/FrenzyExists/aquarium-vim/archive/d09b1feda1148797aa5ff0dbca8d8e3256d028d5.tar.gz";
      sha256 = "0bx4rglpaw9n8nhwiwfwdlc7nvw9lgcmkq8dqqqwbg3jfan2sicy";
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
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/1ed00a7a78c3dfdd39b2d5b223822a160bb4b843.tar.gz";
      sha256 = "1i95j8r469vf5ap10idlji1pmafi30hagkbmhba03xal2zc7byb8";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
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
    version = "2024-05-28";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/arrow.nvim/archive/0b0191d967d9fd837a850f2ccaa95d5917239404.tar.gz";
      sha256 = "0h2yfadgbbyd8fhladhhpz123ylxq1csxi7a4m0bgryxlij8mk9m";
    };
    meta = with lib; {
      description = "Bookmark your files, separated by project, and quickly navigate through them.";
      homepage = "https://github.com/otavioschwanck/arrow.nvim";
      license = with licenses; [];
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
  Generated from: skywind3000/asyncrun.vim
  */
  asyncrun-vim = buildVimPlugin {
    pname = "asyncrun-vim";
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/d6ba5dc77dfab73ebeeea16e4f6fbd65400e6905.tar.gz";
      sha256 = "0fw1vyiif6w8gpiwf6k0441lgxf0bswb2nvgkj2gdn64xkmnk5a9";
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
    version = "2024-06-28";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/3905db768478a2152fd927ab5a8def85bc2e34e7.tar.gz";
      sha256 = "1ckm0pvdwvizv0f6n8fdzwn182v8792vn4z015qhk12sh3pinjh4";
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/14cad96b80a07e9e92a0dcbe235092ed14113fb2.tar.gz";
      sha256 = "07zyrd9svbsvb6fbcicwwxzxqxkihqqjk54mjr6j2ww15ik4jf6i";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/22dd8fe6670c413a9942e678cf5a5d8b5b9db33e.tar.gz";
      sha256 = "0b52mzm3h4lpb7ygc1a2q8n63054czkdi168vsddcg54g08v20jg";
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
    version = "2024-04-25";
    src = fetchurl {
      url = "https://github.com/okuuva/auto-save.nvim/archive/5fe9ab0c42f0457f2a973e814a6352b8eeb04730.tar.gz";
      sha256 = "0niyvcyvsxw185pclhw60kfrp9qylgg98kr37km1c539v4jj32bd";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/afa735f5923a4c0e8f519ffaa18885dc03922571.tar.gz";
      sha256 = "1wryyiznzcha2dw4zzvsgd4klim8mjnmfip4iq21jgk6f9r5dk6g";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/deathbeam/autocomplete.nvim/archive/68c8247d666e1a92344c1187578d47dd3b6e2370.tar.gz";
      sha256 = "06937flb5s9z27jzvwr9f81n2r3rx3fxh1carn8w36g4i4yx02hq";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/49c0737fd76303f1294206f898680c6b9b174260.tar.gz";
      sha256 = "1z4g8zdz7j5b8cwz9qwpsw3gixwq6bh8g77xixs2kqvr8xv52bfm";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: romgrk/barbar.nvim
  */
  barbar-nvim = buildVimPlugin {
    pname = "barbar-nvim";
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/53b5a2f34b68875898f0531032fbf090e3952ad7.tar.gz";
      sha256 = "1pgqzp4xmcb5x2f97ilvf1f4pzp7s1nifpwj21jdrj2zjnjj4z82";
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
    version = "2023-09-13";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/d38a2a023dfb1073dd0e8fee0c9be08855d3688f.tar.gz";
      sha256 = "0wqdrm6i9pgjs1pbchyipdy0s9dgidk5rb4wh3v37cwf4c12rlfp";
    };
    meta = with lib; {
      description = "A VS Code like winbar for Neovim";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: RRethy/base16-nvim
  */
  base16-nvim = buildVimPlugin {
    pname = "base16-nvim";
    version = "2024-05-23";
    src = fetchurl {
      url = "https://github.com/RRethy/base16-nvim/archive/6ac181b5733518040a33017dde654059cd771b7c.tar.gz";
      sha256 = "0pmqlg82xb0zzaq54y001m7rf0lhh8076b10pgsp1md2pvz72br8";
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
    version = "2024-03-19";
    src = fetchurl {
      url = "https://github.com/bloznelis/before.nvim/archive/42294a3ba5dc02d3f3a9fe4e9a033ef29da6dcc6.tar.gz";
      sha256 = "1wpzhnf03pajmx0x3x0b9j02kqncgv5270af9x4frmzmm526mvvr";
    };
    meta = with lib; {
      description = "Jump to the last edit in Neovim";
      homepage = "https://github.com/bloznelis/before.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: max397574/better-escape.nvim
  */
  better-escape-nvim = buildVimPlugin {
    pname = "better-escape-nvim";
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/d337e02b140d909345441392de47a42d283747c1.tar.gz";
      sha256 = "0w5asvfjn902r4ypwazyr3h9haqifbx0865q64baq4py1h1s9qsn";
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
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/typicode/bg.nvim/archive/61e1150dd5900eaf73700e4776088c2131585f99.tar.gz";
      sha256 = "1kf8pnhdcg3sglkqix3vdh9l68skwwads9l1nz2qsjs20z8mpcv6";
    };
    meta = with lib; {
      description = "Automatically sync your terminal background with your colorscheme 🎆";
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
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/69cbaf2a2b28a94ba7c8dc1bb5e86ceb5501785a.tar.gz";
      sha256 = "1hpwvv31bzsxpfvlia85vk7kqj794y4m8ji62kk86ag3hna1cvvh";
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
    version = "2024-07-18";
    src = fetchurl {
      url = "https://github.com/uloco/bluloco.nvim/archive/07f4b5cca8cfe31aad69ab5c1be0f6a0715a8d2e.tar.gz";
      sha256 = "13m1jwh1w1s5wxv06dxsn9c5qlpf84w4bai4ff8r8v541mwq1xx1";
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
    version = "2024-05-02";
    src = fetchurl {
      url = "https://github.com/ariel-frischer/bmessages.nvim/archive/cad159ee584932d1a631ca7c5a2e6e58d3e9981e.tar.gz";
      sha256 = "0axjyai2xm5gqi8yl7nj89wjjjhi726lkfnik5iy7jxxbaf3yl1v";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/bookmarks.nvim/archive/37ab69d45b9ee4c6ac640ccdbcdbb21a651c7e30.tar.gz";
      sha256 = "1pfj2b4miyfc8yl9kxiy3z0r1fg3yjbzlxpg6s7l40xqgjj57jyn";
    };
    meta = with lib; {
      description = "Persistent bookmarks: powerful but simple (one shortcut to add, rename, and remove bookmark)";
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
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/lstwn/broot.vim/archive/0f31a30e67b510661f06ece577225006e35cadcf.tar.gz";
      sha256 = "1kl271yqyr3gsfshkr927s3w4rdlcz2r47yg6zsnlz8gmjzw0jka";
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
    version = "2024-05-07";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/fd36131b2b3e0f03fd6353ae2ffc88cf920b3bbb.tar.gz";
      sha256 = "1p6fhplx7cvg2bw79g56jhcb9snys8q2zh435gw020vdzd7xp2fg";
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
    version = "2024-06-17";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/buffer-vacuum/archive/1de74795e850953e18c34adf6ab9a4f4d4fddd1e.tar.gz";
      sha256 = "19187qf28a7c7fl1ji6a0mrhwl2gfyd9czq51a5abzzl4vmwaiyr";
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
    version = "2024-07-18";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/0b2fd861eee7595015b6561dade52fb060be10c4.tar.gz";
      sha256 = "1c5ix5yllnzizibzj669p5gyh9qb98ja8h4pcf5lxcy1d47zj01b";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: tomiis4/BufferTabs.nvim
  */
  BufferTabs-nvim = buildVimPlugin {
    pname = "BufferTabs-nvim";
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/tomiis4/BufferTabs.nvim/archive/c1dc0f919944cdf4925624d91497bdd56abc8ca3.tar.gz";
      sha256 = "0mvkil3hlfg6y0xjfpz71fn4ajyx5qkkifpw8432cc2irx8hhcvn";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/mong8se/buffish.nvim/archive/d542d03c69cd418933c3ed85f081ac56540e2b7b.tar.gz";
      sha256 = "1y4bi811im33gzfl8d65vqxppz3wkslg6b673zacmk158aa5k29z";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/2253f970e54320dbd76fd6bb4f5a0bf2436ce232.tar.gz";
      sha256 = "14fdm27cmpkmrcw4g0zl55y5f8ar93dsl45vgx259ixlw8fnwixz";
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
    version = "2024-05-10";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/44885f9ef558566640c37edc0eceb30a0dcddc48.tar.gz";
      sha256 = "0j5w5ll5snlsc5rk8sc095lf0qqg086iws195jk8n9cdl4lgbq8y";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/722b9bf195fc6bccbf8151c22fb2275386f41e08.tar.gz";
      sha256 = "0cpjv912h4rdc6jg0m8wgb68i5zx9ljbj4q62w868qmdkbmfhin5";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/05206bbb6d500a339cd55a9486532c3871a4455e.tar.gz";
      sha256 = "15qwyk4fyjm1brfx6mkig4cxn80ndxckx4chh73y9smp2cxql8wp";
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
    version = "2024-06-23";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/4fb5abaef2f2e0540fe22d4d74a9841205fff9e4.tar.gz";
      sha256 = "0lvvymx1rzsmfhfq0gh4xavsvax4qh3fyfkz1h43j275crbqca60";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/27504fcb0fcbed02e8e28d450d6ea94449488041.tar.gz";
      sha256 = "1vsvpnqhyjcpm4x45xd2xx0awmlvh3155bakkk7hqsc1izl478yl";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/cd-project.nvim/archive/1b3f702bfe94476b8f05a76b0336442b2e0aeedb.tar.gz";
      sha256 = "1vhf6gpsqqcgnr2vs4ar1mg2bhzjif231v0rdqapjc8rn3py44c7";
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
    version = "2024-06-30";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/11aea08aa084f9d523b0142c2cd9441b8ede09ed.tar.gz";
      sha256 = "0dfq4vkj79spmzhdjmmmh1a3d6jiswia796f3skac07yyk31s1nd";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/7334155c68acd932e275fbf203f05eebf7f741ed.tar.gz";
      sha256 = "0rmdkg217d80ks5blxx0nxd9y750zb1w8vas1m4w8ydnzfjwwkrg";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree.";
      homepage = "https://github.com/ms-jpq/chadtree";
      license = with licenses; [];
    };
  };

  /*
  Generated from: saifulapm/chartoggle.nvim
  */
  chartoggle-nvim = buildVimPlugin {
    pname = "chartoggle-nvim";
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/saifulapm/chartoggle.nvim/archive/f70db7e1bd7a2565560cdda60a717ad5fa2241be.tar.gz";
      sha256 = "19rihvwhwn0nhgr4087bl6yh6g0ld5bsw6i0qmv71c1fzd1ahypl";
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
    version = "2024-06-22";
    src = fetchurl {
      url = "https://github.com/jackMort/ChatGPT.nvim/archive/f081338f07216a46d3915ce46c1fcb083bcb5016.tar.gz";
      sha256 = "0pzd0657sj493spw13k4r0bnzxyg5ahhap7nxacyc4kqnps98riv";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/34cf204cbd490b5b5a4e850ee62a1bd88dd86df5.tar.gz";
      sha256 = "16rbrx1pypslsjwsj0mrr637vpzadx78ha8d4jjjy3l9x9whx0fn";
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
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/a8500531c4ed3a207e744a374ea038744a0f93eb.tar.gz";
      sha256 = "1hwn149x40wqy04p29ym8pdaf7h58vcqh0z1sfxzikygy5nqv2bw";
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
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/4be3c229fe932043fd83ad52fdf0ba9af7297789.tar.gz";
      sha256 = "1a0855wl24i9zin6bkak5pydpv89q8ph46ks0wppvhvra5ham8kx";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/8f07ed687f5d42c2e6d1f112c466bbfad5300c70.tar.gz";
      sha256 = "1sq0fxk1x5gkngmq19l64dhslj42i7aryclba17ydck4rhlfqfnj";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
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
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/3d83031c4b63f9b10703e32e070cda0700a81992.tar.gz";
      sha256 = "024f5bfckjnbs92llq3j9m2c95pyb29npxyyp4m044m5rx7p20iz";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
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
    version = "2023-01-23";
    src = fetchurl {
      url = "https://github.com/kdheepak/cmp-latex-symbols/archive/165fb66afdbd016eaa1570e41672c4c557b57124.tar.gz";
      sha256 = "12whpm1jl9n96wcwywdzaxdd8sm2iln2hj1avfi02j9razq4jnyb";
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
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/05a9ab28b53f71d1aece421ef32fee2cb857a843.tar.gz";
      sha256 = "1jm4psksw761db4klz0qn4sfyp57gq437ys3rlhp90v30rcfl9hq";
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
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/39e2eda76828d88b773cc27a3f61d2ad782c922d.tar.gz";
      sha256 = "0i8dbk8ihpd1qd6whs6i5qsx3p868xd4bjasv27j10z3zj54x2m7";
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
    version = "2023-09-01";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-rg/archive/677a7874ee8f1afc648c2e7d63a97bc21a7663c5.tar.gz";
      sha256 = "192c2jj9n192asr2292ckqj9d9x9gp97npwq3cfzh9zpplwqfahn";
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
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/d52aae40ee86b62960c31a003352ddfc9e31c8d2.tar.gz";
      sha256 = "17dpsnxg0sp389rzhba4a5gllf1rrk54349i8ckvbz9bkan6qj17";
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
    version = "2024-07-19";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/co-author.nvim/archive/db0debbde453c0ce10d1b925cd9f3139e4291c42.tar.gz";
      sha256 = "1r1a2sfzj8ar8ggracrg9j93wkr66s1npwm6hx6pn0xxag9awcij";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/f9bcbf6d73c065b95cdf891195e825d918412a3f.tar.gz";
      sha256 = "1kb5yhh54slw7ipf69n1qz39xj3g57l88s87kh38n9dvrd7rfssd";
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
    version = "2024-05-27";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/6c5bfe44a6c7523350cd706e6b3b8101166eed99.tar.gz";
      sha256 = "0rh21crhs501ab09ysdl46rm4rnab5ly2msp830v2jfq63srbrs8";
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
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/code-shot.nvim/archive/246909d0f36fabcb66b137a3f41ec7789c869078.tar.gz";
      sha256 = "1f129m07p63md4iiphdghjz3m4xnj36vzcpgrl70sl2hdmlf5al7";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/olimorris/codecompanion.nvim/archive/4fadafcf93c9cff736e4305e62b36f6930818728.tar.gz";
      sha256 = "0sys0yzk95qprmqv82ikcpj2pwz9kbsjv3j32qr57rm6bkdbag85";
    };
    meta = with lib; {
      description = "✨ A Copilot Chat experience in Neovim. Supports Anthropic, Ollama and OpenAI LLMs";
      homepage = "https://github.com/olimorris/codecompanion.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: dpayne/CodeGPT.nvim
  */
  CodeGPT-nvim = buildVimPlugin {
    pname = "CodeGPT-nvim";
    version = "2024-06-23";
    src = fetchurl {
      url = "https://github.com/dpayne/CodeGPT.nvim/archive/6333509027c8dd66b646e0f70c0ea6b2c283abae.tar.gz";
      sha256 = "0yg4papmsc2644hb15xvcj6xwky2r94sy7nywcy37vk1pls5icb0";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/Exafunction/codeium.nvim/archive/f6a2ef32a9e923cb0104a19d3e426b0e40e49505.tar.gz";
      sha256 = "1f6pw9kaaq8wkn8jc8m2b0jsx8sfm1vcsq7128wahwncan2zn2mw";
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
    version = "2024-03-13";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/fecb14e7e5b9b6f31fe6017c9f10984ac8e2c2b4.tar.gz";
      sha256 = "0m46rvdkg7108fnywg0m3zxc550vlk1rikj4hp5an94yx57gix3x";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/mistricky/codesnap.nvim/archive/c2924bf6c9a2c2c03318fae9b7fe0706412b9d9c.tar.gz";
      sha256 = "0lzwxswxa4hlg64gbzx10vyplfwkqg5bhigfnxry9k3rfghp88b1";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/gregorias/coerce.nvim/archive/4ea7e31b95209105899ee6360c2a3a30e09d361d.tar.gz";
      sha256 = "04z4gswlbhpp00073c6wj07ls5phnkadaq3ici38291ildjnh1vw";
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
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/adfd1eb87e0804b6b86126e03611db6f62bb2909.tar.gz";
      sha256 = "0q75xxwd869ijb05rw7x6a3d79h8xc4kjpwq4sw91bf0476vh1d2";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/19e0a2cea8d4cf4c25673374240a77a6d174ec41.tar.gz";
      sha256 = "17vadz7c6ipg5l3dy0bgmfgj689gdslrdlc5v96f3vl7r7hxqgbr";
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
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/93a063e25a78c2a50441f3d1ece548465159aa1f.tar.gz";
      sha256 = "076xl98mjyriqfg6lgjnm2h7wazchq2gqg0r0clmzr1zalhf98d1";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvim-colortils/colortils.nvim
  */
  colortils-nvim = buildVimPlugin {
    pname = "colortils-nvim";
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/9ec6db0a1dc381acb04be715f17f636909d2dcce.tar.gz";
      sha256 = "1q6gkx7zh4vxilz303342p8q434v1i88hbd7xnf92dmwwz6k30h6";
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
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/c3cb0e2b0916a879c4d3dcb5737e6c046dd0afc5.tar.gz";
      sha256 = "1ax4zvhwq7638fi1416q5fch635cvggf4n8l43y9zc2mi5mmwjry";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/Zeioth/compiler.nvim/archive/892c1aac059b7df16dc636eea9e34be53f53ff96.tar.gz";
      sha256 = "05wm3bssrir9nrcjfpiwvscdmvszs0xzzg1mvmsrxpc0ff8scmw3";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/2122fe2ff01e9a542fc358ee9398ce2cbddf345d.tar.gz";
      sha256 = "1mwc3f2d9bwv5m9p7mbzg0alpqvlxfj56gdh23ipcj9dzv4xnc2b";
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
    version = "2024-07-19";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/1157614e1c757cdbe062b08d617d162fb34ed3a3.tar.gz";
      sha256 = "0rw86l8h7k74dnfnc576bzxhgfiib514008yh80zhxjp55lwsf95";
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/cjodo/convert.nvim/archive/e351a78d2187f58ac9c70f16c57107cb7c1aec6c.tar.gz";
      sha256 = "1f7piw87yk83l80w0is9ks513x09zgsfxzrfvdaxvmgqd0j45crp";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/cool-chunk.nvim/archive/23abe87629115e6d401010ee352b1ca1d38b1512.tar.gz";
      sha256 = "1ncm5jsrkbhwn7djzm743hlm6lrfxlgmm2cqjcgp90p008b76zch";
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
    version = "2024-06-17";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/b6e5286b3d74b04256d0a7e3bd2908eabec34b44.tar.gz";
      sha256 = "1kgxkjl3vkva83wxhrf400xp88jcpr6r9d26nld3gcili1ifx30l";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/86537b286f18783f8b67bccd78a4ef4345679625.tar.gz";
      sha256 = "1zmnyfcghnnz7xr9cdarnym811rnpidqhsik9hm9qxa4v81yn6r1";
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
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/25f73977033c597d530c7ab0e211d99b60927d2d.tar.gz";
      sha256 = "0nw5z2g6r0b7x83v5gjkb9w7cb1cal1bsgv3wqzjsld42bg957xm";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/CopilotC-Nvim/CopilotChat.nvim/archive/cfdf371cec954fccf5410315884e110d214d38fa.tar.gz";
      sha256 = "0z5p67h3yjilff4pc03szckv1l0wx9f36zm53z73hcp0scd5x1ll";
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
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/9c5067a471322c6bb866545e88e5b28c82511865.tar.gz";
      sha256 = "15sbd71v4xlhg1nlqyf1bjf05i550w3bp2mi3xwgrcdkz8nfh7d1";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/8efa35d5410ab9cfcea6012e4479d05b4e245ecc.tar.gz";
      sha256 = "1wjhj1mafzccnrn69bipljhhvwy01k171bxmgnm3b1cnyg0yya5z";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/6a53363555bd483818ef2a3103db8ddc8d98a41d.tar.gz";
      sha256 = "1kpyycl7gyimjr014gjhal8f5aylqqpl1131wxh83zw4sflvzlrx";
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
    version = "2022-12-30";
    src = fetchurl {
      url = "https://github.com/CosmicNvim/cosmic-ui/archive/c0b14531999f2bfef3d927c4dcd57a1a8fed5ee9.tar.gz";
      sha256 = "0zl1kwffmf3vlwv39v92nyj847ipb7g4snjz7dmz4af94w0wq2n1";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/1c924d5a9ea3496c4e1a02d0d51388ba809f8468.tar.gz";
      sha256 = "14l1j6hlm4py8wj66s7whsilkvbiqqic7klm2liaq3zz6z83dh01";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/iabdelkareem/csharp.nvim/archive/b45d958c746fd5260cb20c418a5a80ea004c02c6.tar.gz";
      sha256 = "1v0h2xxyx9afwqywq7f64jz30frjxdmis7xxc0f02mh6hx2qj6yn";
    };
    meta = with lib; {
      description = "Neovim plugin written in Lua, powered by omnisharp-roslyn, that aims to enhance the development experience for .NET developers.";
      homepage = "https://github.com/iabdelkareem/csharp.nvim";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/scottmckendry/cyberdream.nvim/archive/44298743af54fa9fc92ce85529dbc06b8ac73f4f.tar.gz";
      sha256 = "0pzbqq3kjskii1vm0hiby3ii67x106ngjzxkpl7932004y36xwx7";
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
    version = "2023-04-28";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/c0866ef6735a85f85d4cf77ed6d9bc92046b5a99.tar.gz";
      sha256 = "06icw9vyfcp6vi4yrzig7dynpzxki5jw4jp2yqsc6kzr5h3623si";
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
    version = "2024-07-19";
    src = fetchurl {
      url = "https://github.com/ptdewey/darkearth-nvim/archive/d53cc2384d0a84889bd44361cee33019bac02c58.tar.gz";
      sha256 = "10wj9jpj11n8nxrg9f882zjd6md6b3gs9qgx3csbna8zxx0myrm9";
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
    version = "2023-10-08";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/150aa63a13837c44abd87ff20d3a806321a17b2d.tar.gz";
      sha256 = "1krs5wsixiiyb7wl5714843cq5qjw1hddcifkkcglpp70qdnciss";
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
    version = "2024-07-14";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/fabf5feec96185817c732d47d363f34034212685.tar.gz";
      sha256 = "1rl8vdyz7k782qyy8vac90qpd9vmd34qxkdw288v3qw6pcxcrbqm";
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
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/af13928aa281f36273e8f220b19e78d497c7fb87.tar.gz";
      sha256 = "0wcnq1pyyhwpip5k3czyb4p7pbwrycscszs753rw440xvvjk30jy";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/07b3b4fd4b807c77b65f57d3d6a484a74a76bb00.tar.gz";
      sha256 = "07a2w1m93y9lxn2400xaqq1819lqhpyh86bpyb6iwais70b3mm51";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/emmanueltouzery/decisive.nvim/archive/53a1e1a715fd93ccb5d705181413f726b4276431.tar.gz";
      sha256 = "12gh50dbiwa2bjvp42zqcqjx9xqk9cgdabn3lvf0yraj09shhi68";
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
    version = "2024-05-22";
    src = fetchurl {
      url = "https://github.com/Verf/deepwhite.nvim/archive/f1db7888f0a7cf84d6d802c17c074bccca0a72a5.tar.gz";
      sha256 = "1ymnlc685060rs8asqkk0ilb91xdi08ix66wcbbln7hwlph1yn17";
    };
    meta = with lib; {
      description = "DeepWhite colorscheme for Neovim.";
      homepage = "https://github.com/Verf/deepwhite.nvim";
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
    version = "2024-07-18";
    src = fetchurl {
      url = "https://github.com/dgagn/diagflow.nvim/archive/fc09d55d2e60edc8ed8f9939ba97b7b7e6488c99.tar.gz";
      sha256 = "1yvqvks43kbrcms6ml3y964bdnjf5791pakak8jbl05653d1f7q2";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/ed4d6a5bbd5e479b4c4a3019d148561a2e6c1490.tar.gz";
      sha256 = "1z0rh1g5rpqvz1syjpc1zd3z21w7j9f8icfas36d7lw59gfx5960";
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
    version = "2024-05-16";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/823267cf3b77cf9a7ae28454926eabc18fec1ba0.tar.gz";
      sha256 = "18jwlavmrn2ygdypd31x1fb04gsd77kwh9hvizwhzrnakli8sllb";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/bartekjaszczak%2Fdistinct-nvim/repository/archive.tar.gz?sha=6aabf4d2a3f55ef10eaa65681bda667d6e24b297";
      sha256 = "0ha9n1jh5sjfmn7dsan9srvdirriz3iikm1cs1q05wgj2sn0j4hm";
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
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/Zeioth/distroupdate.nvim/archive/054bcea8791e2a9e09f0eeb403cd87f3d53e92f2.tar.gz";
      sha256 = "1pii20yd47idn9ik7d26zrb668d7ldbdrj488bmlbbwv9ffw3762";
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
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/dcc984b9edbdd0f865691601f36e7d3faedf3024.tar.gz";
      sha256 = "0d4plxzwamwqmp4hhsk4isqh4nmi670clj1i97ipbxmdlbmnj9kx";
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
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/76595eec15896a5da7f4e39ceeded6ffb0f4dc38.tar.gz";
      sha256 = "0np99az7q0j47db47xrpvll6f676xv04mia6p14r8r2vkzhv8zv6";
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
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/ellisonleao/dotenv.nvim/archive/efc709e3b15ed7d1db48c3f495a2d04b55d60dee.tar.gz";
      sha256 = "1ab6pkx222pp53b7idnhdiq43pxf6blqq66hgydbv171wxgrvyf0";
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
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/fdf503e52ec1c8aae07353604d891fe5a3ed5201.tar.gz";
      sha256 = "1lvld2dvy0h87x4nczmny7p9y2g3kfgvvxykp24kbz9r2mpa6cb0";
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
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/6741f1062d3dc6e4755367a7e9b347b553623f04.tar.gz";
      sha256 = "17z36996vsdjvwbq4w0di560yp7cha799hwv644yqk6q6q7mrc9r";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/aa4c0ab1ade45ff9a3c5d4c06365c9b119f32d36.tar.gz";
      sha256 = "0y2gqxw9dv0gzvw1c538h66klczcjirr1kwgp0yli292qb04d9cs";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/soulis-1256/eagle.nvim/archive/f590404f510be11ef2cf7c68e135441bfa48c9a8.tar.gz";
      sha256 = "1bq6gw1i38cv0gbfi9985krg2nvydpgmz20nfzididnikcdgr8k9";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window, following the mouse position";
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
    version = "2024-04-17";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/3ce209d05d402ba40e29e6b69b759eb8421b145a.tar.gz";
      sha256 = "1jn0i2wq8c379pf865hji6l37qgjq4sb6ms41k9jp65r11w5chby";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/2de1aede94569f643de438391f6c8b1712038d35.tar.gz";
      sha256 = "1z1ahd9nigq7dcp3xbsx2j7xmvq2xsamgb5vjdcy9apcl550q8cy";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/edgy.nvim/archive/ebb77fde6f5cb2745431c6c0fe57024f66471728.tar.gz";
      sha256 = "1625y29aj079vkgyr652nkv883a3m57wzpwlr22n1j0pa2f55w29";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/fe560e3c6c878a682f437d8adff34f5f8a53876d.tar.gz";
      sha256 = "07926hnv8z1kal0k3947r2r8qaxjz9axzxmsmr05k3b5d9sjxqbr";
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
    version = "2024-06-14";
    src = fetchurl {
      url = "https://github.com/mattn/emmet-vim/archive/3fb2f63799e1922f7647ed9ff3b32154031a76ee.tar.gz";
      sha256 = "0gavj4p6c3cfbx2k2mikc171in5dj0xd3j85bmg0373hazh639pg";
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
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/cvigilv/esqueleto.nvim/archive/0808d756dfa38b00c4496d8605353286ab15bd8c.tar.gz";
      sha256 = "06f2vyvv2l6fl0xfgicbi3431ha1fwmxc85dd84q92xvvs3s5cvp";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/b49ba81e79b20d2b47bb71e98fa984bae90731be.tar.gz";
      sha256 = "0lhhnc2qaasd518si7vck9n57cmqcxx18zdb8m5sfjhhcyciylqq";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/2c40c11b971da120796564e69aecce7e7c82a854.tar.gz";
      sha256 = "0fzal1qk36l7s1z38zh0x5b97l02kqih7zma5cxfg9japn5laj2b";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: comfysage/evergarden
  */
  evergarden = buildVimPlugin {
    pname = "evergarden";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/comfysage/evergarden/archive/7e031b62f13d8b13eed5a2906d6bf4ea6d44759c.tar.gz";
      sha256 = "1y71m0bxp9z7d3laidq7p7fbiir14zy8lxs9g9qs7ji5lng7s6ls";
    };
    meta = with lib; {
      description = ":rose: a comfy neovim colorscheme for cozy morning coding.";
      homepage = "https://github.com/comfysage/evergarden";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: google/executor.nvim
  */
  executor-nvim = buildVimPlugin {
    pname = "executor-nvim";
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/5f3d7f9a986826f399128892f9519cc9507f419a.tar.gz";
      sha256 = "0aa7s6fq4m9x7bkvvy7icvrqmqvlqps45hi6668j4df9kv0z81k5";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/google/executor.nvim";
      license = with licenses; [];
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
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/f-string-toggle.nvim/archive/4e2ad79dfc5122dd65515ebbdd671e8ee01d157e.tar.gz";
      sha256 = "0npadbsyb3ipy4zb5z6zz12pa2dxfb1j4a0ak01j5avk7c1zscj8";
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
    version = "2023-03-12";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/634cef5919b14d0c68cec6fc7b094554e8ef9d7f.tar.gz";
      sha256 = "14wqsfxr91xds226mhgf519ppj2cgkhw3ilc37l8f6339licbazr";
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
  Generated from: freddiehaddad/feline.nvim
  */
  feline-nvim = buildVimPlugin {
    pname = "feline-nvim";
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/c97c17dc56ca3cf2b9b9192c3447fc59347e8c0d.tar.gz";
      sha256 = "1m9cy57a0ppmn1m9kc5ai2cnphjhjpg07wj585hnkw8c9kxfrq16";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/d855eed8a06531a7e8fd0684889b2943f373c469.tar.gz";
      sha256 = "1bk1461szdvj4zj80vjc6s52dgzwmp2fndg24242j9q2ajjw0v2y";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/bb70728c13c305ff35193586d5f6ce68668af063.tar.gz";
      sha256 = "12l0wfxi5v7ng07s5rx1v21jy614wy2ha8vbh94ma736ard4gcfl";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/34c7be146a91fec3555c33fe89c7d643f6ef5cf1.tar.gz";
      sha256 = "1mbyz4nksfzrfg6j1h1j4zg8x32qqqykf6dl8s2f9wh4ar17izd6";
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
    version = "2024-04-03";
    src = fetchurl {
      url = "https://github.com/willothy/flatten.nvim/archive/e420e531d2ab24aebcf7b3c9fca28e6c5c34964d.tar.gz";
      sha256 = "0wp3x7mlz5cn4bl9p7l0xmm6w5hxs4iyh42221v39nik3j163sz0";
    };
    meta = with lib; {
      description = "Open files and command output from wezterm, kitty, and neovim terminals in your current neovim instance";
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
    version = "2024-06-18";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/a9be4e76c30a128f1e51af448c8321bf8366bcd4.tar.gz";
      sha256 = "0ij51vnhxva0i6jqixnxpvakd9za3ag6aa4rpafqglh60hgzmq6p";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
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
  Generated from: akinsho/flutter-tools.nvim
  */
  flutter-tools-nvim = buildVimPlugin {
    pname = "flutter-tools-nvim";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/5aa227fa083fd740184b55b5220dfabc24a25cc7.tar.gz";
      sha256 = "0d83w7i7pa68g8jhramqnb8glfzbm55zwc2ima95iifnfn4k1i64";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/nvim-focus/focus.nvim/archive/3841a38df972534567e85840d7ead20d3a26faa6.tar.gz";
      sha256 = "0g7vdqbqdgp55zxpji5spgpcfa3bijg7n0dvmw23acrrrgw4lgw3";
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
  Generated from: jghauser/follow-md-links.nvim
  */
  follow-md-links-nvim = buildVimPlugin {
    pname = "follow-md-links-nvim";
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/a5e023f70e704197fea1c83b9e4b09333c07e178.tar.gz";
      sha256 = "0kalzlb4xv35i6v4cn2aifpwrfpd9dl636alzci44v8nl2ff92r6";
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
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/fed870bb08d9889580f5ca335649da2074bd4b6f.tar.gz";
      sha256 = "0cgq3vlrs1zp2n88g0ksq1hm26wc09i5426fszy26xqa0b0h1ndw";
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
    version = "2024-03-18";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/ad246d34ce7a32f752071ed81b09b94e6b127fad.tar.gz";
      sha256 = "0yay16zpyx4n7sn3585x88zrbrg9ia3ww1nyag5pw9pfq0sw39f9";
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
    version = "2024-07-07";
    src = fetchurl {
      url = "https://github.com/AlejandroSuero/freeze-code.nvim/archive/373aaca6a0c850856e20af5b53c88eac9e6de107.tar.gz";
      sha256 = "18mxxxis2hj5md4fibwg1xjrafrwfjm4863x4bqzynyxhxndp4xb";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/00ebcaa159e817150bd83bfe2d51fa3b3377d5c4.tar.gz";
      sha256 = "06q0pasnj08xqz4lbxn65dhyky8g36nwbq05v7vkvpp9q779cjkj";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/SuperBo/fugit2.nvim/archive/e5eaed1ec9c210e43d75d47822de3800f02465ca.tar.gz";
      sha256 = "01bj912m7wq7jsqfd7zwld3xkwbrjf6rpsgrj3vxwwlvjivq447d";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/2c4f76ac810de3b1ef91f06371ebc3cff55b1b3c.tar.gz";
      sha256 = "0n28nfi1dv357v150lzxcj8fih4pa6j4vqmrv5zfs6dcxyvkw71x";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: linrongbin16/fzfx.nvim
  */
  fzfx-nvim = buildVimPlugin {
    pname = "fzfx-nvim";
    version = "2024-07-26";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/084f860c32f617be5513adcee961993435a2e5f3.tar.gz";
      sha256 = "1p21j3h6rwccbf2101rqj21p8xc6fxnv31w34dlyj0pxjrir34yh";
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
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/Zeioth/garbage-day.nvim/archive/4a1160bfffb2f499fb55a54333f29d160ab3c8a1.tar.gz";
      sha256 = "0x30548hvk45bmdrsyncybxyy7b7wc1jswxmdryd9kr153zz2vlv";
    };
    meta = with lib; {
      description = "Garbage collector that stops inactive LSP clients to free RAM";
      homepage = "https://github.com/Zeioth/garbage-day.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: gbprod/nord.nvim
  */
  gbprod-nord-nvim = buildVimPlugin {
    pname = "gbprod-nord-nvim";
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/6d6bae56a002a4da507ba263776e9691f47deb5f.tar.gz";
      sha256 = "0qcml9ndjpmjlzv0mshnkw5afwn2v6clijidlhr3lka2grlzzd18";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/kiddos/gemini.nvim/archive/d831e0f61bb84daecfc76d99b4d992bab5eb4260.tar.gz";
      sha256 = "05mz6ywl0sjvxd59cf4qylvivgvvggcdszchyldazaa6zx77i87z";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/David-Kunz/gen.nvim/archive/5c153aae3e3f2c39fe424b992127aa43cf1a0293.tar.gz";
      sha256 = "12b653gqbgvavaf491f9f7c535fcq85kmnynl0nc7871yq0ikmzf";
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
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/52415c70d131161117022f191267eadeab5b5ff2.tar.gz";
      sha256 = "1p345knns3kb79lavbc6yp9z1ilp30n9dxkcixjgl0cn6plprz5v";
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
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/2bc7957706064763e1499c0b9ca741a673dc27f3.tar.gz";
      sha256 = "1nwlr7h798a5qv6i8bbp896mivp1wwr6c7j00d6v73msr3ajlbhx";
    };
    meta = with lib; {
      description = "See status of workflows and dispatch runs directly in neovim";
      homepage = "https://github.com/topaxi/gh-actions.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ldelossa/gh.nvim
  */
  gh-nvim = buildVimPlugin {
    pname = "gh-nvim";
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/ebbaac254ef7dd6f85b439825fbce82d0dc84515.tar.gz";
      sha256 = "1jir20r9lcndga42q3ff6bn1kcwnqni7i0hinpsn7j4cb7i5ymaw";
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
    version = "2023-09-18";
    src = fetchurl {
      url = "https://github.com/rawnly/gist.nvim/archive/92b13e486dd9fd083750450e0d262fcc68a62b91.tar.gz";
      sha256 = "128vbxikg6r9wxg4911f867b00i63fl8arkza72r0lg3601myjp5";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/50543e3993f4b996eea01ff5ccc8fe2a354c5388.tar.gz";
      sha256 = "12dm6pxkcssqjnmwcbhbz7432277cml11q8swqlgg63ssqaj8cy3";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/45cde6f0acf26d0e4b64acfa45349dd1da01e577.tar.gz";
      sha256 = "01khk3z423yfr3clawqd385lnkhdiac60lfcfzb2khang6k73p6a";
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
    version = "2024-06-24";
    src = fetchurl {
      url = "https://github.com/moyiz/git-dev.nvim/archive/57c62bdccbe35eba19532791218fc8fcc24d0d82.tar.gz";
      sha256 = "1mjlndm8x3kag4fgxkxmigq7aphlyp9f65dj79nkh2yk3fvryc8q";
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
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/rhysd/git-messenger.vim/archive/8a61bdfa351d4df9a9118ee1d3f45edbed617072.tar.gz";
      sha256 = "0bw3bndf9rng4p42mqj42x5dsbi4aawk1lmma0ay2i03sfq8d3z1";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/770d1b51ecbab04d4448b8303ad45e6ea446ef79.tar.gz";
      sha256 = "1rfac6dpgbfmmrz1mb42401spb4liqhyfas6sgk03izamwn6y5cr";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/harrisoncramer/gitlab.nvim/archive/1eb1046e520a0cd25afed02788fc82d24ce84beb.tar.gz";
      sha256 = "0j8p58msq3847rc9qnv60irkr3qlcvkgp5k0z4v1y9hb1fvs7mnj";
    };
    meta = with lib; {
      description = "Create, review, and manage Gitlab reources without leaving Neovim";
      homepage = "https://github.com/harrisoncramer/gitlab.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: linrongbin16/gitlinker.nvim
  */
  gitlinker-linrongbin16 = buildVimPlugin {
    pname = "gitlinker-linrongbin16";
    version = "2024-04-24";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/542f51784f20107ef9ecdadc47825204837efed5.tar.gz";
      sha256 = "0b2cmdbi7aw43v895ksbaj5kj1aij02gbdvpp610plkxbqpaysfg";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/562dc47189ad3c8696dbf460d38603a74d544849.tar.gz";
      sha256 = "0diig7sn39hnrw9a3dh5h6chpqbd4iq2wp3dablafvy3hha8k9zc";
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
    version = "2024-03-31";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/51059bcf21016387b6233c89eed220cf47fca752.tar.gz";
      sha256 = "0qnx992cldsflp3hxmpfqxq5g0pryvx7zpwsdvdbcc1a714vs60h";
    };
    meta = with lib; {
      description = "A pretty window for previewing, navigating and editing your LSP locations";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/e66c3240d26936428cd0f320dc5ffa1eb01538b8.tar.gz";
      sha256 = "1p0xn3p5jgmjfpvk5414drgkxpzai9d2rsx4ih3ai98qr6nj2pd9";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/a0a16a397b652bb5162751c808d810465a028f1e.tar.gz";
      sha256 = "1hb98ismbkaqm9vil7b1fs5shc5ydbxh64a28ndz9plwxi6719af";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/f55c15ada8e02398000c04a96ef44d986cd01051.tar.gz";
      sha256 = "0nfb119avfmsva1h1g4gaxdbiw1fad6v7wgfh0s94vs4ksggn5mx";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
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
    version = "2024-06-27";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/1519ea3512828c944eed5b2bbb66a8f8deb92447.tar.gz";
      sha256 = "16psgw758nshc7x3zdczrnx4zs4p0x0apnqv0avd3rb1dh8jllm1";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/7cc35997581dbfcfa5ac022843e12c04d64c3250.tar.gz";
      sha256 = "18bycc3nzl34v9kwwpapy9vpg74apvxkzq2lak96wzzxxzs77agi";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/Aaronik/GPTModels.nvim/archive/2234d32c591e1e424707b259f4d41e631e8efe21.tar.gz";
      sha256 = "18ikkka6320k79vgs3kxx9cw22v98k6k8imhih6vc4q9aiw7n0rp";
    };
    meta = with lib; {
      description = "GPTModels - a multi model, window based LLM AI plugin for neovim, with an emphasis on stability and clean code";
      homepage = "https://github.com/Aaronik/GPTModels.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: cbochs/grapple.nvim
  */
  grapple-nvim = buildVimPlugin {
    pname = "grapple-nvim";
    version = "2024-05-18";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/7aedc261b05a6c030397c4bc26416efbe746ebf1.tar.gz";
      sha256 = "170fn4501qhncp00za1a019p2ylvjdbhys8av8i6jki0566s9fmj";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/1505dde6c068f6542f0a3eb78ec1abc912716f6d.tar.gz";
      sha256 = "0pazyh1kyylsx6dxwqfyqr02hn0shag5zmyh108c68k63nw9s6ia";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/MagicDuck/grug-far.nvim/archive/22f1571d2c60883b3fbf05e90f04cabde056fe3e.tar.gz";
      sha256 = "0fh27lgdkdh8qmvxk352pywkxgagklh2794jcnapy93r074n49m2";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/91f8170a31ae6e31670629cd339df297dbd5fd5f.tar.gz";
      sha256 = "02wxc9ys1kbybcn22crz9bgdk32hv4y731yh10vssclilw02pgnz";
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
    version = "2024-07-04";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/7a1b23e4edf73a39642e77508ee6b9cbb8c60f9e.tar.gz";
      sha256 = "1zh91mji3pj7zv93xsgxdawv6mym49x14mw1iyi48iyixnf3szc9";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/dfe47ff918994f4b842bd94b030251e5ef462605.tar.gz";
      sha256 = "0i2hnss73il768r4r4wab789327w19r6x2nnir9p5sfhjl81bd16";
    };
    meta = with lib; {
      description = "async fast minimalist plugin make format easy in neovim";
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
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/225db770e36aae6a1e9e3a65578095c8eb4038d3.tar.gz";
      sha256 = "1j5f9qmwhw2zjid46dk63k5sri4i6pg1ky8y32d28c84hwfqbir0";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/sxwpb%2Fhalfspace.nvim/repository/archive.tar.gz?sha=97b0f099387ec5371ea19c9e8c23a3fe1f579f65";
      sha256 = "01019ivihp48xycsv9zy4fmgkxpfgxja4gakk8h31m9s2wz8kz1x";
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
    version = "2024-07-26";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/91c6be1a54fa057002e21ae209a49436bd215355.tar.gz";
      sha256 = "16gm9kgz5al92paz4kl1qglc4ql5m6ay289dlyj8xkj0w40hi09w";
    };
    meta = with lib; {
      description = "A Neovim plugin helping you establish good command workflow and quit bad habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ThePrimeagen/harpoon
  */
  harpoon = buildVimPlugin {
    pname = "harpoon";
    version = "2023-12-26";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/ccae1b9bec717ae284906b0bf83d720e59d12b91.tar.gz";
      sha256 = "1w4hi9hbdjwdhb4vwa0x08a25vbcxqg1d5cskm2qvjy5fdlqils0";
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
    version = "2024-06-24";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/e430927cb222718e14ac32116011b5e3df39ab51.tar.gz";
      sha256 = "0ml06w29hpr1a731vhsiq74mz9hn5w87aw6xjy7xcf3nzrqd438w";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/959eac0fadbdd27442904a8cb363f39afb528027.tar.gz";
      sha256 = "1arjgximsrn8n042daq603pbp4hm8zwpj55cjbxkbjjv92im0905";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/30dcd055611f6ba6ec37aa2a1c038e211521bd39.tar.gz";
      sha256 = "19s09qf83si5sai5ykf54kmj7mrqja649gsw9pb3d6vza07p0ddv";
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
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/618ef1b2502c565c82254ef7d5b04402194d9ce3.tar.gz";
      sha256 = "0l3m8181wg796v5lk58hdj9vlicmrfsvac0l86z1q0fb47a108j6";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/zeioth/heirline-components.nvim/archive/afac96bc6b203a6dc5dcf345ffc238d560fda4e7.tar.gz";
      sha256 = "160pr98jmbq90rg31b631gzw713lhjg1s7ji6iykw48c5ysd28jz";
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
    version = "2024-05-21";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/0d797435e54645a5f98bad7ad6046aac1ef95c1e.tar.gz";
      sha256 = "0vlfmd638fbzh2pxvlfw116kcl81lncl2v733xjj94igcwln2dhn";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [mit];
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
    version = "2024-06-28";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/cc0d9ee75e5ffba730393049119361b9e3a5b1b6.tar.gz";
      sha256 = "0jx2hpcmbhgnskaj8ackzs4n4rbxspdlhbs1qpjijg82cjxsmqfy";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/d49b06762b51209b41577a84dc2925b4969e3954.tar.gz";
      sha256 = "14y5vvlj6kajxq7ff0zyajmy1vsdmqgzzqvzzfkisxmizwxjadl6";
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
    version = "2024-05-26";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/036462a345792279c58f2f6445756efab706f04a.tar.gz";
      sha256 = "1qhp2j5p58q3g8s6g9z2lb84z9jlg62drmv5f8ilbs06nankqzdh";
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
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/5462d3eb5c191ab380ca911e1e931836d27f6a79.tar.gz";
      sha256 = "03f4hk3cdxmrkpil639jwicd3yzww933vj2ck2dg3q5grsxby1pl";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/f590404f510be11ef2cf7c68e135441bfa48c9a8.tar.gz";
      sha256 = "1bq6gw1i38cv0gbfi9985krg2nvydpgmz20nfzididnikcdgr8k9";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window, following the mouse position";
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
    version = "2024-03-14";
    src = fetchurl {
      url = "https://github.com/nvimtools/hydra.nvim/archive/8578056a2226ed49fc608167edc143a87f75d809.tar.gz";
      sha256 = "1dfwmlgzza8fy38kcw4dabvvmp0376ihnrar8s994b0i5m3b7i6i";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/tomiis4/hypersonic.nvim/archive/87fee832b5fbc51d39b93495805814a26e3d361f.tar.gz";
      sha256 = "0bf24q7ldm5i2ca9wx6l4ydnb481v5ib1l4g3yjcd7ljh4l61h88";
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
    version = "2023-09-05";
    src = fetchurl {
      url = "https://github.com/ShinKage/idris2-nvim/archive/8bff02984a33264437e70fd9fff4359679d910da.tar.gz";
      sha256 = "1vfwkc8jl42rsp0sqcsrxv716q6b16q8gmwqc2gjpsh355nl4jnw";
    };
    meta = with lib; {
      description = "Simple configuration and extra tools for NVIM + LSP + Idris2";
      homepage = "https://github.com/ShinKage/idris2-nvim";
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
    version = "2024-07-20";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/6425bea7bbacbdde71538b6d9580c1f7b0a5a010.tar.gz";
      sha256 = "1h71gbxiwahdmh7djxfgwyc44aiczfbl14kahnl44rr505xff2dy";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/3rd/image.nvim/archive/4007cddc4cfc1b5ddd49744a38362e7b0432b3a0.tar.gz";
      sha256 = "13h7sp5d1k4lz2sp27q97jixnwh2pkihmz91gdr3il8jyik89vw9";
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
    version = "2024-04-25";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/8de950078bdecf1916e8dbddfbee451e095b023c.tar.gz";
      sha256 = "0gac8v9zlyrhdqaj9hrrc9iqi7m8zlckj45bg1vqfxsilbpdvfah";
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
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/1924e20ab19afec9779109d083b6e5f8bee8fb17.tar.gz";
      sha256 = "1p8xy7cdmfpf605ykgf2v41j6vmhkz03ad0iix1z6vpp3n52a12w";
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
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/ysmb-wtsg/in-and-out.nvim/archive/ab24cafadc3418dffb0c7e9b0621cff60b9ac551.tar.gz";
      sha256 = "0xai1f3hv6wd31cy7zhir8gyqm2m11jkwb1sq9m3npr8nh60970l";
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
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/8ba77017ca468f3029bf88ef409c2d20476ea66b.tar.gz";
      sha256 = "0m4nvjsnipnd5hbj3qbm7rl54709y2bvkbcykgrd7cd47pjcbw7j";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/dddb5d21811c319eb6e51a993d8fb44b193aae3f.tar.gz";
      sha256 = "0gqnn2byyz1ci6kg9d65mqh3vqi5q7cwys809gy5b5h739wd4yv9";
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
    version = "2024-06-14";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/9bac70d4faa758d18d2cb699dda1cbf113e3d87a.tar.gz";
      sha256 = "0q13wrh0w5f4sgsl7b1wv6r2rhxslm5pazggagby32srzgd7cxk6";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/5421fc81eaecb4f64a0c0e31d39ff88203f61109.tar.gz";
      sha256 = "0d45s900rywmvq1f4g70yf1g8hmrgwbdfshfybrinax5rdppy5l6";
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
    version = "2024-05-18";
    src = fetchurl {
      url = "https://github.com/tanloong/interlaced.nvim/archive/c3d0399cc7710c63a4e8a5e81d0eb460c17c120d.tar.gz";
      sha256 = "060fxrh2y7lasqpjvgp44a7ny40p3f172q6bzwh5zrm6djqipm56";
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
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/e6b78ec1bc56eab63b3a9112d348b3d79836b672.tar.gz";
      sha256 = "1vawm0w3rm7j4napg112lkjcikkw65fhfnb9jwq0y21llqlyvn2p";
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
    version = "2023-12-07";
    src = fetchurl {
      url = "https://github.com/metalelf0/jellybeans-nvim/archive/12a8687daf82bb4f69c5cb1dcc672bd9c5e6a094.tar.gz";
      sha256 = "0lnrwfimjl7ivf5v35m7avf0z6g7w1qi65kmslhrqw3l072v0pj2";
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
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/424b96970ac49da7b1298502e03143a8f11d5bcf.tar.gz";
      sha256 = "03fwh88p7pgci871fnc0g9nbhivn4775w5564l8qi7d7p3awanzz";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/828052ece86a5470f97247f6621e8a577154ee41.tar.gz";
      sha256 = "07cljgg64zc15ymj7kal7bij4r7bss1jlpxgd2jafi8h0iawdigf";
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
    version = "2024-07-02";
    src = fetchurl {
      url = "https://github.com/al1-ce/just.nvim/archive/664930c4791d92a88b8792e1e32a42275bef3fa4.tar.gz";
      sha256 = "0bjk2rcn17pllhf1bq4405ch0qymcwhyvw7vdbnaghxakcjvssj3";
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
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/e5f7b8a804360f0a48e40d0083a97193ee4fcc87.tar.gz";
      sha256 = "1fgnc2p7812cgq86cki527briy1qjlv0cvv364077vvvn8gv0jzz";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/sho-87/kanagawa-paper.nvim/archive/e7eb180bfd776fe41dba613fe19fbc6ff7229484.tar.gz";
      sha256 = "0igp71dgjd3s8f9xh47kiavzyr4i1ksaqxjbya2xcckvic53bcm0";
    };
    meta = with lib; {
      description = "Remixed Kanagawa colourscheme with muted colors. For Neovim.";
      homepage = "https://github.com/sho-87/kanagawa-paper.nvim";
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
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/1d254d70696d87bc9c3842191b6e837e2b97edb6.tar.gz";
      sha256 = "168iv9ynm95hjhjsfgkshfvjqyfr21n4lrkrksyazg52jpkpa9iq";
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
    version = "2024-06-07";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/dc101d0a8356db9c7290dfbfa82c27ec35e3b55a.tar.gz";
      sha256 = "1b14wb3d9cwdii8x0dngahhxq1iah20zhvgylz9d4lwia1rszxy9";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/serenevoid/kiwi.nvim/archive/25d77735f29672711722c0d4f9c7032e931a404b.tar.gz";
      sha256 = "05id27ad2fzapzxxg89i0jkwfxhvpv7gmwcfplwhavgibnag5b8i";
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
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/0040760bb504a713ea5988c7c490a15faf477c57.tar.gz";
      sha256 = "1l0kn9x2b5qvdmmp3y8d3fb0l2nlqz1sg5fwpa8bxw354463s9sy";
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
  Generated from: kevinm6/kurayami.nvim
  */
  kurayami-nvim = buildVimPlugin {
    pname = "kurayami-nvim";
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/kevinm6/kurayami.nvim/archive/497134ab778c410036fcd61837d81380ce6b961e.tar.gz";
      sha256 = "17z7wx2f8jx8nza8kikai1glffq2zharvcqprf8lbgfymqbr1fw2";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/slugbyte/lackluster.nvim/archive/1f2e1baab3adeb6116b21e078f2ab31073ebc771.tar.gz";
      sha256 = "03j9hwig9pr7a3srpi7v1fb8041jl2nd1as6a2p6rzj3mwx24fq9";
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
    version = "2024-05-09";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/17569891e952e25be9fa58ceeee9b5c4b7479184.tar.gz";
      sha256 = "0qvgkjc459r2p5zax05yzim49lj7n59jmyz5lvn9ir8088pzpzbx";
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
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/launch.nvim/archive/16ab170bbd82c37d5a0295235bfad57df3255246.tar.gz";
      sha256 = "0invkh7fna048jhy23d5i84w5fnxfw4dcxd7h0b2bxagv714wfij";
    };
    meta = with lib; {
      description = ":rocket: A task launcher plugin for neovim allowing dynamic task configuration per directory, with optional support for debugging";
      homepage = "https://github.com/dasupradyumna/launch.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: folke/lazy.nvim
  */
  lazy-nvim = buildVimPlugin {
    pname = "lazy-nvim";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/077102c5bfc578693f12377846d427f49bc50076.tar.gz";
      sha256 = "0anxmg2skjnm3iyysld5ki1na0mf4zv15kfz6lxc6v6hpxvn974y";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/folke/lazydev.nvim/archive/491452cf1ca6f029e90ad0d0368848fac717c6d2.tar.gz";
      sha256 = "19ck2ypjq2d7swx8mqqf28a7lhh64az2n7krzjid290hp40df6qa";
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
    version = "2024-07-08";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/dc56df433bfbf107fee0139e187eb9750878fa84.tar.gz";
      sha256 = "052gfawkwk6d6kibq16a5p7nlzyxqhwmfmm50nh997gnch817wyv";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/e4988888806a1f7c7e5057ab3c45e021badc6d6d.tar.gz";
      sha256 = "17smga1596s8896a1m7hbnr5kp0k0mh9a750s01pdc4b37s8rfsq";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/c6bfb191f1161fbabace1f36f578a20ac6c7642c.tar.gz";
      sha256 = "04kp60ki4w44qz82by77zj8c79nja7h2xh8jg970ykccfjmx36gk";
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
    version = "2024-06-27";
    src = fetchurl {
      url = "https://github.com/kawre/leetcode.nvim/archive/02fb2c855658ad6b60e43671f6b040c812181a1d.tar.gz";
      sha256 = "1vjsvjgnpqszzwfq54j4rjw4vhnaw16cn9565bfin8cbph2rvj9s";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/c89be94fe96dc5eaba67ad9371263bc1eac75044.tar.gz";
      sha256 = "0hqslyggjd82fjzd7yg3bzqgcgy3yhrihgvnv0415aa9nz5024g7";
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
    version = "2024-01-13";
    src = fetchurl {
      url = "https://github.com/itchyny/lightline.vim/archive/58c97bc21c6f657d3babdd4eefce7593e30e75ce.tar.gz";
      sha256 = "11vyz0w1pzpfqr6zngxx2gfbhr0bf6ps636315w5qhwvnrf4p8dq";
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
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/d460067d47948725a6f25b20f31ea8bbfdfe4622.tar.gz";
      sha256 = "1vacc0ixsvixipwjrs3640y50apnswnx1pyxj28kh1pad85wd3z5";
    };
    meta = with lib; {
      description = "Easily create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gsuuon/llm.nvim
  */
  llm-nvim = buildVimPlugin {
    pname = "llm-nvim";
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/gsuuon/llm.nvim/archive/42b09083bfd88f45a0fdd60d4c29de3a8bcb79b5.tar.gz";
      sha256 = "1djsv6wqi4812l1cymydssbxwya8wdpij775ibam4ljw58rr3yky";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/1985dab455eb404aed6983ccf7c718824c5f6a3f.tar.gz";
      sha256 = "1gbgnmdfvgdhdw55mrsxq50g4s16rw8wi9w7jk3faidpkmr2qg44";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/d5f4d28efe75ce636bfbe271eb45f39689765aab.tar.gz";
      sha256 = "1j98x3dmgch0372w9l3mcljql2cn9sxqn1mj9z6k2m0lkr7fwlpf";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/a38da0a61c172bb59e34befc12efe48359884793.tar.gz";
      sha256 = "0l73dddylc0a00r2jcfc5gs9lm0rfsl1j070gjdz1kmrff5lvzff";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/acf6d551c9722ab6b526f7f45216f2e30db8d468.tar.gz";
      sha256 = "1kkrmdzf2pl3cl0l6mzwng0a8460caa9q3kqg9pzi04aiblnj4j3";
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
    version = "2024-02-28";
    src = fetchurl {
      url = "https://github.com/deathbeam/lspecho.nvim/archive/5aab80359269f0c70010f50464a6df0d0c318c08.tar.gz";
      sha256 = "0xx2syxlx9s7m0mwgrbjys0vc94sbfqrk3fh2846nd7s4n1lhphy";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/cff4ae321a91ee3473a92ea1a8c637e3a9510aec.tar.gz";
      sha256 = "011japnl0z2s38p730q60f5jax42hzx6zb8603pymd8zsyxplp65";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/tristone13th/lspmark.nvim/archive/1cd6c8f933c2b3349edd9c3a876ddbf683a5cc2a.tar.gz";
      sha256 = "1qvv6nl7lp22p6mn38d8rzq2nfmx9q408pj9b6j92grs10pjg2sm";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/a751b92b5d765a99fe3a42b9e51c046f81385e15.tar.gz";
      sha256 = "0f1jj1lrf98dwjpxcqpy9dsljkcs94z7bbwppwjlv28nx7jd1w6v";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/0eaedd73457711f126287c15bf02a460218b51fe.tar.gz";
      sha256 = "0p8jxqixd6dnjrrhqsz0wf2lzcybdmq1kx0m24w84gyknklgnpzy";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/24acd044ce7a26b3cdb537cbd094de37c3e1ac45.tar.gz";
      sha256 = "1sjy8nssq85y7laagl2f43rkdx5m0pr95g4kahh9a169b0vis0ck";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [gpl3Only];
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/544dd1583f9bb27b393f598475c89809c4d5e86b.tar.gz";
      sha256 = "12z5aqr45zycn7i7qh3k42y97vyxsakz46v4kzvc6nvr5h71ljil";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/0a911f55b60849f28634e07217e19686b73468c5.tar.gz";
      sha256 = "0djbd3d7kr3945lzjlpnz64x6bpnc6l47p4hn7mza76y5vib31hl";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/b84eeb3641b08324287587b426ec974b888390d9.tar.gz";
      sha256 = "0lg0ms3w50qvx4w2vc0xqczfxnhzagmmfkkf3xcmar2y1jjg2768";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/lopi-py/luau-lsp.nvim/archive/5bae36c5cb017a42671a78237b899f75e848b902.tar.gz";
      sha256 = "11h9ldf6mlirys5dpd84p40qc34yb5g942d0za4l1b89i79k1mzz";
    };
    meta = with lib; {
      description = "A luau-lsp extension to improve your experience in neovim.";
      homepage = "https://github.com/lopi-py/luau-lsp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: rktjmp/lush.nvim
  */
  lush-nvim = buildVimPlugin {
    pname = "lush-nvim";
    version = "2024-07-26";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/6a254139d077ad53be7e4f3602c8da0c84447fd9.tar.gz";
      sha256 = "0hgrbmabbndyy7b41i6cimcnb05l6yjvdszhjakjvlqs3cd7h03y";
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
    version = "2024-01-20";
    src = fetchurl {
      url = "https://github.com/Bilal2453/luvit-meta/archive/ce76f6f6cdc9201523a5875a4471dcfe0186eb60.tar.gz";
      sha256 = "06xcdn4hsavfl4bfxriq6ymn6cpqlnwlxc677dp5f48hrvdvy1s5";
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
    version = "2024-07-20";
    src = fetchurl {
      url = "https://github.com/desdic/macrothis.nvim/archive/3fe6af86ce9eb509737f7955007c58dec96eb02b.tar.gz";
      sha256 = "0w1m4rwz6wlmdvi6w1lgwcsqmr31q0fs9pjgqd5mmy3r2mwafvgw";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/MeanderingProgrammer/markdown.nvim/archive/25bfaf06d41c2afee3614b8428344857b6cf2e44.tar.gz";
      sha256 = "01q6cdi0fbry09hn2z7zlpkvasd06lf9x5nh4i5p04n5abpl29vq";
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
    version = "2024-06-15";
    src = fetchurl {
      url = "https://github.com/ChuufMaster/markdown-toc/archive/94a6dbcd43019424804624050299bbdc61f5e374.tar.gz";
      sha256 = "052cqsakssbddzdlj4sfbwj28jr6dilqfzmp6lgns2sf8fnigrzc";
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
    version = "2024-01-07";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/74e8d01b2a2131b6e46354cffc553aa7f81bcf5b.tar.gz";
      sha256 = "1s2rb0vsq03c1glf3pkl8lyil7hvi9rf4rj5i7y8awlgxpqg2gi4";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/OXY2DEV/markview.nvim/archive/e29b7b5ac6a9f238b7a3ff85042c91ba76edbda8.tar.gz";
      sha256 = "1ap1ff17zv7siw3qc7ncf56jwilkcqnp6974l9wlgb7ww6i283yd";
    };
    meta = with lib; {
      description = "An experimental markdown previewer for Neovim";
      homepage = "https://github.com/OXY2DEV/markview.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: desdic/marlin.nvim
  */
  marlin-nvim = buildVimPlugin {
    pname = "marlin-nvim";
    version = "2024-06-09";
    src = fetchurl {
      url = "https://github.com/desdic/marlin.nvim/archive/7c61d7afe97a4018e72479b9bd2de03b3ae32d51.tar.gz";
      sha256 = "1hkpaq1568far6g6i7asm2apsrh3vb5vh1x89gvqxpcvvnb30za7";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/62360f061d45177dda8afc1b0fd1327328540301.tar.gz";
      sha256 = "06kyaj044hf6sbpw88xdx9hqnxvkvdkryjlqi788sd4ysgh4kbv0";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/e2f7f9044ec30067bc11800a9e266664b88cda22.tar.gz";
      sha256 = "0j37b5rmqs3accxn5avzjkvndcp985mp0wrxrq5jawxn22akpi7a";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/b5d0ff3ad37ba00cea3dc3dce0b0f555b481c6f4.tar.gz";
      sha256 = "0hzdbvaz37x6w3dlkw0m9z4xfm8h4ci4splxdx2bl672ljx2axbh";
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
    version = "2024-06-09";
    src = fetchurl {
      url = "https://github.com/arminveres/md-pdf.nvim/archive/129428c4dbed9a6499ed3e1208f5b806979aff14.tar.gz";
      sha256 = "1c350sl37cwqkqp4yyz98cf4a9kabaz42mskyp1adrrmh82ihkps";
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
    version = "2023-12-25";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/2c32e2f3e7d8f222e7a4724989f218d036e1081d.tar.gz";
      sha256 = "1v4vq47j0lq1f0nvaix846cqcz0fvkp9306j9vd21k2ii2lyb7wp";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/11c4e19dbca58229adcdd13db3c73730a78d0e38.tar.gz";
      sha256 = "0m39vc0pmr2fklssk3s84pbmpn40g1faqvmh5rsrirv6q7zz1wfm";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/7bb96f873136eb9e8c39aecd57744914de640a72.tar.gz";
      sha256 = "1c5wdqyh7182m4q1hs35i5hrnsh59amcgg8w5vs2wqx7aqm0wy5n";
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/mellow-theme/mellow.nvim/archive/5c8b4eaadf190f646f201322f96f00140b6b1a0b.tar.gz";
      sha256 = "0w0bjnpp6iipn5yr70lzm0d18sdxb39nw4pv4z8d1vdckh2hhjsj";
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
    version = "2023-10-24";
    src = fetchurl {
      url = "https://github.com/xero/miasma.nvim/archive/c672feec07d4e77ac485ee58e3432a96ebe51953.tar.gz";
      sha256 = "05s8k0158q5bwh53j5ycmvl0pm51jhic1qc5kiprcg0s8jj7q0xg";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/micropython.nvim/archive/b0c1e482092fbe7e3b245c82d27db66678ccfba6.tar.gz";
      sha256 = "1xx31kdxz12xlqxw3d1z522fdzk29q0a4rxf0gz9009kpd657x28";
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
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/midnight.nvim/archive/b5a1dd02a3c2ddc56de8466da45895b19981584a.tar.gz";
      sha256 = "0mbgs1bh4m7pskwwqqcyakw8gxif3v9hsci8cwhcm1hhm7wkkpkf";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/d8faae693d266ee4f3a2bf1fb7ca4bc81314c3e9.tar.gz";
      sha256 = "1giadfbmhg81cp5vnaljrc3464qvp83dgd94lzqxwmjyq47047m5";
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
      homepage = "https://github.com/Yazeed1s/minimal.nvim";
      license = with licenses; [];
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/faf013f7ee254f52b88f57b088f650150409cb24.tar.gz";
      sha256 = "1r15f7m03hh5y1fycjcm13q15alpjlmf77nagwnpi9aibsi2hz5n";
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
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/gsuuon/model.nvim/archive/42b09083bfd88f45a0fdd60d4c29de3a8bcb79b5.tar.gz";
      sha256 = "1djsv6wqi4812l1cymydssbxwya8wdpij775ibam4ljw58rr3yky";
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
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/d1d327fd4bdfc3af4cfdf83b85c2eaefa71de7a8.tar.gz";
      sha256 = "06baplxknlvslhi2jjnrkrxf1bqcvx2a0jjjp4hx2dssb7pb87np";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/miikanissi/modus-themes.nvim/archive/f978043c34f4e967a5496b4fa78c2ad092315b00.tar.gz";
      sha256 = "1ifbxym3jlajahpmckhf34yvghjnb808wwcjzi43694dhqnj6nzk";
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
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/eb6d0fe33e14989b0f1fbe25d9732889ee57bd1a.tar.gz";
      sha256 = "0zqk0v8144nc1nyy1yhgpwv38jpqd7r2azvcyzjgacizc1h1xfq9";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/polirritmico/monokai-nightasty.nvim/archive/1e76f7eb2411ee396fb58eac173bf831fb0e8430.tar.gz";
      sha256 = "079zas5c083bnhwzqlbbggvvghqkhhqx8mp8i4slj2lfhvj7w2fv";
    };
    meta = with lib; {
      description = "A dark/light theme for Neovim based on the Monokai color palette written in Lua, support for LSP, Treesitter and lots of plugins.";
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
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/acksld/muren.nvim/archive/818c09097dba1322b2ca099e35f7471feccfef93.tar.gz";
      sha256 = "15yhbls476scx2x1xvlwfqwk4i0fn6vdn6w35ck2s1wxh3rdy0c6";
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
  Generated from: ray-x/navigator.lua
  */
  navigator-lua = buildVimPlugin {
    pname = "navigator-lua";
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/db3ac40bd4793abf90372687e35ece1c8969acc9.tar.gz";
      sha256 = "03zmldbdd8pf4p5fh5vmvyyx9qqh81xlxs4x3swnwhzkb36sv9xi";
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
  Generated from: RAprogramm/nekifoch
  */
  nekifoch = buildVimPlugin {
    pname = "nekifoch";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/RAprogramm/nekifoch/archive/32903b7f5116f3c5dde21b1d4969caf041ce9d46.tar.gz";
      sha256 = "0x8h9haf4vwiqmvc4sm43zr7rfhcn3zki4kc1cvqbns1y2z4kph3";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/NeViRAIDE/nekifoch.nvim/archive/32903b7f5116f3c5dde21b1d4969caf041ce9d46.tar.gz";
      sha256 = "0x8h9haf4vwiqmvc4sm43zr7rfhcn3zki4kc1cvqbns1y2z4kph3";
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
    version = "2024-06-11";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/206241e451c12f78969ff5ae53af45616ffc9b72.tar.gz";
      sha256 = "07b10fzdhpnsw4czgmv69aj4smbmhyw3s4bjm08akqf3d3vwjz8i";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/folke/neoconf.nvim/archive/7644e39f1cdbfa165003f091cb1cf59758a7865b.tar.gz";
      sha256 = "1g50dlqlx6nkfcrkpymc0za39ijfai71kp2a75r09xl9mijsxqxv";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/d87470828690342d0139efc2fd56ea0b29e9ecb3.tar.gz";
      sha256 = "1mqmdh0qk0g7jnavj8qqyzpiyqk2bv35ca4avg07rn9r7wv427ww";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/b3b38589b39038dc12c2f5a59a828ed43439363a.tar.gz";
      sha256 = "0q8wjzx79cgx9wpz29kprsalvik58bb434nyl4qyhil3mlvq5dw4";
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
  Generated from: danymat/neogen
  */
  neogen = buildVimPlugin {
    pname = "neogen";
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/4b22542b96712a5a901fa909b7dc749251ae1625.tar.gz";
      sha256 = "00w1maw2f4f6bk6xryklbi7hnbxy29zapc7xrkbi5bim1jp5nfs5";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/SUSTech-data/neopyter/archive/099e3bfed2506e5d885db8133f844fc8986c499a.tar.gz";
      sha256 = "0kl7y1vznnb0ayba8vw9wq7bj2jwzv6rs2z2s7kr6m24h540i3y6";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/88dbab5325ce07092ab7a38b160bc8e988830524.tar.gz";
      sha256 = "18rpcakkxj14yl6wpy698zhdhysnc1g0z6z7znml758fkxd3ch8w";
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
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/532dcc8cea4287c4cad6bb77532989a8217cfc7b.tar.gz";
      sha256 = "17w7lbnd0i9h9znnxn1q0mkpp11hj03ppm0mqsfcn0mmqa30yafp";
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
    version = "2024-05-28";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/51c18aaa5f7508cabfb3cfce72430a2679ef809a.tar.gz";
      sha256 = "1bxxzkg7ms9555yk7a2plfkq64b5gzxlh8bkrq39y06kknf6sj9g";
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
    version = "2024-06-20";
    src = fetchurl {
      url = "https://github.com/Tsuzat/NeoSolarized.nvim/archive/bdfcdd056c4c73b10fc6f42f0c2d0df839ff49ae.tar.gz";
      sha256 = "115fdvxbjp9wij09lmswjsl331hhviynsx9jf3z60gq9dg1k77nk";
    };
    meta = with lib; {
      description = "NeoSolarized colorscheme for NeoVim with full transparency";
      homepage = "https://github.com/Tsuzat/NeoSolarized.nvim";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/32ff2ac21135a372a42b38ae131e531e64833bd3.tar.gz";
      sha256 = "1rxq33b2854gx0b4w5bvnv20d9pw3i69z3pkacsgz12ypa13pf8f";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/fredrikaverpil/neotest-golang/archive/58a174e5526b0edd2cf0829a6cf98efe3d49f209.tar.gz";
      sha256 = "0xbgp343h4chf6pgm58gbslwyg7vqxg69314ppkapxxbgwybya4r";
    };
    meta = with lib; {
      description = "Reliable Neotest adapter for running Go tests in Neovim.";
      homepage = "https://github.com/fredrikaverpil/neotest-golang";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: saifulapm/neotree-file-nesting-config
  */
  neotree-file-nesting-config = buildVimPlugin {
    pname = "neotree-file-nesting-config";
    version = "2024-06-13";
    src = fetchurl {
      url = "https://github.com/saifulapm/neotree-file-nesting-config/archive/d9168eed2522397d271624e5f523d8384a552a64.tar.gz";
      sha256 = "03rl6v9mq7p3sx9w6n6844wfv4zffwc2csfa3bln3mzklda7zfgg";
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
    version = "2024-07-08";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/16594823c2a3e2214ed8c7d676e5e5beefbe96fd.tar.gz";
      sha256 = "1ym5sfnd6bajpc8b9iwbgfb3cxix4dxirw9jc8931yvww88xph7c";
    };
    meta = with lib; {
      description = "Neovim project plugin simplifies project management by maintaining project history and providing quick access to projects via Telescope. ";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Shatur/neovim-session-manager
  */
  neovim-session-manager = buildVimPlugin {
    pname = "neovim-session-manager";
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/cbaebd92dce84e9ba63cb07d3199e5a19b204c1a.tar.gz";
      sha256 = "1wjrsw8gis3dj8xfi8xs0kxww2ccgxd44qacv0bw3p40vh1g2bzr";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/backdround/neowords.nvim/archive/a8af861c5cfecd8041fb884db82720d66fdd74f4.tar.gz";
      sha256 = "0z9rvals25mrgjdq3jhqq0vrbc3271jrmj90vcrd6868xabk9wik";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/3f860f2d981547c18f2c9599e3c358ea488c3be4.tar.gz";
      sha256 = "0rzx9fgrbkin04yd84scqprj6i7b2kw209vi0nwgf4v356aj0dcl";
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
    version = "2024-04-21";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/68eecb29d913d4f35efa9bd0e8636046f70f998f.tar.gz";
      sha256 = "05cc09wywinij367v7qbfs5r44qyj21fcr29bs8rs9klcrdxafz1";
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
    version = "2024-07-26";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/608d39bb102e6bdda76ee450b042f74668184ad7.tar.gz";
      sha256 = "1jlymffl5f6ihqzgickw7syhhjz1gqi5clxjlxm81q9ycf3gsww7";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/oxfist/night-owl.nvim/archive/87486a7157d49bc9ed43aab89432672deaf03110.tar.gz";
      sha256 = "1xd72wc3mv3clwxwkmgvzi7winyjmivqa4ixgy4ckfjrb9d7f9g0";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/d3e8b1acc095baf57af81bb5e89fe7c4359eb619.tar.gz";
      sha256 = "10122y1ig1m8l0fl2vq69jb6wxz06ndmmcvmprgi9m0qzcmkfpf2";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/41928e69bdba10338c9b5f7482fea77d5de741b2.tar.gz";
      sha256 = "0q1ar6c5dv362fyf917nyzslnn5phw95lvi2j3j9hm6nmqgqb4cz";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/ecc584150f5c8a2a82f2e1d43201df0f65c63d0e.tar.gz";
      sha256 = "0g8vlhfbqgkhna1n40c4jyn4hml0sga96r6w515m48n14pbmm7zg";
    };
    meta = with lib; {
      description = "☕ Dead simple yet super extensible plugin to center the currently focused buffer to the middle of the screen.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: folke/noice.nvim
  */
  noice-nvim = buildVimPlugin {
    pname = "noice-nvim";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/448bb9c524a7601035449210838e374a30153172.tar.gz";
      sha256 = "0jwq7g1i2kkvmkh34y4wy7z8qk8jv4g0jx3pm7jkkhmxy970wx2z";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls-extras.nvim/archive/059bb6561b8f5ff99a7acc9262b557ebbe5c34ec.tar.gz";
      sha256 = "0i0hknfcyi031kazjax4dj2s0wyx4mdy83kbq980180ldcy3nchv";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/cfa65d86e21eeb60544d5e823f6db43941322a53.tar.gz";
      sha256 = "026v3k93l8q4zfbzm94snhiqk7ah41al2bgdrqnypvzbvgpc8rk0";
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
    version = "2024-04-14";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/03fcff3c8d68049b8118047784746048b4a08049.tar.gz";
      sha256 = "0n0pb2hj2linn9iphjxbjpk3ndnw743749qpcayglzr18vlzx07g";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/gsuuon/note.nvim/archive/c4258c8bd842595e5191ace9bda28b7cbee325e6.tar.gz";
      sha256 = "0zksxpcxdj0gxgh1bcrd2v1ibbjrpya72hxsmd3z67dzg3p2qh3w";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/61574ce6e60c815b0a0c4b5655b8486ba58089a1.tar.gz";
      sha256 = "0h8p145ppfy22v8y1na30pmzakrkjywz3kxza4f90qfdrqzmfwck";
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
    version = "2023-08-25";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/3f7d4a74bd456e747a1278ea1672b26116e0824d.tar.gz";
      sha256 = "0rf2ws45ppqixwqpj8z549r4nz3vm4dqnkl0r75c9lf928qd76rc";
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
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/nkakouros-original/numbers.nvim/archive/d1f95879a4cdf339f59e6a2dc6aef26912cf554c.tar.gz";
      sha256 = "1k2bhiy8r35lr3rj79z5xh63g6k51dwkca5vzd100gnqr7mkcaxd";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/4a39f2dcbe1967ddc3a0f76f863540dd3aa7871a.tar.gz";
      sha256 = "055r2grv79q8j29f5ihl1siczg2nlpafjlzic56lh59hr2y6slhi";
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
    version = "2024-05-23";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/6ac181b5733518040a33017dde654059cd771b7c.tar.gz";
      sha256 = "0pmqlg82xb0zzaq54y001m7rf0lhh8076b10pgsp1md2pvz72br8";
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
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/1b24dc6050c34e8cd377b6b4cd6abe40509e0187.tar.gz";
      sha256 = "0mghj215qmqzghwb2b3a5srhpx4bd8rrvahv6cja3dymsp921bpa";
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
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/562b6b8715afdd24e0c02fd8899387550dbd3839.tar.gz";
      sha256 = "1j84fpd571skhmm4d0fc6i0ji53jkjz6fi45s2dl3z8gnidv5n5i";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-chainsaw/archive/510d67fbfeb1b3674873a1eb88bd36a3cc26aba4.tar.gz";
      sha256 = "01k8fdm68i5fzj10mpy4wabslm3vkzb4y74slp85w5js74v8dav1";
    };
    meta = with lib; {
      description = "Speed up log creation. Create various kinds of language-specific log statements, such as logs of variables, assertions, or time-measuring.";
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
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/ae644feb7b67bf1ce4260c231d1d4300b19c6f30.tar.gz";
      sha256 = "0g0a9bj57cx2ixwi502jdm13xbjqnznwhzixka4b9gqswvwkpnig";
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
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/adfd1eb87e0804b6b86126e03611db6f62bb2909.tar.gz";
      sha256 = "0q75xxwd869ijb05rw7x6a3d79h8xc4kjpwq4sw91bf0476vh1d2";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: NvChad/nvim-colorizer.lua
  */
  nvim-colorizer-lua = buildVimPlugin {
    pname = "nvim-colorizer-lua";
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/194ec600488f7c7229668d0e80bd197f3a2b84ff.tar.gz";
      sha256 = "1dqnpdby4vvqd33pi9mkmknr51n9rvq38yl3h7a9njb0fpvhx25x";
    };
    meta = with lib; {
      description = "Maintained fork of the fastest Neovim colorizer";
      homepage = "https://github.com/NvChad/nvim-colorizer.lua";
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
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/klen/nvim-config-local/archive/83bb6d9881653a5cf8b489ba8a6fe5a06049a10a.tar.gz";
      sha256 = "0fsj77byiibh828s95nmxv5cpk3mlfzwkhj3y231kh0njk7f0rjm";
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
    version = "2024-07-16";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nvim_context_vt/archive/03fb506bbd5fdbb2b21ac6b0fe38ed40e339b143.tar.gz";
      sha256 = "0h5n8n3f20abdxflv078kzcs3l07xrgpjsbi7xjhs5adgscy4s52";
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
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/aa4b4400588e2259e87e372b1e4e90ae13cf5a39.tar.gz";
      sha256 = "0q1azmyhr5cpg0s1bjvg6fph5na42p2vjpzfv6fpz5mscmbrpjgg";
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
      homepage = "https://github.com/yamatsum/nvim-cursorline";
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
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/dcc85d12d6e2c18c5fa0f9a304d9f5e767e1401a.tar.gz";
      sha256 = "1hw37l4njiyx52n5xx6jc9mk3ivlkbdkfrhjr5kgvidq7h64318a";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/5511788255c92bdd845f8d9690f88e2e0f0ff9f2.tar.gz";
      sha256 = "15iz6yq25k6vnz7403h5qq17d066vp332z6spsq3v0dij6737zym";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap-python/archive/d777c2b32ed39f61209c09bede28d7491621a631.tar.gz";
      sha256 = "09gj9lbd949zmdkm8angj3gx6y7f5rrgnhaqv5qs3myfb46h75kv";
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
    version = "2024-06-01";
    src = fetchurl {
      url = "https://github.com/suketa/nvim-dap-ruby/archive/4176405d186a93ebec38a6344df124b1689cfcfd.tar.gz";
      sha256 = "0nhfgvkn6vg09vdgs2l5qgl345hd7snfhrn0rygw8kgkija2ka0s";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/a5606bc5958db86f8d92803bea7400ee26a8d7e4.tar.gz";
      sha256 = "0z53r7k7jhsy9xz7fjln3x9mvj8b763b4q6wcqcjz638zbs7bfb7";
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
    version = "2024-07-02";
    src = fetchurl {
      url = "https://github.com/theHamsta/nvim-dap-virtual-text/archive/484995d573c0f0563f6a66ebdd6c67b649489615.tar.gz";
      sha256 = "1xxf7rzl5skcvddvx08kja0hq9v47jpcwc79ym6mg1izc3dxf4cc";
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
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/e18cefb8128bbc43db5d52939e76cbd7e6797d3c.tar.gz";
      sha256 = "1aa68l34gaif7sik2qlfgrjn6778lhh10x1gnjxl8gmv26hvbp08";
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
    version = "2024-01-20";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/78d88bca16f32a430572758677f9246f6d7f7b94.tar.gz";
      sha256 = "0ly98y4w990n7zdkcjqw5kpqhvwkii95cw6v3541ajpfv3p6spzr";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/7548472c5fbae5fa7d26dd1376451adc44e935c4.tar.gz";
      sha256 = "0dkh8yym444bskmv5cghzxxhhaamhfvyypgrizgnfq4bzg21qhqd";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/3a10e211dd7d8e14bf4357292ad73e2e0162f7ff.tar.gz";
      sha256 = "07nlqa27sq91ywh5nr9xvdgahvz85hl8kap0dqxp5ip91ab4xnmd";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity.";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
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
    version = "2024-04-28";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/c89b15aee136eeb4649901552da37a404415c356.tar.gz";
      sha256 = "1r2796lhxrikmzf34vsj8gghlrqdw2hzk1cmr1w92bf9bx1339h3";
    };
    meta = with lib; {
      description = "A Lua API for using fzf in neovim.";
      homepage = "https://github.com/vijaymarupudi/nvim-fzf";
      license = with licenses; [agpl3Only];
    };
  };

  /*
  Generated from: sakhnik/nvim-gdb
  */
  nvim-gdb = buildVimPlugin {
    pname = "nvim-gdb";
    version = "2024-04-23";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/9b149e6d215870e31a3712de93152c5b4febe23f.tar.gz";
      sha256 = "009h7jldlp9ivaifa3dfxxcbbnk58a8mkq6m3hsyl8bfrvmzsv5z";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/8df00d9ec00e31a2280a3cfb795a30f85d1a5c2e.tar.gz";
      sha256 = "1xqqqr3vzznybjxlfcwzilzap584i2y19wzn3z2rvv2i1acvy592";
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
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/67cc8f38c69d271af1c2430ff5099766f3550eb8.tar.gz";
      sha256 = "1himbhra2rpqzjq3f98z6rdiymb4xyyfkbq1m62y6bfhl6d8wbsl";
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
    version = "2024-06-03";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/769f6fc3c003d9a1488a1dda0a86f99aacdb7888.tar.gz";
      sha256 = "014y3p5czfgrfqx10ahjbgay8sm35b8iswipwlq1mrrc6p1lclw6";
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
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/6337ef573cb493fc4088faef73ff4844d7be213f.tar.gz";
      sha256 = "1cvwgdc339r0pp97fzcnnn09ayd2w2dgs6jyh5f7jvdqj5a20209";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/a411550ef85cae467b889ba7d1a96bd78332d90e.tar.gz";
      sha256 = "1kd8v4rfm6yl7031fyq3g5443v8b276aah1gnj3wwm522r9021fr";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/31f52d52a618aa16d2576da85992ee9b2d10babb.tar.gz";
      sha256 = "1c8vz7irva2j2zydh85fpnrai7ia2s876cdk93bi5knx1l7fcvpi";
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
    version = "2024-06-14";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/1db56afda3e85791a14b096e483dfda699dd9163.tar.gz";
      sha256 = "06n2h266yh74wjd042nf2iiclshif2f9arb76bs2rl6410jip3hf";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/99e4b2081de1d9162666cc7b563cbeb01c26b66b.tar.gz";
      sha256 = "09sw68m1nkfac3la6d6ik5683qvc5z9vg1ydxzjbmq6akadhgz9j";
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
    version = "2023-12-05";
    src = fetchurl {
      url = "https://github.com/ckipp01/nvim-jenkinsfile-linter/archive/b6b48b0a7aed92ed46bb9e1ab208dce92941f50b.tar.gz";
      sha256 = "1wrmmh5r139rp0cczlvi1zk2kchxs5l92n4qjfi1qsjdlk0ha13h";
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
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/8f00b89dd1b1dbde16872bee5fbcee2e58c9b8e9.tar.gz";
      sha256 = "1f2ga91d0rp48pa8idwah5yzkm1xx54mx7zrb1mch6mgpw5p2x2h";
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
    version = "2024-06-07";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/939bbb26be3e52c41364c04b31bcab4552cb7b92.tar.gz";
      sha256 = "1jspp81spnc54ldany6q6m1nhvqr93vxw0yj7pkd00qkydqzgwhf";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/9f0ce1dbdcc30ad4f39bee65e435ec752018ac2d.tar.gz";
      sha256 = "0r163w81q3m14sg1x02zzzf0yrwm9bqnkbbm17l3jdfhg69rr1d8";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-lsp-endhints/archive/d0a49b006584c08d0e3891c2201731cbb9f37252.tar.gz";
      sha256 = "1xy94m5gwyahps58v4y41q24vxs5z5gyx04qm27p71c918r2mhhx";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/652386deae739e38fa1bcf2f06e3e7de9b3436ba.tar.gz";
      sha256 = "1sn5bn24n1zi48hiifdpmp8ji2abxfmg3sg2hvwsd9sfg0sf540n";
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
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/Nedra1998/nvim-mdlink/archive/18afcc3cf78b7ed6464e02eb94ece24947640234.tar.gz";
      sha256 = "1zapkr91ypsnqkbs0i8kigplq2bn9vx4j7w3gnyshm3pmd2cfhpm";
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
    version = "2024-05-25";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/1b87e6bfa4174b5fbaee9ca7ec79d8eae8df7f18.tar.gz";
      sha256 = "1zdz4gpvaa454klmwfqzj87k282bdcs3yj53lirkpgn7j539wb91";
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
    version = "2024-05-16";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/5cdc5963ad9f4810261b8862518eb806750e213e.tar.gz";
      sha256 = "0xz8idjddqv04gq3m3ksc217h9ma5cl9761xnmhcy05y7zrd89rj";
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
    version = "2024-06-01";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/709c97fabec9da7d04f7d2f5e207423af8c02871.tar.gz";
      sha256 = "1l99vfwl7mhwx7flw0q0mxwnkxpb0dk0s080j7dvy1lnc2hfdkly";
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
    version = "2024-07-11";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/nvim-nio/archive/a428f309119086dc78dd4b19306d2d67be884eee.tar.gz";
      sha256 = "043llp4yrq6nzmmcb7pjqfn7k8bbgbj6x2g5fvrfqdbp5djs8pfc";
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
      homepage = "https://github.com/yamatsum/nvim-nonicons";
      license = with licenses; [];
    };
  };

  /*
  Generated from: rcarriga/nvim-notify
  */
  nvim-notify = buildVimPlugin {
    pname = "nvim-notify";
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/d333b6f167900f6d9d42a59005d82919830626bf.tar.gz";
      sha256 = "1sc4p3bbg7xv0ay0a1yf9b6ffx714zgdlkz0bxdckd6a46pn8ma7";
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
    version = "2024-04-21";
    src = fetchurl {
      url = "https://github.com/LhKipp/nvim-nu/archive/64e1677db3319ec5900afa666a2c85c31adc0705.tar.gz";
      sha256 = "0vxgnp9iql9yk87gyllapbx49jdrnn5yfqphny3bkd1vr1p7mfz0";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/5d6b63bab5406e439937b04fc4ead201ba8dc88f.tar.gz";
      sha256 = "0zw0rys79w7li5ykxmd97klh3qdd5ngzppdx5dcvsh57gvf880sj";
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
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/73d5b5171d9125c1b43bd5448c8b611de7b5dbd5.tar.gz";
      sha256 = "19lc56p6jngjmm30l2jvaaxfysqa3gfa6pmlw6msxpizmp195lmc";
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
    version = "2023-09-12";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/253e52fe26f2816acae68e7e0ced9d89adf3f85a.tar.gz";
      sha256 = "1ps9pvgchp05ngicj883lp6r5vf0pajsvn91m5j53xg8pcg807j4";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/5b216f8b2fbc213e98804cc11ec8a51c2bf8cdb0.tar.gz";
      sha256 = "0wg2rxb5i8j4jaqzd4346dwphmn3f3sz036zs4r7hiixs55gw2rk";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/2b307756704a0ba26e8a3adfe98d02eeaecaa52e.tar.gz";
      sha256 = "1hg75dzynz9xdvl3vw864559c6ygirghnzx71mw93py64ipqd97f";
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
    version = "2024-03-16";
    src = fetchurl {
      url = "https://github.com/duane9/nvim-rg/archive/483539de6872e8293ca9f3f5af7c56f5ec33ba65.tar.gz";
      sha256 = "15apynm770k9lrxdlp6s9wlfsaf5kr5lyw32fnmkbwcjzvh2qf65";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rip-substitute/archive/b010abc30e52bca7a379b06d9879e8ec1adf6d50.tar.gz";
      sha256 = "0jws3p0a9l7kbrndrmlq07jfg68k9ngllm784z0r93jmri381yr4";
    };
    meta = with lib; {
      description = "Perform search and replace operations in the current buffer using a modern user interface and contemporary regex syntax. ";
      homepage = "https://github.com/chrisgrieser/nvim-rip-substitute";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-rulebook
  */
  nvim-rulebook = buildVimPlugin {
    pname = "nvim-rulebook";
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/a962cc98bf1a5ba564358396b386f1d938b53366.tar.gz";
      sha256 = "1slgjsc7cy82xpd6a1bafjc88qdvm7kzm0szvx5dlcbfkcmxmz84";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-scissors/archive/f05f52e180f2de232c327db8dd6ed4bdc46b05a5.tar.gz";
      sha256 = "0qzaknq5ih6qmz3638x0g9nkjc610zq23kmg93i7kc99d2i3ga4n";
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
    version = "2024-06-03";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/d09f14aa16c9f2748e77008f9da7b1f76e4e7b85.tar.gz";
      sha256 = "067bax49846v8qjlrwg7zhisfr19n87qpmnkhfchvnn54yyv8qv7";
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
    version = "2024-07-21";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/401c0498689dcaa54b2e7483d823e33cdc051e72.tar.gz";
      sha256 = "1zqrwxp04rdb89g5isgrknyfh7c2xkkr3wpzh7bv2nl54p08nmd8";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/32252e1450b1c8a27a4a61cdfde60791192a1d0c.tar.gz";
      sha256 = "17l7lphr6r6rg7cx1fjsf99q5gnrpdjzscdvpzg0vb98hlamk060";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/ba7fb777edff6c1fbbeffd343e113af64c04e90a.tar.gz";
      sha256 = "0h61idx0ayyl9vdg1wri4va9rz8ljknd5dmnawvwbf412kbgbb2f";
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
    version = "2024-07-21";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/508b3504a350fb9a93bd0b7c0d41b8b5fc732b5e.tar.gz";
      sha256 = "03wh33688d2clk42z2963ckps5pxys4w057q2l1fng8x3n5cip37";
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
    version = "2023-03-16";
    src = fetchurl {
      url = "https://github.com/emileferreira/nvim-strict/archive/cba2f989b66edd04181247f5cc25dcf36d556a80.tar.gz";
      sha256 = "0gzl5l1y9qchqmd3gdk58i85hs8nr37pmvg4d50j9lrp0m0mbapb";
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
    version = "2024-06-24";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/ec2dc7671067e0086cdf29c2f5df2dd909d5f71f.tar.gz";
      sha256 = "1nyw95syzjr0s82hxlxwqaf79cf6sjik7xmcl6krvji86p2wj1sy";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/51314a3884b20b27cfe71f9def39483aa076666d.tar.gz";
      sha256 = "07by37vkamvnx0ah1f09ir1ip54amb296x8qqnfwij4b4hmadc5l";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/137d06fb103952a0fb567882bb8527e2f92d327d.tar.gz";
      sha256 = "11s628xg540mdjs365q3msn1cg0qkkdgcz9abw8f679pwl3c7kpg";
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
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/fd35a46f4b7c1b244249266bdcb2da3814f01724.tar.gz";
      sha256 = "0sk9maq0jfqk2sz04p51234y42wcb2aygwnncj6d9yj6qaqi5gzd";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/48d0e82f9434691cc50d970898142a8c084a49d6.tar.gz";
      sha256 = "11ki7gjc2h0cm37548w32zfgn2l9n45zv5qmi9zkhibv4d97nhzy";
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
    version = "2024-05-22";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-treehopper/archive/13559079e33665a310d9ccf0e43f4e9bb9f337e2.tar.gz";
      sha256 = "0ms1k3hc9bgd3n02bwwyh7hicw95bqapv1jvjy9yq6h2rnan8hax";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/2e01c7104c0983467ee1b9f569e0874b8d2b44c6.tar.gz";
      sha256 = "022l6s5al3pk8i8gjpig4c8170vp0qswsz7i80y8msfy2nybnawj";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/0f3332788e0bd37716fbd25f39120dcfd557c90f.tar.gz";
      sha256 = "0bh70kwnqj39gkrcgzhszp2bqmq7d2i861353xd5zizhyijb54f4";
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
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-refactor/archive/65ad2eca822dfaec2a3603119ec3cc8826a7859e.tar.gz";
      sha256 = "1dxvdg5x161kd4zz3m0skfwvhqkx450n7bhvanfm8fq70sw61knp";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/ca93cb2c34b67ab22d01976fc90bc95627a3317f.tar.gz";
      sha256 = "1r7f963axk37hilynps0mb7v8scbfqj96z29x89b1mkwlfm126mf";
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
    version = "2024-06-22";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/a8d2844bba925d9450ef7ab215f3b054028288ca.tar.gz";
      sha256 = "0c21glb7lknk01cmr6xrqx9jhf2yqzkaz0rrv9zansyw4cimac4w";
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
    version = "2024-04-19";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-trevJ.lua/archive/e2f483d0c392beff7a220f24e540de3f2be5000d.tar.gz";
      sha256 = "068wcb4jxpm0dr6xilngrwy4r6685r33f5xcfah7j57m90f4axmm";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/dc5e1687ab76ee02e0f11c5ce137f530b36e98b3.tar.gz";
      sha256 = "0aprw10wb41nnvhc5692k1qd65yayz76zjh1z0yqynqna4znizvh";
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
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/6b5f95aa4d24f2c629a74f2c935c702b08dbde62.tar.gz";
      sha256 = "08zbhgy6b7955x84bpl66h9fr1baq0nj3hh5gl0fwk1acz5lhdwp";
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
    version = "2024-05-22";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-ts-hint-textobject/archive/13559079e33665a310d9ccf0e43f4e9bb9f337e2.tar.gz";
      sha256 = "0ms1k3hc9bgd3n02bwwyh7hicw95bqapv1jvjy9yq6h2rnan8hax";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/7dcb8fea3e7b3ccdb50f2c3ae7c248cdf6fe1ae1.tar.gz";
      sha256 = "1pf3s38sd2rr1nhpa9ckkmnah4iph0g6dbjysw71c8bh49rwlwdb";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/52343c70e2487095cafd4a5000d0465a2b992b03.tar.gz";
      sha256 = "12kll94b278z8rygfpjdnfscax47jq4pssq06xf85ps88ifr8svp";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/3722e3d1fb5fe1896a104eb489e8f8651260b520.tar.gz";
      sha256 = "14zijlnr99q0ha67ypwy3yjadk7lm6z619v0a367p9hq60rpbdx7";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: yorickpeterse/nvim-window
  */
  nvim-window = buildVimPlugin {
    pname = "nvim-window";
    version = "2024-05-15";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/81f29840ac3aaeea6fc2153edfabebd00d692476.tar.gz";
      sha256 = "0fipk1kx2affw495nh5q7yvwd66fkr0jqafpgn9h7ff64fqs6ljh";
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
    version = "2023-12-17";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-window-picker/archive/41cfaa428577c53552200a404ae9b3a0b5719706.tar.gz";
      sha256 = "1gary4c84s20q2n6ykdp97ipvyrcdfvsqvqcxk21gs4ny2flaby0";
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
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/c4e121bc32ec6dddb8a3ba122babdb2e9c9ff11e.tar.gz";
      sha256 = "0wli39d4yljh17vah1y3cln2xvd3ld8qkr9pz5g746a61zfds23z";
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
    version = "2024-06-22";
    src = fetchurl {
      url = "https://github.com/IlyasYOY/obs.nvim/archive/1bd915f8c08adb4399fc1a9bfd4b115204abaa24.tar.gz";
      sha256 = "1418nmmvmfcd90jffwzwd1jzv1cnbvid76103qil35qllwkf2z86";
    };
    meta = with lib; {
      description = "Obsidian-like NeoVim plugin.";
      homepage = "https://github.com/IlyasYOY/obs.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ada0l/obsidian
  */
  obsidian = buildVimPlugin {
    pname = "obsidian";
    version = "2023-08-11";
    src = fetchurl {
      url = "https://github.com/ada0l/obsidian/archive/2ffa3d44a5bc5c678611bffa654299c23668665a.tar.gz";
      sha256 = "0h64hq954qxn147xs79ic5y0mqv634y3mbinhicdcn410c9ca9qm";
    };
    meta = with lib; {
      description = ":book: Base Obsidian functionality in your Neovim ";
      homepage = "https://github.com/andvarfolomeev/obsidian";
      license = with licenses; [mit];
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/0134169886958f3874f16eed7fe73d906a3e7e17.tar.gz";
      sha256 = "0da5zklgbc3pw2nlcgx8cxdimrmdlm47d2g4mjy4jrmfbixvi080";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
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
    version = "2024-05-05";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/e714755c864fd0bfbda8d604b993d57e049cfab6.tar.gz";
      sha256 = "02d2ffana5cs8n4wxp60ycnnlqib0kw1a3h09pspry133jp1py6q";
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
    version = "2024-06-20";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/87d6bcb4e757ec76b77690c0143353cc5cfd4d72.tar.gz";
      sha256 = "0nrpkb3rzzh86jfsf63izckhqk6n5n9j40s194vf2yv044wfb5d0";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/Yazeed1s/oh-lucy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: stevearc/oil.nvim
  */
  oil-nvim = buildVimPlugin {
    pname = "oil-nvim";
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/fcca212c2e966fc3dec1d4baf888e670631d25d1.tar.gz";
      sha256 = "06q4s245ccjlz787k2gfp5n2kfl9qwq1hjz1wxv06nx300z3syq7";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/7ec237f828fafcbf9bf7675059a753a1bc114fdb.tar.gz";
      sha256 = "0af7h1bbjv2sxc3ph3bgi8c099klawyi4cnf3vw93z55a2cfgaaq";
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
    version = "2024-07-05";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/fae34f7c635797f4bf62fb00e7d0516efa8abe37.tar.gz";
      sha256 = "01gxkl2xm4y9lpnxchpp77qxv3lq7x7183aavpxnbxnnw4qx9l1r";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/c825a3490dc3f6fb413607ed2602c1280a127756.tar.gz";
      sha256 = "18jcazv59f48a13qak6bs3382ri76zm80pfpcqcibbplnkmicbj4";
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
    version = "2024-06-01";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/70b716fd36a18284ad768402523b79ccdadafedf.tar.gz";
      sha256 = "1bsmsb838cbzrjnhfjdgvyswpshandp63q92ypjryxsr1n49263k";
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
    version = "2024-04-13";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/bf99a48bff318ceb28646d27f29f925ba0b10af0.tar.gz";
      sha256 = "10j4ix0vylf2ybf8vgzadgclh571zlvrxzlqadsmqvha80rfkk7x";
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/de02a0cfbe3484accb73025b6dd71b2cc4ae3eff.tar.gz";
      sha256 = "1cwgp5j9h71szxknhzvj0m28xd5acjy8bzkgy6znwwkhw822vjj4";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.9+.";
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
    version = "2024-06-10";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/63f587dde62149bd2ed3e31edceb49d5c4097a26.tar.gz";
      sha256 = "1dfjzhdnv0419cp9h3hpfk0lyygdamkml21mad29iymp0s2syykw";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/837f258040d0174ff8495584088046f98499b1ac.tar.gz";
      sha256 = "0bjdznfla4mfbwx5xvq2xwrhjgqq5s46cfnhx9mi6in0lng63mz0";
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
    version = "2024-07-05";
    src = fetchurl {
      url = "https://github.com/hedyhli/outline.nvim/archive/2175b6da5b7b5be9de14fd3f54383a17f5e4609c.tar.gz";
      sha256 = "1piws0pql38vbh8i1ryp1a5m5r69mznqgc30mpjwhckv31zv7drr";
    };
    meta = with lib; {
      description = "Code outline sidebar powered by LSP. Significantly enhanced & refactored fork of symbols-outline.nvim. ";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/cbcdcbae3704c21d3ff96a1927d952b8a966b08a.tar.gz";
      sha256 = "1xkq8lazrghm34p1x4yavi4lvrlrjn8i730cp0g402gnjr018xbw";
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
    version = "2023-11-27";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/c5846d10cbe4131cc5e32c6d00beaf59cb60f6a2.tar.gz";
      sha256 = "1f36616rpc3rz6g0hgf88gbyadxa8z6cfqi7k6qlwn2ihg23a4hv";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/c218e486961dda72fe0392d1813feeb92408f868.tar.gz";
      sha256 = "0m4cc7ffyj5h17h06q81zff0xb9k41lli6b3h9bnxbiqm9kpkbcn";
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
    version = "2024-05-31";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/250b1d8e81f83e6aff061f4c75db008c684f5971.tar.gz";
      sha256 = "1p4zyfcpnhbd7gi9dhqyzs84bx4gral03qy6hgh7j5n4g3d3q9k6";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/0421ae2febdfe8cada89877f9290fab435165c11.tar.gz";
      sha256 = "0qy34gqzi1myzijcicdrl4wm10c5lpbvis9yfbkid7ail107klnm";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/c1dcf54b0082a8d11a32e49d929d0d0225cbd01b.tar.gz";
      sha256 = "1zdy1h3caysnpps94j0gsmpmkwkxa93i3kjzn6bqf0qwxvf8i28q";
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
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/b138718bf4289b429dc81cadaf80ace8221c647b.tar.gz";
      sha256 = "0g2lnk9r7qdnymm29whxm8sy8yqhh7bbg7zy76iw1d7pllgs095i";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf or other profilers";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: olimorris/persisted.nvim
  */
  persisted-nvim = buildVimPlugin {
    pname = "persisted-nvim";
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/0446fd02171aeb428090d3fbb7956e849a66b9f5.tar.gz";
      sha256 = "0nyw54sqkzxd242903xibqp5ylpysi7kwwcfbr8l7izd6bl0620b";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/ta-tikoma/php.easy.nvim/archive/814467fe78f4204371cb5d4960ec7da4f3573d34.tar.gz";
      sha256 = "0na5fss15b8f3mryf0dbxyq6pddjpqvknpx63vsshdz6v0rma76i";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/pineapple/archive/562e0c414f466480ffd34f2003a79bf261b3ee35.tar.gz";
      sha256 = "0p2xl06hhdgdvv3hgbpyq2w2ayrfbswflgfvaj163p06zisdzns6";
    };
    meta = with lib; {
      description = "Find, preview, and install any colorscheme without leaving neovim";
      homepage = "https://github.com/CWood-sdf/pineapple";
      license = with licenses; [];
    };
  };

  /*
  Generated from: aklt/plantuml-syntax
  */
  plantuml-syntax = buildVimPlugin {
    pname = "plantuml-syntax";
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/8fb95a3ae4354ca2322ef24803d8960fce519eb0.tar.gz";
      sha256 = "12xi3d47wl94rsqf8ysybnsq98ig08dpnncl2d60cfixx0wf078v";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/rktjmp/playtime.nvim/archive/894fe6ff5d8a4f28050019857c4a2f5d680178ca.tar.gz";
      sha256 = "0p802vscm93skpnxfy5ijdz867v5y8csh57fgxzrq0f9i4dl6wrg";
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
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/a3e3bc82a3f95c5ed0d7201546d5d2c19b20d683.tar.gz";
      sha256 = "1sm7vd8acvqvazgrar9dsfpfwj74hihdm1l0njf29gs4knnrcjx6";
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
    version = "2023-08-16";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/77635055e686ae3c8a519198006ff0b43b6b2eae.tar.gz";
      sha256 = "0xy8a40zp72rlk0y3ka9s7r7b4pqjlp99dr8m1rhh97w132ii33w";
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
    version = "2024-04-05";
    src = fetchurl {
      url = "https://github.com/loganswartz/polychrome.nvim/archive/ba984fd7267956bf46fb14a6d482761c15f9c50d.tar.gz";
      sha256 = "0bdr41v963zj07x6rh0qksvk19pcfk4119s4z6ymq1xbz8gbr5id";
    };
    meta = with lib; {
      description = "A colorscheme creation micro-framework for Neovim";
      homepage = "https://github.com/loganswartz/polychrome.nvim";
      license = with licenses; [mit];
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/b0a2b4c5680e4c1a9b0d1fb6813e87aec80f3b07.tar.gz";
      sha256 = "0x6z2gaw5wyqwkh8liq8ydfzz97d0jdp70mhppprqaxys42i0xkq";
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
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/0c044cad69571d57d8f64a41cca95332859b6abc.tar.gz";
      sha256 = "1g6b0sr19l540k1kdqkpxxj9f4f1g75j264xaqwrlhs00lz3npqa";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/tris203/precognition.nvim/archive/6772d3a6aa98f6e68b53fd7d4dfd7762bf3ae3bf.tar.gz";
      sha256 = "1756n07ny2qcmdcq32dk4dni6n9ajaw9hq1vi5hiaalj1vgabiqj";
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
    version = "2024-04-27";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/2fec7f085f26dc94f4818fc253326fcd6b56acb9.tar.gz";
      sha256 = "0xbzy1g8kc01z5akarhiawdll3vybhsli46q441qymcla8liqinf";
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
  Generated from: stevearc/profile.nvim
  */
  profile-nvim = buildVimPlugin {
    pname = "profile-nvim";
    version = "2024-04-23";
    src = fetchurl {
      url = "https://github.com/stevearc/profile.nvim/archive/0ee32b7aba31d84b0ca76aaff2ffcb11f8f5449f.tar.gz";
      sha256 = "1yg8na85z5rdz507hw5x9g4m7hiixbkzm9yr3xcan64xjfqzmw37";
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
  Generated from: stevearc/qf_helper.nvim
  */
  qf-helper-nvim = buildVimPlugin {
    pname = "qf-helper-nvim";
    version = "2024-05-16";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/fa3c2f3f2706e2c9984409c9c14b5993302ddfa7.tar.gz";
      sha256 = "0vc0q80gixxljkr34f5wbf97g8m4dnkacqzzb6s6fa2w9jwgsl8z";
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
    version = "2024-07-09";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/eed598983fa4040eed77191f69462c1348770b8a.tar.gz";
      sha256 = "06biy515i0dvv7b158c4hq7c9s6hafbixdpfj9k37f3cidgsnp6l";
    };
    meta = with lib; {
      description = "Quarto mode for Neovim";
      homepage = "https://github.com/quarto-dev/quarto-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/quickfix.nvim
  */
  quickfix-nvim = buildVimPlugin {
    pname = "quickfix-nvim";
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/quickfix.nvim/archive/2f76468448e2d2e921d72c9822760acd73b1ac6d.tar.gz";
      sha256 = "1valz0n1nlnd7j2dir4shipv7sfmy8pv8xj48iinzxf8frxbjblb";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/83908ee9c98d81fd4b50f82f6cfc94e0f260ca14.tar.gz";
      sha256 = "0siiff7d6qyix1y229dg35529hmnph16clghwajf3rphaqsa3d0w";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: HiPhish/rainbow-delimiters.nvim
  */
  rainbow-delimiters-nvim = buildVimPlugin {
    pname = "rainbow-delimiters-nvim";
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/361193faeaf73cfbe603f7b543fcff8432dfbf67.tar.gz";
      sha256 = "163ba2dnrg3hcf78dykadzirx7c8s20gdzgk3vr4p0avlp2rd18z";
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
    version = "2024-02-09";
    src = fetchurl {
      url = "https://github.com/kelly-lin/ranger.nvim/archive/d3b032feee6b3b0cf923222f260523e2bd7f3ad3.tar.gz";
      sha256 = "0vg9my4j436rm59z9r7q0ad86xry7hzahffr41h761md8jv59qyh";
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
    version = "2024-04-05";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/86d608bd1d12a53b39d9b4b2847cd7c3ea81d473.tar.gz";
      sha256 = "1z11k0m9ncprp7lvxzz63qcbxgn91ngkypf2305gdw594ibdmilb";
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
    version = "2024-05-01";
    src = fetchurl {
      url = "https://github.com/rasulomaroff/reactive.nvim/archive/a81b12322a2343d5f6530bebf3a844141d378550.tar.gz";
      sha256 = "1lamv1yrgq72ngp882ahrzy2ii5saa0ys9c3bh30sxfc21n727z5";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/11b474d3e3ca1665715655e8256271612516bb98.tar.gz";
      sha256 = "0ian43i11nd918hnq46xwjig78bidq7qr3x0413f7lyf50v0411b";
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
  Generated from: tversteeg/registers.nvim
  */
  registers-nvim = buildVimPlugin {
    pname = "registers-nvim";
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/17df665d3fd8995b69a1a434cb285a25ab22cc49.tar.gz";
      sha256 = "02gpbkyi4m7m5wc7211qhw3800n82brf2vnqrm0385glpwc7k1bf";
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
    version = "2024-06-11";
    src = fetchurl {
      url = "https://github.com/nosduco/remote-sshfs.nvim/archive/8f05563150fbd713027471eed56f391b053ba8b8.tar.gz";
      sha256 = "0jkzip9dcj8xrilv0nvs6fbmzlxffyyq6d82h1ky9glddwpvz4kk";
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
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/ca7ddb63a8faa9e23a59cd289594e165f69bd29d.tar.gz";
      sha256 = "0hidsici5knsf3ga0bb2x7pdcb1l19kvspx09mvjpc0vvjyl9b4q";
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
    version = "2024-06-19";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/e7843c55f9df6a9db9f97dac180035c6ff895a90.tar.gz";
      sha256 = "0hbf646m0l32iv7c6rhf2znr1zxhbdrbzi1d4j2nvzh0dzj9qbka";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: mangelozzi/rgflow.nvim
  */
  rgflow-nvim = buildVimPlugin {
    pname = "rgflow-nvim";
    version = "2024-07-20";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/8a2d80b8594591163d06b430be18c7376d5ae1b8.tar.gz";
      sha256 = "097fxfhrzfb4ap4vgzz0s3na9vr0b6wxfsxrb7cyi2k7rsv7vxvf";
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
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/3c41af742a61caf74a9f83fb82b9ed03ef13b880.tar.gz";
      sha256 = "178jjdmj80ipkwavxv8dlbki7hc0varv7smkfsr24gh26fmkvr07";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/00a8e78ba5e995973a55992a377a4289a80de378.tar.gz";
      sha256 = "03qvqz07wl7hkqyhzjsvrj5l73qmx2n6cffl7nbgnky1l6r3g13l";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/1e45cea06db866143930a6df96fc66bf715c866c.tar.gz";
      sha256 = "0bdah83p0l4rlzmjkclnyax4dkq2gs5j1v0kv9piv04k4y9hdd0m";
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
    version = "2024-07-08";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/9ae6f56b73471174c6c4d47581007c6781fb6b6e.tar.gz";
      sha256 = "04ynhphazgsxjbr538mhbrywmv5fambqar986gg3dl16brpcnmqd";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/b3de2d10dd351756022b77aa8a305ddc1e72a5ba.tar.gz";
      sha256 = "0z6y581civdbk0kchmyqy96r04g2i8j4fbw1kq5hripx83h9c321";
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
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/869c7f3ca3dcd28fd78023db6a7e1bf8af0f4714.tar.gz";
      sha256 = "0dz2qr7kpdq3p4z6622wkflcy5apc9gj9qc7wg60px1c4cqc7ids";
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
    version = "2024-06-11";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/777ed56e1ef45ec808df701730b6597fc4fb0fbc.tar.gz";
      sha256 = "02bvhd1b3hcs7nx4awd5dlk2x3mkd6mcg4fvygpiw15avhlbaa72";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/218a9887085b81b3eb0ee8f1e2d20c4a7fd7b1c9.tar.gz";
      sha256 = "0yf2ndgpl8vvfhwzszdlaplnps697j8cf82qxqw3f810dcxnw3jw";
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
    version = "2024-05-15";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/de0fbc35ddbe023622371211f5cf599a4a960087.tar.gz";
      sha256 = "18ds232aq1k93xwlg4g20m1bi77j7wrqc069f15n3wxa23qfwiz0";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/scratch.nvim/archive/0c3badbc8b1fbe31ed5b422ba8f5c66ea6f7a9bf.tar.gz";
      sha256 = "1ica2kj3qf798g4b0qgahwabqvkb7hnaxvrjrx03f02gi80lxgvk";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/NStefan002/screenkey.nvim/archive/738ae971c6bb823490a9c58ed791ea21045fc66b.tar.gz";
      sha256 = "126w33lplz6whc78ifrks6k4jc6ar2yvsndv9ms8hfsg99ln3d9w";
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
    version = "2022-06-16";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/scrollbar.nvim/archive/bc97c132e8367efecb2ecb937d385e7dc04eb5a1.tar.gz";
      sha256 = "1mp7yyh61kazr39xcm3r3zq24mbx1b34qb75q0g61r77wzql7dnc";
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
  Generated from: calind/selenized.nvim
  */
  selenized-nvim = buildVimPlugin {
    pname = "selenized-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/calind/selenized.nvim/archive/dd901c050971514b904d63807570456f5a59b41a.tar.gz";
      sha256 = "16xqkmiq2x5yrx4mryx9zcgdgfib8srdajkk5finqwkfimjzyybr";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/269770df52114ed6f22321310538b4daf8973384.tar.gz";
      sha256 = "1xhxcs5d2nc30rj0ydn2721ixb3k01ln7fhhakv90mvxi3j3grbp";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: terje/simctl.nvim
  */
  simctl-nvim = buildVimPlugin {
    pname = "simctl-nvim";
    version = "2024-04-24";
    src = fetchurl {
      url = "https://github.com/terje/simctl.nvim/archive/f7abec8dbf5eb1b5930ffccb9df9bf4738130a05.tar.gz";
      sha256 = "03ybsqwqj5xh4zkb5g49aw0ghq9kq8m2mx9l1whnrpyypy6b29m5";
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
    version = "2024-08-06";
    src = fetchurl {
      url = "https://github.com/you-n-g/simplegpt.nvim/archive/fe7733a26418210705494596b8bb4e3e5a23dec9.tar.gz";
      sha256 = "1d9ysm48zf5qirm8218ns1hjkicccvl4slf1m2gm51ilj3rc6gql";
    };
    meta = with lib; {
      description = "SimpleGPT is a vim plugin designed to provide the simplest method for:  Constructing and sending questions to ChatGPT & Presenting the response in the most convenient manner.";
      homepage = "https://github.com/you-n-g/simplegpt.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: LucasTavaresA/simpleIndentGuides.nvim
  */
  simpleIndentGuides-nvim = buildVimPlugin {
    pname = "simpleIndentGuides-nvim";
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim/archive/c97ef79558352b882d1db1f3786f388af4b957b5.tar.gz";
      sha256 = "02afk77v131i5lqlzfg37j3rrk78nr945n88nyl35i3fsdhwpp9j";
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
    version = "2024-06-03";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/cf1ae4c179e5c36a27b41662f418b28b38c1d4ee.tar.gz";
      sha256 = "08b5g8gxmwp1p3nqj909wd1ap7j752sj33diml56fjb98b13qwl5";
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
  Generated from: danielfalk/smart-open.nvim
  */
  smart-open-nvim = buildVimPlugin {
    pname = "smart-open-nvim";
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/danielfalk/smart-open.nvim/archive/f4e39e9a1b05a6b82b1182a013677acc44b27abb.tar.gz";
      sha256 = "1wmjaj2ia8cpm497il3vb45g1p7a4i2hi7axlclwmqjia0nmvgsk";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/dbd4d7212d6e9d180ab4197a52cee2ba31b2b749.tar.gz";
      sha256 = "0az7ijdw060qn38g38r1icpcpahyj1rx6xwpl1kz3qhjbzma48xb";
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
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/cefb17be095ad5526030a21bb2a80553cae09127.tar.gz";
      sha256 = "13lcr6xwix10r0nfdld1d1jjfc13q7nlsww56p7q0qcjj6fkm9ql";
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
    version = "2024-07-12";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/c082e1e943acec28d95aa05325097426e612047f.tar.gz";
      sha256 = "19gq97lw1z7wjv7dazx4qk1cpv5nm1g25sil6fvvmhwqxd8yg8iz";
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
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/486a2ab714eee79c392abfb45bdb94398409ed34.tar.gz";
      sha256 = "040k3jll6gk2l0rcmi3hixixy1sc1zaiddr196bl7rr6cgmy5jnz";
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
    version = "2024-07-27";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/a29d7b1c313b00980015ad79fa0ab512a0729940.tar.gz";
      sha256 = "1bwpgybvy117l98ia1wdizdcdp86z834i0126v4h5dbhvjz3fpd6";
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
    version = "2024-07-13";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/598d29bef1cdea1eef4749c96824af0ae2f9350c.tar.gz";
      sha256 = "0ga9a1k6n51wn1r7mmsavih9zygbkb0midfqxmka38wahr1k5175";
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
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/4c1caf8024eeb5b4319ba5dd474bfbf331a31fd6.tar.gz";
      sha256 = "0fz3cdlh20qhx6lnpyq587wdfhmwb582a1gr1mf3wqgj35qy7jn7";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/spaceport.nvim/archive/f57a6848903adcb6bf2dd9f56bb0b8c33a51d4be.tar.gz";
      sha256 = "1q3yj1bnjjx53fp6ydxdyr4xynm863laj8xfp4d5ls54j1x9g8k7";
    };
    meta = with lib; {
      description = "The blazingly fastest way to get to your projects";
      homepage = "https://github.com/CWood-sdf/spaceport.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: edluffy/specs.nvim
  */
  specs-nvim = buildVimPlugin {
    pname = "specs-nvim";
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
    version = "2024-04-12";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/8e5e5ecc650d06225069d37a059ff965d278356f.tar.gz";
      sha256 = "0iwmabr72v5xkpjnzskh9bikdla3jns32nmaagqpyzydbayzxvdj";
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
    version = "2024-04-21";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/d0ffd703b56d090d213b497ed4eb840495f14a11.tar.gz";
      sha256 = "03p8hql0mfi0v86yawxcnhmn64n6bcs2r424887ihfwzscqcdqh0";
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
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/4b1274b5b44c48ce784aac23747192f5d9d26207.tar.gz";
      sha256 = "1vn00yxvsxr4siywmvnv66cx6w5lvxi2v7wqmxrkc2bndjqxww2r";
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
    version = "2023-10-28";
    src = fetchurl {
      url = "https://github.com/cshuaimin/ssr.nvim/archive/bb323ba621ac647b4ac5638b47666e3ef3c279e1.tar.gz";
      sha256 = "1p4xf1s23gbvjqcizxq9xrnrzylak8l5i7cjpfqv0sbx2v02rcjj";
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
  Generated from: startup-nvim/startup.nvim
  */
  startup-nvim = buildVimPlugin {
    pname = "startup-nvim";
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/startup-nvim/startup.nvim/archive/c6ba324f9eba0c23b675b53af431346aab893268.tar.gz";
      sha256 = "1f0bkac3wz23mgphz5bxn1c6r4mprcbq00dkxi6q1ny0yxzdllw0";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/luukvbaal/statuscol.nvim/archive/93d8bcda516fc86e11c03f9ef577bae9a72fba0e.tar.gz";
      sha256 = "07x9hz5rbdz7z9sz0b8bdr1mcfgbcikydmcc54p6jfxbzha3bsx8";
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
    version = "2024-04-17";
    src = fetchurl {
      url = "https://github.com/loganswartz/sunburn.nvim/archive/515f8b958c0d3f3b8f06e81a700d106a9e46f9dc.tar.gz";
      sha256 = "1h9a9a61cg9z6pbn0rxw0af31sqyi76p5y75byhaisdzbgs4zzq2";
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
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/miversen33/sunglasses.nvim/archive/11896b982f39743b169bfeac9a034040bf19a2eb.tar.gz";
      sha256 = "1x7avjk1xyar4zpb44h9lrhssqn4q78y8i8bwskla2pidxd4mr0f";
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
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/supermaven-inc/supermaven-nvim/archive/d71257f431e190d9236d7f30da4c2d659389e91f.tar.gz";
      sha256 = "14g8vymfz1b24d935nfrm2c9wf8jrwvcha5x8cvlhsg170zdqmi7";
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
    version = "2024-05-05";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/d760a8f956b0058ffef1434df7ba7a6e2dc3a782.tar.gz";
      sha256 = "09jaw4himsil3m9fr6a2jqa3d3qvw8hnhzgnxi9nmpnfaqk62qam";
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
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/Wansmer/symbol-usage.nvim/archive/533846260d3d053aebbf224617cc5294c219a8b1.tar.gz";
      sha256 = "0lfdkp1728j636zl06fnpb8ca3pz9m3jjciyr2ykc35qcx53fg3f";
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
    version = "2024-07-31";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/43d61e7418c062c18b67b2136fcc564426f08db2.tar.gz";
      sha256 = "18r5lm1q167r8579189m8xz3zlirwcpq94v4lbh7fjkgx3ksi9pv";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/923aea2613c9e7abf81e099d46086f62c7e54896.tar.gz";
      sha256 = "1kq6v6d87nzawszcnc4zfmnv82c00mkcqa73b3shfq9cnf04mbdh";
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
    version = "2024-05-30";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim/archive/86cfc69bee95647b802ea49fcb816ff0ea798fc7.tar.gz";
      sha256 = "1959ygszka7jhk6y7ak88cnv7a4pxbpq4s1dc12qybpw9mk05ard";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/d55d454bd3d5b027ebf0e8c75b8f88e4eddad8d8.tar.gz";
      sha256 = "0yg2azk66r1p1ryg5l8dliz79kdk5k8k58mhjrnibpwa4w2n4jvr";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/tailwind-tools.nvim/archive/72f01ba654ffaf382c1df996b77cc53ec7860f70.tar.gz";
      sha256 = "0ywqxwsspisyp3s3cqiyr2nmfrjpir4frcyz1jhh1cwccz9prlhq";
    };
    meta = with lib; {
      description = "UNOFFICIAL Tailwind CSS integration and tooling for Neovim";
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
    version = "2024-06-23";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/10e1f8a70e4e3a2dddb4a1880943d70fb21d95df.tar.gz";
      sha256 = "1d8shgr5jhi2lr2k0iqxmxsyasrv8yzs59m775gr329sbvv6fqgj";
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
    version = "2024-06-12";
    src = fetchurl {
      url = "https://github.com/niuiic/task.nvim/archive/0eb5265ba11b99f061f4c7ca78b25cdce727f1c8.tar.gz";
      sha256 = "1dbjssw79di4jvg2mdz56mciznmxa83vaa5j5dlig3xgnpl6b58v";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/2KAbhishek/tdo.nvim/archive/f8d4ee275309c8a696236fcee92d78ecd98971bd.tar.gz";
      sha256 = "12234jm3cairq69zm82j1k0mgdyq4f9l40kw3ck5rx6yp6rh70pv";
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
    version = "2024-04-22";
    src = fetchurl {
      url = "https://github.com/nvim-telekasten/telekasten.nvim/archive/319276a7853ff996b7bb1ed4250d8047c84ad29d.tar.gz";
      sha256 = "13mfmsrpsd2p9mizf100zq7vy4jk1wz9irlv65xg3ickylwpnwgf";
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
    version = "2024-07-11";
    src = fetchurl {
      url = "https://github.com/fdschmidt93/telescope-egrepify.nvim/archive/a30396791c3f67b8f34d42dfc26db2f868ae9154.tar.gz";
      sha256 = "1zk3fii1xgq5zcsg55fylqn6qp80p046d7jh7kpsbbj9wvf4afd2";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-file-browser.nvim/archive/a46780830b576049c675680650f773bedfa8677a.tar.gz";
      sha256 = "1cj66a89s683qvif18qskibwvy63mvdknx6blrzd4s53dy9mcqhz";
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
    version = "2024-07-02";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/cf48d4dfce44e0b9a2e19a008d6ec6ea6f01a83b.tar.gz";
      sha256 = "0zf8vg2j0a3kv4h0hfrxchzf4j48vph479fdj9rh4f9xp3shasib";
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
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/isak102/telescope-git-file-history.nvim/archive/f94fab1d5a51fa28dd95b1a6bd377505dc1a8e82.tar.gz";
      sha256 = "1h5l7gy6jr0lkhza2ym20bv7pkkjpmphrfia469zipvm4hys6w3b";
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
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/piersolenski/telescope-import.nvim/archive/baa2d50be46c769a1cc942a9d5be049f314f4206.tar.gz";
      sha256 = "1k12xmqjnsi3xcqhr75myzfdgp3arcvmvjyanksd277vb86rfcca";
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
    version = "2024-07-29";
    src = fetchurl {
      url = "https://github.com/polirritmico/telescope-lazy-plugins.nvim/archive/8c9bc710c7dbc9052de528aecf12385709456e1f.tar.gz";
      sha256 = "0b5mq0djp59j7pc9h5sv312bqsmvr7iq73r1cmziy123iwc6vnvk";
    };
    meta = with lib; {
      description = "A Telescope picker to quickly access configurations of plugins managed by lazy.nvim.";
      homepage = "https://github.com/polirritmico/telescope-lazy-plugins.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: benfowler/telescope-luasnip.nvim
  */
  telescope-luasnip-nvim = buildVimPlugin {
    pname = "telescope-luasnip-nvim";
    version = "2024-06-08";
    src = fetchurl {
      url = "https://github.com/benfowler/telescope-luasnip.nvim/archive/11668478677de360dea45cf2b090d34f21b8ae07.tar.gz";
      sha256 = "038d1ryqv6nwg55g7r4djj7g0n8kis72cyds0jn85q91yzwpvssp";
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
    version = "2024-08-04";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/284fcbcf67a39df45288582625689db2d2ae400d.tar.gz";
      sha256 = "1sv9daapdrk1ah66z16931fwa5y8jzdxiwb72r7hjq4mign249aw";
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
    version = "2024-08-02";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/3b1600d0fd5172ad9fae00987362ca0ef3d8895d.tar.gz";
      sha256 = "195fgd2583idihif52kq1fihiv0f1r235hvrx4ilrkzfvach6hng";
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
    version = "2024-04-25";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/36720ed0ac724fc7527a6a4cf920e13164039400.tar.gz";
      sha256 = "0h3x4s3bvzd7rmyzw0rmvr16qinf7yp3jkkqndaih9kdz6ib3jiz";
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
    version = "2024-06-30";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/51be9ae7c42fc27c0b05505e3a0162e0f05fbb6a.tar.gz";
      sha256 = "0m0w55vjr0xs1wjiribbv6w7crkwdk2z5fp2iv29n1vwm2lixskw";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/6d23b6135eb01e0540ab46c838fd44351876917a.tar.gz";
      sha256 = "1yaqvcriibms7d9fcmd36jwwjqw9pga6bwf08ay2giil6pldp43h";
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
    version = "2024-06-27";
    src = fetchurl {
      url = "https://github.com/chomosuke/term-edit.nvim/archive/32e802c6ea08304db6cbbf44e6ca9805b8c2ad51.tar.gz";
      sha256 = "1lyw225qs81plb9w0170p3ypggvpmiqhj70saxyk34hlv6fxc7jv";
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
    version = "2024-05-24";
    src = fetchurl {
      url = "https://github.com/niuiic/terminal.nvim/archive/86d16c242f17145293753bc1a0f10f6ba828e992.tar.gz";
      sha256 = "1fjmaj4lfz5q792lk3v1zsvvz94d49b1176ld6d176ahyai5bb8s";
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
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/svermeulen/text-to-colorscheme/archive/7acdc49db65cbb09cb8dfdb492dad629488fafe2.tar.gz";
      sha256 = "09qh3fcgvxmzcss0hd4nq6wy3drw6rq1nbkb9fa4dj58nc83xryk";
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
    version = "2024-04-23";
    src = fetchurl {
      url = "https://github.com/Rolv-Apneseth/tfm.nvim/archive/fb0de2c96bf303216ac5d91ce9bdb7f430030f8b.tar.gz";
      sha256 = "1sy410ydn8kjpl8kzhr2r4qq1lhw7vvdvda4ffidxhhk2md7lzyx";
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
    version = "2024-07-14";
    src = fetchurl {
      url = "https://github.com/zaldih/themery.nvim/archive/f745a49d9c103babde35e1111b91faa6bc591d5c.tar.gz";
      sha256 = "07ss73rbvq4d0f0rhsgvdf6yj6jsgalx6cqhnm4r4xv4qnrl6s6p";
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
    version = "2024-06-04";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/b8a5fdb81dce59ed25addadd4e4efe46e485fd47.tar.gz";
      sha256 = "0qy6m0p1zcflqs17yi0bz91r3jrla7l0xysj0m86b1sp6cyxz5db";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: rachartier/tiny-devicons-auto-colors.nvim
  */
  tiny-devicons-auto-colors-nvim = buildVimPlugin {
    pname = "tiny-devicons-auto-colors-nvim";
    version = "2024-06-16";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-devicons-auto-colors.nvim/archive/9be4af5b1bc1f26a11206ed7ce8bf44312e7941a.tar.gz";
      sha256 = "0lrk1b61ky9fzlbkrx9yvavqb1mhw99iqp4y0lczp4mawndswny0";
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
    version = "2024-07-28";
    src = fetchurl {
      url = "https://github.com/rachartier/tiny-inline-diagnostic.nvim/archive/ca50af9dc3cd88647077330b4728f4d0a7e754c4.tar.gz";
      sha256 = "01i8bk5fkilv5ba50w31hl5cam323gfvvmk3zhkmma9j80a5jhma";
    };
    meta = with lib; {
      description = "A Neovim plugin that display prettier diagnostic messages. Display one line diagnostic messages where the cursor is, with icons and colors.";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/karshPrime/tmux-compile.nvim/archive/ff44657074c6c0a7aed04e9c828d0b2f614025e7.tar.gz";
      sha256 = "1v2d8i30daxn496gg73pkhkijrgmv5mhm7z9d5jv7jgvcf9in8p4";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/65ee9d6e6308afcd7d602e1320f727c5be63a947.tar.gz";
      sha256 = "1sq8aajnbqparjz48kahydmxxwrilnqf1jvpaxqq3v68nh1hpnmc";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/8f45f353dc3649cb9b44cecda96827ea88128584.tar.gz";
      sha256 = "1kz3x64q89ybz0szi6ifmqkan43pma5ylljaidgl3c4playi1lyx";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: WhoIsSethDaniel/toggle-lsp-diagnostics.nvim
  */
  toggle-lsp-diagnostics-nvim = buildVimPlugin {
    pname = "toggle-lsp-diagnostics-nvim";
    version = "2024-07-20";
    src = fetchurl {
      url = "https://github.com/WhoIsSethDaniel/toggle-lsp-diagnostics.nvim/archive/ef44acbe398f47cd3b96a3f96921c4caef59e032.tar.gz";
      sha256 = "196lfhjkhb3xlmpc1m5xbmn77nhl3kfrkxwddk53n1b1788v27m0";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/137d06fb103952a0fb567882bb8527e2f92d327d.tar.gz";
      sha256 = "11s628xg540mdjs365q3msn1cg0qkkdgcz9abw8f679pwl3c7kpg";
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
    version = "2024-06-05";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/14bc1b3e596878a10647af7c82de7736300f3322.tar.gz";
      sha256 = "15x666dafpmbi9ydmm6d3ig8d1mfnxymvd9s0l4l3zr6mwl3j81f";
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/b0e7c7382a7e8f6456f2a95655983993ffda745e.tar.gz";
      sha256 = "0m5v53fjapkbva5cwbchi2hldfwjsxcrhsgps4n2yxbh1ksqmjwb";
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
    version = "2024-05-20";
    src = fetchurl {
      url = "https://github.com/niuiic/track.nvim/archive/2c7d87a94016b4420e81c70c401ff6e96938bec1.tar.gz";
      sha256 = "1w9yd5qfg6i42zj3n1na4rgnjwvnlr4nzclp9szkdw5y8ml1g841";
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
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/LeonHeidelbach/trailblazer.nvim/archive/674bb6254a376a234d0d243366224122fc064eab.tar.gz";
      sha256 = "1dm2qq544gl2vpz2qzlb76mmvhh6mrxf3j5a13qa5hs5hisdpzws";
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
    version = "2024-07-17";
    src = fetchurl {
      url = "https://github.com/coffebar/transfer.nvim/archive/19ce83a0341f0acee74afc39dda3a32c7b9a6941.tar.gz";
      sha256 = "1ik8f99i1hnm564jci83yka9vw1lnj1srybzl2g6ycwjwrvzl455";
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
    version = "2024-05-11";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/86269171e4bb9c7186711d5cabcd74aad0bd0ccc.tar.gz";
      sha256 = "040caqq6vzdg5h3m2kffyqkmk2ryqnbwdy50dp6wbg0ls0b2s6qn";
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
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/xiyaowong/transparent.nvim/archive/fd35a46f4b7c1b244249266bdcb2da3814f01724.tar.gz";
      sha256 = "0sk9maq0jfqk2sz04p51234y42wcb2aygwnncj6d9yj6qaqi5gzd";
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
    version = "2024-07-30";
    src = fetchurl {
      url = "https://github.com/IndianBoy42/tree-sitter-just/archive/6648ac1c0cdadaec8ee8bcf9a4ca6ace5102cf21.tar.gz";
      sha256 = "1h4pdk92sclbwv465gfzyl173izxrlfcs18r51r3s7sj7gxzjzgb";
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
    version = "2024-08-05";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/0d81326b5afd36babe7dd480aabbb0b05f33e688.tar.gz";
      sha256 = "02whl73sgwg9dq4fcvghl6f3m6zw66yznpfbdhaxjg8dm8zyv818";
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
    version = "2024-03-15";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/4fe47a46c02a58894ded8328ca81f6c214a892f5.tar.gz";
      sha256 = "18nxg1maf84r3752a2m5dfd8ip5bwrx1s5r1jib72pwkvmw51agh";
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
    version = "2024-06-02";
    src = fetchurl {
      url = "https://github.com/simonmclean/triptych.nvim/archive/d7ced78687c2ab203743edf0725761f6664f66cb.tar.gz";
      sha256 = "0xmw3m59dklvjbm2pky38h69ndw4z2p53izr53rnhkn7fk20jbgx";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/6efc446226679fda0547c0fd6a7892fd5f5b15d8.tar.gz";
      sha256 = "0ywz724992bxhms202l6p1sn8kxk1xhkb63kwjidkbkjbskhs4m7";
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
  Generated from: dmmulroy/ts-error-translator.nvim
  */
  ts-error-translator-nvim = buildVimPlugin {
    pname = "ts-error-translator-nvim";
    version = "2024-04-04";
    src = fetchurl {
      url = "https://github.com/dmmulroy/ts-error-translator.nvim/archive/11ae55b28bde02663b5f983f59b0e3fd9c4e845b.tar.gz";
      sha256 = "0aw7s1z17i0k3whfdsm191jyzxaz25r36d7211c54i7gi0mx7fk7";
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
    version = "2024-04-30";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/6d3b60754fd87963d70eadaa2f77873b447eac26.tar.gz";
      sha256 = "0x1hfvai8rv035iw1dxb944az4mkp8f6gfl44digrkmk6afrqnby";
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
    version = "2024-07-07";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/548410076322307c80646857778aee050d903b8c.tar.gz";
      sha256 = "0c0gr1fiswwmvixs30g8zr5mjy4m54x2s11kf0k8kgib3dgnh13c";
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
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/27aac319b5badd9260501e60f1c36be4d66621d1.tar.gz";
      sha256 = "15gwfxhlj6686p4qi2xmifpgjkla7ysj5n6p0k3gcb1j6gzxk7vs";
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
    version = "2024-07-01";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/4d18ced62599ffe5b3c0e5e49566d5456121bc02.tar.gz";
      sha256 = "0hwh6800qrlnwx5bs0xwkbwf8jr7bdlykm45ljcay4lw6pvc7b81";
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
    version = "2024-08-01";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/1420fb9e07b1d80cc6d87e7d90827fb2c1109cb3.tar.gz";
      sha256 = "0kn7swfwk31wn2j98j04c53y89l9szis3pw0mhg1z757lgzb1wk4";
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
    version = "2024-04-16";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/56c684a805fe948936cda0d1b19505b84ad7e065.tar.gz";
      sha256 = "1n92jxsky9h7fvl6rprkivx1q391kkzanl553cz1792s41280xlb";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };

  /*
  Generated from: slugbyte/unruly-worker
  */
  unruly-worker = buildVimPlugin {
    pname = "unruly-worker";
    version = "2024-06-28";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/dd7480a940ca6615a1fd434de8c0c187b427f7bc.tar.gz";
      sha256 = "1pfjcswzvmjw8bb53q78ccqd171i0b2jxmpjjnf6gg9vcg4yx8xs";
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
    version = "2024-06-28";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker.nvim/archive/dd7480a940ca6615a1fd434de8c0c187b427f7bc.tar.gz";
      sha256 = "1pfjcswzvmjw8bb53q78ccqd171i0b2jxmpjjnf6gg9vcg4yx8xs";
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
    version = "2024-07-06";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/utilities.nvim/archive/456198702ffbeb0dcf873056fc760ecb3444f158.tar.gz";
      sha256 = "01yaxcmjsdr6hak068k9j5jrqq8r4vxcmmpmplldhqk49kr0v25q";
    };
    meta = with lib; {
      description = "The repository is collect some little utility in Neovim";
      homepage = "https://github.com/Mr-LLLLL/utilities.nvim";
      license = with licenses; [];
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
    version = "2024-06-06";
    src = fetchurl {
      url = "https://github.com/linux-cultist/venv-selector.nvim/archive/f16c25bf16ac6e8bbdbcc9e9b3a1a00729d00c99.tar.gz";
      sha256 = "1ha5hb2j63lk8gn17qscvy8b8qzpkkgzkc8ifmjy123fzsyy96f8";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/9afe79a3ae65594ca483c2e6161690ff9b85123b.tar.gz";
      sha256 = "1anap5cfkdfw9zwhfif5sbvcn8k4q66ydslrqzpg6mhs22gqk4hj";
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
    version = "2024-06-25";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/dcc90e04ac9c9392bf32c1e5f701353d8c5290c7.tar.gz";
      sha256 = "0n14w4k0z0scgnm5hqrfvhyrhj001za6hiv0f875chfnib9mqfhx";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline/archive/d25c049e617775eb2eb26c580e5dec591c94d480.tar.gz";
      sha256 = "1ba4qza1yb0r01zw6bhvyjk6xd8gmi6qh28zz4nbwkh1fx6yn7ld";
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
    version = "2024-01-06";
    src = fetchurl {
      url = "https://github.com/vim-airline/vim-airline-themes/archive/a9aa25ce323b2dd04a52706f4d1b044f4feb7617.tar.gz";
      sha256 = "1jxpxbxl1w12n8w6349lbixazrnx1bxy8s2vigf06vy1w930a74d";
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
    version = "2024-01-31";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/4fa57b7957715c91326fcead58c1fa898b9b3625.tar.gz";
      sha256 = "16h6g822kmalcdk3nd4absv602ambfwd6qwk47xnmhkr926lfbgf";
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
    version = "2024-04-08";
    src = fetchurl {
      url = "https://github.com/tpope/vim-commentary/archive/c4b8f52cbb7142ec239494e5a2c4a512f92c4d07.tar.gz";
      sha256 = "14av9jr2wcvs8wh9ikv6amjc0rrk9z99yd9xzjgng39k3nx9a9cp";
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
    version = "2024-01-16";
    src = fetchurl {
      url = "https://github.com/tpope/vim-endwise/archive/3719ffddb5e42bf67b55b2183d7a6fb8d3e5a2b8.tar.gz";
      sha256 = "15cjjr96pazy09l94dqcvqq5xz69qmd7n7c2dd13lk7x1bc7qghl";
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
    version = "2024-02-04";
    src = fetchurl {
      url = "https://github.com/tpope/vim-eunuch/archive/8fb3904be27b6b60d086f87c2570085902414069.tar.gz";
      sha256 = "0b5c6hhjlkhyzqksg8s2im9zzz4jw318kwb5ii4zf65yngbvsibl";
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
    version = "2024-03-18";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/0a325825bec5daf28e14213b9c2d374781a355c7.tar.gz";
      sha256 = "1pg9aavc1hzymjn8ix4ild9swlr1s2r9lclqiykml17j854h3p06";
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
    version = "2024-07-18";
    src = fetchurl {
      url = "https://github.com/tpope/vim-fugitive/archive/0444df68cd1cdabc7453d6bd84099458327e5513.tar.gz";
      sha256 = "191xsv8gld0md12zzpxsihcaiiisbn8ibw7d32f4rjh4pmd9n15a";
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
    version = "2023-10-06";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/0a881c361afffc35bd3382954f46b96fca880070.tar.gz";
      sha256 = "0348z91azlg2g2pdh2mk7vgg04hb9spn5nxjc8f9qmifbafrmvwg";
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
    version = "2024-05-17";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/5eeb7951fc630682c322e88a9bbdae5c224ff0aa.tar.gz";
      sha256 = "0wdzbbzl5dnp3xs8hhd012qq99xjmya1c8zsj40k8h57m9wv1d1y";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ledger/vim-ledger
  */
  vim-ledger = buildVimPlugin {
    pname = "vim-ledger";
    version = "2024-07-15";
    src = fetchurl {
      url = "https://github.com/ledger/vim-ledger/archive/dbc683e24bd5338b8c12540227a58b2d247e097a.tar.gz";
      sha256 = "0jpk839s49fj2jginp1jr67n16ggpk7mgrfj9a74b5270k3hvdc5";
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
    version = "2024-05-29";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/1535a769d5dca851fe7d41b0be95f7c7203a4bef.tar.gz";
      sha256 = "0nkz19lqfqj00v75wk1d21msd2lbil88n0arc72qpcxifxi88qjw";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/4f7d18cb471ede7407dd966c7563868cae7f4f99.tar.gz";
      sha256 = "095mc01lnjra8bsfq6lcabwbyy668363mgswzylhwl2l3z91c8jz";
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
    version = "2024-07-25";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/19efaf31cbe15a429cb3ca6ac9c9fce13275045b.tar.gz";
      sha256 = "1rxmjb0w8qb55xn1fsgr5flphicl5jw859lvyg3hcxnfnw6px6f9";
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
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/LnL7/vim-nix/archive/e25cd0f2e5922f1f4d3cd969f92e35a9a327ffb0.tar.gz";
      sha256 = "11azsrfvlbb63hl31lby4qlw39nn6clzgvlnx216pr1cfg52zydr";
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
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/ac2cccb5be617672add1f4f3c0a55ce99ba34e01.tar.gz";
      sha256 = "0y4mwc9yxzdbn7mb3cb18kijmihaqbzpqlw28gh68pwnk5d9nf5j";
    };
    meta = with lib; {
      description = "A plugin for profiling Vim and Neovim startup time.";
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
    version = "2024-03-13";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/e0971a037ace074f61703fd8d0cd7feb313690ac.tar.gz";
      sha256 = "0ykahfd8acv7wyba61dhz4598iqm82bcisnhbch78dh46g6lkpq1";
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
    version = "2024-07-20";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/53bba6bb8342de9cbdafc82142a9b5e82008d858.tar.gz";
      sha256 = "0zqw35x8rvxd4a5rx8nv65d3ki868rs65lbgwla8yrm27h1kqcw7";
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/5ac62e0315c6f54f53a7d6da7c485cf8e9cf7240.tar.gz";
      sha256 = "1hipamnjvxpzdkq4v7nwsxq34njq9xpgc5fdc9vh76s5g5h2212v";
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
    version = "2024-06-23";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/705ad1e0dded0e3b7ff5fac78547ab67c9d39bdf.tar.gz";
      sha256 = "1hhgwng3a3097qh4r3dc5h90kwjcgzlvp6aa5y7dagxdwahi91ds";
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
    version = "2024-06-21";
    src = fetchurl {
      url = "https://github.com/askfiy/visual_studio_code/archive/5dcee1198e7065c07efefa0befd0d3d6a317b35c.tar.gz";
      sha256 = "0qrqj9znwkrjb65gj54icj1x9wfj685nlxpz83zj7azxhci113vy";
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
    version = "2024-04-17";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/visual-whitespace.nvim/archive/e22d8508a0236f274dde39775ee127c85d30c0c0.tar.gz";
      sha256 = "0grrfn2xgjscq2prv087rkd5sj790mkdk0s4i1aiqmklsrqia7qz";
    };
    meta = with lib; {
      description = "A Neovim plugin to reveal whitespace characters in visual mode, like VSCode";
      homepage = "https://github.com/mcauley-penney/visual-whitespace.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: 2nthony/vitesse.nvim
  */
  vitesse-nvim = buildVimPlugin {
    pname = "vitesse-nvim";
    version = "2024-06-21";
    src = fetchurl {
      url = "https://github.com/2nthony/vitesse.nvim/archive/ca27c5026d7014c7a5ab63ab754b4693eb3d2e25.tar.gz";
      sha256 = "1l7csdiv3pfwbvswpsgyaxk7dslg2riy6zxvlhh1kgax6ms76ajp";
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
    version = "2024-01-31";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/5a5d9e5959c8abadb6f979e88a1366c7ac51b876.tar.gz";
      sha256 = "028k05fga939hgfdb8w4ablrirwin7k3av5jmlbvrhbsdkx6m2d8";
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
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/7de58b7a6d55fe48475d0ba2fddbcec871717761.tar.gz";
      sha256 = "0hv6yskr633jqsrbfgaagp2k52r00kzdyg1snq8y1zz6may3yqm5";
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
    version = "2024-07-03";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/eb0ac27bd3eb0beb06b7190a11e2e043049a4ccc.tar.gz";
      sha256 = "1dh87k9dhd845mzq0hnvf3z3sykmlfzn2m1scr718q8f3faa4l7m";
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
    version = "2024-06-01";
    src = fetchurl {
      url = "https://github.com/willothy/wezterm.nvim/archive/f73bba23ab4becd146fa2d0a3a16a84b987eeaca.tar.gz";
      sha256 = "0ib5v22m99s3xpzppn2srfw1920ywl38b01c4r9lw2kzg553l0qv";
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
    version = "2023-12-20";
    src = fetchurl {
      url = "https://github.com/ragnarok22/whereami.nvim/archive/5bbfbdc10c8ec996189791a6d55db471a22fd0a2.tar.gz";
      sha256 = "11k84fr01k97z5ik7gn5vzc37rnl9grjdzxbik59d174m1lz9i48";
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/6c1584eb76b55629702716995cca4ae2798a9cca.tar.gz";
      sha256 = "0fx6ri75wd96n8x5i7c7pkc89kw8giygy83136rbzwllg72m336b";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey helps you remember your Neovim keymaps, by showing available keybindings in a popup as you type.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/artemave/workspace-diagnostics.nvim/archive/29ed948a84076e9bed63ce298b5cc5264b72b341.tar.gz";
      sha256 = "13dq443hgmf9id5yahksb04ipq7kn3nf6mi7nlkjkp47qznc7dv4";
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
    version = "2024-08-03";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/447306604259619618cd84c15b68f2ffdbc702ae.tar.gz";
      sha256 = "1976nb25qz5cgb1bwb83rh8idyq39f4a9v8j1972b14gz52gdcwh";
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
    version = "2024-07-10";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/7aefcc970ea56dc0a89dafdf9f5eb0de7b1ee58c.tar.gz";
      sha256 = "1mlx92678ry182z9hhz1zham1hj697966rj0k1y1s7mrq6cc4fm8";
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
    version = "2024-08-07";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/615985c1886644a4b2c0eebf985c1d1ae8257dd1.tar.gz";
      sha256 = "1pnhllg06pl7wm7x68r7dyvjbd6xkfrkrwks0gadamcmkrbn6fg0";
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
    version = "2024-06-14";
    src = fetchurl {
      url = "https://github.com/ptdewey/yankbank-nvim/archive/3a4e48d2238304475fa26f1427d3de18c4c22702.tar.gz";
      sha256 = "0yhjlgpawqyg0vgm862fkhfl8p3z9zfkxjz2m1ibnzwq1bfwf4fs";
    };
    meta = with lib; {
      description = "Neovim plugin improving access to recent yank history";
      homepage = "https://github.com/ptdewey/yankbank-nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gbprod/yanky.nvim
  */
  yanky-nvim = buildVimPlugin {
    pname = "yanky-nvim";
    version = "2024-06-10";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/73215b77d22ebb179cef98e7e1235825431d10e4.tar.gz";
      sha256 = "0c5rnzxqv5x2wng0f6a90bykrph9xd53knafcir8dc54yyxh7y5l";
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
    version = "2024-06-26";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/a027662f62676a0efde30a0f42a88b0a42881265.tar.gz";
      sha256 = "0mjgbvnlmd5c80an210r3n3g36kh3knnyb3lyn15pgm3h2y17dji";
    };
    meta = with lib; {
      description = "Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, project-level configs, working with tmux, telescope integration, and native dot repeat.";
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
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/samharju/yeet.nvim/archive/61ea05a8d31b6371686c5fafaa29ced99e84bc65.tar.gz";
      sha256 = "0z2s9ilv1ypj3jn2w75j9gg6l17s8yi139v9c7kphd0m0rxkflqm";
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
    version = "2024-07-22";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/29b292bdc58b76a6c8f294c961a8bf92c5a6ebd6.tar.gz";
      sha256 = "198y80x93rz3nf66kpah8vkmcv2ikn6f3ys4pwqp8fllah6dnql0";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: mcchrish/zenbones.nvim
  */
  zenbones-nvim = buildVimPlugin {
    pname = "zenbones-nvim";
    version = "2024-08-08";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/54d6a9ba7293dd4c42cb069955c86732a5001c4d.tar.gz";
      sha256 = "1dm4qw6z2jxbsgsczxkixm310hwzfqvnf33rh6yvpckxgccng3h0";
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
    version = "2024-07-24";
    src = fetchurl {
      url = "https://github.com/ziglang/zig.vim/archive/ad75bb5752f3556d8bde5b0e69cb69a98058030e.tar.gz";
      sha256 = "149l8z7acd8kz139056sqy1spvm6kyqdrwkfg5n4a277k60pfiyp";
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
    version = "2024-07-23";
    src = fetchurl {
      url = "https://github.com/zk-org/zk-nvim/archive/dbf4eeab55b08856c9d6b6722dbff39630bb35eb.tar.gz";
      sha256 = "16lvwvmynbj615l81hpky5ivr3r9kwgwg9kcfs6hny1cy704kj98";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/zk-org/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
