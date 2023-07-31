{
  lib,
  buildVimPluginFrom2Nix,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: 0styx0/abbreinder.nvim
  */
  abbreinder-nvim = buildVimPluginFrom2Nix {
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
  Generated from: Pocco81/AbbrevMan.nvim
  */
  AbbrevMan-nvim = buildVimPluginFrom2Nix {
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
  Generated from: aaronhallaert/advanced-git-search.nvim
  */
  advanced-git-search-nvim = buildVimPluginFrom2Nix {
    pname = "advanced-git-search-nvim";
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/de813bcc20779e5c5207299550f316fafd663d21.tar.gz";
      sha256 = "1zbg0p73rsrz096d2xv3mrvsbvj0jz3aj3ls5irrg72kbmw134lg";
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
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim";
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/bb421a3439a515862ecb57970f10722cdcc4d089.tar.gz";
      sha256 = "1lbqvvsj0jsjsfgsrl92pmrv4jycvm65d14q5572w4rp9y3v2wn2";
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
  aerial-nvim = buildVimPluginFrom2Nix {
    pname = "aerial-nvim";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/fb1f08c9f90e8b0c04b2f2c5d95d06288a14c5b2.tar.gz";
      sha256 = "0j4hp3clqzj72iibzf5aj6zgmb3b0z0vis5acdrgiiqp3wgaf38p";
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
  agrolens-nvim = buildVimPluginFrom2Nix {
    pname = "agrolens-nvim";
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/a2f15094a2b7e7bc79184de8edc13034116d8d47.tar.gz";
      sha256 = "00f9vjrdw2mnch8fazpknrvgv3jv14v0aljk1mqyy82hmr3qvk2w";
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
  AirSupport-nvim = buildVimPluginFrom2Nix {
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
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim";
    version = "2023-07-16";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/e4fc5e29b731bdf55d204c5c6a11dc3be70f3b65.tar.gz";
      sha256 = "12cxd0jsrgc25sck96ywbmpmd69hyjjy91j2q41dwdr134nb29kb";
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
  animation-nvim = buildVimPluginFrom2Nix {
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
  aniseed = buildVimPluginFrom2Nix {
    pname = "aniseed";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/7bc09736f3651c10d29b82d1a465b7f540614be1.tar.gz";
      sha256 = "10ccs4a8lsd32psl1yyryanm823mxwn9myi5b2ah09hy9j2zmqdr";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aPeoplesCalendar/apc.nvim
  */
  apc-nvim = buildVimPluginFrom2Nix {
    pname = "apc-nvim";
    version = "2023-03-21";
    src = fetchurl {
      url = "https://github.com/aPeoplesCalendar/apc.nvim/archive/089353027d64c30478aa51fca5b51e5de1a051db.tar.gz";
      sha256 = "1vwjbp070316am036davbvpxbbc03zizfsl2rxsr1mdajiv5gagx";
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
  apprentice-nvim = buildVimPluginFrom2Nix {
    pname = "apprentice-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/apprentice.nvim/archive/ef980c7feccd0d3ea650f93494b4d13a16c1471a.tar.gz";
      sha256 = "1xirniwylhzxnxf7vhsp23y1pmcyrn6fzc4ah9rmycyg0ah6fkk9";
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
  aquarium-vim = buildVimPluginFrom2Nix {
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
  arctic-nvim = buildVimPluginFrom2Nix {
    pname = "arctic-nvim";
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/5fa68521333c1eb776d415a9cde7ff0242c685b8.tar.gz";
      sha256 = "18w909nrspv2j51579v9b0xz0wwdiw5y2cz91ifn8brzszyk6pna";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jim-at-jibba/ariake-vim-colors
  */
  ariake-vim-colors = buildVimPluginFrom2Nix {
    pname = "ariake-vim-colors";
    version = "2021-02-23";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake-vim-colors/archive/9fb35f1255e475631c9df24ecc5485a40360cc7b.tar.gz";
      sha256 = "00q6mwdfav3z2hk3a80ppk4risdjfg77wdq8sbw78prdpl0xrb22";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-at-jibba/ariake-vim-colors";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tjdevries/astronauta.nvim:edc19d30a3c51a8c3fc3f606008e5b4238821f1e
  */
  astronauta-nvim = buildVimPluginFrom2Nix {
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
  asyncrun-vim = buildVimPluginFrom2Nix {
    pname = "asyncrun-vim";
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/7191d0c30dd105e5d7f897b9a6ee19cabe734466.tar.gz";
      sha256 = "015c1idn2nira18s4yga17igz0mjls92m6mmpfs8jbnk3i2h96cm";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:henriquehbr/ataraxis.lua
  */
  ataraxis-lua = buildVimPluginFrom2Nix {
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
  attempt-nvim = buildVimPluginFrom2Nix {
    pname = "attempt-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/e6c5f29db1628f0b11cc47bb0e78b43bc1cf8f08.tar.gz";
      sha256 = "0iyv6sbrcbg0m0lpr755hs5vva30dyjc9pbpy2l04knw161p0v2h";
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
  aurora = buildVimPluginFrom2Nix {
    pname = "aurora";
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/7a3ea3e6747ddd1acbe898e0b4193213aba36b86.tar.gz";
      sha256 = "0xfslvvk9zjysnvg0x5ffxf37xblsgvapwcv12mc594is79y1svq";
    };
    meta = with lib; {
      description = "A vivid dark theme for (Neo)Vim. Optimized for treesitter, LSP.";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: f-person/auto-dark-mode.nvim
  */
  auto-dark-mode-nvim = buildVimPluginFrom2Nix {
    pname = "auto-dark-mode-nvim";
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/7d15094390f1a0638a5e533022e99a6aa503dbdf.tar.gz";
      sha256 = "0xbi4wn4bh89p6cxl239548hsai6lgp88sq8sb7pf9c7d5pg3z6q";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sourcehut:nedia/auto-format.nvim
  */
  auto-format-nvim = buildVimPluginFrom2Nix {
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
  Generated from: jghauser/auto-pandoc.nvim
  */
  auto-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "auto-pandoc-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/82a153031ac26dbc95ff580a6fec6de879513fe6.tar.gz";
      sha256 = "1lx4k2dy3acihr8zvzrpp8bzbdx5rdx8miji6vmypsczrjb3jqjr";
    };
    meta = with lib; {
      description = "A neovim plugin leveraging pandoc to help you convert your markdown files. It takes pandoc options from yaml blocks.";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sourcehut:nedia/auto-save.nvim::auto-save-nvim-nedia
  */
  auto-save-nvim-nedia = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-nedia";
    version = "2023-04-27";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-save.nvim";
      rev = "20f2bd0aed7534a2c80bd21af20c912480725fa0";
      sha256 = "17k4fs6kr6lrzy35w4xx7y1ndl6ifl2b0y2gy7n6j9k6mblci8ll";
    };
    meta = with lib; {
      description = "Extremely simple, small, auto save plugin for Neovim.";
      homepage = "https://git.sr.ht/~nedia/auto-save.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pocco81/auto-save.nvim::auto-save-nvim-pocco81
  */
  auto-save-nvim-pocco81 = buildVimPluginFrom2Nix {
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
  auto-session = buildVimPluginFrom2Nix {
    pname = "auto-session";
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/7afbb149f87be279778689596c781882014f7eef.tar.gz";
      sha256 = "1ypad9xz9p67373zld7zdz7jyasj3x6asi1bfhmrbsd9cz14fz2l";
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
  autoclose-nvim = buildVimPluginFrom2Nix {
    pname = "autoclose-nvim";
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/469782b0456f0b4f764378ffda94c18599544e09.tar.gz";
      sha256 = "1z8a8ns451gcvn9csj0zr6ysasnsaraipnvgf9ffyppb9gzz35pj";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: antonk52/bad-practices.nvim
  */
  bad-practices-nvim = buildVimPluginFrom2Nix {
    pname = "bad-practices-nvim";
    version = "2021-10-31";
    src = fetchurl {
      url = "https://github.com/antonk52/bad-practices.nvim/archive/f6aec6f43ca5da146cc73fe06ba6efc272de65d7.tar.gz";
      sha256 = "128vvhyfdkx6iilhvy0lh3a9ci7sa7m6jza1mq2zkrcqd7mc6ghd";
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
  baleia-nvim = buildVimPluginFrom2Nix {
    pname = "baleia-nvim";
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/00bb4af31c8c3865b735d40ebefa6c3f07b2dd16.tar.gz";
      sha256 = "0hz8zksw9ymzg8qyqhhxqj52fp492z8di6s37nva55njq7dm7k1m";
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
  bamboo-nvim = buildVimPluginFrom2Nix {
    pname = "bamboo-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/e9432d2f6ec379f37c49454b50d2618bcabbd673.tar.gz";
      sha256 = "1ddj24sswir4gn1w87bw4xjg12l4abix88v2j0r752dm31021593";
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
  barbar-nvim = buildVimPluginFrom2Nix {
    pname = "barbar-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/8cca17ea0ced3ba564e5da972a25600edafe7d7b.tar.gz";
      sha256 = "1vfhw9nhjppp952lsdhn4q2afcfmx673w7rjv7r2lvg5pp9fbrhb";
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
  barbecue-nvim = buildVimPluginFrom2Nix {
    pname = "barbecue-nvim";
    version = "2023-04-28";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/cd7e7da622d68136e13721865b4d919efd6325ed.tar.gz";
      sha256 = "1dr6w61i659f9nj7z3ds87ww8f9bx1cj33xfafnncphzqmisx47a";
    };
    meta = with lib; {
      description = "A VS Code like winbar for Neovim";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: aliou/bats.vim
  */
  bats-vim = buildVimPluginFrom2Nix {
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
  Generated from: max397574/better-escape.nvim
  */
  better-escape-nvim = buildVimPluginFrom2Nix {
    pname = "better-escape-nvim";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/7031dc734add47bb71c010e0551829fa5799375f.tar.gz";
      sha256 = "04142awga2sp0zdx9az27gv9sqn5qv243nv78mw4g3vgfadlm56a";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Wansmer/binary-swap.nvim
  */
  binary-swap-nvim = buildVimPluginFrom2Nix {
    pname = "binary-swap-nvim";
    version = "2023-03-24";
    src = fetchurl {
      url = "https://github.com/Wansmer/binary-swap.nvim/archive/db7817a380ef578379a3a850b7e63f6041102d6c.tar.gz";
      sha256 = "1dmgfq5cngrm23j1n6g3s3a1s50iffp0yfj570i62yab9swi2i62";
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
  blackjack-nvim = buildVimPluginFrom2Nix {
    pname = "blackjack-nvim";
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/alanfortlink/blackjack.nvim/archive/4145567d7c38cd3c693f3a07b6d713ce4c5a42aa.tar.gz";
      sha256 = "0fidzc1pk6za0rjnqw8bd65rs3gp6wd21kiil2hp0qimbh4d2rpd";
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
  blue-moon = buildVimPluginFrom2Nix {
    pname = "blue-moon";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/503afec2753fb3a1bc64b1d6b9fc2283d876e4d4.tar.gz";
      sha256 = "1qanim6y8dhg3dm8y4885vi9nncwnpwzj0d73cbhkd9pyr3zzkk2";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rockerBOO/boo-colorscheme-nvim
  */
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/a8659f879cfd23c05b1104e916f879bcd628c5ec.tar.gz";
      sha256 = "1hnxqqj949rbvjb9bw1f26hcnzmjimyr4kkqfg5s2k4acsc42fsa";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter.";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crusj/bookmarks.nvim::bookmarks-crusj
  */
  bookmarks-crusj = buildVimPluginFrom2Nix {
    pname = "bookmarks-crusj";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/5a69108f3c38916fd23485017d62329a6b1cd266.tar.gz";
      sha256 = "0siyl3qm3h3ighrc4vcx86d8rs4c0mq6yp40ygsijvppfc5ivcn5";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency and support telescope.";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tomasky/bookmarks.nvim::bookmarks-tomasky
  */
  bookmarks-tomasky = buildVimPluginFrom2Nix {
    pname = "bookmarks-tomasky";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/tomasky/bookmarks.nvim/archive/e51023c89512aec01158be69510547e54b1a4948.tar.gz";
      sha256 = "0v1vlgyfvs0w8a7vl856b13miz8k6341dk9l3s58j66cakl1h6p3";
    };
    meta = with lib; {
      description = "A Bookmarks Plugin With Global File Store  For Neovim Written In Lua.";
      homepage = "https://github.com/tomasky/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lstwn/broot.vim
  */
  broot-vim = buildVimPluginFrom2Nix {
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
  bubbly-nvim = buildVimPluginFrom2Nix {
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
  bufdelete-nvim = buildVimPluginFrom2Nix {
    pname = "bufdelete-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/07d1f8ba79dec59d42b975a4df1c732b2e4e37b4.tar.gz";
      sha256 = "18w6424647a7cab7n2jqh456g8zv9j4xhfk7z689qbiq99cwfy9w";
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
  buffer-manager-nvim = buildVimPluginFrom2Nix {
    pname = "buffer-manager-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/efb68adfe259e47672c4d7d8e3fb703ec27adf7c.tar.gz";
      sha256 = "1xcxnv0nx83r59bamjmnvxa05y29nxcpkrj98q3k58aq5hp3dr38";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: akinsho/bufferline.nvim
  */
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/99f0932365b34e22549ff58e1bea388465d15e99.tar.gz";
      sha256 = "132bpmbxv7dw3hb2amf7ax7xb78h1ngmlzk7m340zcy0h7xc7hcd";
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
  BufferTabs-nvim = buildVimPluginFrom2Nix {
    pname = "BufferTabs-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/tomiis4/BufferTabs.nvim/archive/e7ee78a2b828e150bf33315a1c74a5e0f6adb6fd.tar.gz";
      sha256 = "019n49zp71z0g1g0s1d7pk4573a18acppw2rhimx923ysa173lcm";
    };
    meta = with lib; {
      description = "A simple, fancy tabline for Neovim.";
      homepage = "https://github.com/tomiis4/BufferTabs.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sQVe/bufignore.nvim
  */
  bufignore-nvim = buildVimPluginFrom2Nix {
    pname = "bufignore-nvim";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/605c65e2cb36f0df0d22c8163e6440fbdd945454.tar.gz";
      sha256 = "036aq3hrq2ab27lj8fgvynj6ww6a2lhapyx3hbxnarqphj0pbr9r";
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
  BufOnly-nvim = buildVimPluginFrom2Nix {
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
  bullets-vim = buildVimPluginFrom2Nix {
    pname = "bullets-vim";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/746f92ae05cdcc988857d8e76418326f07af9494.tar.gz";
      sha256 = "13id4lgxmgj2x2j6q5zykzbw1y90fvv1f3b049z37ykr1sx71qqh";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/dkarter/bullets.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yashguptaz/calvera-dark.nvim
  */
  calvera-dark-nvim = buildVimPluginFrom2Nix {
    pname = "calvera-dark-nvim";
    version = "2021-08-13";
    src = fetchurl {
      url = "https://github.com/yashguptaz/calvera-dark.nvim/archive/84802d0bde047ce79ebfddc1800800f0bd67f37a.tar.gz";
      sha256 = "0pjaz7bhn5lcv8qmpzhg35h0ml4867lcnkqfrw4xn0402khsjgca";
    };
    meta = with lib; {
      description = "Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/hoprr/calvera-dark.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: ellisonleao/carbon-now.nvim
  */
  carbon-now-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-now-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/51ea54b20a61c6d90fd341055691cd7448ceba32.tar.gz";
      sha256 = "1x1wj4apz7f7q46hy999chsd7sns9d8w1ghxz71i8mfrwk3ad9ni";
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
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim";
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/aa2b5f47ee60b87bd7c6b7b6184e4a431b68694c.tar.gz";
      sha256 = "0ywssmf13q7b13j5kj1wxlkyg291sg7nglil0l8a39ad49di3jmg";
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
  carrot-nvim = buildVimPluginFrom2Nix {
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
  caskey-nvim = buildVimPluginFrom2Nix {
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
  Generated from: catppuccin/nvim::catppuccin
  */
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/a84ee1848bfac4601771805396552bdbaa0a0e91.tar.gz";
      sha256 = "0nmbhiski5fdadkz59yvya2n8i171azh5xd8kxvghhh6a9fvlq5k";
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
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim";
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/4a0ddaf787cc82796e84ab8a7f70d086f250aeb6.tar.gz";
      sha256 = "1ajbf1kld2v7cawyyimsdc7ajbjkzy7ci7qd2apaglkln4gxp0x1";
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
  ccls-nvim = buildVimPluginFrom2Nix {
    pname = "ccls-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/37c772b07d25054a51ec36f1767e1d64224fb38d.tar.gz";
      sha256 = "01vzsdkcrg4k736pzj6zbzdgizn6i5b8f7y1mdd1r6qm7pdd98kx";
    };
    meta = with lib; {
      description = "Neovim plugin for ccls language server. Leverages off-spec extensions to  LSP client with AST browser";
      homepage = "https://github.com/ranjithshegde/ccls.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: Eandrju/cellular-automaton.nvim
  */
  cellular-automaton-nvim = buildVimPluginFrom2Nix {
    pname = "cellular-automaton-nvim";
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/679943b8e1e5ef79aaeeaf4b00782c52eb4e928f.tar.gz";
      sha256 = "093g0mr9q5plzcxjclyayznm2n3kwg1cnzhc4sizj7324jcpjvmj";
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
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/3664cb28461a30f8b1627180a19b8b22a10331ab.tar.gz";
      sha256 = "1nqbfvnc8bynqnn2ywfsdaxcmmzbsxbgj884sl7q4nqggy7ivpr8";
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
  chartoggle-nvim = buildVimPluginFrom2Nix {
    pname = "chartoggle-nvim";
    version = "2022-07-21";
    src = fetchurl {
      url = "https://github.com/saifulapm/chartoggle.nvim/archive/e96641c7ee7972033f832b7f4af78d9ed04b130f.tar.gz";
      sha256 = "1x2a7m2j1l3i14lmr05967a6c4xvnami93nvlpd9aw58hxwdmlsx";
    };
    meta = with lib; {
      description = "Toggle character in Neovim";
      homepage = "https://github.com/saifulapm/chartoggle.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sudormrfbin/cheatsheet.nvim
  */
  cheatsheet-nvim = buildVimPluginFrom2Nix {
    pname = "cheatsheet-nvim";
    version = "2021-12-23";
    src = fetchurl {
      url = "https://github.com/sudormrfbin/cheatsheet.nvim/archive/9716f9aaa94dd1fd6ce59b5aae0e5f25e2a463ef.tar.gz";
      sha256 = "1wqmfa6fi9dwcn4a4gy8w2ychhhqy8b506l2g6nvbyxzmrqxaq4c";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface!";
      homepage = "https://github.com/sudormrfbin/cheatsheet.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: NTBBloodbath/cheovim
  */
  cheovim = buildVimPluginFrom2Nix {
    pname = "cheovim";
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/cheovim/archive/3139fa1f85c9ea0d2c1b693c32fbec5f231356d9.tar.gz";
      sha256 = "10p8qsy6gl6lp48sxd6rjf7526rcsrhbd3ypdb41nwjiyhxk37xg";
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
  christmas-vim = buildVimPluginFrom2Nix {
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
  cinnamon-nvim = buildVimPluginFrom2Nix {
    pname = "cinnamon-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/c406ffda3a0302f32c23b24ab756ea20467d6578.tar.gz";
      sha256 = "1hsl39pk689rr58gv9slp4wrbpphwwi3lxwg3cnmjpngib5nabla";
    };
    meta = with lib; {
      description = "Smooth scrolling for ANY movement command 🤯. A Neovim plugin written in Lua!";
      homepage = "https://github.com/declancm/cinnamon.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: zootedb0t/citruszest.nvim
  */
  citruszest-nvim = buildVimPluginFrom2Nix {
    pname = "citruszest-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/dc4ff3c82d40a3b3ce5861e01b691d78882dbdd2.tar.gz";
      sha256 = "0q9w7z6glnnac8b79xg2n8xxf407g11zj3zch6snvbxk5wnlf5pi";
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
  clangd-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "clangd-extensions-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/723639da63ad87753c4a9271077a39b5b2f080a4.tar.gz";
      sha256 = "0nmvhzrh3r1xm8rvf03g61n6na6fw6wdp12xw4nl67pyry5rjqzj";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ekickx/clipboard-image.nvim
  */
  clipboard-image-nvim = buildVimPluginFrom2Nix {
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
  close-buffers-nvim = buildVimPluginFrom2Nix {
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
  cmake-tools-nvim = buildVimPluginFrom2Nix {
    pname = "cmake-tools-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/029978778651e52f4fac8894f3c74067fa4a2758.tar.gz";
      sha256 = "0n3ghzmbjp0w9jq28ihx0p626a4a0937nafjxx3y394n341aflmm";
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
  cmdbuf-nvim = buildVimPluginFrom2Nix {
    pname = "cmdbuf-nvim";
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/384bb0afcf14bf8960d51f94695e23e31f2f8036.tar.gz";
      sha256 = "170nnm3az27w4w0vpjipj9bcqx38cyv81sr27irjvq3hcqnm06as";
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
  cmp-async-path = buildVimPluginFrom2Nix {
    pname = "cmp-async-path";
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/felipelema/cmp-async-path/archive/d8229a93d7b71f22c66ca35ac9e6c6cd850ec61d.tar.gz";
      sha256 = "1ljb4qq3l440191l7131ana4lyzk1xac2fq51ry1xipn877fpldx";
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
  cmp-buffer = buildVimPluginFrom2Nix {
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
  cmp-calc = buildVimPluginFrom2Nix {
    pname = "cmp-calc";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-calc/archive/50792f34a628ea6eb31d2c90e8df174671e4e7a0.tar.gz";
      sha256 = "0szmg7i6crhi75qywyp6mf21mdw24ixkmf5ks7avf3i3dg7q42l0";
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
  cmp-clippy = buildVimPluginFrom2Nix {
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
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/8ee981b4a91f536f52add291594e89fb6645e451.tar.gz";
      sha256 = "0aakq3j6lvqkgdns67qi0py9533vf9wkwzy299rs62jhcn4qahyx";
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
  cmp-cmdline-history = buildVimPluginFrom2Nix {
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
  cmp-conventionalcommits = buildVimPluginFrom2Nix {
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
  cmp-copilot = buildVimPluginFrom2Nix {
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
  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/d16f14a210cd28988b97ca8339d504533b7e09a4.tar.gz";
      sha256 = "19lv37r7vgm4ks8ksxl9bk1ca5qwapr1m88nwn70d8zxiin67ijd";
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
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary";
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/3a6035b34b67f4a9b6142086c02d9e2673fa4810.tar.gz";
      sha256 = "0r9syg8zhpwvzlgskm0prd3kybhzzii6xalhh9idfr8lwavrcqqi";
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
  cmp-digraphs = buildVimPluginFrom2Nix {
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
  cmp-emoji = buildVimPluginFrom2Nix {
    pname = "cmp-emoji";
    version = "2021-09-28";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-emoji/archive/19075c36d5820253d32e2478b6aaf3734aeaafa0.tar.gz";
      sha256 = "0239rr3zdvpbdwzc2yxnbqndqsqxsxdqfmv1sapbh6ywz6pi6zhz";
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
  cmp-fish = buildVimPluginFrom2Nix {
    pname = "cmp-fish";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/mtoohey31/cmp-fish/archive/8ae7bfb1b3251d433c4adf4e64396ef929fbd91f.tar.gz";
      sha256 = "187igqmnanlh7fbh94j2lknkfm3yh57k3v5piq4acsl5qb01cxwz";
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
  cmp-fuzzy-buffer = buildVimPluginFrom2Nix {
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
  cmp-fuzzy-path = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-path";
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/acdb3d74ff32325b6379e68686fe489c3da29b0a.tar.gz";
      sha256 = "04xi1ivln1a6w5z4hafrhna4b8sg0jza9fylwp6b4pdm3z9s1n9q";
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
  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git";
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/f900a4cf117300fdc3ba31d26f8b6223ccd9c574.tar.gz";
      sha256 = "0n945icc60033mkalhqk2lnvny3zach5bnbssi746h5zav10ac4h";
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
  cmp-greek = buildVimPluginFrom2Nix {
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
  cmp-latex-symbols = buildVimPluginFrom2Nix {
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
  cmp-look = buildVimPluginFrom2Nix {
    pname = "cmp-look";
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/octaltree/cmp-look/archive/b39c50bcdf6199dddda56adc466c2bd9c951a960.tar.gz";
      sha256 = "1s2had9jnj5hvjxwz88qnj281ksm95kk9w2z7m1qi17ra84mfaii";
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
  cmp-luasnip = buildVimPluginFrom2Nix {
    pname = "cmp-luasnip";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/18095520391186d634a0045dacaa346291096566.tar.gz";
      sha256 = "0jqpw18bss2hrj0iz6qa7lkh2gp01xmp2gfjv4dq89iq2qj1zs5m";
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
  cmp-npm = buildVimPluginFrom2Nix {
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
  cmp-nvim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp";
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/44b16d11215dce86f253ce0c30949813c0a90765.tar.gz";
      sha256 = "1kqmspcdz0vb0wgj0v1hg9f9halfwx2mfwva302bz5rzhf5jp2vs";
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
  cmp-nvim-lsp-document-symbol = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-document-symbol";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/f0f53f704c08ea501f9d222b23491b0d354644b0.tar.gz";
      sha256 = "0qnhjb7qfng5dhikl01vc90v50nhrvnl68sykqw8d9dyl1lrzzil";
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
  cmp-nvim-lsp-signature-help = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-signature-help";
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/3d8912ebeb56e5ae08ef0906e3a54de1c66b92f1.tar.gz";
      sha256 = "03pfyk2dlhmi9lh44m8ngf7pxwpm2gwwpywpjgwmxpwix6f3j1nl";
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
  cmp-nvim-lua = buildVimPluginFrom2Nix {
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
  cmp-nvim-ultisnips = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-ultisnips";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips/archive/24bca5c3e137b28cd87442d4fc51a2b312dd99cc.tar.gz";
      sha256 = "0pqm5jznpl2nqd2fnbksypqa41rc0qifnb5dzrrkdcfwsidrkmxl";
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
  cmp-omni = buildVimPluginFrom2Nix {
    pname = "cmp-omni";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/9436e6cdd7c5dfa24a99a60d9280b24dbdea3649.tar.gz";
      sha256 = "143gwdmknr61icp4s07qf3v3bw318x2s7xk60zci66m7krvmahxs";
    };
    meta = with lib; {
      description = "nvim-cmp source for omnifunc";
      homepage = "https://github.com/hrsh7th/cmp-omni";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aspeddro/cmp-pandoc.nvim
  */
  cmp-pandoc-nvim = buildVimPluginFrom2Nix {
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
  cmp-pandoc-references = buildVimPluginFrom2Nix {
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
  cmp-path = buildVimPluginFrom2Nix {
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
  cmp-rg = buildVimPluginFrom2Nix {
    pname = "cmp-rg";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-rg/archive/1cad8eb315643d0df13c37401c03d7986f891011.tar.gz";
      sha256 = "1ac6kz7wyfii8f20m98bfiq4z7vxnsrbmprcfschq6vpy4ca915y";
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
  cmp-snippy = buildVimPluginFrom2Nix {
    pname = "cmp-snippy";
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/dcampos/cmp-snippy/archive/c4dc31232c510cd32d4708701e6f06746d46df90.tar.gz";
      sha256 = "1iqbwip2h7bb6b8gjjb5aldhmbij8k2z0gw8idqzlskgqqzmzwbl";
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
  cmp-spell = buildVimPluginFrom2Nix {
    pname = "cmp-spell";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/60584cb75e5e8bba5a0c9e4c3ab0791e0698bffa.tar.gz";
      sha256 = "10cv9pafknd18pka1ia9k99jmd5ga42bq0p6rs35hh3ifcl00mv2";
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
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine";
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/b93f82ef5150e578677fc2e2b4b328b19eed77e1.tar.gz";
      sha256 = "0ill79qjvwimmaqlrq0ss42sncw5svzvmmy93zznk7c1vc40msxx";
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
  cmp-tmux = buildVimPluginFrom2Nix {
    pname = "cmp-tmux";
    version = "2022-10-05";
    src = fetchurl {
      url = "https://github.com/andersevenrud/cmp-tmux/archive/984772716f66d8ee88535a6bf3f94c4b4e1301f5.tar.gz";
      sha256 = "0h1ps5h9c997d1h3kg875f47xb89lwcivv5mkaxgx44l866br69b";
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
  cmp-treesitter = buildVimPluginFrom2Nix {
    pname = "cmp-treesitter";
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/389eadd48c27aa6dc0e6b992644704f026802a2e.tar.gz";
      sha256 = "0hlm4ljzgd58lb3yxj3ll47j8jjyfhxvf9kr6kg5wzybyaf30cxq";
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
  cmp-under-comparator = buildVimPluginFrom2Nix {
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
  cmp-vim-lsp = buildVimPluginFrom2Nix {
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
  cmp-vimwiki-tags = buildVimPluginFrom2Nix {
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
  cmp-vsnip = buildVimPluginFrom2Nix {
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
  cmp-zsh = buildVimPluginFrom2Nix {
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
  Generated from: lalitmee/cobalt2.nvim
  */
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/74362418b19d891dadc986126a3adea1458d3372.tar.gz";
      sha256 = "1lv9292wzknjbsqjm266l7jm5phj7wwr0n8nc6wdw9q306z8hm5q";
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
  coc-svelte = buildVimPluginFrom2Nix {
    pname = "coc-svelte";
    version = "2022-03-14";
    src = fetchurl {
      url = "https://github.com/coc-extensions/coc-svelte/archive/7dda98527c0831e287ae8cd1c85cfc958c949d4a.tar.gz";
      sha256 = "1d3pyp1z2f4wzpdypjskpj0chnpjxsdrsw6l82wz62xz8v0l02f8";
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
  coc-tailwind-intellisense = buildVimPluginFrom2Nix {
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
  coc-tailwindcss = buildVimPluginFrom2Nix {
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
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/01ce754d162170a3fcf372ad9f188a65c010f235.tar.gz";
      sha256 = "17i1y37kv3xqqrarm2143yigs889sj45spgkv2jdd6f0h2mzba2d";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: pwntester/codeql.nvim
  */
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim";
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/0b73ff48911bffdd13e118477ed3e74627735f15.tar.gz";
      sha256 = "1l6spbagjmv5ypj925q36w439zni3r4c47rd66yk4yrb9ab2rvsl";
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
  codeschool-nvim = buildVimPluginFrom2Nix {
    pname = "codeschool-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/codeschool.nvim/archive/b252b106b8651528f7e616cd6c258392a374c8fe.tar.gz";
      sha256 = "023p5sa3gpby9z038ksx1a8rp3grds34wrnj16g48qdha2vycyy8";
    };
    meta = with lib; {
      description = "Codeschool colorscheme for neovim written in lua with treesitter and built-in lsp support";
      homepage = "https://github.com/adisen99/codeschool.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gorbit99/codewindow.nvim
  */
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/11fb5520898d22a563fe6a124a61c0d2887f3d3f.tar.gz";
      sha256 = "1vkf4xa7l7fkisn2hlkvfq3yfkl8p6h8ijqyvzwl6mf5bk8gm275";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: noib3/cokeline.nvim
  */
  cokeline-nvim = buildVimPluginFrom2Nix {
    pname = "cokeline-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/c2842a51df781d357cd3408c411a7bec147b57ae.tar.gz";
      sha256 = "0issrdvvskjnw3yx7dkhsqrgw9asahmbr1knjds0zfnmw8b0c41i";
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
  color-picker-nvim = buildVimPluginFrom2Nix {
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
  Generated from: tjdevries/colorbuddy.nvim
  */
  colorbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "colorbuddy-nvim";
    version = "2022-02-28";
    src = fetchurl {
      url = "https://github.com/tjdevries/colorbuddy.nvim/archive/cdb5b0654d3cafe61d2a845e15b2b4b0e78e752a.tar.gz";
      sha256 = "1vxkgfh27rdpl2vbnw3hh8v9y5byhm8c52d8xdvkiwnrg6xdaq4v";
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
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim";
    version = "2023-05-31";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/e1b72c498f25c1fc37a7e9913332c137f753a90a.tar.gz";
      sha256 = "0pasx4kdgdzhhgmm4d9nn29b1kr5vjk86vv911ak9jcf0l6rsciz";
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
  colortils-nvim = buildVimPluginFrom2Nix {
    pname = "colortils-nvim";
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/435d4de7a007b83b1b07152276960018f4583cbd.tar.gz";
      sha256 = "19ywys6zccijw9d37wadz3rkvr9vxa91465njahdynllvfn62nz2";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: FeiyouG/command_center.nvim
  */
  command-center-nvim = buildVimPluginFrom2Nix {
    pname = "command-center-nvim";
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/0d820c438c871fe31ed942bc592a070da1564141.tar.gz";
      sha256 = "04p6jc5akw85h48f92w9k3hww6sk236hvjbpmdhai77r0c4nj73d";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/command_center.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LudoPinelli/comment-box.nvim
  */
  comment-box-nvim = buildVimPluginFrom2Nix {
    pname = "comment-box-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/LudoPinelli/comment-box.nvim/archive/dd1a48f8d06102e9b87ae1e0069bc365c006979b.tar.gz";
      sha256 = "0agp3md1gk3k7z68dla7lhsdnvxdpvb7cm41inlsc7sw2fyycvn6";
    };
    meta = with lib; {
      description = ":sparkles: Clarify and beautify your comments using boxes and lines.";
      homepage = "https://github.com/LudoPinelli/comment-box.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/Comment.nvim
  */
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim";
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/176e85eeb63f1a5970d6b88f1725039d85ca0055.tar.gz";
      sha256 = "0v4w3iy6815z8zv6hnbjzdrbcaxmjf1lk7m4fh49vwqp4ylp52ll";
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
  commented-nvim = buildVimPluginFrom2Nix {
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
  competitest-nvim = buildVimPluginFrom2Nix {
    pname = "competitest-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/254a81b0617284d41b0a5f72a8b7fb6ffb73d0a0.tar.gz";
      sha256 = "0yxybmqv8xv5rv0f277zrx6q1mfjg8m7vhwaj3jndqm604p34w93";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin to automate testcases management and checking for Competitive Programming";
      homepage = "https://github.com/xeluxee/competitest.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: krady21/compiler-explorer.nvim
  */
  compiler-explorer-nvim = buildVimPluginFrom2Nix {
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
  Generated from: vigoux/complementree.nvim
  */
  complementree-nvim = buildVimPluginFrom2Nix {
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
  compter-nvim = buildVimPluginFrom2Nix {
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
  Generated from: Olical/conjure
  */
  conjure = buildVimPluginFrom2Nix {
    pname = "conjure";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/2482871cbe0d1b85d331465cf7f065d5d2a7e2ac.tar.gz";
      sha256 = "1rp7bxa336ryay77mn0l95lphajaawpqp3rml0fjxvkcfjwcbbvi";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pianocomposer321/consolation.nvim
  */
  consolation-nvim = buildVimPluginFrom2Nix {
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
  Generated from: zbirenbaum/copilot-cmp
  */
  copilot-cmp = buildVimPluginFrom2Nix {
    pname = "copilot-cmp";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/c2cdb3c0f5078b0619055af192295830a7987790.tar.gz";
      sha256 = "0r7plhl9s2v9j4c790ymvgi1iyxr3xa15nq7m4z63kpdnn19z8jx";
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
  copilot-lua = buildVimPluginFrom2Nix {
    pname = "copilot-lua";
    version = "2023-07-01";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/e48bd7020a98be217d85c006a298656294fd6210.tar.gz";
      sha256 = "0cyq6bvq554caxkd34f596gm9jgx2qj87gswiy092758ldi455rx";
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
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim";
    version = "2023-06-30";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/a4a6d6b3f9e284e7f5c849619e06cd228cad8abd.tar.gz";
      sha256 = "0pfrvqmhzdckb67bnr2h7mdqab5i6nicsp3xn47c8ql24yffr0j6";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ms-jpq/coq.artifacts:artifacts
  */
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/417dd82718025fdcd0136c5d08129c150d743387.tar.gz";
      sha256 = "04viz078j01r8s53df7ymqkx1r69sd7rya6fk1qi9vhbad0d9gf6";
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
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/935624409da0f672f309cd5ac24cc7adee81c8e5.tar.gz";
      sha256 = "0fl2x52irfxvj4323d38p5yp5925m3a8gpdmkld9if4ll75n66cr";
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
  coq-thirdparty = buildVimPluginFrom2Nix {
    pname = "coq-thirdparty";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/dedb7387a50a797a7bd871d009cf711fbf00eb20.tar.gz";
      sha256 = "1ik17n14lrazc73rsxgmwyd6b0kwbflnwmfh50kycj4w45vw61ha";
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
  cosmic-ui = buildVimPluginFrom2Nix {
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
  cp-image-nvim = buildVimPluginFrom2Nix {
    pname = "cp-image-nvim";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/niuiic/cp-image.nvim/archive/10ed5f2048f7ec28f24121cfcc383b4c6ee8e629.tar.gz";
      sha256 = "1znkgqs23xy7si4faa5x06d4fnknvwnxfrcpiwhmsnf3nygagclz";
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
  cphelper-nvim = buildVimPluginFrom2Nix {
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
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim";
    version = "2023-07-02";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/4ce7c51b881e58f1e2f8f437f30e4e583cbac319.tar.gz";
      sha256 = "1v2hc5svrh6m0sasjyp67q5dz3s78xavkjddw304h4b652mnz4pk";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gaborvecsei/cryptoprice.nvim
  */
  cryptoprice-nvim = buildVimPluginFrom2Nix {
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
  Generated from: gbprod/cutlass.nvim
  */
  cutlass-nvim = buildVimPluginFrom2Nix {
    pname = "cutlass-nvim";
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/708864fb2263226aabceaf5b2c2eee9841132668.tar.gz";
      sha256 = "0da28wb1cqkc1xf8cxpwcfs4w4kwpjpg7hf9hlq0y9n6y763xcy2";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: ghillb/cybu.nvim
  */
  cybu-nvim = buildVimPluginFrom2Nix {
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
  Generated from: niuiic/dap-utils.nvim
  */
  dap-utils-nvim = buildVimPluginFrom2Nix {
    pname = "dap-utils-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/niuiic/dap-utils.nvim/archive/7ec16adc488616ba827fca90524e0d6a051e5678.tar.gz";
      sha256 = "0a6zg3a2sr4paiqrmci8d422jwfqimswms0mvwyj01c11vd108n2";
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
  DAPInstall-nvim = buildVimPluginFrom2Nix {
    pname = "DAPInstall-nvim";
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/Pocco81/DAPInstall.nvim/archive/bbda2b062e5519cde4e10b6e4240d3dd1f867b20.tar.gz";
      sha256 = "156j96wx16zpccvg2plik550gk7az27wpq7bjxq52fch8ixhm02v";
    };
    meta = with lib; {
      description = "🐞 Debug Adapter Protocol manager for Neovim";
      homepage = "https://github.com/Pocco81/dap-buddy.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: sekke276/dark_flat.nvim
  */
  dark-flat-nvim = buildVimPluginFrom2Nix {
    pname = "dark-flat-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/sekke276/dark_flat.nvim/archive/7b9b781ab52c953adb462c654f3ad1154e5e8eb0.tar.gz";
      sha256 = "0wlpw1ax3kf181cx8fnzdg385qrcw1kl8klrnm25ff74h9igb9kd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/sekke276/dark_flat.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: 4e554c4c/darkman.nvim
  */
  darkman-nvim = buildVimPluginFrom2Nix {
    pname = "darkman-nvim";
    version = "2023-02-16";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/152ce7a6591876c7e9a6415f8054888109a8e087.tar.gz";
      sha256 = "0mk3cmdyl4fsp1wp8fs5m88yxnkv4r0ja1hgsaqvwjn5xn0wb31n";
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
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim";
    version = "2023-06-14";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/ab84915f7cfd7bc7a5bfe7409c3eccf8d09c162a.tar.gz";
      sha256 = "1z8gd20pnghj6a550lljb4nmlp0zn5rd4h53daf01sq4v7gfkc7j";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Bekaboo/deadcolumn.nvim
  */
  deadcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "deadcolumn-nvim";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/b9b5e237371ae5379e280e4df9ecf62e4bc8d7a5.tar.gz";
      sha256 = "098cpm3rzcmrjvxx0b82x9d6mpxf1hrf96dnwcz1qiz169v04l58";
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
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/3e27d34a767063033ca17e7e9d65c5cfae615354.tar.gz";
      sha256 = "1zn430y6arcsq8i4d09ar15c3025k5am92blb41k92129lsn4wyk";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chiyadev/dep
  */
  dep = buildVimPluginFrom2Nix {
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
  dependency-assist-nvim = buildVimPluginFrom2Nix {
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
  Generated from: onsails/diaglist.nvim
  */
  diaglist-nvim = buildVimPluginFrom2Nix {
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
  diagnosticls-configs-nvim = buildVimPluginFrom2Nix {
    pname = "diagnosticls-configs-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/creativenull/diagnosticls-configs-nvim/archive/a67498c8ff0b7e176b82b6b6fa3946d82712f8bb.tar.gz";
      sha256 = "1d4f15nwwkx6bz3qraa5f8gg6swh9lgsby0kjvsjrcjiq3v72r4m";
    };
    meta = with lib; {
      description = "An unofficial collection of different linter and formatter configurations for diagnostic-languageserver used for built-in nvim-lsp";
      homepage = "https://github.com/creativenull/diagnosticls-configs-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: monaqa/dial.nvim
  */
  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/c6657df5453a6cbe4e8356e1675e9652cadc332f.tar.gz";
      sha256 = "0mjmxshci12ss49dcpjk8c03wb30yd2k03r2dih7b4wlbrg172xp";
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
  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/e91110d2a7f8e2f667666aba6ea089ff823f8748.tar.gz";
      sha256 = "06h4811ijsybyrkvicvc7qa3mdd7s8j0a69fpjjkl12ix7vny77w";
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
  dirbuf-nvim = buildVimPluginFrom2Nix {
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
  distant-nvim = buildVimPluginFrom2Nix {
    pname = "distant-nvim";
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/9dd21f8fa25795e56756e1ea27a1586ceee35582.tar.gz";
      sha256 = "06b994h0zhpciqyyi53sph0vxq2738gq10cvj2j4vd95p1ksfqg4";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic/divider.nvim
  */
  divider-nvim = buildVimPluginFrom2Nix {
    pname = "divider-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/b8a11e2ede20da73e2d78e146baa293c2e2b7a01.tar.gz";
      sha256 = "1j1mxvspjyh6jjq1bdw5p1h2rsf6x6wv10gg0a57hh3cph6ivnqj";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NTBBloodbath/doom-one.nvim
  */
  doom-one-nvim = buildVimPluginFrom2Nix {
    pname = "doom-one-nvim";
    version = "2022-12-24";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/a43528cbd7908ccec7af4587ec8e18be149095bd.tar.gz";
      sha256 = "1cglrgw5b73cm1f1gzhwhznd6gkfiw7n27apb6dqjfnwgsnwm2gq";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Mofiqul/dracula.nvim
  */
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/9fe831e685a76e1a1898a694623b33247c4d036c.tar.gz";
      sha256 = "1dl66l6fy6q765n8njnynd0xlhmimgczwgkvi3pl6abcr4glr7vs";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dracula/vim::dracula-vim
  */
  dracula-vim = buildVimPluginFrom2Nix {
    pname = "dracula-vim";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/3e52a0682a53dd7c2c53133d45948f5a49c5fd9a.tar.gz";
      sha256 = "1jc4v3syw9cz7d5996205j03vkfxqy5x16x5zrwkxhphy60lia7x";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc/dressing.nvim
  */
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/829bc80400651aea31b03d8fc9a99135512fe67a.tar.gz";
      sha256 = "1wwc9midrrfkrs4cncar02hj3qyyraa4cdk3w072ch6k7qp9r2cy";
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
  drex-nvim = buildVimPluginFrom2Nix {
    pname = "drex-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/744499c3433a60e6fb50299d40228a2a80bd9cbd.tar.gz";
      sha256 = "0hw71rz1pz22l31wi9392ii9s9ww149mraa2myrcv7q92jm7x7m0";
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
  dropbar-nvim = buildVimPluginFrom2Nix {
    pname = "dropbar-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/90fc6aa051d31f22b512f967cd1485dc0d1cf32a.tar.gz";
      sha256 = "1m92p8ijv3jnmpbc4b2ixbi11xb41lqbmrr01swaf9z04djqpjdb";
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
  due-nvim = buildVimPluginFrom2Nix {
    pname = "due-nvim";
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/NFrid/due.nvim/archive/3ff9e999e0a2cbb61f4575835f53eefd27e80ce4.tar.gz";
      sha256 = "18yfjimrhfxx77zv81jajwkxdh5q07fxgwwbrnq6qdgq56baygdn";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/nfrid/due.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Weissle/easy-action
  */
  easy-action = buildVimPluginFrom2Nix {
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
  Generated from: axkirillov/easypick.nvim
  */
  easypick-nvim = buildVimPluginFrom2Nix {
    pname = "easypick-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/88d2a95eb87413f043cf21ff985a300eaaf20496.tar.gz";
      sha256 = "1xdf4468s6g47vvqf2yrpq3ddjf04zfmq1md32w3ha4hwdhz75a8";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sainnhe/edge
  */
  edge = buildVimPluginFrom2Nix {
    pname = "edge";
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/358cb6688ac577470a4eafcb53bdd63899dfc937.tar.gz";
      sha256 = "1c9dnkigf13lwc5zy543p6s67qznldjnrrlvj26fc2m9csmv57qy";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kiran94/edit-markdown-table.nvim
  */
  edit-markdown-table-nvim = buildVimPluginFrom2Nix {
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
  editorconfig-nvim = buildVimPluginFrom2Nix {
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
  efmls-configs-nvim = buildVimPluginFrom2Nix {
    pname = "efmls-configs-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/7faf5d90c623637fdcca3f3308f98050100f95de.tar.gz";
      sha256 = "1nc0dvjx8llcd8kbcpvar10g3vmykxx7myx9kvmcc707cb2ynjqq";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for efm-langserver to work with the builtin nvim-lsp";
      homepage = "https://github.com/creativenull/efmls-configs-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: everblush/nvim::everblush
  */
  everblush = buildVimPluginFrom2Nix {
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
  everforest = buildVimPluginFrom2Nix {
    pname = "everforest";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/b8ef2d0bde98645250a8997393aefba38e8c6ff3.tar.gz";
      sha256 = "0902gz7a20jwlpbkwcyf5fda157wbvbana08gh5h2ad8d8vglnl3";
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
  everforest-nvim = buildVimPluginFrom2Nix {
    pname = "everforest-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/ecebcea1837353afa3d6be66d44a9fb5113460c6.tar.gz";
      sha256 = "1cq9s6fjc6xkhx0wka71d8c00h4idwxg506y0gbmcfxn69a10phh";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: google/executor.nvim
  */
  executor-nvim = buildVimPluginFrom2Nix {
    pname = "executor-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/0fc98a2d05a0662af2d7c55899c79635bb05ac5a.tar.gz";
      sha256 = "0x1cyzxwvq34a9950rcnpcym1x2kzib2h196rkbgkk00v306mmw2";
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
  express-line-nvim = buildVimPluginFrom2Nix {
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
  exrc-nvim = buildVimPluginFrom2Nix {
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
  Generated from: fenetikm/falcon
  */
  falcon = buildVimPluginFrom2Nix {
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
  fcitx-nvim = buildVimPluginFrom2Nix {
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
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/c32c2ffcee38f14e157582552fa9ee41c24452d2.tar.gz";
      sha256 = "0b5yg59sd4nw2vg3fyd3isbxss5hgb8d57rl4dlmvhdg11xcpg2c";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: j-hui/fidget.nvim
  */
  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/89b633f3bd0b7187f070236b348697de176860e2.tar.gz";
      sha256 = "1hj7lnmpap4zljvcfnzm8fwyzs1c4fpfpv77d25mmxv1wpvva6b3";
    };
    meta = with lib; {
      description = "Standalone UI for nvim-lsp progress";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vonheikemen/fine-cmdline.nvim
  */
  fine-cmdline-nvim = buildVimPluginFrom2Nix {
    pname = "fine-cmdline-nvim";
    version = "2022-07-01";
    src = fetchurl {
      url = "https://github.com/vonheikemen/fine-cmdline.nvim/archive/ead2b85e455eacde10469a8fcf1a717822d2bb9a.tar.gz";
      sha256 = "0kvxpc9hma4ql1mjiv0gn3cwl33r9bjsaxwqw6y42ilsi57wynwv";
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
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/3c4babfa0a561d1dc3640a902e67ca0b8af70927.tar.gz";
      sha256 = "1858yf06hhxfm4zk2arzw4lqikscx5rhby27qfn2bg19jx16plyn";
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
  flash-nvim = buildVimPluginFrom2Nix {
    pname = "flash-nvim";
    version = "2023-07-22";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/967117690bd677cb7b6a87f0bc0077d2c0be3a27.tar.gz";
      sha256 = "0vqpr4wjhz331cfxjrsw21i3ab312fj703zpq0761rfjhf4n6nxk";
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
  flatten-nvim = buildVimPluginFrom2Nix {
    pname = "flatten-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/willothy/flatten.nvim/archive/97228f78dfee042c18ecce0d788c91f59e770f31.tar.gz";
      sha256 = "0fsnh4kv3yv08xws7dnhbcq4j3s0dcl9whxqkmwz8z9zn2dg7ly9";
    };
    meta = with lib; {
      description = "Open files and command output from neovim terminals in your current neovim instance";
      homepage = "https://github.com/willothy/flatten.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor/flit.nvim
  */
  flit-nvim = buildVimPluginFrom2Nix {
    pname = "flit-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/498b3a4864e697f1ed1145e518c4c78c776c55d8.tar.gz";
      sha256 = "1fzydb4i8mbq2imnarw7yvcw5wf2ly8snjb211sc3fk7x8154pr4";
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
  FluoroMachine-nvim = buildVimPluginFrom2Nix {
    pname = "FluoroMachine-nvim";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/maxmx03/FluoroMachine.nvim/archive/dffb0ae3f299eb20b782dbda575409efd2265244.tar.gz";
      sha256 = "1p81zp5j27la4z2ffbz752c1sggwif4z0sdq2mlnx38prbrp22ph";
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
  flutter-tools-nvim = buildVimPluginFrom2Nix {
    pname = "flutter-tools-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/561d85b16d8ca2938820a9c26b2fe74096d89c81.tar.gz";
      sha256 = "0hz5xsx0vpqli5hhvr08j06iq0zg39nvpiihfqzlbj8p5a7gdl2j";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: is0n/fm-nvim
  */
  fm-nvim = buildVimPluginFrom2Nix {
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
  Generated from: beauwilliams/focus.nvim
  */
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/beauwilliams/focus.nvim/archive/a994282f957840ee3419ad62a36be9d4e155560c.tar.gz";
      sha256 = "1pa30pi9aakmmh46bxv86nxmif01wyxnhcl2pfwinwaj9ff2m5j6";
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
  fold-cycle-nvim = buildVimPluginFrom2Nix {
    pname = "fold-cycle-nvim";
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/18c6fbb9882a1baf16a81cf1f96bcd02d2688df5.tar.gz";
      sha256 = "02jnsv0pc218cjdxib7gyl9a9a1g40422y533qgwp955vfgbbdiy";
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
  fold-preview-nvim = buildVimPluginFrom2Nix {
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
  follow-md-links-nvim = buildVimPluginFrom2Nix {
    pname = "follow-md-links-nvim";
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/349c22ad5dea0d1bda0eb812efb35fabcd1a1c6c.tar.gz";
      sha256 = "07fwnrrg2gg81cwbzz7cqnc4l76byv1020s8nyfjsvnwgabp38l4";
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
  format-nvim = buildVimPluginFrom2Nix {
    pname = "format-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/niuiic/format.nvim/archive/b97190790a8644296cc10745a90147f148b2a5b3.tar.gz";
      sha256 = "0mf9w7hisvzqj4apndjb3gkmk1bsacrvpxbgjd4ybv9hcfdg533c";
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
  format-on-save-nvim = buildVimPluginFrom2Nix {
    pname = "format-on-save-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/be78913a7080f2ff9a7191f16f42ff516cb7ba31.tar.gz";
      sha256 = "0manwjyk44azdn69jvbs5pbj14r5kvxbfgazwa8r7nsrw5pgmfk9";
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
  formatter-nvim = buildVimPluginFrom2Nix {
    pname = "formatter-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/9bf2e7e294b00bac87c6123c889828ee08dc9b46.tar.gz";
      sha256 = "0z37qlnjd51ga45x43qrxcivzpgj9x70xa373mag6hxwfx7gh9w9";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr/FTerm.nvim
  */
  FTerm-nvim = buildVimPluginFrom2Nix {
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
  Generated from: amirrezaask/fuzzy.nvim
  */
  fuzzy-nvim = buildVimPluginFrom2Nix {
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
  fzf-lsp-nvim = buildVimPluginFrom2Nix {
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
  fzf-lua = buildVimPluginFrom2Nix {
    pname = "fzf-lua";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/2fa4913c7db0c22e02c003c6f09b7ebb2d0ed367.tar.gz";
      sha256 = "15b4p40bsa36wvqpaapcl0djiksqwv323khll9ywk8r2236fdn33";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: NTBBloodbath/galaxyline.nvim
  */
  galaxyline-nvim = buildVimPluginFrom2Nix {
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
  Generated from: gbprod/nord.nvim::gbprod-nord-nvim
  */
  gbprod-nord-nvim = buildVimPluginFrom2Nix {
    pname = "gbprod-nord-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/25f45989fc320ae8948335704dc9c22c8a0af0c9.tar.gz";
      sha256 = "0bl46y1llwhwpbg8fmbbg0nsy0w771xd2spabq8scigblpsw04g0";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: notomo/gesture.nvim
  */
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim";
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/aa273e7982943ac6ccf6b864f3fd40ad287a9fe2.tar.gz";
      sha256 = "03fcil27ydyrj1dwsx5s8qilg1jivz082s5hm2daf5wk749bckxx";
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
  gh-actions-nvim = buildVimPluginFrom2Nix {
    pname = "gh-actions-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/topaxi/gh-actions.nvim/archive/4ee6bced414b533eb4f62f2494f319319453687c.tar.gz";
      sha256 = "1gcbprdy1jc0m19fslnqw30962rqdwinsn27lgprxhgfnkbzix8v";
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
  gh-nvim = buildVimPluginFrom2Nix {
    pname = "gh-nvim";
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/2b5551656c1b896bf4ae06546eaaab00311f9a18.tar.gz";
      sha256 = "1iwgb651p70rhkmvxj0ms43wfzjy2hcc8ggzjk7nrrggk6af0bxl";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim.";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: f-person/git-blame.nvim
  */
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim";
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/93d983806a0c76692bebd6f804c8eaa2a3844452.tar.gz";
      sha256 = "1qc9x6dq2bcnzbis79l1vw8gswjhwgaq194sd8zls3riagskyfrc";
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
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/3c89812a83ac749b8851a473863958325a1cd57c.tar.gz";
      sha256 = "18cilj5chq527vl0fkw6jak9mf9sb3jxkgds9zdkvk3x99ipndmn";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rhysd/git-messenger.vim
  */
  git-messenger-vim = buildVimPluginFrom2Nix {
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
  Generated from: lourenci/github-colors
  */
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors";
    version = "2023-07-07";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/bfa3267bbc6f51a2effdb8e7c720cbc65eab7dbc.tar.gz";
      sha256 = "0pggfx1qab7qi5v475rm42jbby2f4zxxr95kswimv5hxrrbly23x";
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
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/7e08e9cbf6da64b151f708a3e7e9f43447ae0171.tar.gz";
      sha256 = "1cs5z8v54bhxlc7x1bzpxmr5c9y89fhnmq4h0bp4nxz46g966hsw";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: linrongbin16/gitlinker.nvim::gitlinker-linrongbin16
  */
  gitlinker-linrongbin16 = buildVimPluginFrom2Nix {
    pname = "gitlinker-linrongbin16";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/bc1c6801b4771d6768c6ec6727d0e7669e6aac5f.tar.gz";
      sha256 = "114sf7svwfbm1fqmszg0hgwhcnmgcbq3is9v44w5k3zms1z9lxwv";
    };
    meta = with lib; {
      description = "A fork of ruifm's gitlinker, refactored with pattern based rule engine, windows support and other enhancements.";
      homepage = "https://github.com/linrongbin16/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ruifm/gitlinker.nvim::gitlinker-ruifm
  */
  gitlinker-ruifm = buildVimPluginFrom2Nix {
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
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/5d73da785a3c05fd63ac31769079db05169a6ec7.tar.gz";
      sha256 = "13i01j5qy8sa7gq5wn4bnd6qpwipixjh0g8n6cz5fqh6ngkvynd3";
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
  gkeep-nvim = buildVimPluginFrom2Nix {
    pname = "gkeep-nvim";
    version = "2023-05-27";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/87f44188460b0b1c6a39a4befc670b4e8296bca9.tar.gz";
      sha256 = "0g2j929ry7f48h4lafz4prcnavyiha2mqkskdl8qgff3dya2j05c";
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
  glance-nvim = buildVimPluginFrom2Nix {
    pname = "glance-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/3d67c10c422b2d2800761f4f484305540d54450b.tar.gz";
      sha256 = "17djp59abinwlibgqn813z8pk5wdx7dsfkz6vfn08hriv1pjmjn2";
    };
    meta = with lib; {
      description = "A pretty window for previewing, navigating and editing your LSP locations";
      homepage = "https://github.com/DNLHC/glance.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bkegley/gloombuddy
  */
  gloombuddy = buildVimPluginFrom2Nix {
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
  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/8942dfb05794f436af4fbc90a34393f1fd36f361.tar.gz";
      sha256 = "030rviriv8h4yrxswk00mljgqqw97101rg2xcxmf6jcgfzswp7nv";
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
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim";
    version = "2023-07-07";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/6550ddf5ce491d17af009c397aceb25310566eaa.tar.gz";
      sha256 = "1rza7a0mn9wllxrmia5xd8rvsirxv4rla47v8zsj2008jpcjglcn";
    };
    meta = with lib; {
      description = "A feature-rich Go development plugin, leveraging gopls, treesitter AST, Dap, and various Go tools to enhance the development experience.";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edolphin-ydf/goimpl.nvim
  */
  goimpl-nvim = buildVimPluginFrom2Nix {
    pname = "goimpl-nvim";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/53891ce5605eb55c6bc419db8e286401686b67dd.tar.gz";
      sha256 = "03vsbs59lxajdvklv9r82xmrav4byb16dgyn72bnbvh0ab17dhqc";
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
  gopher-nvim = buildVimPluginFrom2Nix {
    pname = "gopher-nvim";
    version = "2023-05-07";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/03cabf675ce129c28bd855969a3e569edcf63366.tar.gz";
      sha256 = "1kvpbr7wlc2kybh4ml6hkc8vc1yq8pv9g05jc7jwjzrxizs0359l";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ofirgall/goto-breakpoints.nvim
  */
  goto-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "goto-breakpoints-nvim";
    version = "2023-03-14";
    src = fetchurl {
      url = "https://github.com/ofirgall/goto-breakpoints.nvim/archive/e57cf63d152534db3a9177ae53abbff43fcab6c2.tar.gz";
      sha256 = "15w84qbd98v6q5dvjkps6gqhmvvm7al626dnz9mg8fjkgxdma2vm";
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
  goto-preview = buildVimPluginFrom2Nix {
    pname = "goto-preview";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/84532db88f8ee272bcd1c07cda55884e23fd9087.tar.gz";
      sha256 = "1zpg3cfmaf6swfgjphl0p13j3xygsw33s7ajkhlyqpayp0bnajgg";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };
  /*
  Generated from: cbochs/grapple.nvim
  */
  grapple-nvim = buildVimPluginFrom2Nix {
    pname = "grapple-nvim";
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/ab274a3bfb674442d57fca05df866b71895853bc.tar.gz";
      sha256 = "09vzgia5vs63giyb5qssjd3rg8cbnq3c84mry1a1si4gxnx17566";
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
  greyjoy-nvim = buildVimPluginFrom2Nix {
    pname = "greyjoy-nvim";
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/8bc6e0ad020a32af9ec40c32b4c56766235c9873.tar.gz";
      sha256 = "0hwf22j0pg1pgncw800b52q2dzccj8gzr6m1rmj7f3q0pkpj1bbn";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: morhetz/gruvbox
  */
  gruvbox = buildVimPluginFrom2Nix {
    pname = "gruvbox";
    version = "2020-07-03";
    src = fetchurl {
      url = "https://github.com/morhetz/gruvbox/archive/bf2885a95efdad7bd5e4794dd0213917770d79b7.tar.gz";
      sha256 = "1kpb337cmnzih4carisbvb42w3kj1gbgafq8bnnr0mscwyqgnavi";
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
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/4f45f5182b986ea8099b8ad0207e07f1bc49a47f.tar.gz";
      sha256 = "1md05ci28m0fc2157y5dwrhf2nkpx1yb05mhrqdrcfml3yzlvbcy";
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
  gruvbox-material = buildVimPluginFrom2Nix {
    pname = "gruvbox-material";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/b17daceec6ed9a5fb46e0f293f2ac666c90e5459.tar.gz";
      sha256 = "0hja559k4cncn9l1zyssb1h3054a38j75ypi5nij9pw2r9dwf9sx";
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
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim";
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/df149bccb19a02c5c2b9fa6ec0716f0c0487feb0.tar.gz";
      sha256 = "0vwj3nwi8s0vh2g8zgyxxivnvx649m1zrni6jna4mcc2sjrcdz62";
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
  gruvbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbuddy-nvim";
    version = "2021-04-15";
    src = fetchurl {
      url = "https://github.com/tjdevries/gruvbuddy.nvim/archive/52bdae82517d7767dbd287141b9aabceeab0f9a5.tar.gz";
      sha256 = "0vlsj2sbl1cgzz087b2v7ybf1hhq1vkdwd6v9iiyijvcdvgxx966";
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
  gruvy = buildVimPluginFrom2Nix {
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
  Generated from: NMAC427/guess-indent.nvim
  */
  guess-indent-nvim = buildVimPluginFrom2Nix {
    pname = "guess-indent-nvim";
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/b8ae749fce17aa4c267eec80a6984130b94f80b2.tar.gz";
      sha256 = "09cqclb4648rlya4ds4bgfmyb1r0jv136l0qw953vqgv4g7q6163";
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
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/9a15128d92dfba57ada2857316073d1fa3d97c93.tar.gz";
      sha256 = "18l3fxhc6rjq4mlsn3nyqxpm3r7jzn031s55xc9q27wqfmbaab58";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m4xshen/hardtime.nvim
  */
  hardtime-nvim = buildVimPluginFrom2Nix {
    pname = "hardtime-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/f2ecf53af107e3b9c8fbbf295cdb0c184f1fab20.tar.gz";
      sha256 = "0wn3d0fa28h5dq53yj98zp0h5wwdhyls4zi6hqv9lmy46xplz2hs";
    };
    meta = with lib; {
      description = "A Neovim plugin helping you establish good command workflow and habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ThePrimeagen/harpoon
  */
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon";
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/21f4c47c6803d64ddb934a5b314dcb1b8e7365dc.tar.gz";
      sha256 = "1hgy7nc3xql2i18hi10mk6xc4bdls255m0cy1x9qxrmk2dj02irr";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/ThePrimeagen/harpoon";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: MrcJkb/haskell-tools.nvim
  */
  haskell-tools-nvim = buildVimPluginFrom2Nix {
    pname = "haskell-tools-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/070f78dcf9fdb069ccb57e1b15bdfd7596a08bbd.tar.gz";
      sha256 = "0rxq2dqjnscckwc3667na0hf05iz0va5an72py77kwjrqg8r2z8m";
    };
    meta = with lib; {
      description = "Supercharge your Haskell experience in neovim!";
      homepage = "https://github.com/mrcjkb/haskell-tools.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: axkirillov/hbac.nvim
  */
  hbac-nvim = buildVimPluginFrom2Nix {
    pname = "hbac-nvim";
    version = "2023-07-03";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/afb38c35327e763e5b3b72cad09ed76e37219ace.tar.gz";
      sha256 = "185pl08dkpcikj2y0hcmsfq0dczlsjpzayd19mja3lr09j3s2y6a";
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
  headlines-nvim = buildVimPluginFrom2Nix {
    pname = "headlines-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/74a083a3c32a08be24f7dfcc6f448ecf47857f46.tar.gz";
      sha256 = "06n45l3rmdw1j4bzczkqzng2lxfrik6bgj4hyqvq4slndhzfwk7q";
    };
    meta = with lib; {
      description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg.";
      homepage = "https://github.com/lukas-reineke/headlines.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rebelot/heirline.nvim
  */
  heirline-nvim = buildVimPluginFrom2Nix {
    pname = "heirline-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/1840fe27dbb38efa13c8af4614acafe6efa41988.tar.gz";
      sha256 = "00zwk66v9jsnr74s9klf6s57pphd24syyrdp2h61lgiz8s0jf7sf";
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
  hibiscus-nvim = buildVimPluginFrom2Nix {
    pname = "hibiscus-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/049d7d98b66d2a6ce2699e6857556ec4a8dbf479.tar.gz";
      sha256 = "1fy9r3w06rxghiv7qyc1imvp4gjbjjlvl3v5lacpzmxkk04l1lnj";
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
  hierarchy-tree-go-nvim = buildVimPluginFrom2Nix {
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
  Generated from: rktjmp/highlight-current-n.nvim
  */
  highlight-current-n-nvim = buildVimPluginFrom2Nix {
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
  HighStr-nvim = buildVimPluginFrom2Nix {
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
  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/cfc9beab4e176a13311efe03e38e6b6fed5df4f6.tar.gz";
      sha256 = "09m4lz82dj84gmc211asi9m8ylkk5slyspq10k5a3rdl9xmnzbfh";
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
  hlchunk-nvim = buildVimPluginFrom2Nix {
    pname = "hlchunk-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/03a5a67790efdab4ca4ae93963bc83b2564fa3f8.tar.gz";
      sha256 = "1q0172lfvxihjbcj074aaqsm9mj9kf8f2cfdsh3s554xypdcw1i8";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: phaazon/hop.nvim
  */
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim";
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/phaazon/hop.nvim/archive/03f0434869f1f38868618198b5f4f2ab6d39aef2.tar.gz";
      sha256 = "06595q3mf1q49x2qsl6bs4lh6jgzjbam9yzmgfzidamydw491wks";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/phaazon/hop.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rktjmp/hotpot.nvim
  */
  hotpot-nvim = buildVimPluginFrom2Nix {
    pname = "hotpot-nvim";
    version = "2023-07-09";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/026eba9596b506ab6f807fd4aa93cd5f76255725.tar.gz";
      sha256 = "1qksh5p086sjxpvr4viyd4z6s0p6fq8syzr2fbgaxbq7l3r82mkb";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin.";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: anuvyklack/hydra.nvim
  */
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim";
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
  Generated from: smzm/hydrovim
  */
  hydrovim = buildVimPluginFrom2Nix {
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
  hypersonic-nvim = buildVimPluginFrom2Nix {
    pname = "hypersonic-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/tomiis4/hypersonic.nvim/archive/a98dbd6b5ac1aac3cd895990e08d1ea40e67a9e3.tar.gz";
      sha256 = "00ck8za3mf10nmzm9s8ji425wf52ha4xjqxwvg6piw84i1lbd2bz";
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
  icon-picker-nvim = buildVimPluginFrom2Nix {
    pname = "icon-picker-nvim";
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/e6dca182518eeb7a51470c13605a5bce08a816e4.tar.gz";
      sha256 = "0xb7778j0hkbq850fcaqh2zr14m9dcaqing2i5mf7404xcyb7w3h";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: keaising/im-select.nvim
  */
  im-select-nvim = buildVimPluginFrom2Nix {
    pname = "im-select-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/d235c40d1596c873ad108b9a121233c26e6c0c13.tar.gz";
      sha256 = "0qnfxzn9skvli8zj0npw67431qlf4pg1wbm8w167xd44f3pb52w8";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: samodostal/image.nvim
  */
  image-nvim = buildVimPluginFrom2Nix {
    pname = "image-nvim";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/dcabdf47b0b974b61d08eeafa2c519927e37cf27.tar.gz";
      sha256 = "19m3ss4ph4669z9k0lhwp4ppl46wiwf181x0kwhzygsc3ya9zbr0";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adelarsq/image_preview.nvim
  */
  image-preview-nvim = buildVimPluginFrom2Nix {
    pname = "image-preview-nvim";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/367122b7fe7ab1a52fb71d09eab2db187de7330d.tar.gz";
      sha256 = "0gwci2if5swb6zcnv76m5r2psfhsfwsp64p77brlvdqzlm77a7z4";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miversen33/import.nvim
  */
  import-nvim = buildVimPluginFrom2Nix {
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
  Generated from: chrsm/impulse.nvim
  */
  impulse-nvim = buildVimPluginFrom2Nix {
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
  Generated from: smjonas/inc-rename.nvim
  */
  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename-nvim";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/ed0f6f2b917cac4eb3259f907da0a481b27a3b7e.tar.gz";
      sha256 = "1snrzsir7fm6xw282l7i2k0m5ghcmpp0p3i3gmp0q9n1ibrllyij";
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
  incline-nvim = buildVimPluginFrom2Nix {
    pname = "incline-nvim";
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/71a03756a5f750c79a2889a80fcd8bbff7083690.tar.gz";
      sha256 = "16q74j6ip8axkrnwh4dvf4icr5rjk7yfqsfxsihn6cvki288c3f9";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke/indent-blankline.nvim
  */
  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline-nvim";
    version = "2023-07-07";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/4541d690816cb99a7fc248f1486aa87f3abce91c.tar.gz";
      sha256 = "180xzgrvglgkjgi6wiq778mg20g3lapg7760mc8j48wkf4gbj72i";
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
  indent-o-matic = buildVimPluginFrom2Nix {
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
  indentmini-nvim = buildVimPluginFrom2Nix {
    pname = "indentmini-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/bd20021bf158fe98db7a851f13b59ebd3de4cdf5.tar.gz";
      sha256 = "0lbcnigrn0zq7j8i45h292nlasdfni420q3vi1k98b00bb60anyg";
    };
    meta = with lib; {
      description = "A minimal and blazing fast indentline plugin";
      homepage = "https://github.com/nvimdev/indentmini.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mvpopuk/inspired-github.vim
  */
  inspired-github-vim = buildVimPluginFrom2Nix {
    pname = "inspired-github-vim";
    version = "2022-04-07";
    src = fetchurl {
      url = "https://github.com/mvpopuk/inspired-github.vim/archive/b0f136335ccf832772c01b4c45270139f0fdc543.tar.gz";
      sha256 = "11z7s9d133szbbz84pl55shj86y50ybgvz13w6ak0vz4bi4l9qhs";
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
  instant-nvim = buildVimPluginFrom2Nix {
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
  interestingwords-nvim = buildVimPluginFrom2Nix {
    pname = "interestingwords-nvim";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/b3b4053eac564e69e22ef6914b9db4463ff30ad2.tar.gz";
      sha256 = "078sz1qlh36mhbdnwacfandn5pnz17hw6gr0dy3v0hp1k1march4";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer.";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: hkupty/iron.nvim
  */
  iron-nvim = buildVimPluginFrom2Nix {
    pname = "iron-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/hkupty/iron.nvim/archive/7f876ee3e1f4ea1e5284b1b697cdad5b256e8046.tar.gz";
      sha256 = "1a0zpylklrad50psqg4y71j7ryzcsc8p26mvvcwjg9dx1nk6hvgz";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mnacamura/iron.nvim::iron-nvim-mnacamura
  */
  iron-nvim-mnacamura = buildVimPluginFrom2Nix {
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
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim";
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/8213a12857de8d757311b7edc0bf1578e9a58b27.tar.gz";
      sha256 = "0p39jc5gpwkqn8bdxscby1rzcgh1r3yw5bgy93jc7y304crjq0al";
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
  JABS-nvim = buildVimPluginFrom2Nix {
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
  jaq-nvim = buildVimPluginFrom2Nix {
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
  Generated from: clojure-vim/jazz.nvim
  */
  jazz-nvim = buildVimPluginFrom2Nix {
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
  jellybeans-nvim = buildVimPluginFrom2Nix {
    pname = "jellybeans-nvim";
    version = "2022-03-21";
    src = fetchurl {
      url = "https://github.com/metalelf0/jellybeans-nvim/archive/f77b75443adf6461ded30de0243f49771f933d06.tar.gz";
      sha256 = "0x4v8db1irf7yg4yma960najbcl9b8aqvnvyfs3n5186dwnm3rz7";
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
  jester = buildVimPluginFrom2Nix {
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
  Generated from: fuenor/JpFormat.vim
  */
  JpFormat-vim = buildVimPluginFrom2Nix {
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
  Generated from: rebelot/kanagawa.nvim
  */
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/1749cea392acb7d1548a946fcee1e6f1304cd3cb.tar.gz";
      sha256 = "0iclarfz4s26z9lyix1n87xss4f3w0marxf5x1l55d9jpsd8qjna";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai.";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tenxsoydev/karen-yank.nvim
  */
  karen-yank-nvim = buildVimPluginFrom2Nix {
    pname = "karen-yank-nvim";
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/karen-yank.nvim/archive/19173ebc9542f42ad419f1c96d74c4e4feb1c094.tar.gz";
      sha256 = "0yfpvs0jr8c8k0s4pgwal1y1k8jyvxwsmd8k5p8irfcc3z8sd3za";
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
  key-menu-nvim = buildVimPluginFrom2Nix {
    pname = "key-menu-nvim";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/6951c45cbb0b2add549d282b0b526d1f0322f96e.tar.gz";
      sha256 = "134f0lzgmfgxp19nmpcha04f05vcv1q0m6gq8r7d25xmrnwlbv29";
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
  keymap-amend-nvim = buildVimPluginFrom2Nix {
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
  killersheep-nvim = buildVimPluginFrom2Nix {
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
  kimbox = buildVimPluginFrom2Nix {
    pname = "kimbox";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/05753f50247787e8c8370b058afe78fe308f9a21.tar.gz";
      sha256 = "064vphcydkmg8ddgzqc2kvgr6ihvqicnz8mf4a8a76kj2wkksxms";
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
  kitty-runner-nvim = buildVimPluginFrom2Nix {
    pname = "kitty-runner-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/143f9f97a92347ca61a07d1b3c27449bc6591478.tar.gz";
      sha256 = "0qaw3vwgizfcp1xgiz09dqfnjq29ikqmw6z2hwfwy06swp8fld1n";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kmonad/kmonad-vim
  */
  kmonad-vim = buildVimPluginFrom2Nix {
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
  knap = buildVimPluginFrom2Nix {
    pname = "knap";
    version = "2023-01-21";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/8c083d333b8a82421a521539eb1c450b06c90eb6.tar.gz";
      sha256 = "1rfnkyyipw2dc5vyd1203ndwkll38q0x9ms79pgpvm9h2dh0ivqf";
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
  kommentary = buildVimPluginFrom2Nix {
    pname = "kommentary";
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/3a80117148c6798972bb69414423311ab151d368.tar.gz";
      sha256 = "1wg90lhpb5vkxp6792cimr276bym1s8q3qy3vsjz9b5ji83h1h86";
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
  kosmikoa-nvim = buildVimPluginFrom2Nix {
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
  Generated from: Wansmer/langmapper.nvim
  */
  langmapper-nvim = buildVimPluginFrom2Nix {
    pname = "langmapper-nvim";
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/30603d6f428f1944c3d85bd8dd6456bccdb39207.tar.gz";
      sha256 = "11ywcpjnfvhvp2vpysm6vxnrz87jpbjfmy57iiq5hma10k9qpzjr";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/lazy.nvim
  */
  lazy-nvim = buildVimPluginFrom2Nix {
    pname = "lazy-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/dac844ed617dda4f9ec85eb88e9629ad2add5e05.tar.gz";
      sha256 = "1j7bcpxwmq6571y4yacbjar2aysm9wbh0dhfj956n7vg0lvihvyr";
    };
    meta = with lib; {
      description = "💤 A modern plugin manager for Neovim";
      homepage = "https://github.com/folke/lazy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kdheepak/lazygit.nvim
  */
  lazygit-nvim = buildVimPluginFrom2Nix {
    pname = "lazygit-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/1578fa3db0a707393d690a2357e7de6a47081ce0.tar.gz";
      sha256 = "0yzk0v1x2ldq4j6gz7yh8k0gy0ygf7xvxmymgjk1d6zfzc9lcb7p";
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
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/b82d1e8d5f6f33bd89af95e795f6877a7a6cbf7c.tar.gz";
      sha256 = "1xafhvhhlfgayv3m83zf1myzrnb8ziv01swqafczyqf0fm1rvpp5";
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
  leap-ast-nvim = buildVimPluginFrom2Nix {
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
  leap-nvim = buildVimPluginFrom2Nix {
    pname = "leap-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/5efe985cf68fac3b6a6dfe7a75fbfaca8db2af9c.tar.gz";
      sha256 = "1jlify85x5gpmfci9l7nfawbkcxj0fh3sl27xmjdhyi3dkjva7rc";
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
  leap-spooky-nvim = buildVimPluginFrom2Nix {
    pname = "leap-spooky-nvim";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/ggandor/leap-spooky.nvim/archive/e003f2aa376190148f2e7731a60c89239335013c.tar.gz";
      sha256 = "1ssza9bniyidffdrjipr56hcgqb89fc67wh4r7wr42xg2x8bml63";
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
  Leetbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "Leetbuddy-nvim";
    version = "2023-07-04";
    src = fetchurl {
      url = "https://github.com/Dhanus3133/Leetbuddy.nvim/archive/d73fa0a0530e5b900f9c46b6c35514a8d91d9aae.tar.gz";
      sha256 = "1ixxrizg0nzk2z7qswhmr10mpxyg089x9w8fbrrwxkahps1i2al3";
    };
    meta = with lib; {
      description = "Solve Leetcode problems within Neovim 🔥";
      homepage = "https://github.com/Dhanus3133/Leetbuddy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrjones2014/legendary.nvim
  */
  legendary-nvim = buildVimPluginFrom2Nix {
    pname = "legendary-nvim";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/3db15cae08d63bab40d0c38474e368f97414f090.tar.gz";
      sha256 = "1b13qdw9xv7q47j3fvla3n4skwidm6lm6szb734i8az086a5jkpj";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:reggie/licenses.nvim
  */
  licenses-nvim = buildVimPluginFrom2Nix {
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
  Generated from: ggandor/lightspeed.nvim
  */
  lightspeed-nvim = buildVimPluginFrom2Nix {
    pname = "lightspeed-nvim";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/299eefa6a9e2d881f1194587c573dad619fdb96f.tar.gz";
      sha256 = "1fzh24871ljl4wadcpc6ah0l87b0gszwk1sapgx7agqh4ifzigxz";
    };
    meta = with lib; {
      description = "🌌 Next-generation motion plugin using incremental input processing, allowing for unparalleled speed with minimal interruptions (predecessor of leap.nvim)";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: xiyaowong/link-visitor.nvim
  */
  link-visitor-nvim = buildVimPluginFrom2Nix {
    pname = "link-visitor-nvim";
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/xiyaowong/link-visitor.nvim/archive/096fa8916fcb2655b267d22c53b3ba455095cdde.tar.gz";
      sha256 = "0kvbz9i6d9ppw6bikmzkipszd4k8z3qqpp6y6jz2qq5w8x1ga01g";
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
  lir-nvim = buildVimPluginFrom2Nix {
    pname = "lir-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/969e95bd07ec315b5efc53af69c881278c2b74fa.tar.gz";
      sha256 = "1nv44r3ibbclvwchs982a3lk84mxc6cmqnn5jc6bjpbwp8jwi23l";
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
  litee-nvim = buildVimPluginFrom2Nix {
    pname = "litee-nvim";
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/bf366a1414fd0f9401631ac8884f2f9fa4bf18d2.tar.gz";
      sha256 = "0xc4m59851b9g3hzxb1v9hcvwimfbh5cz0ylcqm4fyvqq4n10xzn";
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
  live-command-nvim = buildVimPluginFrom2Nix {
    pname = "live-command-nvim";
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/smjonas/live-command.nvim/archive/d460067d47948725a6f25b20f31ea8bbfdfe4622.tar.gz";
      sha256 = "1vacc0ixsvixipwjrs3640y50apnswnx1pyxj28kh1pad85wd3z5";
    };
    meta = with lib; {
      description = "The easiest way to create previewable commands in Neovim.";
      homepage = "https://github.com/smjonas/live-command.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/lsp-colors.nvim
  */
  lsp-colors-nvim = buildVimPluginFrom2Nix {
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
  lsp-extensions-nvim = buildVimPluginFrom2Nix {
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
  lsp-format-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-format-nvim";
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/ca0df5c8544e51517209ea7b86ecc522c98d4f0a.tar.gz";
      sha256 = "1s7xqwx1a3ybwargdw9qn2vgqd9ad3qi9cqwijgzsw3r17kgw5v0";
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
  lsp-lens-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lens-nvim";
    version = "2023-07-15";
    src = fetchurl {
      url = "https://github.com/VidocqH/lsp-lens.nvim/archive/13d25ad8bd55aa34cc0aa3082e78a4157c401346.tar.gz";
      sha256 = "0s8z7l535r3kjrkh4r52izycaffpga5wl4wknn9q1d43y3yhnf3h";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying references and difinition infos upon functions like JB's IDEA.";
      homepage = "https://github.com/VidocqH/lsp-lens.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sourcehut:whynothugo/lsp_lines.nvim
  */
  lsp-lines-nvim = buildVimPluginFrom2Nix {
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
  lsp-progress-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-progress-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/1286d70781aa77685ec1be8a829d8c5c741219ba.tar.gz";
      sha256 = "12d6qdk3w3019mcx7llbsngva3n923j2v1ms8dqlzygzaykg0gwh";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim.";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/lsp_signature.nvim
  */
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/58d4e810801da74c29313da86075d6aea537501f.tar.gz";
      sha256 = "0dqqdqid0j3w07rbqygfs1fzqazx7acar5px03pkafb8aayv2c6c";
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
  lsp-status-nvim = buildVimPluginFrom2Nix {
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
  Generated from: vonheikemen/lsp-zero.nvim
  */
  lsp-zero-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-zero-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/73bc33fe9ad5a1d4501536fdd4755b3aa18c3392.tar.gz";
      sha256 = "0lm9kihsan2zahzhdxpcami7a5ky4di8jns7wgvic7jnff64h0y3";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim.";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/lspactions
  */
  lspactions = buildVimPluginFrom2Nix {
    pname = "lspactions";
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/RishabhRD/lspactions/archive/0ea962f11ef4d6e212bb0472ccf075aebd2d9e59.tar.gz";
      sha256 = "13s929w679bhnqgfprra5jc635b4frajhb53wybym8hi1gmn6ra2";
    };
    meta = with lib; {
      description = "handlers for required lsp actions";
      homepage = "https://github.com/RishabhRD/lspactions";
      license = with licenses; [];
    };
  };
  /*
  Generated from: onsails/lspkind.nvim
  */
  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind-nvim";
    version = "2023-05-05";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/57610d5ab560c073c465d6faf0c19f200cb67e6e.tar.gz";
      sha256 = "10xm1nphqsn541hnfldlwhvia3ahwpbahak0h418wv6zbhdq59if";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev/lspsaga.nvim
  */
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/557e6fd7fbca325a4bea582576fe36bec903367c.tar.gz";
      sha256 = "0ps93ms8d9919ip6dlv2fn5lvh9sfllvhby909453ik45s813c9k";
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
  LspUI-nvim = buildVimPluginFrom2Nix {
    pname = "LspUI-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/0ca2dec962e83d2ca0b2e2120ac2fabb5684d178.tar.gz";
      sha256 = "1njx9p98ikssz9qi5wgz8zj5z8z1rsrfyfslgdf3qnyzi32a6vdx";
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
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/9bed99b2b8488cc2daf66c76d2e0cf051ee80d13.tar.gz";
      sha256 = "1f98dnvwh0kz41sgx93k3afcvvr062jdq8cvxqvnga73r47ldnfd";
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
  lua-dev-nvim = buildVimPluginFrom2Nix {
    pname = "lua-dev-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/folke/lua-dev.nvim/archive/2973d6c56cbde46c04e12476bb40eefd516d5f35.tar.gz";
      sha256 = "144qwb4xs9l25gs35phy21kdrw1mynkd2a6n67gnw0gmx2m26w7x";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lualine/lualine.nvim
  */
  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine-nvim";
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/05d78e9fd0cdfb4545974a5aa14b1be95a86e9c9.tar.gz";
      sha256 = "0ispw9my9a0y6lpidy2r54747z6gnnn4bj2mnaii6q4kabzqs3gj";
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
  luarocks-tag-release = buildVimPluginFrom2Nix {
    pname = "luarocks-tag-release";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/0ef9e8e307854c82287946aa1cedcf2b55455a02.tar.gz";
      sha256 = "0y605id0ywzzd7h4fb8rfq3hv024hh5sgw3zj0f4dl4l2cccgawr";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: L3MON4D3/LuaSnip
  */
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/e81cbe6004051c390721d8570a4a0541ceb0df10.tar.gz";
      sha256 = "0qk5xm9602ll5wypxij9gmp8bbgh9mppxbc1a0r3lz0vr9pcq239";
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
  luatab-nvim = buildVimPluginFrom2Nix {
    pname = "luatab-nvim";
    version = "2021-12-05";
    src = fetchurl {
      url = "https://github.com/alvarosevilla95/luatab.nvim/archive/79d53c11bd77274b49b50f1d6fdb10529d7354b7.tar.gz";
      sha256 = "0v4kxx2vchzh7pvx120cbrd8scfsa1zfzlwdj4v3wl951swiidpi";
    };
    meta = with lib; {
      description = "Tabline lua plugin for neovim";
      homepage = "https://github.com/alvarosevilla95/luatab.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rktjmp/lush.nvim
  */
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim";
    version = "2023-07-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/b10ef2bfff0647e701b691019ade3edd5e44eb50.tar.gz";
      sha256 = "0ssif4snzszxpi6cqzb47mmxw9qz578n7k4f9p4zhkblc21mzr0a";
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
  luv-vimdocs = buildVimPluginFrom2Nix {
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
  Generated from: dccsillag/magma-nvim
  */
  magma-nvim = buildVimPluginFrom2Nix {
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
  Generated from: b0o/mapx.nvim
  */
  mapx-nvim = buildVimPluginFrom2Nix {
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
  Generated from: iamcco/markdown-preview.nvim
  */
  markdown-preview-nvim = buildVimPluginFrom2Nix {
    pname = "markdown-preview-nvim";
    version = "2022-05-13";
    src = fetchurl {
      url = "https://github.com/iamcco/markdown-preview.nvim/archive/02cc3874738bc0f86e4b91f09b8a0ac88aef8e96.tar.gz";
      sha256 = "07w7anxplpijl8kfhfklg10ahh7m3waf0w2v20v1a11b1v0yhg5h";
    };
    meta = with lib; {
      description = "markdown preview plugin for (neo)vim";
      homepage = "https://github.com/iamcco/markdown-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NFrid/markdown-togglecheck
  */
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck";
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/NFrid/markdown-togglecheck/archive/9ffb4b4e346688a534ad0561736ef185f4ee6531.tar.gz";
      sha256 = "1caz4gw9jxrc6qbphd1clzmdzlpn3y33cs55hwgbv9q7rq3lazc9";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/nfrid/markdown-togglecheck";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chentoast/marks.nvim
  */
  marks-nvim = buildVimPluginFrom2Nix {
    pname = "marks-nvim";
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/76aca5069c5ce5c0099e30168649e6393e494f26.tar.gz";
      sha256 = "1i54gy4z9grzf8gvfgygs84vp2c3g9yfgk0bzls5zsm505gnvnbv";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks.";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: williamboman/mason-lspconfig.nvim
  */
  mason-lspconfig-nvim = buildVimPluginFrom2Nix {
    pname = "mason-lspconfig-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/e86a4c84ff35240639643ffed56ee1c4d55f538e.tar.gz";
      sha256 = "0idaxd0viacpdp28ykhd2k6q3xpjl9ifqmgj081aymyi0r5l1hls";
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
  mason-nvim = buildVimPluginFrom2Nix {
    pname = "mason-nvim";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/3f6b544c75c01549f7a2a9e395e0f1cea42b25dd.tar.gz";
      sha256 = "1f80d62hql02ks4ycsmbplvaifbaawrlxmyds4xill8al77ygsjx";
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
  matchparen-nvim = buildVimPluginFrom2Nix {
    pname = "matchparen-nvim";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/9f39b61f846befe5eda80a20cdc76c86c4a4f2fd.tar.gz";
      sha256 = "05xrzis4aqimww1nwjmr7v7rwbc8mj1dj441gazsqna85l9rxcx2";
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
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/1ecaa2d065a1ea308bd7702a77c2bf35ede8f536.tar.gz";
      sha256 = "13sm3q6d2cc2swrv943nhz8fpyg61akwql687zgdlf2mrq6fx5lv";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: jubnzv/mdeval.nvim
  */
  mdeval-nvim = buildVimPluginFrom2Nix {
    pname = "mdeval-nvim";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/2654caf8ecaad702b50199d18e39cff23d81e0ba.tar.gz";
      sha256 = "0lgzgw1a55g2z0p1hdxbv9mfwlhjwbk1ic2vwa4bwbgzi042nz6g";
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
  melange-nvim = buildVimPluginFrom2Nix {
    pname = "melange-nvim";
    version = "2023-07-09";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/e4958aa60ec6e1c5ecb487b9028da3a33e753b34.tar.gz";
      sha256 = "1pm0976n168i98c9xy5xg9j12vnzw51wplpfcbgqz0qwjka4w7bp";
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
  mellifluous-nvim = buildVimPluginFrom2Nix {
    pname = "mellifluous-nvim";
    version = "2023-07-02";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/087c9e665f356c061fd1cf8d262fc8c54fa3c70a.tar.gz";
      sha256 = "1jigdipj3gas486g7d0ca9091k4jcjkgcv3xlb8biyxkdgm8fcm1";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kvrohit/mellow.nvim
  */
  mellow-nvim = buildVimPluginFrom2Nix {
    pname = "mellow-nvim";
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/882c9dcf4e97f41e22fcc8190827ae4ac2fa9134.tar.gz";
      sha256 = "1aiphlphn28d1ikf8fvqb6dp917vfqv61cy24bdqlrwkx4pxygvy";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends.";
      homepage = "https://github.com/kvrohit/mellow.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gaborvecsei/memento.nvim
  */
  memento-nvim = buildVimPluginFrom2Nix {
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
  messages-nvim = buildVimPluginFrom2Nix {
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
  miasma-nvim = buildVimPluginFrom2Nix {
    pname = "miasma-nvim";
    version = "2023-07-02";
    src = fetchurl {
      url = "https://github.com/xero/miasma.nvim/archive/4ce99c39433b745d869f61373c3cc1b176e9a096.tar.gz";
      sha256 = "0vv2jw8s7a7xl1cyg1i4rzhc2gxfqaq41l1ljcnmcficxxfiqbki";
    };
    meta = with lib; {
      description = "a fog descends upon your editor ☁  dark color scheme inspired by the woods for vim and neovim";
      homepage = "https://github.com/xero/miasma.nvim";
      license = with licenses; [cc0];
    };
  };
  /*
  Generated from: anuvyklack/middleclass
  */
  middleclass = buildVimPluginFrom2Nix {
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
  midnight-nvim = buildVimPluginFrom2Nix {
    pname = "midnight-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/dasupradyumna/midnight.nvim/archive/955ae794290096d42a6f182741c01fd3665c1577.tar.gz";
      sha256 = "1nlw18n1lraipg49z3g2ikk5y5idvbi52mm99n703b1pxl4by2y2";
    };
    meta = with lib; {
      description = ":crescent_moon:  A modern black neovim theme written in Lua, with comfortable color contrast for a pleasant visual experience, with LSP and treesitter support";
      homepage = "https://github.com/dasupradyumna/midnight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: phaazon/mind.nvim
  */
  mind-nvim = buildVimPluginFrom2Nix {
    pname = "mind-nvim";
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/phaazon/mind.nvim/archive/002137dd7cf97865ebd01b6a260209d2daf2da66.tar.gz";
      sha256 = "01yfghccm1gbv7yclps16vkqrx19jss69hynyzkr13k6nqxnfl19";
    };
    meta = with lib; {
      description = "The power of trees at your fingertips.";
      homepage = "https://github.com/phaazon/mind.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: echasnovski/mini.nvim
  */
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim";
    version = "2023-07-22";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/aac602e097b99a06bc84e43356f080eb6256dd21.tar.gz";
      sha256 = "0s16qmmy11d8zpkngzr3cck0rk44wic96i83w80psyrbky8l6bd9";
    };
    meta = with lib; {
      description = "Library of 30+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yazeed1s/minimal.nvim
  */
  minimal-nvim = buildVimPluginFrom2Nix {
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
  mix-nvim = buildVimPluginFrom2Nix {
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
  mkdir-nvim = buildVimPluginFrom2Nix {
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
  mkdnflow-nvim = buildVimPluginFrom2Nix {
    pname = "mkdnflow-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/a728a3533bb57502fdfd6fdb4e5839fc87430edc.tar.gz";
      sha256 = "1713aid1iygrdrns4in270y884jqnjvpvmzi64w59a7dm86599p7";
    };
    meta = with lib; {
      description = "Fluent navigation and management of markdown notebooks";
      homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mawkler/modicator.nvim
  */
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/2c19ec450532159fa4cf8f89a01d3de07d929c59.tar.gz";
      sha256 = "194k383ixya40qyd2llmj3fnw7zd9ai9nx0vr6qqi7pk77n74rsz";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ishan9299/modus-theme-vim
  */
  modus-theme-vim = buildVimPluginFrom2Nix {
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
  Generated from: kdheepak/monochrome.nvim
  */
  monochrome-nvim = buildVimPluginFrom2Nix {
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
  Generated from: tanvirtin/monokai.nvim
  */
  monokai-nvim = buildVimPluginFrom2Nix {
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
  moonlight-nvim = buildVimPluginFrom2Nix {
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
  Generated from: willothy/moveline.nvim
  */
  moveline-nvim = buildVimPluginFrom2Nix {
    pname = "moveline-nvim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/willothy/moveline.nvim/archive/570603637be8af20e97b91cf554fef29cab73ca6.tar.gz";
      sha256 = "0iz77psgf5n1aa2pgc17pphzgr3nwh101m34z9pj2lpb958vmgmp";
    };
    meta = with lib; {
      description = "Neovim plugin for moving lines up and down, written in Rust";
      homepage = "https://github.com/willothy/moveline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/multiple-session.nvim
  */
  multiple-session-nvim = buildVimPluginFrom2Nix {
    pname = "multiple-session-nvim";
    version = "2023-07-15";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/bd866f1b165e4c30b75b7fadf507732fd3c968cc.tar.gz";
      sha256 = "1m5z3i6ksrrlxck0dmf920pn3ajswnqb7gy1baxi3ibbfl3x295m";
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
  muren-nvim = buildVimPluginFrom2Nix {
    pname = "muren-nvim";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/acksld/muren.nvim/archive/e4558ab845f380915bb35b2fb7fea428b852cb8a.tar.gz";
      sha256 = "1jl0cp7snj2zjv6whhmrkfvgrcrsjp0fz9jszwr7hsyqfr219hhb";
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
  murmur-lua = buildVimPluginFrom2Nix {
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
  nabla-nvim = buildVimPluginFrom2Nix {
    pname = "nabla-nvim";
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/8c143ad2b3ab3b8ffbd51e238ccfcbd246452a7e.tar.gz";
      sha256 = "0dcrw8x4ky4z89r6j1kj94f8qv650n2kysaszzl5pzj6c3qllbnv";
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
  nap-nvim = buildVimPluginFrom2Nix {
    pname = "nap-nvim";
    version = "2023-06-30";
    src = fetchurl {
      url = "https://github.com/liangxianzhe/nap.nvim/archive/6c5b91d194a884c9d476c96fef09bff8525b4ed3.tar.gz";
      sha256 = "1b65xg9pasm46yakpggb5nphadg42byn185zqqrq7pli12fnvg1i";
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
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/4ba2c9557ea03243b079cf6c44572e1a6f011abc.tar.gz";
      sha256 = "1sccjrwxa1g1nv0p7nd8c1968ynjy73srdcx1rkppj3zlwqpjg7s";
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
  Navigator-nvim = buildVimPluginFrom2Nix {
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
  Generated from: nvim-neo-tree/neo-tree.nvim
  */
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/93fcf0a3056c60829c0a210fe35523cda7ef0369.tar.gz";
      sha256 = "130gsngwbq4csf6r7pmnsnc37gyn8xlwajvirkpmlrafpd0s47v5";
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
  NeoColumn-nvim = buildVimPluginFrom2Nix {
    pname = "NeoColumn-nvim";
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/456bd054b65a5a8bb8a8cb4b3afc5bbbedcb0994.tar.gz";
      sha256 = "052fzgq7r1gzhlkwm9z1wgjj8p9s9akinvd8ajs5agalb037y806";
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
  NeoComposer-nvim = buildVimPluginFrom2Nix {
    pname = "NeoComposer-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoComposer.nvim/archive/16763e8e8c2fa0dadd485d7eb4f30ac4e47a9b3b.tar.gz";
      sha256 = "1pxjfz1k35bjng2mv0ivj6c7f2y20v4dxdhp3m30vhl4rqwdf2df";
    };
    meta = with lib; {
      description = "Neovim plugin that simplifies macros, enhancing productivity with harmony.";
      homepage = "https://github.com/ecthelionvi/NeoComposer.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/neodev.nvim
  */
  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/2973d6c56cbde46c04e12476bb40eefd516d5f35.tar.gz";
      sha256 = "144qwb4xs9l25gs35phy21kdrw1mynkd2a6n67gnw0gmx2m26w7x";
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
  neodim = buildVimPluginFrom2Nix {
    pname = "neodim";
    version = "2023-06-07";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/9477da03b93f1984a81fee3b92e6ac7c6ada6aa4.tar.gz";
      sha256 = "0xviyaj10linbvp8s7vnjnrxw3j8rfi78y21qszx7klbmxknxlhj";
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
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/b3c27188a4a5fd21f11695c6948f0a480044e6dd.tar.gz";
      sha256 = "0iidchdpk8ffyz87qq6nwm93n1x7xs5r4lxqmqqhy0brrwgrvsj8";
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
  neofs = buildVimPluginFrom2Nix {
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
  neogen = buildVimPluginFrom2Nix {
    pname = "neogen";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/1dd0319ccf41b2498f45a3c7607f2ee325ffc6a0.tar.gz";
      sha256 = "17pb3i8dpbx1y98jay6a2zxdjadb8r67jkc9b7p1igvlqmhalimh";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: TimUntersberger/neogit
  */
  neogit = buildVimPluginFrom2Nix {
    pname = "neogit";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/656b40e78ff39409eacbee8d8b2dbb47667cee68.tar.gz";
      sha256 = "0m5p778b14mwnc8arappx5sxpfascwdzgygwz53fh4k2hzx4m407";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/NeogitOrg/neogit";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adelarsq/neoline.vim
  */
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/0e8794d1994cae7d01efc612fbf6201db1b22961.tar.gz";
      sha256 = "11m7g7g112xhw16xdn64dnmqbj7gq829bmsv0nkyc2zdhjwacpfd";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅🖤💙💛";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nikvdp/neomux
  */
  neomux = buildVimPluginFrom2Nix {
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
  neon = buildVimPluginFrom2Nix {
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
  NeoNoName-lua = buildVimPluginFrom2Nix {
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
  neoproj = buildVimPluginFrom2Nix {
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
  Generated from: nvim-neorg/neorg
  */
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/e76f0cb6b3ae5e990052343ebb73a5c8d8cac783.tar.gz";
      sha256 = "1pgqfj3xh9xs8s36vz9yxhqx6gawrl0kik1mawlbgpav2mfwnsaa";
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
  neorg-telescope = buildVimPluginFrom2Nix {
    pname = "neorg-telescope";
    version = "2023-05-20";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg-telescope/archive/d24f445c912451ddbf17cbe8da36561b51b10d39.tar.gz";
      sha256 = "0m20261h7p6nbksbc7qbksg1x3fpa9b4ggsxkkdl6sb0n2frwbdb";
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
  NeoRoot-lua = buildVimPluginFrom2Nix {
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
  neoscroll-nvim = buildVimPluginFrom2Nix {
    pname = "neoscroll-nvim";
    version = "2023-01-15";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/d7601c26c8a183fa8994ed339e70c2d841253e93.tar.gz";
      sha256 = "0nkg7fw5b374zn715vkljprdcqsdxhkrmqw6d6mbdklls21m1233";
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
  neosolarized-nvim = buildVimPluginFrom2Nix {
    pname = "neosolarized-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/985c4e6157435844b4eb9cf67e4427b9154a0778.tar.gz";
      sha256 = "1n0nrsf2milav6w76wdvp2ggs37b9f7k0hqd6df15bmf417n1jz8";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nyngwang/NeoTerm.lua
  */
  NeoTerm-lua = buildVimPluginFrom2Nix {
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
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/bec7be0f13ee19c85561943fc5f7b8daa4f4d465.tar.gz";
      sha256 = "0bairh6a4p5548k53dy6gkd46xks3n1pfy9i0jgsc11lkh8wgpb5";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Shatur/neovim-session-manager
  */
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/4883372b1ef2bdcf4cbdac44c98d68c216914462.tar.gz";
      sha256 = "19hfkyiqb1ssv23cznqwgkkk7y5pfyamxcqbm2dab91chrh5046c";
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
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/f42b164499b6e833ac6b94993abc215fc4a0db17.tar.gz";
      sha256 = "0dh5fgnkvg5vsf6sypg10l22lrcmrclnfrsv2c7acjpz3nb6zixs";
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
  neovim-tmux-navigator = buildVimPluginFrom2Nix {
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
  NeoWell-lua = buildVimPluginFrom2Nix {
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
  Generated from: preservim/nerdcommenter
  */
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/ab2ae4d502a26bc591db78a8548823ddd04bbc9c.tar.gz";
      sha256 = "0n2mfp0mikdfp8xpva27gx16bp0m2ayc7zvhdqm03vz9hrs9gdqg";
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
  nest-nvim = buildVimPluginFrom2Nix {
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
  netman-nvim = buildVimPluginFrom2Nix {
    pname = "netman-nvim";
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/cd5b2c4802d2014df1bc1d07c37aa2271e6ba725.tar.gz";
      sha256 = "1ilppvfpqw0czyzlk8fba69xlq46gg4nfwxmawdqd7x9rd50h9bp";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: oberblastmeister/neuron.nvim
  */
  neuron-nvim = buildVimPluginFrom2Nix {
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
  nfnl = buildVimPluginFrom2Nix {
    pname = "nfnl";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/9e82c0e88584d842c5dcb4637c11f848799b4123.tar.gz";
      sha256 = "0nzr18i3nsrbzxa26nqmscna85q0s0layna2b9r60laawb1w2is8";
    };
    meta = with lib; {
      description = "Enhance your Neovim with Fennel";
      homepage = "https://github.com/Olical/nfnl";
      license = with licenses; [];
    };
  };
  /*
  Generated from: EdenEast/nightfox.nvim
  */
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim";
    version = "2023-05-12";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/77aa7458d2b725c2d9ff55a18befe1b891ac473e.tar.gz";
      sha256 = "1hfyvmmvabnmz8x0fkicm6pyl8z1i615nskg6c12xms376akd7lr";
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
  nim-nvim = buildVimPluginFrom2Nix {
    pname = "nim-nvim";
    version = "2022-08-08";
    src = fetchurl {
      url = "https://github.com/alaviss/nim.nvim/archive/87afde2ae995723e0338e1851c3b3c1cbd81d955.tar.gz";
      sha256 = "19jiq06gzw8gz59rdqq5jc8xi1sfq8f5pbfgfnm6mnj3sa79avl6";
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
  nix-develop-nvim = buildVimPluginFrom2Nix {
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
  Generated from: tamago324/nlsp-settings.nvim
  */
  nlsp-settings-nvim = buildVimPluginFrom2Nix {
    pname = "nlsp-settings-nvim";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/64976a5ac70a9a43f3b1b42c5b1564f7f0e4077e.tar.gz";
      sha256 = "0gj4qj46v276xlfxnn612d3d06lihcg6hz21srrzxl4dma9kydlw";
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
  nlua-nvim = buildVimPluginFrom2Nix {
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
  nnn-nvim = buildVimPluginFrom2Nix {
    pname = "nnn-nvim";
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/4616ec65eb0370af548e356c3ec542c1b167b415.tar.gz";
      sha256 = "011wyka0iw3ma1lkzihxqi60kf6gvzbqz6x7n3d7w12fdc7lbd0g";
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
  no-neck-pain-nvim = buildVimPluginFrom2Nix {
    pname = "no-neck-pain-nvim";
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/fb27d3bff0834d9178250b439d46bfa04b4e1ae2.tar.gz";
      sha256 = "121k04lnqg1i4hz6kxm9xav94qdrbz4kgnsifhgn4j6gq1darpkf";
    };
    meta = with lib; {
      description = "☕ Dead simple plugin to center the currently focused buffer to the middle of the screen.";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/noice.nvim
  */
  noice-nvim = buildVimPluginFrom2Nix {
    pname = "noice-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/894db25ec726d32047799d4d0a982b701bec453b.tar.gz";
      sha256 = "0h1l108cns2zc80prj9if0s7wx74k5rbaarrfw7b7bl14xa3k6ps";
    };
    meta = with lib; {
      description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
      homepage = "https://github.com/folke/noice.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: AlexvZyl/nordic.nvim::nordic-alexczyl
  */
  nordic-alexczyl = buildVimPluginFrom2Nix {
    pname = "nordic-alexczyl";
    version = "2023-07-19";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/683b24866856f9b883f73b8c10b11a54074f2a2f.tar.gz";
      sha256 = "1vl6vha2fqrb63ka7yh2rcs04xaxnl4bzz95fhcqjmxql3n5ivcd";
    };
    meta = with lib; {
      description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
      homepage = "https://github.com/AlexvZyl/nordic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andersevenrud/nordic.nvim::nordic-andersevenrud
  */
  nordic-andersevenrud = buildVimPluginFrom2Nix {
    pname = "nordic-andersevenrud";
    version = "2022-12-08";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/cd552784eeeae61644fec60f6cc52c267dbddc73.tar.gz";
      sha256 = "0l0wdd9is7srgmr9kqpnjhqwpm37zkarxaxj5588lc449hvms4an";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: XXiaoA/ns-textobject.nvim
  */
  ns-textobject-nvim = buildVimPluginFrom2Nix {
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
  nterm-nvim = buildVimPluginFrom2Nix {
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
  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/9e3916e784660f55f47daa6f26053ad044db5d6a.tar.gz";
      sha256 = "1s6cfhkbiqs1b5iinvgv5lniqma9gpr3njni9fmh8biwlp7q90sv";
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
  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls-nvim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/db09b6c691def0038c456551e4e2772186449f35.tar.gz";
      sha256 = "11shag9mbqj2aw49wsmy1kihbywamvpb80ns2czwn641mrwwjk23";
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
  numb-nvim = buildVimPluginFrom2Nix {
    pname = "numb-nvim";
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/2c89245d1185e02fec1494c45bc765a38b6b40b3.tar.gz";
      sha256 = "1c4d8f77qm9zki746b9zy71k18j2asbwxvrbzl0bhmmxi82spxd7";
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
  numbers-nvim = buildVimPluginFrom2Nix {
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
  nvcode-color-schemes-vim = buildVimPluginFrom2Nix {
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
  nvim-alt-substitute = buildVimPluginFrom2Nix {
    pname = "nvim-alt-substitute";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-alt-substitute/archive/85ba29b7143abf96aeb569eb16ed6f9181817571.tar.gz";
      sha256 = "0v2yh82qpvpyrnqydp7g2zd8y59lvzzm9qs29z0n42zxqq5bd489";
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
  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/ae5b41ce880a6d850055e262d6dfebd362bb276e.tar.gz";
      sha256 = "1asvfn0aii4hfzk98y4ddamwi3khmranmbqky75dfq7xjw1aij8k";
    };
    meta = with lib; {
      description = "autopairs for neovim written by lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RRethy/nvim-base16
  */
  nvim-base16 = buildVimPluginFrom2Nix {
    pname = "nvim-base16";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/6247ca9aa9f34644dfa290a6df3f6feefb73eb97.tar.gz";
      sha256 = "0h29c5mfdhcc1qraqaf5ac7f25w8zsdmyi4jg7bw5zc1zpdbfl4k";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups.";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: norcalli/nvim-base16.lua
  */
  nvim-base16-lua = buildVimPluginFrom2Nix {
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
  nvim-biscuits = buildVimPluginFrom2Nix {
    pname = "nvim-biscuits";
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/0224be36b60588e88b21b8244a0bcd069699720e.tar.gz";
      sha256 = "0fpg5jppfxsg8hx0hgwq1ql224gbzcx5wgqxbv5kg4gx8ryvw4f5";
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
  nvim-blame-line = buildVimPluginFrom2Nix {
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
  nvim-bqf = buildVimPluginFrom2Nix {
    pname = "nvim-bqf";
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/3460a1ccf4dc92a52ed7fe2012f02a9194cd84d2.tar.gz";
      sha256 = "16xzj5dvzdqbdv9g3yl3wsbpj8kyxdspzhcc78g5632ms9iqa6q0";
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
  nvim-buffls = buildVimPluginFrom2Nix {
    pname = "nvim-buffls";
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/6237ef5bc3049f00f1aa3f5b2b745ce6d42edb38.tar.gz";
      sha256 = "10smawwh17z2xyx99q0iinhwz3lihamy9l998f6akjwrzl3a21a8";
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
  nvim-cartographer = buildVimPluginFrom2Nix {
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
  Generated from: idanarye/nvim-channelot
  */
  nvim-channelot = buildVimPluginFrom2Nix {
    pname = "nvim-channelot";
    version = "2023-01-11";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/43e4d0d4ead76ea5e4ccb0614d669c1a4a433893.tar.gz";
      sha256 = "18nparn8sz8k3rp33c50ksmyv0q8if8fypv747ssvj0s5qcj5qby";
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
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/c4e491a87eeacf0408902c32f031d802c7eafce8.tar.gz";
      sha256 = "0rdh3grblc7gb817faxp92fbm88405z0lpjhgxyxlljzm2yb6pbb";
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
  nvim-code-action-menu = buildVimPluginFrom2Nix {
    pname = "nvim-code-action-menu";
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/e4399dbaf6eabff998d3d5f1cbcd8d9933710027.tar.gz";
      sha256 = "0gbf8ffg0a0ynzvivjwcv2m41i4jai0zmm6bsqwl22xwmh19n755";
    };
    meta = with lib; {
      description = "Pop-up menu for code actions to show meta-information and diff preview";
      homepage = "https://github.com/weilbith/nvim-code-action-menu";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NvChad/nvim-colorizer.lua
  */
  nvim-colorizer-lua = buildVimPluginFrom2Nix {
    pname = "nvim-colorizer-lua";
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/dde3084106a70b9a79d48f426f6d6fec6fd203f7.tar.gz";
      sha256 = "0j4v41gva46qxwbm5vdhia0d23n57i2blzc976fswxzpkpj01ql5";
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
  nvim-commaround = buildVimPluginFrom2Nix {
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
  nvim-comment = buildVimPluginFrom2Nix {
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
  nvim-comment-frame = buildVimPluginFrom2Nix {
    pname = "nvim-comment-frame";
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/7a7d34ee7a236a89ffe5674bf794358ee12a7df8.tar.gz";
      sha256 = "1nfm5jcsc0vaz1hc4i5fi1r0cq735sdnsa814wvzqlzy5v45q55l";
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
  nvim-compleet = buildVimPluginFrom2Nix {
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
  nvim-config-local = buildVimPluginFrom2Nix {
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
  Generated from: haringsrob/nvim_context_vt
  */
  nvim-context-vt = buildVimPluginFrom2Nix {
    pname = "nvim-context-vt";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/f44f46ecad6e6983fd04dac84c5a5c03815d3427.tar.gz";
      sha256 = "0myhkvb68phz3r0f92crjgph2a5ygc3z568cnacfyr2x664nqkf7";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/haringsrob/nvim_context_vt";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andythigpen/nvim-coverage
  */
  nvim-coverage = buildVimPluginFrom2Nix {
    pname = "nvim-coverage";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/4634dfb00961a86948518c7e6f85737c24364308.tar.gz";
      sha256 = "076ilwcc21qjl4yn0i3kfadjqwijkmbhga7qg0y3v4j0bzhn6nny";
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
  nvim-cursorline = buildVimPluginFrom2Nix {
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
  nvim-cursorword = buildVimPluginFrom2Nix {
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
  nvim-custom-diagnostic-highlight = buildVimPluginFrom2Nix {
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
  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/2f28ea843bcdb378b171a66ddcd568516e431d55.tar.gz";
      sha256 = "00a6yhwgjng0165pj5zc1wnn7di3fb4xxfz2hpk1ayxrnm3wwxav";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: rcarriga/nvim-dap-ui
  */
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/85b16ac2309d85c88577cd8ee1733ce52be8227e.tar.gz";
      sha256 = "0hzqv80m6rakppjg4rljn5cvb5fslq0r32jarla2qszx8dkf4qpf";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: theniceboy/nvim-deus
  */
  nvim-deus = buildVimPluginFrom2Nix {
    pname = "nvim-deus";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/81d669d80d46cf9bcd38fae45157f7478581a2ff.tar.gz";
      sha256 = "0v26vchd66n0c7ya2y14313vfp6klnbc2jw4wlyyx6j6xsi6xh3z";
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
  nvim-dev-container = buildVimPluginFrom2Nix {
    pname = "nvim-dev-container";
    version = "2023-07-01";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/bc3f5c02fe04078a3388a9087ef6c996a2928947.tar.gz";
      sha256 = "0v6w84xmwl71xl5piszpgscfc46mwlw7dznb2lmsdabzk9bby7w8";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: amrbashir/nvim-docs-view
  */
  nvim-docs-view = buildVimPluginFrom2Nix {
    pname = "nvim-docs-view";
    version = "2023-02-13";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/a7ba30f8d545ab0fd181e0f4fb84544ef9f236ac.tar.gz";
      sha256 = "0wr1nvbn3p96mkqgayzvmg7wvq2sxvxjnfg3d90nkwbhm9zqmiln";
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
  nvim-dr-lsp = buildVimPluginFrom2Nix {
    pname = "nvim-dr-lsp";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-dr-lsp/archive/4b828e2ed08d77a69c2815177a73dbe6f0719ef9.tar.gz";
      sha256 = "0r50k3vx67hi3dmv4by9k104apqvas2srp3wag6ssc7ngla339lk";
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
  nvim-early-retirement = buildVimPluginFrom2Nix {
    pname = "nvim-early-retirement";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/f16cc26a394bef8216dfecc917efc9bbc1e9a3b1.tar.gz";
      sha256 = "0i1bhikvvx04pzn0799fj5j70va378ksyp71lfb5m95c8szzzzzk";
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
  nvim-expand-expr = buildVimPluginFrom2Nix {
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
  nvim-FeMaco-lua = buildVimPluginFrom2Nix {
    pname = "nvim-FeMaco-lua";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/c06f8befe4b9438aa4f4b763e70d77cabf5093f1.tar.gz";
      sha256 = "1aih2vw3m9c74g362b17wph61l2lqxs56p667hwrw7xj9dmg1paj";
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
  nvim-foldsign = buildVimPluginFrom2Nix {
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
  nvim-fzf = buildVimPluginFrom2Nix {
    pname = "nvim-fzf";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/45d14cd66c160b199b3c5cef0e7c81793dc2b1e0.tar.gz";
      sha256 = "0k55amvbfddbscnws4fww42dm8clz89rkq5qcfkv7kv8k7dxf7w6";
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
  nvim-gdb = buildVimPluginFrom2Nix {
    pname = "nvim-gdb";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/571f25463a2a4c512b7c2617c976beb8190d2621.tar.gz";
      sha256 = "0i5nc464wgqa873734n5baswr00ssv6psx0apw41ab32wj6v3gg3";
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
  nvim-genghis = buildVimPluginFrom2Nix {
    pname = "nvim-genghis";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/13b773cb3935b25962b0e00ff0795cce6be2eb1e.tar.gz";
      sha256 = "1ykamsgpgwygk5cm05qw87v40hyf673ab1p3dj4nqdrs2mm7gdqi";
    };
    meta = with lib; {
      description = "Convenience file operations for neovim, written in lua. ";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD/nvim-gfold.lua
  */
  nvim-gfold-lua = buildVimPluginFrom2Nix {
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
  nvim-ghost-nvim = buildVimPluginFrom2Nix {
    pname = "nvim-ghost-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/a1ca0b2dac59881066d7ac9373cf64d59ba29d6a.tar.gz";
      sha256 = "0nycb86yfr1ifgc74ssckj1a5g52abqhbp0ggn5hrcfs1jivg4c1";
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
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go";
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/ae46e7163f973f735f2009a5352a8ddec5e5cd58.tar.gz";
      sha256 = "07zrym9ri7lgnq6p29z624p2v07mrd798c29m76f8h7lbyidr01i";
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
  nvim-goc-lua = buildVimPluginFrom2Nix {
    pname = "nvim-goc-lua";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/24bef7fc6a610f0af619369900429f36995480c6.tar.gz";
      sha256 = "1nlkmwb82vlmm911i1943gyyn5sjxdfbpvyijncbd5p9gh70brli";
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
  nvim-gomove = buildVimPluginFrom2Nix {
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
  nvim-gps = buildVimPluginFrom2Nix {
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
  nvim-hardline = buildVimPluginFrom2Nix {
    pname = "nvim-hardline";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-hardline/archive/ac7120d1f166c319835472409a47a28520ff312a.tar.gz";
      sha256 = "1w418g7i3v5plzmnvx67i765gjss33v88hn8q9r7r0b3l14bsmpi";
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
  nvim-highlight-colors = buildVimPluginFrom2Nix {
    pname = "nvim-highlight-colors";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/231547093a788b925b8fc36351ad422701c3a8c8.tar.gz";
      sha256 = "1z0n4hp1rs0qilbjpssk56f2gsphzv9lfqrn68jhfkn0nx88gs4l";
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
  nvim-highlite = buildVimPluginFrom2Nix {
    pname = "nvim-highlite";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/dde074b6465fef5125d190e9a85ae827cf09283f.tar.gz";
      sha256 = "1wfh2kqal6lgmjlihw0600cid7n7y3d0h2gw5bwrx27nzsx227ax";
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
  nvim-hl-mdcodeblock-lua = buildVimPluginFrom2Nix {
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
  nvim-hlchunk = buildVimPluginFrom2Nix {
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
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens";
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/5e3e9088fba7508cee3612ee50b14dfdd3ab19af.tar.gz";
      sha256 = "0bds6jhx243brdqxgwphhbv5fhha7j69pd0fgdjgr2rp6pwj3i1b";
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
  nvim-hybrid = buildVimPluginFrom2Nix {
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
  Generated from: mfussenegger/nvim-jdtls
  */
  nvim-jdtls = buildVimPluginFrom2Nix {
    pname = "nvim-jdtls";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/96e3978c3fdae3950f6ccda548775e8b8952f74a.tar.gz";
      sha256 = "1mn6c3myngs7shcmh9mzkax2hdd1qyr4bypyj1rx6108nfsx8srv";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: gennaro-tedesco/nvim-jqx
  */
  nvim-jqx = buildVimPluginFrom2Nix {
    pname = "nvim-jqx";
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-jqx/archive/11b1d0368e5b23b9c356da8e5f70bb5827f27f62.tar.gz";
      sha256 = "012n1yf26w88b6hq45q76jvcayiwmsxnxjzm46aczpg32kzg0d7n";
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
  nvim-juliana = buildVimPluginFrom2Nix {
    pname = "nvim-juliana";
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/f2e659a01b2f907e29ce731160288e41f883cf74.tar.gz";
      sha256 = "0nrfqxjys1ds8cz6428gqd1asam4dwg3a1rk5wbbwsd7yafqncfr";
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
  nvim-lastplace = buildVimPluginFrom2Nix {
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
  nvim-lightbulb = buildVimPluginFrom2Nix {
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
  nvim-lilypond-suite = buildVimPluginFrom2Nix {
    pname = "nvim-lilypond-suite";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/b25de41635d9d585a4fe2e730874cf74a2288aad.tar.gz";
      sha256 = "063rr8n7hr6m6rnbq2s7z95xq0vz6asb1ii04fpq8c3bk3v4ahav";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: yaocccc/nvim-lines.lua
  */
  nvim-lines-lua = buildVimPluginFrom2Nix {
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
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/3db039fb36bba925f096a659fc4d1b4a93f7fb70.tar.gz";
      sha256 = "1xb0f3n1jn0wnxwz9dfjcq9hgwq0iwy8zsfivnrx80n35cn5br61";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nanotee/nvim-lsp-basics
  */
  nvim-lsp-basics = buildVimPluginFrom2Nix {
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
  Generated from: williamboman/nvim-lsp-installer
  */
  nvim-lsp-installer = buildVimPluginFrom2Nix {
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
  nvim-lsp-setup = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-setup";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/Junnplus/nvim-lsp-setup/archive/64542fb0da06414cdfaa0c5236b743679bb7ba7f.tar.gz";
      sha256 = "1m49775m9qw0p27irz7al4lkr3fk2bjxkxd5drbcdrsi55d06aq1";
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
  nvim-lsp-ts-utils = buildVimPluginFrom2Nix {
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
  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/b6091272422bb0fbd729f7f5d17a56d37499c54f.tar.gz";
      sha256 = "08nvb6rawgad18wg6l7l17bhwqw46wl8gmnzg95wib3bpczjx9kh";
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
  nvim-lspfuzzy = buildVimPluginFrom2Nix {
    pname = "nvim-lspfuzzy";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/f22dd8e85d3bcf30950df0a99d9fab3a6aa4840f.tar.gz";
      sha256 = "0p2zmifd92g8h6ish7r1vnsw9pmir8mzh4886ackn8xhn7xr8g6k";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: anott03/nvim-lspinstall
  */
  nvim-lspinstall = buildVimPluginFrom2Nix {
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
  nvim-lspupdate = buildVimPluginFrom2Nix {
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
  nvim-lsputils = buildVimPluginFrom2Nix {
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
  nvim-lua-guide = buildVimPluginFrom2Nix {
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
  nvim-luadev = buildVimPluginFrom2Nix {
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
  nvim-luapad = buildVimPluginFrom2Nix {
    pname = "nvim-luapad";
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/a5b3d6aa1fe5fe75e6124927392a9d3a60a0ecce.tar.gz";
      sha256 = "1q9jck7s4kb48zfdqclr0irv2ff90rzn6xifg33w23hiqz02d83a";
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
  nvim-luaref = buildVimPluginFrom2Nix {
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
  Generated from: jameshiew/nvim-magic
  */
  nvim-magic = buildVimPluginFrom2Nix {
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
  nvim-markdown-preview = buildVimPluginFrom2Nix {
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
  Generated from: scalameta/nvim-metals
  */
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/92e2085f08da4598c6ae0c19c332c5c04b33a2c5.tar.gz";
      sha256 = "0c63wkymsx1ryxvdcffyiy6ylmxmpankkz3pghib7mrl2ljzympg";
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
  nvim-miniyank = buildVimPluginFrom2Nix {
    pname = "nvim-miniyank";
    version = "2019-11-05";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-miniyank/archive/2a3a0f3ae535e1b93a8c17dfdac718b9a12c772b.tar.gz";
      sha256 = "0qm6yn91w4f7lis051hnqy70lhja2nj5xw81sgn3sx2bqxhlnylw";
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
  nvim-moonicipal = buildVimPluginFrom2Nix {
    pname = "nvim-moonicipal";
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/c5d6ecd9baf276ba845e0fb0cad73e93a16a8179.tar.gz";
      sha256 = "0hjwifis9wzfihgh1ra4nalypvygmmdwl9l1r3zghlhjy5y5fx2f";
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
  nvim-navbuddy = buildVimPluginFrom2Nix {
    pname = "nvim-navbuddy";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/244a4cded6f2b568403684131d148048efe4e8af.tar.gz";
      sha256 = "0hj2l4j8b68zf5kavjq3rd7g37nsyxihf7vqg7mgpsby33gpxdxc";
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
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2023-07-21";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/9c89730da6a05acfeb6a197e212dfadf5aa60ca0.tar.gz";
      sha256 = "14pcw9ng70krxy3lz6shd087gm1sq2s1gwms0ndlqlql7cx0p128";
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
  nvim-neoclip-lua = buildVimPluginFrom2Nix {
    pname = "nvim-neoclip-lua";
    version = "2023-05-16";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/4e406ae0f759262518731538f2585abb9d269bac.tar.gz";
      sha256 = "1pwg846j9mgx3mi9cy4wlsa0ks0bgqa0cmijgsmbvk0c8sd200q6";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yamatsum/nvim-nonicons
  */
  nvim-nonicons = buildVimPluginFrom2Nix {
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
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/ea9c8ce7a37f2238f934e087c255758659948e0f.tar.gz";
      sha256 = "1pa2isrsl31zmv0qag3n915cv734c1x78ibl4ws8b95zf5n954r8";
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
  nvim-nu = buildVimPluginFrom2Nix {
    pname = "nvim-nu";
    version = "2023-03-07";
    src = fetchurl {
      url = "https://github.com/LhKipp/nvim-nu/archive/f45f36a97fb0ea6e39f08cc2fac7a2fb3dc3999b.tar.gz";
      sha256 = "1719yfi78wmpam6iy0rq6x62vcs5l5lsnywvb0pmdmmdzkwa2bxz";
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
  nvim-numbertoggle = buildVimPluginFrom2Nix {
    pname = "nvim-numbertoggle";
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/1dcc1507578f6f216917065da9dac169670dbcd3.tar.gz";
      sha256 = "0kryjziawdaiy7jviiw6i2qldkp6f25gp720adjymhzw7644ns1p";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ojroques/nvim-osc52
  */
  nvim-osc52 = buildVimPluginFrom2Nix {
    pname = "nvim-osc52";
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-osc52/archive/3e96035d62290183fe7a11418db2b254fcfcaee3.tar.gz";
      sha256 = "0r6dry0m11xilsddchq33ii3nk4d35634jlc97i0a6pn1mzwiz3m";
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
  nvim-papadark = buildVimPluginFrom2Nix {
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
  nvim-peekup = buildVimPluginFrom2Nix {
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
  nvim-picgo = buildVimPluginFrom2Nix {
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
  nvim-plugin-template = buildVimPluginFrom2Nix {
    pname = "nvim-plugin-template";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/08691c19d5f2f9bfc02867bfd4214e44ea3afd75.tar.gz";
      sha256 = "1wr66m7ds8l4s2mj9qmw1i9i6878ynxxjsrd3rwsz0rn97qrlici";
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
  nvim-possession = buildVimPluginFrom2Nix {
    pname = "nvim-possession";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/01478ce7c3c8ea58e9b0c3859c43483a0adec5be.tar.gz";
      sha256 = "12irsrsp66d2g5hlj1vvplgvk0r1nplvm1hsvnpy66jl8qnravjc";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gitlab:yorickpeterse/nvim-pqf
  */
  nvim-pqf = buildVimPluginFrom2Nix {
    pname = "nvim-pqf";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-pqf/repository/archive.tar.gz?sha=d15582d3d0c09280f371fa5f21537cf4530ed330";
      sha256 = "1vwfd2kyfjl992zr4qsf1lnrcw02ng6wc2gfq7bxbm5wrx5b1a1z";
    };
    meta = with lib; {
      description = "Moved to https://github.com/yorickpeterse/nvim-pqf";
      homepage = "https://gitlab.com/yorickpeterse/nvim-pqf";
      license = with licenses; [];
    };
  };
  /*
  Generated from: windwp/nvim-projectconfig
  */
  nvim-projectconfig = buildVimPluginFrom2Nix {
    pname = "nvim-projectconfig";
    version = "2021-11-10";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-projectconfig/archive/05fd34831e170db269d1b84597615bcdcdde930e.tar.gz";
      sha256 = "1xfh4vd01n1khnxiz6ywpbzj6nf5mkqxvr93f5brz2s90pnw3527";
    };
    meta = with lib; {
      description = "neovim projectconfig";
      homepage = "https://github.com/windwp/nvim-projectconfig";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD/nvim-rdark
  */
  nvim-rdark = buildVimPluginFrom2Nix {
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
  nvim-recorder = buildVimPluginFrom2Nix {
    pname = "nvim-recorder";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/bb51474d9b846909c9e38ba7b084f132a6859392.tar.gz";
      sha256 = "0zrya9mscj55qz69mpxim6fx5x79ncd5lvjbynarsd3kn504bs80";
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
  nvim-regexplainer = buildVimPluginFrom2Nix {
    pname = "nvim-regexplainer";
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/ae651b187bdaa0fc6cbf60e660da5ebf74013d72.tar.gz";
      sha256 = "1a759zjlrph6jzz1fcgq2w6i6r5s9hzsd54bqfg22ijaqkr1x6dr";
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
  nvim-remote-containers = buildVimPluginFrom2Nix {
    pname = "nvim-remote-containers";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/jamestthompson3/nvim-remote-containers/archive/5c689be74f726806754d67de4eb21539c8efb620.tar.gz";
      sha256 = "0ax6r1ngwljq60jwpiwn9pdnxcl07c7l5gb4wivi124z343sbc0z";
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
  nvim-revJ-lua = buildVimPluginFrom2Nix {
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
  Generated from: petertriho/nvim-scrollbar
  */
  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/35f99d559041c7c0eff3a41f9093581ceea534e8.tar.gz";
      sha256 = "003vb3mjqa5d94ff68nlkn6d5d9b83sn3ja7bda07k94a6cs2qyw";
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
  nvim-scrollview = buildVimPluginFrom2Nix {
    pname = "nvim-scrollview";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/d14802687760315e14609e357f73eae771b40774.tar.gz";
      sha256 = "04na4v6d86pwlkvsqc2mki62drf4295fjcqn9f8bn682a6rmb2cm";
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
  nvim-search-and-replace = buildVimPluginFrom2Nix {
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
  nvim-smartbufs = buildVimPluginFrom2Nix {
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
  Generated from: dcampos/nvim-snippy
  */
  nvim-snippy = buildVimPluginFrom2Nix {
    pname = "nvim-snippy";
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/7b50933b44ebefc85bf1734eadc4fcfcbbc781c7.tar.gz";
      sha256 = "140p0vpsn7xa5v0fndwz6ipm8c5xs2i5ia6jccvjigpcgxixh876";
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
  nvim-solarized-lua = buildVimPluginFrom2Nix {
    pname = "nvim-solarized-lua";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/ishan9299/nvim-solarized-lua/archive/7bd46fa036bde6b4483fb7403b0a7b0754faeeaa.tar.gz";
      sha256 = "0mw1r0nbwk3ra7rzvvpz0vwhkla92g6qg4j9b8q3zs6f1dgcaxg1";
    };
    meta = with lib; {
      description = "solarized colorscheme in lua for nvim 0.5";
      homepage = "https://github.com/ishan9299/nvim-solarized-lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: windwp/nvim-spectre
  */
  nvim-spectre = buildVimPluginFrom2Nix {
    pname = "nvim-spectre";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-spectre/archive/3ba6edeea1390457caaf73e96ab9c086ff6f90e9.tar.gz";
      sha256 = "0jdilh9qm6v5kixz4c12rsd9lnp22xn4cp1b0xx77wjak10m0qvb";
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
  nvim-spider = buildVimPluginFrom2Nix {
    pname = "nvim-spider";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/b268dfcdd00e75d8c3f3576da7f89dfe14cadeec.tar.gz";
      sha256 = "15fvhy2w1lgdlqj3l7kk8rhwzak5xkw3ayv34h8c0hl8jmkjycjg";
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
  nvim-srcerite = buildVimPluginFrom2Nix {
    pname = "nvim-srcerite";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/mnacamura/nvim-srcerite/archive/ab4f02b3786b595fb3d0604ed784c6564d2d1004.tar.gz";
      sha256 = "0xn8k85mmkhiy2508sbyiqqqhw17a38vp6p2rvla79h0hkz7k67g";
    };
    meta = with lib; {
      description = "A colorscheme for Neovim inspired by Srcery.";
      homepage = "https://github.com/mnacamura/nvim-srcerite";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sourcehut:henriquehbr/nvim-startup.lua
  */
  nvim-startup-lua = buildVimPluginFrom2Nix {
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
  nvim-strict = buildVimPluginFrom2Nix {
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
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/10b20ca7d9da1ac8df8339e140ffef94f9ab3b18.tar.gz";
      sha256 = "1wjp7lpj50flm94pxbaiwmzr23pkfbc2c51x25xc8k256jgrzdlj";
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
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline";
    version = "2023-05-10";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/7044c5b73678c7b0161f4c37acd0f555cc3ce908.tar.gz";
      sha256 = "116i0244r35brac9ad6l0c37bgkbgcg5w01v7afjzr81gvgz1rn7";
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
  nvim-terminal = buildVimPluginFrom2Nix {
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
  nvim-terminal-lua = buildVimPluginFrom2Nix {
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
  nvim-test = buildVimPluginFrom2Nix {
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
  nvim-tetris = buildVimPluginFrom2Nix {
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
  Generated from: nguyenvukhang/nvim-toggler
  */
  nvim-toggler = buildVimPluginFrom2Nix {
    pname = "nvim-toggler";
    version = "2023-07-11";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/c10828c333a91bcb1dbdae9131ced799158c16b0.tar.gz";
      sha256 = "19krsx80g0y68r5b80dhp82yw6q5hr38lfpswp1y3a9hhz3lmjr4";
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
  nvim-toggleterm-lua = buildVimPluginFrom2Nix {
    pname = "nvim-toggleterm-lua";
    version = "2023-07-17";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/00c13dccc78c09fa5da4c5edda990a363e75035e.tar.gz";
      sha256 = "1i5bgm68ajzk78x9vgz0rfxr0qv8kczscg4wns3wx2cbirjg2awy";
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
  nvim-transparent = buildVimPluginFrom2Nix {
    pname = "nvim-transparent";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/f6a0f8387fbea5fbc2b78137444a9de4fdd02459.tar.gz";
      sha256 = "1lbn9hyrccw0smr87fhsikdp33qh5lh0ycskn9a5af56ji1wlgnj";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: kyazdani42/nvim-tree.lua
  */
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-tree.lua/archive/273c1700eb68c27dce4e518efafc8144fd7ce4ab.tar.gz";
      sha256 = "0cdz406ga4mij0higcg8m7hblj7idxln09kyg7hafqlm4j46lax2";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter/nvim-treesitter
  */
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/e8648569d82c7bb46dc511cda9dbec687774461f.tar.gz";
      sha256 = "0ygz2qzxavlf50j9zbm59ivaqz36c2yhninvlzc2z0n7r56ww6pd";
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
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/6f8f788738b968f24a108ee599c5be0031f94f06.tar.gz";
      sha256 = "1x8rzzxgdk741xgwl7ysskh3qs1zm5r2x3pfzk7fcz1q3q3qb7bh";
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
  nvim-treesitter-refactor = buildVimPluginFrom2Nix {
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
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/9e519b6146512c8e2e702faf8ac48420f4f5deec.tar.gz";
      sha256 = "0l8ahilpxz2v68rshrc6vvp4j6gjmkblkjvdpmddysngsgxxkkjx";
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
  nvim-treesitter-textsubjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textsubjects";
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/b913508f503527ff540f7fe2dcf1bf1d1f259887.tar.gz";
      sha256 = "0ybi2cw60kyhcnbajmhwkz660s93rz4wsr904m7k3jca2iqx16l2";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [];
    };
  };
  /*
  Generated from: windwp/nvim-ts-autotag
  */
  nvim-ts-autotag = buildVimPluginFrom2Nix {
    pname = "nvim-ts-autotag";
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/6be1192965df35f94b8ea6d323354f7dc7a557e4.tar.gz";
      sha256 = "18f60mn48a2h1kg0033l2799rv6f0pnkvigs24g4nl3i99z6p2h5";
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
  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/e9062e2dfb9854e6a927370f2d720de354c88524.tar.gz";
      sha256 = "0ji4rm4b8lb3by592zj3n2nv9m7ahvi2vm94q66r5hd914zjad85";
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
  nvim-ts-hint-textobject = buildVimPluginFrom2Nix {
    pname = "nvim-ts-hint-textobject";
    version = "2023-02-24";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-ts-hint-textobject/archive/5a28bff46c05d28bdb4bcaef67e046eb915a9390.tar.gz";
      sha256 = "1bvp03his143cv6lg9rf23v0nvfqr2nxsqc2y7yh0m9cxxmvz8x0";
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
  nvim-ts-rainbow2 = buildVimPluginFrom2Nix {
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
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/43e39ec74cd57c45ca9d8229a796750f6083b850.tar.gz";
      sha256 = "05xaxrzd3lkpxxilrrirp50myfjyp4khksfcn75p0rbgsrbprbfk";
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
  nvim-unception = buildVimPluginFrom2Nix {
    pname = "nvim-unception";
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/0cbf11a6c5c4314e88245b69d460f85f30885d2e.tar.gz";
      sha256 = "1im63f3n2b3xh8p42dkgdd13yrlsnkkwpyc6gf2ya48pa4s262rj";
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
  nvim-various-textobjs = buildVimPluginFrom2Nix {
    pname = "nvim-various-textobjs";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/a19cbb4346844df6a7a1fb462b8e2504b621c5dd.tar.gz";
      sha256 = "1x3wwf79agcf6akzpx2h33hmqc7l1gmvj7v3qszjm3p5ps96f99i";
    };
    meta = with lib; {
      description = "Bundle of two dozen new text objects for Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kyazdani42/nvim-web-devicons
  */
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2023-07-16";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-web-devicons/archive/efbfed0567ef4bfac3ce630524a0f6c8451c5534.tar.gz";
      sha256 = "0929p0rqiajbmxkia1nyqq9445013s1ik7absmysv8ha317f49rk";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gitlab:yorickpeterse/nvim-window
  */
  nvim-window = buildVimPluginFrom2Nix {
    pname = "nvim-window";
    version = "2022-03-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-window/repository/archive.tar.gz?sha=dd0a6b230003ef35524853d71e5413f88fd2ba74";
      sha256 = "0q745ynvk6pmv5ndi8hykwm09mc9z9ib52dipa3fsz3jmi4gmm7m";
    };
    meta = with lib; {
      description = "Moved to https://github.com/yorickpeterse/nvim-window";
      homepage = "https://gitlab.com/yorickpeterse/nvim-window";
      license = with licenses; [];
    };
  };
  /*
  Generated from: s1n7ax/nvim-window-picker
  */
  nvim-window-picker = buildVimPluginFrom2Nix {
    pname = "nvim-window-picker";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-window-picker/archive/1b1bb834b0acb9eebb11a61664efc665757f1ba2.tar.gz";
      sha256 = "1ncyyypl6cppz9l49zf8a1i1hdg9d8in2w95sgdx3c5k1a1y9m2g";
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
  nvimesweeper = buildVimPluginFrom2Nix {
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
  nvimgelion = buildVimPluginFrom2Nix {
    pname = "nvimgelion";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/nyngwang/nvimgelion/archive/00415dc607300239f0d3e6097f8430738e658ba0.tar.gz";
      sha256 = "1qanx4aq40kb1d9pfll8i835ap3n30m5z578fc274nqj321h01xp";
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
  nvimux = buildVimPluginFrom2Nix {
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
  Generated from: tenxsoydev/nx.nvim
  */
  nx-nvim = buildVimPluginFrom2Nix {
    pname = "nx-nvim";
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/3ef35bcd8923f91b97b06a4d122b27744522e0f7.tar.gz";
      sha256 = "1m96r7gcyix6g0m7l68i5q5fl7vjy0jsk08cl0n556lw370bxrzg";
    };
    meta = with lib; {
      description = "Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options.";
      homepage = "https://github.com/tenxsoydev/nx.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: epwalsh/obsidian.nvim
  */
  obsidian-nvim = buildVimPluginFrom2Nix {
    pname = "obsidian-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/f81ddfa56b87fda158d3a56625a8040a7cf23fef.tar.gz";
      sha256 = "13855l4x9fjg0g07cyhwinhg14sh7xvkb49kky0ak8s6izyhd1a1";
    };
    meta = with lib; {
      description = "Neovim plugin for Obsidian, written in Lua";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mhartington/oceanic-next
  */
  oceanic-next = buildVimPluginFrom2Nix {
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
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim";
    version = "2023-06-30";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/22328c578bc013fa4b0cef3d00af35efe0c0f256.tar.gz";
      sha256 = "1l70yaxfkm2000h249xnjl656dbvj85m576xq0j9c226shwqin5v";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ofirgall/ofirkai.nvim
  */
  ofirkai-nvim = buildVimPluginFrom2Nix {
    pname = "ofirkai-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/e1d5ca93459a9a03f7334029637cf2baab8702f0.tar.gz";
      sha256 = "1bdwnx537rs6kzmiih0m0bp5wghvxqwfyp3mvyv6xxx0kh0kxkbi";
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
  oh-lucy-nvim = buildVimPluginFrom2Nix {
    pname = "oh-lucy-nvim";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/706c74fe8dcc2014dc17bbc861a05d27623e06e3.tar.gz";
      sha256 = "1hyvx99piv0lirafmxxmn1r4j5j4js9xbjgq3w8s6w92y3rzsq04";
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
  oil-nvim = buildVimPluginFrom2Nix {
    pname = "oil-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/eaa20a6aee7c4df89d80ec8208de63ec2fa4d38a.tar.gz";
      sha256 = "0879qm59qrjyd3q20ahnsbp5pl46aykmfg7plmrl5sgpgrdrwjzl";
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
  omni-vim = buildVimPluginFrom2Nix {
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
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/cb45ecb019be679e32373896bb42545818b6d884.tar.gz";
      sha256 = "0n5xv084jg0a9gksjz6qdnvyma3f09l7f36njvzmxcbq7qyc1wjc";
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
  one-nvim = buildVimPluginFrom2Nix {
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
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind";
    version = "2023-07-08";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/5cacc816153c66a50de92c9cee29077b4a380254.tar.gz";
      sha256 = "0fq5f3zfk99ms2mr0jbv2arpxb0f9j8bhsizps43zzi59jn3zl70";
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
  onebuddy = buildVimPluginFrom2Nix {
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
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/cae5fdf035ee92c407a29ee2ccfcff503d2be7f1.tar.gz";
      sha256 = "0pmdmq1vf100k9pmjnwhbzqi9s2z6l784mrf8l0h7f0y5srkzz4f";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: olimorris/onedarkpro.nvim
  */
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/5b447b2d5937a66033084b05ced0f79bcf6e6f64.tar.gz";
      sha256 = "18yy6xsjgk4z4k6x6c5mmclh9dd45zxs7r0221pr0kbxspa86na6";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme, for Neovim. Fully customisable, with Treesitter and LSP semantic token support";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rmehri01/onenord.nvim
  */
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim";
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/222839e392a79c48ce0f52d754cccbc79322c01f.tar.gz";
      sha256 = "0klvf6yv76dwl07drgjig39zib3h48fw3ld5yy1nk4f9m7ylrcxk";
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
  OneTerm-nvim = buildVimPluginFrom2Nix {
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
  Generated from: ofirgall/open.nvim
  */
  open-nvim = buildVimPluginFrom2Nix {
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
  openscad-nvim = buildVimPluginFrom2Nix {
    pname = "openscad-nvim";
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/d77e7b3822da685d24a58081e94c4384e254d91f.tar.gz";
      sha256 = "1l9fccbzkw6fglagnls00bl6ri33sm22zxdhdhdixihqdk69prmv";
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
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/6b6eb8eabbed4d95568fd1f5374a3dff7ed51a3b.tar.gz";
      sha256 = "0cwf6l5i99k7h9zvy06r7ds24fnhk3pk5p2bngz2pka1g8cb25dx";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.8+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: davidgranstrom/osc.nvim
  */
  osc-nvim = buildVimPluginFrom2Nix {
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
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim";
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/ca6f3c7f10598e38f49194b7e60088a252d96d3b.tar.gz";
      sha256 = "02xrqzxplkwlw6plyxbpw8ag0c17m29qwgy7bfj9ksm6lpi1cqiq";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lcheylus/overlength.nvim
  */
  overlength-nvim = buildVimPluginFrom2Nix {
    pname = "overlength-nvim";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/lcheylus/overlength.nvim/archive/3715b66d10ae0a68667e50c650c2ef3e5ab9f1e7.tar.gz";
      sha256 = "0p24a2fk0y84gph8i1ij4l26fbwi8s1gz4iq77g64c1rb54285zm";
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
  overseer-nvim = buildVimPluginFrom2Nix {
    pname = "overseer-nvim";
    version = "2023-07-17";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/514a5e1af18b490721836fa19b62ca60761e5b59.tar.gz";
      sha256 = "07f9jqkkv9zq9jny3lv9il03wj81ak6vbym0pm1md593f3dmx4ja";
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
  oxocarbon-nvim = buildVimPluginFrom2Nix {
    pname = "oxocarbon-nvim";
    version = "2023-06-06";
    src = fetchurl {
      url = "https://github.com/nyoom-engineering/oxocarbon.nvim/archive/12a7507f1cd5ac6edb890d12268e4444a35956f2.tar.gz";
      sha256 = "1wkgjc9cl45xq6b2yzkf46l7mahdbi24nncdwz1zxxhvkwfiw4rr";
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
  package-info-nvim = buildVimPluginFrom2Nix {
    pname = "package-info-nvim";
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/4d98c8cc90d970d87c472c04bf7ca712336cc753.tar.gz";
      sha256 = "0l67f4s46dfkswc39rk0lw7g0clkkbmh1r0x5h3mk3jv7wyic6d1";
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
  packer-nvim = buildVimPluginFrom2Nix {
    pname = "packer-nvim";
    version = "2023-01-11";
    src = fetchurl {
      url = "https://github.com/wbthomason/packer.nvim/archive/1d0cf98a561f7fd654c970c49f917d74fafe1530.tar.gz";
      sha256 = "1jam8by99mh8r9x60d4cy5iwaj9zdjh3mvypbmrhfqi6a3diimax";
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
  pact-nvim = buildVimPluginFrom2Nix {
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
  Generated from: potamides/pantran.nvim
  */
  pantran-nvim = buildVimPluginFrom2Nix {
    pname = "pantran-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/c0d284407b620b24b0a71d3063f70dd2f4cf187d.tar.gz";
      sha256 = "0r3asqrlwx58bmrflkyxbmcg124yqkpzzcdlm53mdz4i5iybr470";
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
  panvimdoc = buildVimPluginFrom2Nix {
    pname = "panvimdoc";
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/b61034cb5849be4ac65e0c79a4041fc466f20750.tar.gz";
      sha256 = "040wijwa1pxx93q41i8141m5zv4p5sfk9h0qf0s6ab17p3fmvkv2";
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
  paperplanes-nvim = buildVimPluginFrom2Nix {
    pname = "paperplanes-nvim";
    version = "2022-09-29";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/d704b2e1e594b32d454cc7e0c5f2cf9b391e3cc1.tar.gz";
      sha256 = "1931zg8ma200jdbs38kd08j2668bj5j4j628n3z9l7sk4rzj9hiy";
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
  papis-nvim = buildVimPluginFrom2Nix {
    pname = "papis-nvim";
    version = "2023-05-08";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/0e487d18690cd46ddc0ccfdfdfd3677b69e06128.tar.gz";
      sha256 = "0f2mi4c84gn88hbrp444hcv2df1q35z6v58wzs5b4jj6wxgx84qz";
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
  paq-nvim = buildVimPluginFrom2Nix {
    pname = "paq-nvim";
    version = "2023-06-10";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/c3573d74ed6a38523ffb58e72e90b40b6ffdce0d.tar.gz";
      sha256 = "1pwmv9g2sn87m640rl0b9w80159bifkc8jj6glm8wpni8b76adal";
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
  paramount-ng-nvim = buildVimPluginFrom2Nix {
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
  part-edit-nvim = buildVimPluginFrom2Nix {
    pname = "part-edit-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/niuiic/part-edit.nvim/archive/45557dd188d93ec5c4a5486731f553f138a3cc96.tar.gz";
      sha256 = "06h6psl2jghbgs4lwg3hc7mwq2zppx6a493r8h7pjyp52rlv17zy";
    };
    meta = with lib; {
      description = "Edit a part of a file individually";
      homepage = "https://github.com/niuiic/part-edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: toppair/peek.nvim
  */
  peek-nvim = buildVimPluginFrom2Nix {
    pname = "peek-nvim";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/toppair/peek.nvim/archive/67752e7581f88da6899838985a05705b008e4185.tar.gz";
      sha256 = "1jrz9hqwac70ijwayk809c85z88w8dci33chk9v2za8010f6rkkd";
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
  peepsight-nvim = buildVimPluginFrom2Nix {
    pname = "peepsight-nvim";
    version = "2022-12-22";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/ea5f36e0fb99223da138e6e719ede5baf4f0d002.tar.gz";
      sha256 = "1zr49mvjysw1nhwbkijcsvrm6cmhl085i9zm3hhx45h7mrx4i8fr";
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
  penvim = buildVimPluginFrom2Nix {
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
  perfanno-nvim = buildVimPluginFrom2Nix {
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
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/c1c4bbff8a4e9b9f66812b2daa9d3338916e8da2.tar.gz";
      sha256 = "116d4lf4kra7jq00znb6m4jz33d74sr9k00i52b7vm06g3n00y40";
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
  persistence-nvim = buildVimPluginFrom2Nix {
    pname = "persistence-nvim";
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/4b8051c01f696d8849a5cb8afa9767be8db16e40.tar.gz";
      sha256 = "0spg75n12nn4c80gid9vf9i4d3y4mk2zmhqbj920hz0l4fc1vva6";
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
  persistent-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "persistent-breakpoints-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/db2ad5974b0435cb806cd287e7525219d6ac4bd3.tar.gz";
      sha256 = "0j8w5mhrhr3xj6kh4d6baxnnbpzgr6d0mdvzcbc5v45z99ar62s3";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints.";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: gbprod/phpactor.nvim
  */
  phpactor-nvim = buildVimPluginFrom2Nix {
    pname = "phpactor-nvim";
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/013d9727c983bd4f0f8b3b25b77f3afb9e1eb98e.tar.gz";
      sha256 = "0g7im7hz258dv29sh6bx8j0chlqnmqvd8f29ja374plxd7jcdpxp";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aklt/plantuml-syntax
  */
  plantuml-syntax = buildVimPluginFrom2Nix {
    pname = "plantuml-syntax";
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/845abb56dcd3f12afa6eb47684ef5ba3055802b8.tar.gz";
      sha256 = "049a0rhpv3dxsrnjj62xgaps5fccz1awrpvrd60dk1jvnf2hcjaj";
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
  playground = buildVimPluginFrom2Nix {
    pname = "playground";
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/playground/archive/2b81a018a49f8e476341dfcb228b7b808baba68b.tar.gz";
      sha256 = "08f17yn3lk8bpcd7wghlmrzx4x6vwrrz9jq5dj2018m92jqg6qc1";
    };
    meta = with lib; {
      description = "Treesitter playground integrated into Neovim";
      homepage = "https://github.com/nvim-treesitter/playground";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/plenary.nvim
  */
  plenary-nvim = buildVimPluginFrom2Nix {
    pname = "plenary-nvim";
    version = "2023-07-17";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/267282a9ce242bbb0c5dc31445b6d353bed978bb.tar.gz";
      sha256 = "103432i7gc9d52fhd0c83glsbv2579y98y8d74qna219zlbml3cy";
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
  plugin-template-nvim = buildVimPluginFrom2Nix {
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
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/6f281c8765fef5aa4d004532861b726b1f73721d.tar.gz";
      sha256 = "0nybmvgmzg3c1d89wi8i8529av9pplzvww7wi6vicw3g5n2hga41";
    };
    meta = with lib; {
      description = "Poimandres colorscheme for Neovim written in Lua";
      homepage = "https://github.com/olivercederborg/poimandres.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-lua/popup.nvim
  */
  popup-nvim = buildVimPluginFrom2Nix {
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
  portal-nvim = buildVimPluginFrom2Nix {
    pname = "portal-nvim";
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cbochs/portal.nvim/archive/a108a87639a43f5386dd70bdf512de3806a71f7d.tar.gz";
      sha256 = "003qd9jwr0v1zgbnfr498jfm3a42rq2kapm2jd3pgmwjvxshly1p";
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
  possession-nvim = buildVimPluginFrom2Nix {
    pname = "possession-nvim";
    version = "2023-06-06";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/b83e37492e34538aa85aa70d8171f3f86f69b3b4.tar.gz";
      sha256 = "1chrxc39dzln7967xknypk1l5z4zayadi0h00p6bvsrmb0gq9yv1";
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
  pounce-nvim = buildVimPluginFrom2Nix {
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
  Generated from: andweeb/presence.nvim
  */
  presence-nvim = buildVimPluginFrom2Nix {
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
  present-nvim = buildVimPluginFrom2Nix {
    pname = "present-nvim";
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/3e9ac3f1a1cdef1b33f84fa98914951004512fde.tar.gz";
      sha256 = "1163n58lifmy5l168phxi65xx5bbsjw2gl91y5swkcrifmvy3c1l";
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
  prettier-nvim = buildVimPluginFrom2Nix {
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
  pretty-fold-nvim = buildVimPluginFrom2Nix {
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
  Generated from: ahmedkhalf/project.nvim
  */
  project-nvim = buildVimPluginFrom2Nix {
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
  projections-nvim = buildVimPluginFrom2Nix {
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
  Generated from: jinzhongjia/PS_manager.nvim
  */
  PS-manager-nvim = buildVimPluginFrom2Nix {
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
  qf-helper-nvim = buildVimPluginFrom2Nix {
    pname = "qf-helper-nvim";
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/39480c33624c78a596a33adce86bee019725b687.tar.gz";
      sha256 = "07bpm8qh9g2dcgd6qar77mci53x20w1h959q8mnbir0a2an9ixsf";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RutaTang/quicknote.nvim
  */
  quicknote-nvim = buildVimPluginFrom2Nix {
    pname = "quicknote-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/8adb594a4f205dfbb52f55a4631217ef325475d4.tar.gz";
      sha256 = "0h5db2w0vyd1d6h8vd5mlk319jilcyqhd7g07011n4pnh650acyj";
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
  rainbow-delimiters-nvim = buildVimPluginFrom2Nix {
    pname = "rainbow-delimiters-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/f6bcc8d1b31702edcf3852f531bdab8191c7c5f0.tar.gz";
      sha256 = "1iqqm6k9845fv404vjchyw9r1gplibh6dsfcmhf5pf4329kablms";
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
  range-highlight-nvim = buildVimPluginFrom2Nix {
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
  ranger-nvim = buildVimPluginFrom2Nix {
    pname = "ranger-nvim";
    version = "2023-06-10";
    src = fetchurl {
      url = "https://github.com/kelly-lin/ranger.nvim/archive/49045499d3933ec929675c4e886ab1da9eeca438.tar.gz";
      sha256 = "12283xmsgl79w2vi0b3mx4avfkh94zvfxvkqlrrg68vzhfb0i7r3";
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
  ranger-vim = buildVimPluginFrom2Nix {
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
  rasi-vim = buildVimPluginFrom2Nix {
    pname = "rasi-vim";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/Fymyte/rasi.vim/archive/eac9969cf935cd4380987dc99bfa10d69d3f34a6.tar.gz";
      sha256 = "07i242rk3a9f15avqy1inncq1bbrd29w6mpphnrh4gylkn393x6k";
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
  rasmus-nvim = buildVimPluginFrom2Nix {
    pname = "rasmus-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/f824de95d446686e479781c0c2b778c177da528f.tar.gz";
      sha256 = "0iyjzv9h12wdrky1i7mn3bkijimsls8jf1s9k54lgzdmjd2vdjmi";
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
  rayso-nvim = buildVimPluginFrom2Nix {
    pname = "rayso-nvim";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/TobinPalmer/rayso.nvim/archive/debedaa7f0ed754ab16a292a45bbae8dcc3410c5.tar.gz";
      sha256 = "1702qxby5awx9k6az97swnhgzr4kzsv0ff5idj0hdhp9jbp6b3h2";
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
  reach-nvim = buildVimPluginFrom2Nix {
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
  Generated from: linty-org/readline.nvim
  */
  readline-nvim = buildVimPluginFrom2Nix {
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
  Generated from: gwatcha/reaper-keys
  */
  reaper-keys = buildVimPluginFrom2Nix {
    pname = "reaper-keys";
    version = "2021-08-23";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/8435f68d16d75bf1358128f5cab62318c3c79b6f.tar.gz";
      sha256 = "1b2ik3zps0gmyhjcp0pw4m7iiyi0fcyw044lzi7h2b87r5niwjii";
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
  reaper-nvim = buildVimPluginFrom2Nix {
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
  Generated from: tversteeg/registers.nvim
  */
  registers-nvim = buildVimPluginFrom2Nix {
    pname = "registers-nvim";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/2ab8372bb837f05fae6b43091f10a0b725d113ca.tar.gz";
      sha256 = "1ccfcsabmy8bny5qcpcsi5vjs46sl6879v15zafqhdxzdd1ad8kj";
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
  relative-toggle-nvim = buildVimPluginFrom2Nix {
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
  Generated from: filipdutescu/renamer.nvim
  */
  renamer-nvim = buildVimPluginFrom2Nix {
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
  Generated from: raimon49/requirements.txt.vim
  */
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/065c3e13da77040e6a3df8002c9fdc9b1fb63cd2.tar.gz";
      sha256 = "0fk5cgqr23d9fhhxjx43a2k5rs1xrs7h88rp60l12iq99lhaabn3";
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
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim";
    version = "2023-07-16";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/22673c848768ff25517154a5aebfebc0c77d0b4f.tar.gz";
      sha256 = "1j7vfd6qp3nqsxygx8a9k48qai2k6rmm3a3ib34lilzs72ip2k7b";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kevinhwang91/rnvimr
  */
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr";
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/a89e373330649326a80c2fcafe7b92b5814792f6.tar.gz";
      sha256 = "1va9q67mfzdicgqjkwmwqdkigy24xvmpz20wgjw4pnjzhlj1l7vs";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rose-pine/neovim::rose-pine
  */
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/e29002cbee4854a9c8c4b148d8a52fae3176070f.tar.gz";
      sha256 = "1vj38j32wm7fk84pvq8hzk3bm6vifwhmc6nxcsq9fsxncx1s7hbl";
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
  roshnivim-cs = buildVimPluginFrom2Nix {
    pname = "roshnivim-cs";
    version = "2023-05-24";
    src = fetchurl {
      url = "https://github.com/shaeinst/roshnivim-cs/archive/965149e55ea83d3489514c9e68ce5d7d047cb1f5.tar.gz";
      sha256 = "0b7zgka61wzyg20gshmd837iqbax2lisj67ipjsfcncvn3875h90";
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
  rsync-nvim = buildVimPluginFrom2Nix {
    pname = "rsync-nvim";
    version = "2023-07-17";
    src = fetchurl {
      url = "https://github.com/OscarCreator/rsync.nvim/archive/0d1564787e5d70af7d2132351d93d0f24211ec37.tar.gz";
      sha256 = "0adl71jc36l9z6drnkllaiisdyp1nk2mdi3ig4yg9g6af8c734dv";
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
  runner-nvim = buildVimPluginFrom2Nix {
    pname = "runner-nvim";
    version = "2023-07-06";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/6248f8b855b25b306f9b3874124caad94dce036b.tar.gz";
      sha256 = "15q7n1y8qyhi8wamxn1axdf7gv1s7l92g0649lv4p5wr2jnagmgn";
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
  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/0cc8adab23117783a0292a0c8a2fbed1005dc645.tar.gz";
      sha256 = "1kbgg2rwp9m0nk50lhh1d5nlb28ws455h3sxr8zbzmc1k8qrqwc6";
    };
    meta = with lib; {
      description = "Tools for better development in rust using neovim's builtin lsp";
      homepage = "https://github.com/simrat39/rust-tools.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kiran94/s3edit.nvim
  */
  s3edit-nvim = buildVimPluginFrom2Nix {
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
  sad-nvim = buildVimPluginFrom2Nix {
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
  satellite-nvim = buildVimPluginFrom2Nix {
    pname = "satellite-nvim";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/8a84a2ab739d0cb5eff461f2635a32bf9a0c508d.tar.gz";
      sha256 = "1m0c4hdxhz3rav8p0k1sgjvpa8vx9lfcnz61flhxs20860alaakb";
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
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim";
    version = "2023-07-23";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/f33af3051c79f084824753f9852ed4db95b43c8d.tar.gz";
      sha256 = "1amalmicjdf000w9v3ly5riq3gxf0hayhd3a0lmic0b6q0ywmdcv";
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
  scnvim = buildVimPluginFrom2Nix {
    pname = "scnvim";
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/c44d57aeadc4b01888bc10a249f8867df8d1a461.tar.gz";
      sha256 = "0bcnzv6b7kx6gvq46fnq208za69qxqwvmbffkia59haw9gaic2xl";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider.";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ostralyan/scribe.nvim
  */
  scribe-nvim = buildVimPluginFrom2Nix {
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
  Generated from: Xuyuanp/scrollbar.nvim
  */
  scrollbar-nvim = buildVimPluginFrom2Nix {
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
  Generated from: roobert/search-replace.nvim
  */
  search-replace-nvim = buildVimPluginFrom2Nix {
    pname = "search-replace-nvim";
    version = "2023-01-08";
    src = fetchurl {
      url = "https://github.com/roobert/search-replace.nvim/archive/b3485c9cd14319c5320bbdd74af0b3c67733490d.tar.gz";
      sha256 = "1xa6hqh1ygajxs6x9w6vdjy6palfdc82nfszp40v8lsn10yvsl4i";
    };
    meta = with lib; {
      description = ":monocle_face: A Neovim search and replace plugin that builds on the native search and replace experience.";
      homepage = "https://github.com/roobert/search-replace.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: utilyre/sentiment.nvim
  */
  sentiment-nvim = buildVimPluginFrom2Nix {
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
  sfm-nvim = buildVimPluginFrom2Nix {
    pname = "sfm-nvim";
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/29f342916142d27a8cb085c848976fc57b324341.tar.gz";
      sha256 = "17lk3r4iq29c8yms17xgipdmak3q080n2c16cf68qp8yxpp0dgz3";
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
  Shade-nvim = buildVimPluginFrom2Nix {
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
  Generated from: shaunsingh/nord.nvim::shaunsingh-nord-nvim
  */
  shaunsingh-nord-nvim = buildVimPluginFrom2Nix {
    pname = "shaunsingh-nord-nvim";
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/fab04b2dd4b64f4b1763b9250a8824d0b5194b8f.tar.gz";
      sha256 = "0zibw4956vmzl9m927anv80sa2w7srphcc42qdwmrgmzaznsvd82";
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
  shenzhen-solitaire-nvim = buildVimPluginFrom2Nix {
    pname = "shenzhen-solitaire-nvim";
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/rktjmp/shenzhen-solitaire.nvim/archive/4d647cb19bffc83ce218da3c00b062678567471f.tar.gz";
      sha256 = "0hqf76h0d4ivz1c3v115r651w7da8d28p8207xkg8dbl9ykvlxj2";
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
  sherbet-nvim = buildVimPluginFrom2Nix {
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
  sibling-swap-nvim = buildVimPluginFrom2Nix {
    pname = "sibling-swap-nvim";
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/5b1ea919939dae0d202115a4d7e638fc60992562.tar.gz";
      sha256 = "1ifvnrcw248dfzi1l7kr5437lpncap81gmyj7wb4isms6h4gg3mj";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LucasTavaresA/simpleIndentGuides.nvim
  */
  simpleIndentGuides-nvim = buildVimPluginFrom2Nix {
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
  SingleComment-nvim = buildVimPluginFrom2Nix {
    pname = "SingleComment-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/a80bb25c2e904410aee73ab02d7ee64d936a676a.tar.gz";
      sha256 = "1hvgz4gcy6dzvrivcvhvl456b9gdx869hlypp3z748jf81390f8i";
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
  sj-nvim = buildVimPluginFrom2Nix {
    pname = "sj-nvim";
    version = "2022-12-07";
    src = fetchurl {
      url = "https://github.com/woosaaahh/sj.nvim/archive/2e06233c2076390d6f9dab0f166667e8703a59c6.tar.gz";
      sha256 = "12s3h6pc8kg3njzsqjkad0iybs9p2l3sa32rjs4slh4cgv2yi20l";
    };
    meta = with lib; {
      description = "Search based navigation combined with quick jump features.";
      homepage = "https://github.com/woosaaahh/sj.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ZhiyuanLck/smart-pairs
  */
  smart-pairs = buildVimPluginFrom2Nix {
    pname = "smart-pairs";
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/ZhiyuanLck/smart-pairs/archive/6e7a5a8e3906f7a8a8c5b8603d5264ff1b5d87c3.tar.gz";
      sha256 = "136v59y5kazkqq2nqwrdjazjy0qadv4r86q4nmrgmr65ywy8g4kl";
    };
    meta = with lib; {
      description = "Ultimate smart pairs written in lua!";
      homepage = "https://github.com/ZhiyuanLck/smart-pairs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sychen52/smart-term-esc.nvim
  */
  smart-term-esc-nvim = buildVimPluginFrom2Nix {
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
  smartcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "smartcolumn-nvim";
    version = "2023-03-21";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/0c572e3eae48874f25b74394a486f38cadb5c958.tar.gz";
      sha256 = "16dm351xpp0837kv4jfzyp1wr709052raawqx6amivbra0805w26";
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
  SmoothCursor-nvim = buildVimPluginFrom2Nix {
    pname = "SmoothCursor-nvim";
    version = "2023-03-07";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/b61173fb107455f18099715b88d86002579f2736.tar.gz";
      sha256 = "0pr5c5lrr1zdmf822zfwr5y9r35nww0zmvppxmhwf9ar2vrpk91i";
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
  snap = buildVimPluginFrom2Nix {
    pname = "snap";
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/aca7863edb34af45830e422393fa95bd7ea77f4b.tar.gz";
      sha256 = "14knpc48b85cqhb2i64qpi5h5w3p93rh6z1lhk0xgqkq3l31h91j";
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
  snippet-converter-nvim = buildVimPluginFrom2Nix {
    pname = "snippet-converter-nvim";
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/f4e96319a8960e3bdf2b865a4417d8d178b071b1.tar.gz";
      sha256 = "0srirr43ihwyhfwqx2lqvivqxikvmcfa6jyyainbrrw8va2q37gs";
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
  snippets-nvim = buildVimPluginFrom2Nix {
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
  sniprun = buildVimPluginFrom2Nix {
    pname = "sniprun";
    version = "2023-07-26";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/6f9025bf475799bc0fbe8b338b3912f4a701ff81.tar.gz";
      sha256 = "08i47zmbddcwcssh89vmvppm0rgsr6xzkxmddysvz932wsnskkrn";
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
  sonokai = buildVimPluginFrom2Nix {
    pname = "sonokai";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/adb066ac5250556ccfca22f901c9710a735f23c2.tar.gz";
      sha256 = "1nyq18cgpw3n8ai1q91n4dgp5v0zql2cdr4j2730zhfziasrrxsv";
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
  sort-nvim = buildVimPluginFrom2Nix {
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
  sos-nvim = buildVimPluginFrom2Nix {
    pname = "sos-nvim";
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/328b55f7049e035c2e57ee7bb8b18d8b44196b23.tar.gz";
      sha256 = "1msrb7mwcahfrh375airbg7g0avjqilydc7djsz61smlb41n1lda";
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
  space-nvim = buildVimPluginFrom2Nix {
    pname = "space-nvim";
    version = "2023-07-15";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/space-nvim/archive/6537fc7188a93607c40aaad7c0f45a3c1eb40b99.tar.gz";
      sha256 = "1sj8vs7lghdbnaphqp2qg0plpmc4w5c5pkrfgm94j3hs3grzldnn";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/Th3Whit3Wolf/space-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edluffy/specs.nvim
  */
  specs-nvim = buildVimPluginFrom2Nix {
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
  spectacle-nvim = buildVimPluginFrom2Nix {
    pname = "spectacle-nvim";
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/RutaTang/spectacle.nvim/archive/d487ddc578bd30b69aba5a94df164e1356ac8e78.tar.gz";
      sha256 = "07bvp5r9l9961vp4sav2ilmv92yhmakrm4pax59j7fpphln3xx2z";
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
  spellsitter-nvim = buildVimPluginFrom2Nix {
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
  Generated from: bennypowers/splitjoin.nvim
  */
  splitjoin-nvim = buildVimPluginFrom2Nix {
    pname = "splitjoin-nvim";
    version = "2023-05-10";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/40adbcfbd99cd3d08d15a688191946546d95cedd.tar.gz";
      sha256 = "0w8rqj9rrymh01zpyl0s4cjws5rxn9941h4imng64pm4w9zpfncn";
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
  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite-lua";
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/b7e28c8463254c46a8e61c52d27d6a2040492fc3.tar.gz";
      sha256 = "1p9342fhdi7sydk2b9k7vfdywb2747q6f0405fq59bf0rs3ysz9j";
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
  sqls-nvim = buildVimPluginFrom2Nix {
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
  Generated from: luukvbaal/stabilize.nvim
  */
  stabilize-nvim = buildVimPluginFrom2Nix {
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
  staline-nvim = buildVimPluginFrom2Nix {
    pname = "staline-nvim";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/a1b4d79382015ca40e257340ac3f27c51282fb8c.tar.gz";
      sha256 = "0bn3ihmw56dl8lsk8vz2wddfgysjj36iir4xgs9xkkhxzprhzr6w";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info.";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ray-x/starry.nvim
  */
  starry-nvim = buildVimPluginFrom2Nix {
    pname = "starry-nvim";
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/9c4f8669acb302300e1495d4b1f1e618524a48f4.tar.gz";
      sha256 = "1ad0694ml5ps6ngm188a2cpr8qfvry9bi3c3n7gpqypl448gf4hd";
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
  startup-nvim = buildVimPluginFrom2Nix {
    pname = "startup-nvim";
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/startup-nvim/startup.nvim/archive/5295eabe35eb66d0b355ada0ca06ec8bdb8f9698.tar.gz";
      sha256 = "0gyj0y23p9yryij7azix70hgi4lpaz73lbvdzvs93acihjyih729";
    };
    meta = with lib; {
      description = "A highly configurable neovim startup screen";
      homepage = "https://github.com/startup-nvim/startup.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: luukvbaal/statuscol.nvim
  */
  statuscol-nvim = buildVimPluginFrom2Nix {
    pname = "statuscol-nvim";
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/luukvbaal/statuscol.nvim/archive/9f1ff2dcf614544c5022e876d83b4894c1944e87.tar.gz";
      sha256 = "12q9vjvr2sfpiab65679rzaxfxnzdasj1yras2k2cry8v6ni8k99";
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
  statusline-lua = buildVimPluginFrom2Nix {
    pname = "statusline-lua";
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/20ad26912935f91918da9f428761b6d1b651d632.tar.gz";
      sha256 = "0v49d6m2ihgj17fxnn87mi0haigklv6l7w33n6j2wbxg3g8d6wb7";
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
  stay-in-place-nvim = buildVimPluginFrom2Nix {
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
  Generated from: crusj/structrue-go.nvim
  */
  structrue-go-nvim = buildVimPluginFrom2Nix {
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
  Generated from: nyngwang/suave.lua
  */
  suave-lua = buildVimPluginFrom2Nix {
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
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/89dbe55cccee36bcb5e2be8c2d92ff8716601734.tar.gz";
      sha256 = "0v6jrajf67ifmkygcl9ir4kbmdv2bgbihadvq140hfmdgxl71d0n";
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
  substrata-nvim = buildVimPluginFrom2Nix {
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
  sudoku-nvim = buildVimPluginFrom2Nix {
    pname = "sudoku-nvim";
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/jim-fx/sudoku.nvim/archive/cb01171ed746003dd9f508e7a08a5bae2c396ef0.tar.gz";
      sha256 = "0mdiljgxlf28h1k5b7k9s2r8klay9acwaidzrpspqfjz0xbsmgaj";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/jim-fx/sudoku.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bennypowers/svgo.nvim
  */
  svgo-nvim = buildVimPluginFrom2Nix {
    pname = "svgo-nvim";
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/bennypowers/svgo.nvim/archive/d6df5ec58bc6ad9bc934c583304e10d7355cb59f.tar.gz";
      sha256 = "096q957qvrmc6d9s8whqk9rfybmkkm2410g4lcprd8qc8m90yp4s";
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
  swenv-nvim = buildVimPluginFrom2Nix {
    pname = "swenv-nvim";
    version = "2023-05-19";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/08aea3e8809ab00dfcab3cebb466dcb8001ad162.tar.gz";
      sha256 = "0025y4qy93cpbraz641d3mgmil4wp61hfpgkcvj1z01ikj78q330";
    };
    meta = with lib; {
      description = "Tiny plugin to quickly switch python virtual environments from within neovim without restarting.";
      homepage = "https://github.com/AckslD/swenv.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: simrat39/symbols-outline.nvim
  */
  symbols-outline-nvim = buildVimPluginFrom2Nix {
    pname = "symbols-outline-nvim";
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/simrat39/symbols-outline.nvim/archive/512791925d57a61c545bc303356e8a8f7869763c.tar.gz";
      sha256 = "19vwhf29pfycsmvmr42gq8axsb3kqxaxdwqj05cdy6adk3982mvc";
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
  syntax-tree-surfer = buildVimPluginFrom2Nix {
    pname = "syntax-tree-surfer";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/ziontee113/syntax-tree-surfer/archive/152c9ac9c42202a2583a0023ec06c0ac38b51a01.tar.gz";
      sha256 = "1mvbk5qjl1r1jvyn69pp2f6s681ml14vzg4l1yj8rffsb49hbabg";
    };
    meta = with lib; {
      description = "A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API.";
      homepage = "https://github.com/ziontee113/syntax-tree-surfer";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanozuki/tabby.nvim
  */
  tabby-nvim = buildVimPluginFrom2Nix {
    pname = "tabby-nvim";
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/8bbd8b15c15b69057260170355b8e7adcca1c11a.tar.gz";
      sha256 = "0sq600vswyhgpny7wzx86ah3md7bnrrs36v2h4s8393g2k4ifgwh";
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
  tabline-framework-nvim = buildVimPluginFrom2Nix {
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
  tabline-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-nvim";
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
  Generated from: abecodes/tabout.nvim
  */
  tabout-nvim = buildVimPluginFrom2Nix {
    pname = "tabout-nvim";
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/0d275c8d25f32457e67b5c66d6ae43f26a61bce5.tar.gz";
      sha256 = "07pv4y5rsrzaam62fsbl363bjc8ylr6vgil3mnmxh3ymbg4lm708";
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
  tabs-vs-spaces-nvim = buildVimPluginFrom2Nix {
    pname = "tabs-vs-spaces-nvim";
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim/archive/eb6e2d610bb541bdf6b698d076b9ed4acf403394.tar.gz";
      sha256 = "0imy8lqfzya1z5ffhxhg3jwcah2ja2sczji940glai4cwapa3bz8";
    };
    meta = with lib; {
      description = "Hint and fix deviating indentation.";
      homepage = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: majutsushi/tagbar
  */
  tagbar = buildVimPluginFrom2Nix {
    pname = "tagbar";
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/majutsushi/tagbar/archive/be563539754b7af22bbe842ef217d4463f73468c.tar.gz";
      sha256 = "06klaz4sx51rn5d4g3yy2iz2392h20x6wmrnph6czl1b4b69gqhi";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
      license = with licenses; [];
    };
  };
  /*
  Generated from: themaxmarchuk/tailwindcss-colors.nvim
  */
  tailwindcss-colors-nvim = buildVimPluginFrom2Nix {
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
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim";
    version = "2023-07-24";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/6f8d1adf4747b43c009b8f1f5ef7771dc6bf7725.tar.gz";
      sha256 = "1kjwmn7r3ab35zgx2rgbsy2hpkngpz6kkrdwr6n96b62vzxc8pb4";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: renerocksai/telekasten.nvim
  */
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/c9fa6e1cb43d9d2e2e3086a7287d1124d98642ad.tar.gz";
      sha256 = "0n3jrvkyn8mmza8dpwxps0fp5zpcmq77jxh9g1ari04ad4b0i1d0";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: otavioschwanck/telescope-alternate.nvim
  */
  telescope-alternate-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-alternate-nvim";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/8875bb85664986410db52568b7f4c27b568d2b69.tar.gz";
      sha256 = "0d52ylg9h0cfhjdz4vjhk42kc3c58k6gl475d70ksxa2igsgi5nm";
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
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim";
    version = "2023-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/e4dcf64d351db23b14be3563190cf68d5cd49e90.tar.gz";
      sha256 = "0mzxc6sraiam5w2ipmn90ckxmvgb0587451kpiqkkfmr3w1r5fm4";
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
  telescope-command-palette-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-command-palette-nvim";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/LinArcX/telescope-command-palette.nvim/archive/9ce81be757b71785bde9272c947e76b4743dceeb.tar.gz";
      sha256 = "0y4jdghckip9cqvjxhs1dyydjrq4s4s32fvxcz3p7c1iilwrjcd2";
    };
    meta = with lib; {
      description = "Create key-bindings and watch them with telescope :telescope:";
      homepage = "https://github.com/LinArcX/telescope-command-palette.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: crispgm/telescope-heading.nvim
  */
  telescope-heading-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-heading-nvim";
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/dbd3bde034117e4dc716732093e8290462e1e388.tar.gz";
      sha256 = "00lylak3c41yrxpjyaf2wrrp347jvda546nn6mpdyqpidd8p1cw6";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrcjkb/telescope-manix
  */
  telescope-manix = buildVimPluginFrom2Nix {
    pname = "telescope-manix";
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/3930d658899dff2c796d8a5b488f7cc77a08d966.tar.gz";
      sha256 = "0yax5xb7dxhbja7wfq3375lqylhzisk0fysd9q2h63rv7ncq9pdl";
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
  telescope-media-files-nvim = buildVimPluginFrom2Nix {
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
  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-nvim";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/22735947d84d78f29436c203f0a4b8dc15dda204.tar.gz";
      sha256 = "1bi9izjhiyc05adr2asfxydwacxy71xyrrv9qgvnz4v7b7xbidav";
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
  telescope-repo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-repo-nvim";
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/d069994f0571366ca2a80f0fb464bb80fd63569d.tar.gz";
      sha256 = "1pzv4bycwyhydq693yjljcvx7krs69y2jwkavxmnv99lvv9alb2a";
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
  telescope-rooter-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-rooter-nvim";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/desdic/telescope-rooter.nvim/archive/69423216c75a5f1f1477bbf8faf6b0dc8af04099.tar.gz";
      sha256 = "10zyfkipi7dvgxghrmxj1ss9wndggrrvvwyb6rwwi7mb7a7v6aw4";
    };
    meta = with lib; {
      description = "Change directory to project folder when using telescope and restore afterwards";
      homepage = "https://github.com/desdic/telescope-rooter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LukasPietzschmann/telescope-tabs
  */
  telescope-tabs = buildVimPluginFrom2Nix {
    pname = "telescope-tabs";
    version = "2023-07-22";
    src = fetchurl {
      url = "https://github.com/LukasPietzschmann/telescope-tabs/archive/8fa5f3c453f3794c9289f88a05504e86eb8fd582.tar.gz";
      sha256 = "1cy5ng2qh01nqhjaa9jdfkf1sarnf3ai0g2qp8hfl7la4rg8x63h";
    };
    meta = with lib; {
      description = "Fly through your tabs in neovim ✈️";
      homepage = "https://github.com/LukasPietzschmann/telescope-tabs";
      license = with licenses; [];
    };
  };
  /*
  Generated from: danielpieper/telescope-tmuxinator.nvim
  */
  telescope-tmuxinator-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-tmuxinator-nvim";
    version = "2021-08-19";
    src = fetchurl {
      url = "https://github.com/danielpieper/telescope-tmuxinator.nvim/archive/9b51e2dc870c46aa57e277bb70b2c1c000a7a857.tar.gz";
      sha256 = "0g39l6dc0wh0grzh4nc6q8w82plsdb9i1dqhkycbimnhmij1cf3k";
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
  telescope-undo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-undo-nvim";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/3dec002ea3e7952071d26fbb5d01e2038a58a554.tar.gz";
      sha256 = "0ixjxvm88j4v855vkyciih1knd9bbnnz3ishi187y3kxzrkc3n9d";
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
  telescope-zoxide = buildVimPluginFrom2Nix {
    pname = "telescope-zoxide";
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/68966349aa1b8e9ade403e18479ecf79447389a7.tar.gz";
      sha256 = "0sj3ngn6mqf2xmnzvx8rzbcdm6vrv96z6g3zmqip3pj10gpw06ss";
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
  term-edit-nvim = buildVimPluginFrom2Nix {
    pname = "term-edit-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/chomosuke/term-edit.nvim/archive/c4392dfa1046627e17af4e12bbae0580bc33c5b2.tar.gz";
      sha256 = "1pw6nriw989c94rhww9zr4p77i6c77v74lxisssld5y9j4ln0d3n";
    };
    meta = with lib; {
      description = "Allowing you to edit your command in the terminal just like any other buffers.";
      homepage = "https://github.com/chomosuke/term-edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jakewvincent/texmagic.nvim
  */
  texmagic-nvim = buildVimPluginFrom2Nix {
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
  Generated from: andrewferrier/textobj-diagnostic.nvim
  */
  textobj-diagnostic-nvim = buildVimPluginFrom2Nix {
    pname = "textobj-diagnostic-nvim";
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/f5d1ba26c28496d34ef067bc3700e3b34dbaf686.tar.gz";
      sha256 = "1wshfq4pjja0mq362dgflkpmqx1f08sv5cwzwwv4mghi8gszrhkz";
    };
    meta = with lib; {
      description = "NeoVim text object that finds diagnostics";
      homepage = "https://github.com/andrewferrier/textobj-diagnostic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: themercorp/themer.lua
  */
  themer-lua = buildVimPluginFrom2Nix {
    pname = "themer-lua";
    version = "2023-07-27";
    src = fetchurl {
      url = "https://github.com/themercorp/themer.lua/archive/268f8f3347f110c2457192f66dc29107f95e98d2.tar.gz";
      sha256 = "0r55rl11yn9lgrriqa28y93awgn7d5pj8p0r80g3fii27l5kp8w8";
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
  themery-nvim = buildVimPluginFrom2Nix {
    pname = "themery-nvim";
    version = "2023-07-14";
    src = fetchurl {
      url = "https://github.com/zaldih/themery.nvim/archive/c629a596370508680e4c6fb0b2791b6a55b412c9.tar.gz";
      sha256 = "08vq3ks2rxmai4hjppbs82ij2lg0mjcszkv87bnqdvwy5d3a0i21";
    };
    meta = with lib; {
      description = "🎨 Convenient plugin to switch between themes installed in neovim through a menu.";
      homepage = "https://github.com/zaldih/themery.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mcauley-penney/tidy.nvim
  */
  tidy-nvim = buildVimPluginFrom2Nix {
    pname = "tidy-nvim";
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/dc52ab804217cc468412e33bdd3bf47e944d1758.tar.gz";
      sha256 = "0z5syjjzd6szfyk05m8ap23chah6mshq17fx1nklrwsgwwdzwnf0";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: otavioschwanck/tmux-awesome-manager.nvim
  */
  tmux-awesome-manager-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-awesome-manager-nvim";
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/9bd40de158353efcc314b5ac1c1a7e3cfb77b872.tar.gz";
      sha256 = "0lg88sipnrzdx1yi6mhjrbarn02rif4p3phr4a9licxwkfzhsf6h";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim.";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aserowy/tmux.nvim
  */
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim";
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/03e28fdaa2ef54b975ba1930f1e69b5e231dedc9.tar.gz";
      sha256 = "128g5740j27b3s14h0fghqhdrlp3837r7vwb1bl801sydcwagn4k";
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
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim";
    version = "2023-07-28";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/3094ead8edfa9040de2421deddec55d3762f64d1.tar.gz";
      sha256 = "1k6i2chxq3pi18zhnn9k213p8j1rxb9ysazr615fjqjy246njy76";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jedrzejboczar/toggletasks.nvim
  */
  toggletasks-nvim = buildVimPluginFrom2Nix {
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
  Generated from: tiagovla/tokyodark.nvim
  */
  tokyodark-nvim = buildVimPluginFrom2Nix {
    pname = "tokyodark-nvim";
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/b44f0cac4ab00b25ba91905ff0f8d51b7473bbba.tar.gz";
      sha256 = "1wnwi0mk1nii65mfj4w54k03jx28qwar3spk55d1jdh8rlxnbylr";
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
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim";
    version = "2023-07-13";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/1ee11019f8a81dac989ae1db1a013e3d582e2033.tar.gz";
      sha256 = "1jghl0ifbfw23abmyd6v8d3avgd2z01kdq52dv1w4v2rk5p8a9ib";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: LeonHeidelbach/trailblazer.nvim
  */
  trailblazer-nvim = buildVimPluginFrom2Nix {
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
  train-nvim = buildVimPluginFrom2Nix {
    pname = "train-nvim";
    version = "2020-09-10";
    src = fetchurl {
      url = "https://github.com/tjdevries/train.nvim/archive/7b2e9a59af58385d88bf39c5311c08f839e2b1ce.tar.gz";
      sha256 = "0kcgp8f9szydnb60060x41fkzfd3bvnwigvjc1rjh315jh1cbq9n";
    };
    meta = with lib; {
      description = "Train yourself with vim motions and make your own train tracks :)";
      homepage = "https://github.com/tjdevries/train.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic/translate.nvim
  */
  translate-nvim = buildVimPluginFrom2Nix {
    pname = "translate-nvim";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/dbe51100db78cb011bb0147bc0805a5e35824240.tar.gz";
      sha256 = "01ixyfnzc9h9hvwhj6p83lzfn7xy420y1fn1b803qg7ad3w5gcms";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim.";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: drybalka/tree-climber.nvim
  */
  tree-climber-nvim = buildVimPluginFrom2Nix {
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
  Generated from: NFrid/treesitter-utils
  */
  treesitter-utils = buildVimPluginFrom2Nix {
    pname = "treesitter-utils";
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/NFrid/treesitter-utils/archive/0e1ac3ae9ae55a371f09aa1d7bbc757275567627.tar.gz";
      sha256 = "15fbj950zga25vf0swfj3k4r3255was943mhhl04v0863abilik2";
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
  treesj = buildVimPluginFrom2Nix {
    pname = "treesj";
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/3203aa553217921fd4dcb79245f9df07278910b2.tar.gz";
      sha256 = "1r3cnz39is2zv351gbk8j77nc5lnmhr1z13ikj84kaqy0900zn8j";
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
  trim-nvim = buildVimPluginFrom2Nix {
    pname = "trim-nvim";
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/2df124c2c2844d3143091ebd3ae8b49bbe06bc5e.tar.gz";
      sha256 = "1ic2b4kcxy11x3bsigqxhisi4dyyy0y6pmgb4ajqw295sin98470";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines.";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/trouble.nvim
  */
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/fc4bb22b1d2cd5eb46fe61a9f6d6416d742beb5c.tar.gz";
      sha256 = "0lyvqrjj8sbz4b4l1zbsba3r9y7yiz5whgvv7ss7ax4bgx0ldwi9";
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
  true-zen-nvim = buildVimPluginFrom2Nix {
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
  Generated from: ckolkey/ts-node-action
  */
  ts-node-action = buildVimPluginFrom2Nix {
    pname = "ts-node-action";
    version = "2023-07-22";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/0787230f202e837e353c4396e5eb4363bceda547.tar.gz";
      sha256 = "15skai2n0l4x33c5w124aiadwz8kz0fmv0asdjsxhsscvkbb56ls";
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
  tsc-nvim = buildVimPluginFrom2Nix {
    pname = "tsc-nvim";
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/579a24aee7195c0ab3eb7c9c3f71a7d1650d72f9.tar.gz";
      sha256 = "07x40zbgrz8rp2mfzaj88f6f1ayva3hd60kz58vffvhcaa43pfqn";
    };
    meta = with lib; {
      description = "A Neovim plugin for seamless, asynchronous project-wide TypeScript type-checking using the TypeScript compiler (tsc)";
      homepage = "https://github.com/dmmulroy/tsc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke/twilight.nvim
  */
  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight-nvim";
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/a4843e6e67092a1e6fa9666f02bf0ab59174c1df.tar.gz";
      sha256 = "1lzc03kvk65qgdhb72i3x3xqkpyzh85hhxkxf2z72ig26nvxcr5d";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jose-elias-alvarez/typescript.nvim
  */
  typescript-nvim = buildVimPluginFrom2Nix {
    pname = "typescript-nvim";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/de304087e6e49981fde01af8ccc5b21e8519306f.tar.gz";
      sha256 = "1y0w25n7csxgz6zx24qwig8k3nn6yrxj9026i2lw6c1nvis7131y";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional).";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: altermo/ultimate-autopair.nvim
  */
  ultimate-autopair-nvim = buildVimPluginFrom2Nix {
    pname = "ultimate-autopair-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/a0cdc5886323df05ebed6f2160cd77cc1db078e7.tar.gz";
      sha256 = "0xv3vmc14gki34ld8kn616qcz753k2sn8jhslhj96y3zq13a2c42";
    };
    meta = with lib; {
      description = "A neovim autopair plugin designed to have all the features that an autopair plugin needs.";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mbbill/undotree
  */
  undotree = buildVimPluginFrom2Nix {
    pname = "undotree";
    version = "2023-07-07";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/0e11ba7325efbbb3f3bebe06213afa3e7ec75131.tar.gz";
      sha256 = "1msy50zwqk8yqzihpb5hm8js1hn6i7f84sjld6a52ra30k3g5qqj";
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
  unruly-worker = buildVimPluginFrom2Nix {
    pname = "unruly-worker";
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/6046d8fedf84ee6cb344d4e248a74b4586cb6e14.tar.gz";
      sha256 = "1pcab6n484a28rk9h8dxg7xiq6rl5ml21j3wpqan8m38y420asld";
    };
    meta = with lib; {
      description = "A ridiculously fun alternative nvim keymap for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker";
      license = with licenses; [];
    };
  };
  /*
  Generated from: axieax/urlview.nvim
  */
  urlview-nvim = buildVimPluginFrom2Nix {
    pname = "urlview-nvim";
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/b183133fd25caa6dd98b415e0f62e51e061cd522.tar.gz";
      sha256 = "1dmdimkdkx8c0hzvhvj9449kr6402wblx56nbwnhpzkk72di5250";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Mangeshrex/uwu.vim
  */
  uwu-vim = buildVimPluginFrom2Nix {
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
  vacuumline-nvim = buildVimPluginFrom2Nix {
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
  veil-nvim = buildVimPluginFrom2Nix {
    pname = "veil-nvim";
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/willothy/veil.nvim/archive/ec18376953b401d784756a47df38a75ece40f3e9.tar.gz";
      sha256 = "19qrw5a68sz48d9p3wxj5gq7234khjf4zimkqz518xq7720rm4q1";
    };
    meta = with lib; {
      description = "A blazingly fast, animated, and infinitely customizeable startup / dashboard plugin";
      homepage = "https://github.com/willothy/veil.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jbyuki/venn.nvim
  */
  venn-nvim = buildVimPluginFrom2Nix {
    pname = "venn-nvim";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/c114563960b8fb1197695d42798d1f3e7190b798.tar.gz";
      sha256 = "09lcjypnykhfkvzdkm594pfk3pi9qwmpvcb1ck390if7la1ifdfb";
    };
    meta = with lib; {
      description = "Draw ASCII diagrams in Neovim";
      homepage = "https://github.com/jbyuki/venn.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tanvirtin/vgit.nvim
  */
  vgit-nvim = buildVimPluginFrom2Nix {
    pname = "vgit-nvim";
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/a62ad74471b3612de68a5e78a893b867eb33332e.tar.gz";
      sha256 = "18ih39p6j0lkg1y9bxan6fz91d6bjx3hixvym9ng9sa5c3f5wvxj";
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
  vim = buildVimPluginFrom2Nix {
    pname = "vim";
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/0e2c7d36b766dcebba2d8a3a0639784446dea086.tar.gz";
      sha256 = "1yr8jj2hn0rpzw0mjir76zbhyigrrizrgmsdwkc8xb9rns35rzxa";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: theprimeagen/vim-apm
  */
  vim-apm = buildVimPluginFrom2Nix {
    pname = "vim-apm";
    version = "2020-09-28";
    src = fetchurl {
      url = "https://github.com/theprimeagen/vim-apm/archive/2da35c35febbe98a6704495cd4e0b9526a0651e3.tar.gz";
      sha256 = "13q5yrch3d1ny0jh2pl3nsb8ng3h125llv3waqiw4phk7v5hl5b3";
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
  vim-bbye = buildVimPluginFrom2Nix {
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
  vim-be-good = buildVimPluginFrom2Nix {
    pname = "vim-be-good";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/c290810728a4f75e334b07dc0f3a4cdea908d351.tar.gz";
      sha256 = "1zzbwwcyky6589xwyybi8ifp4815nzgaqfk6fwwj2yf1hl8hn46p";
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
  vim-code-dark = buildVimPluginFrom2Nix {
    pname = "vim-code-dark";
    version = "2023-07-18";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/d05d1ab602048fc13fd8cc70cd722c083b0fd904.tar.gz";
      sha256 = "03wnqihpv1ra7xsr7zld2r19wpllagr844vxhaq4awkfgn31dxs7";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: junegunn/vim-easy-align
  */
  vim-easy-align = buildVimPluginFrom2Nix {
    pname = "vim-easy-align";
    version = "2019-04-29";
    src = fetchurl {
      url = "https://github.com/junegunn/vim-easy-align/archive/12dd6316974f71ce333e360c0260b4e1f81169c3.tar.gz";
      sha256 = "0a927pag7wsdkbp83qhk45kgbzl45wyhk85z988p9whbpbgy2jcv";
    };
    meta = with lib; {
      description = ":sunflower: A Vim alignment plugin";
      homepage = "https://github.com/junegunn/vim-easy-align";
      license = with licenses; [];
    };
  };
  /*
  Generated from: houtsnip/vim-emacscommandline
  */
  vim-emacscommandline = buildVimPluginFrom2Nix {
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
  Generated from: mnacamura/vim-fennel-syntax
  */
  vim-fennel-syntax = buildVimPluginFrom2Nix {
    pname = "vim-fennel-syntax";
    version = "2021-07-08";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/de616bba32ddd1ecbef30e76aca80d1fbcf8e95c.tar.gz";
      sha256 = "1xiyjr66nhg9bv6nkvl90vas85i5qizlbbpqsss235qxx3yf9w9i";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for Fennel.";
      homepage = "https://github.com/mnacamura/vim-fennel-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: inkch/vim-fish::vim-fish-inkch
  */
  vim-fish-inkch = buildVimPluginFrom2Nix {
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
  Generated from: rhysd/vim-gfm-syntax
  */
  vim-gfm-syntax = buildVimPluginFrom2Nix {
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
  Generated from: hylang/vim-hy
  */
  vim-hy = buildVimPluginFrom2Nix {
    pname = "vim-hy";
    version = "2023-07-05";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/dbd001668db9deae19a8f631a38a9d96ef441c27.tar.gz";
      sha256 = "0nnwnv4432akbffp56wjq2cb329m3ncjv35z0d0jpkx4srpjvmfh";
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
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/a2907275a6899c570d16e95b9db5fd921c167502.tar.gz";
      sha256 = "1066wclghw6h61slx956v4ri57rxv65rf92c8mb890rp5yljckay";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bluz71/vim-moonfly-colors
  */
  vim-moonfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-moonfly-colors";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/626d72e2f34b90a337861188afbebe02a1dc08f8.tar.gz";
      sha256 = "19vkfhlpjp52ilg5m2sig9cxmyma8hiz2jx4bn9w0ck72adkza9q";
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
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/b40ea7f8bb8fcbfdcfbbaed23cf628d336a7b83c.tar.gz";
      sha256 = "1q6414rdj5j32p4r2axn1igg6gl91si14a5cmq9m9c1jx4kpy40w";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: meain/vim-printer
  */
  vim-printer = buildVimPluginFrom2Nix {
    pname = "vim-printer";
    version = "2022-03-01";
    src = fetchurl {
      url = "https://github.com/meain/vim-printer/archive/55ab49179838d86f92fd847504cef3570000b7f3.tar.gz";
      sha256 = "033fvxnyhvd1vld66kcdvvci7yl2bnq2pxa24j027m72qbpr3aa0";
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
  vim-r7rs-syntax = buildVimPluginFrom2Nix {
    pname = "vim-r7rs-syntax";
    version = "2021-07-09";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-r7rs-syntax/archive/e5f1d0cf9974154f00aa9a249dadce9c7bfc5c65.tar.gz";
      sha256 = "0iz6n1c8h6yijd40lzmfjlxa7fym3hh7b57yavfz39bgzihz24nj";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for R7RS Scheme and Gauche.";
      homepage = "https://github.com/mnacamura/vim-r7rs-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tpope/vim-repeat
  */
  vim-repeat = buildVimPluginFrom2Nix {
    pname = "vim-repeat";
    version = "2021-01-25";
    src = fetchurl {
      url = "https://github.com/tpope/vim-repeat/archive/24afe922e6a05891756ecf331f39a1f6743d3d5a.tar.gz";
      sha256 = "13lkilh159yhgrigvcwgy65nzfnzfkzx56ywaxlq6kw2xn2wzlan";
    };
    meta = with lib; {
      description = "repeat.vim: enable repeating supported plugin maps with \".\"";
      homepage = "https://github.com/tpope/vim-repeat";
      license = with licenses; [];
    };
  };
  /*
  Generated from: dstein64/vim-startuptime
  */
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime";
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/454b3de856b7bd298700de33d79774ca9b9e3875.tar.gz";
      sha256 = "10pzriy7dawcdhzxkzm618p9kw83kxdc1jq0y92whv8bxl86gbbi";
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
  vim-svelte = buildVimPluginFrom2Nix {
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
  vim-svelte-plugin = buildVimPluginFrom2Nix {
    pname = "vim-svelte-plugin";
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/612b34640919c29b5cf2d85289dbc762b099858a.tar.gz";
      sha256 = "077pk319952ajkdina891pnsrszs01vi8wwjcr5x2jnzligsyxd8";
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
  vim-textobj-indent = buildVimPluginFrom2Nix {
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
  vim-textobj-parameter = buildVimPluginFrom2Nix {
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
  vim-ultest = buildVimPluginFrom2Nix {
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
  vim-wakatime = buildVimPluginFrom2Nix {
    pname = "vim-wakatime";
    version = "2023-06-07";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/018fa9a80c27ccf2a8967b9e27890372e5c2fb4f.tar.gz";
      sha256 = "0qbcyzlva5qw5a0wikrjn4fzxgic23brjm19dsg7pskgdj4f0zzg";
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
  vim-workspace = buildVimPluginFrom2Nix {
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
  vim-yoink = buildVimPluginFrom2Nix {
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
  vimdark = buildVimPluginFrom2Nix {
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
  vimpeccable = buildVimPluginFrom2Nix {
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
  vimtex = buildVimPluginFrom2Nix {
    pname = "vimtex";
    version = "2023-07-25";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/877de3ba5de5f766e5bfa1c3fb0d2ecfcd18f868.tar.gz";
      sha256 = "1c02isdmv8chbmfn9qxqd0a0d75cz78rsl51x3i09n00mmiknj8v";
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
  vimwiki = buildVimPluginFrom2Nix {
    pname = "vimwiki";
    version = "2023-07-10";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/09804c2a5f1009fde29e32c5f3a6093e4684433a.tar.gz";
      sha256 = "0jhbwy6addffgfsfq2lmbd4i04p7xzz6fhb2l7q99mckilq306lf";
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
  virtcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "virtcolumn-nvim";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/xiyaowong/virtcolumn.nvim/archive/cd9485d64a0763c5572272e03d70cbff1f91fde0.tar.gz";
      sha256 = "0vizmfk28ahfi89dzqg7ag3j7frp7yhjsllcyryfaiv6hvviqa60";
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
  virtual-types-nvim = buildVimPluginFrom2Nix {
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
  Generated from: 00sapo/visual.nvim
  */
  visual-nvim = buildVimPluginFrom2Nix {
    pname = "visual-nvim";
    version = "2023-07-29";
    src = fetchurl {
      url = "https://github.com/00sapo/visual.nvim/archive/022660551c413e30c5e2a63a6de78fce5f6e6edc.tar.gz";
      sha256 = "17y51kjwdsvaljhddwx23j1dgiz7l7qc19dpnxwf09448ax0knh3";
    };
    meta = with lib; {
      description = "First select, then edit. A helix/kakoune-like editing in neovim";
      homepage = "https://github.com/00sapo/visual.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: 2nthony/vitesse.nvim
  */
  vitesse-nvim = buildVimPluginFrom2Nix {
    pname = "vitesse-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/2nthony/vitesse.nvim/archive/1fd79ce42185e81e5396d2b8fb563dfaec477bfc.tar.gz";
      sha256 = "079as5q5kv631hsq9gh9p7dzc4fkrq3mbfniqxa6p1h1068vwjbf";
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
  vlog-nvim = buildVimPluginFrom2Nix {
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
  vn-night-nvim = buildVimPluginFrom2Nix {
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
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim";
    version = "2023-06-02";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/82b921f15a23b7e5655e52f4b8880de4c29c0ea0.tar.gz";
      sha256 = "07vi6qxrmvc8afph7wd5wrvy9qccazi77knr4kk1px5jl3xa79ij";
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
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim";
    version = "2023-06-30";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/05973862f95f85dd0564338a03baf61b56e1823f.tar.gz";
      sha256 = "00acca7q37kihiihl6qbazilr35pihb3achlakw01rxwkz4rrz61";
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
  web-tools-nvim = buildVimPluginFrom2Nix {
    pname = "web-tools-nvim";
    version = "2023-02-14";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/16730bd5867cec5ec681b250214ba0b41b7b63a7.tar.gz";
      sha256 = "1s65zbqvd8v28illi18brzqq419xl30n62sk0fv0r4pjjras1q62";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke/which-key.nvim
  */
  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key-nvim";
    version = "2023-07-16";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/38b990f6eabf62014018b4aae70a97d7a6c2eb88.tar.gz";
      sha256 = "06vw7j1ln13cym75s2s2a4rmwnjbli7cpwmax0p5ljxhnma6l8v7";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gelguy/wilder.nvim
  */
  wilder-nvim = buildVimPluginFrom2Nix {
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
  windex-nvim = buildVimPluginFrom2Nix {
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
  windline-nvim = buildVimPluginFrom2Nix {
    pname = "windline-nvim";
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/66badcb002c91f6d4bfc11726c988441a3aada6c.tar.gz";
      sha256 = "07mh7qpipxmc5l2bvs0v1kqgp0y5223z8lzax95j02l55j8rzw7x";
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
  windows-nvim = buildVimPluginFrom2Nix {
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
  winshift-nvim = buildVimPluginFrom2Nix {
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
  Generated from: natecraddock/workspaces.nvim
  */
  workspaces-nvim = buildVimPluginFrom2Nix {
    pname = "workspaces-nvim";
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/c8bd98990d322b107e58ff5373038b753a8ef66d.tar.gz";
      sha256 = "0j0bc20c05mw9j7kiaayyahs677qvx7wh3312zwa5s1nw3q054i9";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nekonako/xresources-nvim
  */
  xresources-nvim = buildVimPluginFrom2Nix {
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
  yabs-nvim = buildVimPluginFrom2Nix {
    pname = "yabs-nvim";
    version = "2022-05-09";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/yabs.nvim/archive/88bdb5c557448960be3cb9d3da64e52009e7bef9.tar.gz";
      sha256 = "032h765cdw251xns4c6r0pwwa1gvbv8lkcb77k7xb7nrlkgdij1f";
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
  yaml-companion-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-companion-nvim";
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/4de1e1546abc461f62dee02fcac6a02debd6eb9e.tar.gz";
      sha256 = "0pig67nf1cs13ryacqgnc1rskfp4kkw2m25h1fc7jsfyxbnihgrx";
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
  yaml-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-nvim";
    version = "2023-07-12";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/400b2edb001b81f41be69bdcbe09a5ed23886074.tar.gz";
      sha256 = "141hgiyvqmjv3wjclxmqkp9vmw297393i5sqxcx5hfr77q4xrqz0";
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
  yanil = buildVimPluginFrom2Nix {
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
  Generated from: gbprod/yanky.nvim
  */
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim";
    version = "2023-07-22";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/95c2f006ea6eaed2b2d8b8b4943b8fcf13faf03f.tar.gz";
      sha256 = "08w3k6rddj8qz2blgybw01al2b0sqh8d19vbiifzz3a2818a3ln5";
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
  yarepl-nvim = buildVimPluginFrom2Nix {
    pname = "yarepl-nvim";
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/f61e9c42494e02daea6c0dec9fc690bd545eabf7.tar.gz";
      sha256 = "0nsaax3z8c10bbizca0yz5gmn970kyvpg6cc28vpa9qs9pihbkfc";
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
  yawnc-nvim = buildVimPluginFrom2Nix {
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
  Generated from: zdcthomas/yop.nvim
  */
  yop-nvim = buildVimPluginFrom2Nix {
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
  Generated from: folke/zen-mode.nvim
  */
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim";
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/68f554702de63f4b7b6b6d4bcb10178f41a0acc7.tar.gz";
      sha256 = "1aaynilh69403vyqixbcinhvbvbl7lx67fmij4mwjl7srpnm2xnp";
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
  zenbones-nvim = buildVimPluginFrom2Nix {
    pname = "zenbones-nvim";
    version = "2023-07-02";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/ba1c6ad48626526f65a2eb0149abbc2747cb961b.tar.gz";
      sha256 = "07jb2893sw13xpkjswba19airfcihdz55xrws9sbqclwwxffbjak";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/mcchrish/zenbones.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: phha/zenburn.nvim
  */
  zenburn-nvim = buildVimPluginFrom2Nix {
    pname = "zenburn-nvim";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/cc78ddba1d65f885d3928692ee628ed40216b900.tar.gz";
      sha256 = "0vfgnyhp6g730c5m3ijrzywcb39jn5yjv96kwz0fjj5bd3z4dvmk";
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
  zephyr-nvim = buildVimPluginFrom2Nix {
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
  zephyrium = buildVimPluginFrom2Nix {
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
  Generated from: mickael-menu/zk-nvim
  */
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim";
    version = "2023-07-09";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/797618aa07f58ceba6f79fb6e777e8e45c51e1ce.tar.gz";
      sha256 = "0wqzl5m1yfjdvpi4h0mhr7c8abcz63h8dzbxna9pghg6xv53gbar";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/mickael-menu/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
