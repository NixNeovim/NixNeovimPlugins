{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
  /*
  Generated from: 0styx0-abbreinder.nvim
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
  Generated from: roobert-action-hints.nvim
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
  Generated from: aznhe21-actions-preview.nvim
  */
  actions-preview-nvim = buildVimPlugin {
    pname = "actions-preview-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/aznhe21/actions-preview.nvim/archive/5072b1b1065a6b22bdd46b5c21780a91d6a08071.tar.gz";
      sha256 = "1br8znr1pi9syks62029vwqn4y7a87cc9rrhwvfrg2m9w1ws4mm9";
    };
    meta = with lib; {
      description = "Fully customizable previewer for LSP code actions.";
      homepage = "https://github.com/aznhe21/actions-preview.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: aaronhallaert-advanced-git-search.nvim
  */
  advanced-git-search-nvim = buildVimPlugin {
    pname = "advanced-git-search-nvim";
    version = "2024-01-21";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/98c87741278345edd15914862ef3886c9b055f6f.tar.gz";
      sha256 = "1wxdxxwl64dzwa1bi794x0c4yrh187z47djzbknal4i5h7xp2n43";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc-aerial.nvim
  */
  aerial-nvim = buildVimPlugin {
    pname = "aerial-nvim";
    version = "2024-03-02";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/31fbd369bbbeb53080c4b1ead9e76be322725ef5.tar.gz";
      sha256 = "1ndnjsdfphp8xxng8a9jk8fnwxs3nbva4djh874p063lqvja7dng";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic-agrolens.nvim
  */
  agrolens-nvim = buildVimPlugin {
    pname = "agrolens-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/eb804abd321a412aab76a316ef512d9c81a1f972.tar.gz";
      sha256 = "1gqqfj2m0626ff2ak862jn7ibc38s0hvmsm2vbs0vqyrrfbk5rgf";
    };
    meta = with lib; {
      description = "Telescope extentions to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yagiziskirik-AirSupport.nvim
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
  Generated from: goolord-alpha-nvim
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
  Generated from: anuvyklack-animation.nvim
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
  Generated from: Olical-aniseed
  */
  aniseed = buildVimPlugin {
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
  Generated from: aPeoplesCalendar-apc.nvim
  */
  apc-nvim = buildVimPlugin {
    pname = "apc-nvim";
    version = "2023-09-27";
    src = fetchurl {
      url = "https://github.com/aPeoplesCalendar/apc.nvim/archive/6d4efebf9cbd4d284afd5b3421108bd9ed25c9c0.tar.gz";
      sha256 = "1npkb8z6szhqhzs8c71zlvxs053i77f12gyxk7zp6f8w20fmdcyy";
    };
    meta = with lib; {
      description = "Plugin providing \"A People's Calendar\" for Neovim, written in lua.";
      homepage = "https://github.com/aPeoplesCalendar/apc.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adisen99-apprentice.nvim
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
  Generated from: rockyzhang24-arctic.nvim
  */
  arctic-nvim = buildVimPlugin {
    pname = "arctic-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/d056c73f7b77dc2a8c2285542fe0b934214c88f5.tar.gz";
      sha256 = "1nyhp27cz50fkngf0yrcg7p6z1idb18f2p15zxrsg3xj5752qf9k";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tjdevries-astronauta.nvim
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
  Generated from: m-demare-attempt.nvim
  */
  attempt-nvim = buildVimPlugin {
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
  Generated from: ray-x-aurora
  */
  aurora = buildVimPlugin {
    pname = "aurora";
    version = "2023-11-25";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/6157dffe86f20d891df723c0c6734676295b01e0.tar.gz";
      sha256 = "024gnz16jjj3sxxkf3sfp7rz127hh1gw2069ygkb5cs0qlxndg8p";
    };
    meta = with lib; {
      description = "A vivid dark theme for (Neo)Vim. Optimized for treesitter, LSP.";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: f-person-auto-dark-mode.nvim
  */
  auto-dark-mode-nvim = buildVimPlugin {
    pname = "auto-dark-mode-nvim";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/e328dc463d238cb7d690fb4daf068eba732a5a14.tar.gz";
      sha256 = "07m3h690mxfi4ywimlfp2wbsqrb9wz0zs9zpyzp202sm4vxdbml8";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS, Linux & Windows that automatically changes the editor appearance based on system settings.";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: jghauser-auto-pandoc.nvim
  */
  auto-pandoc-nvim = buildVimPlugin {
    pname = "auto-pandoc-nvim";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/0700781c8e828c079dbffc3bbcd23dde93ee6f8f.tar.gz";
      sha256 = "1jrykaj35xp5c2hm8dq3bjamyx3126cqcp5h8bnn1g78cpm0g93v";
    };
    meta = with lib; {
      description = "A neovim plugin leveraging pandoc to help you convert your markdown files. It takes pandoc options from yaml blocks.";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: okuuva-auto-save.nvim
  */
  auto-save-nvim = buildVimPlugin {
    pname = "auto-save-nvim";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/okuuva/auto-save.nvim/archive/42fce87ab468efd080c74759b425be430d636d15.tar.gz";
      sha256 = "0vml1c3ivvg6mzv3j19nasml6xsxmdh7y07gazknck56nnbdjf52";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/okuuva/auto-save.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: pocco81-auto-save.nvim
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
  Generated from: m4xshen-autoclose.nvim
  */
  autoclose-nvim = buildVimPlugin {
    pname = "autoclose-nvim";
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/dc42806540dcf448ecb2bad6b67204410cfbe629.tar.gz";
      sha256 = "09c4wqm9qslgvyysyi05laavn2dnlmk4a0lknr1jmf6cnycsn1gl";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mateuszwieloch-automkdir.nvim
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
  Generated from: m00qek-baleia.nvim
  */
  baleia-nvim = buildVimPlugin {
    pname = "baleia-nvim";
    version = "2024-01-06";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/6d9cbdaca3a428bc7296f838fdfce3ad01ee7495.tar.gz";
      sha256 = "0za1912iani6h7csbf98z188pqsr1md9wdrbgnlnzdz1bn3zw2yq";
    };
    meta = with lib; {
      description = "Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ribru17-bamboo.nvim
  */
  bamboo-nvim = buildVimPlugin {
    pname = "bamboo-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/ca93b6193742f80330ace6d5e4e9f0f0480e0c45.tar.gz";
      sha256 = "03flv6rz7smri7qwa8jhzg3q0r93gb5nvzrd94p0s6wc8mmxm1l3";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: romgrk-barbar.nvim
  */
  barbar-nvim = buildVimPlugin {
    pname = "barbar-nvim";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/1d6b1386abe97d1d8cba47eb9afa8a9f2d1bbe66.tar.gz";
      sha256 = "1wxmc9wfsbzsma3lhishi0hn7n0ywwhd9sgwqssin1nva1ffrzs1";
    };
    meta = with lib; {
      description = "The neovim tabline plugin.";
      homepage = "https://github.com/romgrk/barbar.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: utilyre-barbecue.nvim
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
  Generated from: aliou-bats.vim
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
  Generated from: max397574-better-escape.nvim
  */
  better-escape-nvim = buildVimPlugin {
    pname = "better-escape-nvim";
    version = "2024-01-21";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/7e86edafb8c7e73699e0320f225464a298b96d12.tar.gz";
      sha256 = "0sl5ckh1468dj5h8x68gn0d5krynhdwizfa5mi1cc7xy7jqipdca";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: Wansmer-binary-swap.nvim
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
  Generated from: alanfortlink-blackjack.nvim
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
  Generated from: rockerBOO-boo-colorscheme-nvim
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
  Generated from: nat-418-boole.nvim
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
  Generated from: datwaft-bubbly.nvim
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
  Generated from: famiu-bufdelete.nvim
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
  Generated from: roobert-bufferline-cycle-windowless.nvim
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
  Generated from: sQVe-bufignore.nvim
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
  Generated from: numToStr-BufOnly.nvim
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
  Generated from: dkarter-bullets.vim
  */
  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/0cc28d53e9da628e006c89bb2d3b03b94a0dee33.tar.gz";
      sha256 = "1q6v8djg07h3pjbaz01dhh3i234j434firhy366xay8qfss9k2sr";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/bullets-vim/bullets.vim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: hiberabyss-bzlops.vim
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
  Generated from: ellisonleao-carbon-now.nvim
  */
  carbon-now-nvim = buildVimPlugin {
    pname = "carbon-now-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/4524d2b347830257bb9357d45c4f934960058476.tar.gz";
      sha256 = "0af74sfjslq1m7abgmkz3489ipciq9j4xc2xl9bdhl76g5zdxfbl";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: catppuccin-nvim
  */
  catppuccin = buildVimPlugin {
    pname = "catppuccin";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/045e3499d9ec8d84635fb08877ae44fd33f6a38d.tar.gz";
      sha256 = "1m7g0mxjlbqkqqyahkyhjadq0cpm5p2qy69gk1wpzzwp5zxriz07";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ranjithshegde-ccls.nvim
  */
  ccls-nvim = buildVimPlugin {
    pname = "ccls-nvim";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/4950b31ac04443076797e4ad367b5db7305df047.tar.gz";
      sha256 = "0ahc96qs1cnzwfidymhhqfw0yqr2mmah3n23l77vqjr1ldqn6qfi";
    };
    meta = with lib; {
      description = "Neovim plugin for ccls language server. Leverages off-spec extensions to  LSP client with AST browser";
      homepage = "https://github.com/ranjithshegde/ccls.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: Eandrju-cellular-automaton.nvim
  */
  cellular-automaton-nvim = buildVimPlugin {
    pname = "cellular-automaton-nvim";
    version = "2023-09-01";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/b7d056dab963b5d3f2c560d92937cb51db61cb5b.tar.gz";
      sha256 = "1q5jld30caa67zk4dasya399f9n8cjr43lbr4zrgkkhqfvzz86ba";
    };
    meta = with lib; {
      description = "A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer.";
      homepage = "https://github.com/Eandrju/cellular-automaton.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: saifulapm-chartoggle.nvim
  */
  chartoggle-nvim = buildVimPlugin {
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
  Generated from: NTBBloodbath-cheovim
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
  Generated from: skanehira-christmas.vim
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
  Generated from: declancm-cinnamon.nvim
  */
  cinnamon-nvim = buildVimPlugin {
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
  Generated from: zootedb0t-citruszest.nvim
  */
  citruszest-nvim = buildVimPlugin {
    pname = "citruszest-nvim";
    version = "2024-02-13";
    src = fetchurl {
      url = "https://github.com/zootedb0t/citruszest.nvim/archive/60e6cec400cd857ffd69d582794c3ce5571c0049.tar.gz";
      sha256 = "0z7c63an77q8kwi692hra6wp6hkksgbrp5818cdf0mpzzjnywpwp";
    };
    meta = with lib; {
      description = "A vibrant and refreshing neovim colorscheme inspired by citrus fruits.";
      homepage = "https://github.com/zootedb0t/citruszest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: p00f-clangd_extensions.nvim
  */
  clangd-extensions-nvim = buildVimPlugin {
    pname = "clangd-extensions-nvim";
    version = "2023-10-15";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/34c8eaa12be192e83cd4865ce2375e9f53e728f2.tar.gz";
      sha256 = "0qs0n7sw7vizzra29ai7sdirvm1p4gr94l5jv0wfwlvifv12zfdm";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kazhala-close-buffers.nvim
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
  Generated from: Civitasv-cmake-tools.nvim
  */
  cmake-tools-nvim = buildVimPlugin {
    pname = "cmake-tools-nvim";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/055d7bb37d5c4038ce1e400656b6504602934ce7.tar.gz";
      sha256 = "0fpyqaqhkvr584qhk1fkkfvkbf60y40x1bg0id97vmkv5hksk5c1";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: notomo-cmdbuf.nvim
  */
  cmdbuf-nvim = buildVimPlugin {
    pname = "cmdbuf-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/aa3a26fa7f9b77f5d9de89fa662eebd09d8885de.tar.gz";
      sha256 = "0733ipnn0vl1mcfx1fiz67f7s7alkmgx3gcpbvbbf35w4ymf1npr";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: vappolinario-cmp-clippy
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
  Generated from: hrsh7th-cmp-cmdline
  */
  cmp-cmdline = buildVimPlugin {
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
  Generated from: dmitmel-cmp-cmdline-history
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
  Generated from: davidsierradz-cmp-conventionalcommits
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
  Generated from: hrsh7th-cmp-copilot
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
  Generated from: rcarriga-cmp-dap
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
  Generated from: uga-rosa-cmp-dictionary
  */
  cmp-dictionary = buildVimPlugin {
    pname = "cmp-dictionary";
    version = "2024-03-03";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/3dab73d34a889eafdb57c666c3c2076b4c3e126b.tar.gz";
      sha256 = "0jcqbka79w091pgqmd8w7a9z64vdfpiy8fyr3c4l9h083ak8s1r5";
    };
    meta = with lib; {
      description = "A dictionary completion source for nvim-cmp";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tzachar-cmp-fuzzy-buffer
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
  Generated from: tzachar-cmp-fuzzy-path
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
  Generated from: petertriho-cmp-git
  */
  cmp-git = buildVimPlugin {
    pname = "cmp-git";
    version = "2023-12-29";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/8d8993680d627c8f13bd85094eba84604107dbdd.tar.gz";
      sha256 = "0vyxijmzqhhl07w3gw51wxqlbl2mb54s1kl8hmy3ffari1wppj6s";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: max397574-cmp-greek
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
  Generated from: kdheepak-cmp-latex-symbols
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
  Generated from: octaltree-cmp-look
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
  Generated from: saadparwaiz1-cmp_luasnip
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
  Generated from: hrsh7th-cmp-nvim-lsp-signature-help
  */
  cmp-nvim-lsp-signature-help = buildVimPlugin {
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
  Generated from: hrsh7th-cmp-omni
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
  Generated from: aspeddro-cmp-pandoc.nvim
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
  Generated from: f3fora-cmp-spell
  */
  cmp-spell = buildVimPlugin {
    pname = "cmp-spell";
    version = "2023-09-20";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/32a0867efa59b43edbb2db67b0871cfad90c9b66.tar.gz";
      sha256 = "1h4vk7nysry0mv6lwyz7vg8xd0g016k49sgnc0ffrr6yyz4k0xqq";
    };
    meta = with lib; {
      description = "spell source for nvim-cmp based on vim's spellsuggest.";
      homepage = "https://github.com/f3fora/cmp-spell";
      license = with licenses; [];
    };
  };
  /*
  Generated from: lukas-reineke-cmp-under-comparator
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
  Generated from: pontusk-cmp-vimwiki-tags
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
  Generated from: hrsh7th-cmp-vsnip
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
  Generated from: lalitmee-cobalt2.nvim
  */
  cobalt2-nvim = buildVimPlugin {
    pname = "cobalt2-nvim";
    version = "2024-01-13";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/89c4212da7f2a6ce7570ca1b8ed01a95e30585c2.tar.gz";
      sha256 = "0y3f8sq25bijmw7szw2zd4c0i9amcysgg4k299wdrqkbsz5r9izw";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: coc-extensions-coc-svelte
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
  Generated from: rodrigore-coc-tailwind-intellisense
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
  Generated from: CRAG666-code_runner.nvim
  */
  code-runner-nvim = buildVimPlugin {
    pname = "code-runner-nvim";
    version = "2024-01-24";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/0c701cae3265c79b4fdfd4b35a4f3d7c5986d46c.tar.gz";
      sha256 = "0p2h1p1gkbba930rlw1ypd9vy1vs0sjpg8i5m04lihcl03016d2v";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic-code-shot.nvim
  */
  code-shot-nvim = buildVimPlugin {
    pname = "code-shot-nvim";
    version = "2024-02-09";
    src = fetchurl {
      url = "https://github.com/niuiic/code-shot.nvim/archive/ca452feaff696ed66aeea9f260a0e501d2a23e19.tar.gz";
      sha256 = "100s4azg0v3hny48gqc1xslszmxipa5dvqb51j3jhfkvs75d89k5";
    };
    meta = with lib; {
      description = "Neovim plugin to shot code";
      homepage = "https://github.com/niuiic/code-shot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: pwntester-codeql.nvim
  */
  codeql-nvim = buildVimPlugin {
    pname = "codeql-nvim";
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/16e07deb5acdd036d231ee5235650366a6f0387e.tar.gz";
      sha256 = "02nbcj0sx0vvjzf58jc37jf1j8w6mwvwb4ym82pz1vz4vbb7skaw";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: adisen99-codeschool.nvim
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
  Generated from: gorbit99-codewindow.nvim
  */
  codewindow-nvim = buildVimPlugin {
    pname = "codewindow-nvim";
    version = "2023-09-23";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/8c8f5ff66e123491c946c04848d744fcdc7cac6c.tar.gz";
      sha256 = "0w304x2dfkxy5l21c68pgiyrnaxbzcmahv7v254myrqxbl1llr84";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gregorias-coerce.nvim
  */
  coerce-nvim = buildVimPlugin {
    pname = "coerce-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/gregorias/coerce.nvim/archive/6364178861ec78065edc42562a229b8288b2ce95.tar.gz";
      sha256 = "17nydg037dlhpyv1rq6g1dhi0173b1hmc8kw089cxsj0bnb9v5wr";
    };
    meta = with lib; {
      description = "A Neovim plugin for changing keyword case.";
      homepage = "https://github.com/gregorias/coerce.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: noib3-cokeline.nvim
  */
  cokeline-nvim = buildVimPlugin {
    pname = "cokeline-nvim";
    version = "2024-01-27";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/7310f192af74c6912ca7a40ae1b16253aa95e50e.tar.gz";
      sha256 = "0p0lrzk6yfaphlz75czabfq6zscyqxanl6x9w87c5i4hfcax3fy8";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ziontee113-color-picker.nvim
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
  Generated from: linrongbin16-colorbox.nvim
  */
  colorbox-nvim = buildVimPlugin {
    pname = "colorbox-nvim";
    version = "2024-03-11";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/ff2cee7d5cae5edb328d70a00005f3f71b8a1dc7.tar.gz";
      sha256 = "0347lqlmcibzwwbwggsay9b6xhyqp5g2ih549skdycbn1vc5ps39";
    };
    meta = with lib; {
      description = "Load all the ultra colorschemes into Neovim player!";
      homepage = "https://github.com/linrongbin16/colorbox.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: FeiyouG-command_center.nvim
  */
  command-center-nvim = buildVimPlugin {
    pname = "command-center-nvim";
    version = "2024-01-28";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/0e122b6a374385e151ebd00e04e841118850418e.tar.gz";
      sha256 = "1vbin0qsvzby3dln89cxk6mi2xxl60n0c423znaxv1hnwyhb56jg";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/commander.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: FeiyouG-commander.nvim
  */
  commander-nvim = buildVimPlugin {
    pname = "commander-nvim";
    version = "2024-01-28";
    src = fetchurl {
      url = "https://github.com/FeiyouG/commander.nvim/archive/0e122b6a374385e151ebd00e04e841118850418e.tar.gz";
      sha256 = "1vbin0qsvzby3dln89cxk6mi2xxl60n0c423znaxv1hnwyhb56jg";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/commander.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LudoPinelli-comment-box.nvim
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
  Generated from: numToStr-Comment.nvim
  */
  Comment-nvim = buildVimPlugin {
    pname = "Comment-nvim";
    version = "2023-08-07";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/0236521ea582747b58869cb72f70ccfa967d2e89.tar.gz";
      sha256 = "1sda94xkxpnk7mljgy940rjhwf3jg4wb08namkbvr95728zns1l1";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: winston0410-commented.nvim
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
  Generated from: xeluxee-competitest.nvim
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
  Generated from: krady21-compiler-explorer.nvim
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
  Generated from: vigoux-complementree.nvim
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
  Generated from: RutaTang-compter.nvim
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
  Generated from: yutkat-confirm-quit.nvim
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
  Generated from: stevearc-conform.nvim
  */
  conform-nvim = buildVimPlugin {
    pname = "conform-nvim";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/stevearc/conform.nvim/archive/5a15cc46e75cad804fd51ec5af9227aeb1d1bdaa.tar.gz";
      sha256 = "168hj7sgxjc7hikskq4h4b1a4sw3ggda2p23hc5dmw2jj58llyl9";
    };
    meta = with lib; {
      description = "Lightweight yet powerful formatter plugin for Neovim";
      homepage = "https://github.com/stevearc/conform.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Olical-conjure
  */
  conjure = buildVimPlugin {
    pname = "conjure";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/f50d4db821489f66ff93afe58155eef42c273a5d.tar.gz";
      sha256 = "1qqsayxymc3h5cl15k63039rdfjmgnlpqc3cp954b85fvs7kmykm";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile, Python and more!)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pianocomposer321-consolation.nvim
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
  Generated from: zbirenbaum-copilot-cmp
  */
  copilot-cmp = buildVimPlugin {
    pname = "copilot-cmp";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/72fbaa03695779f8349be3ac54fa8bd77eed3ee3.tar.gz";
      sha256 = "07vahyzf8xvs6f6sfxw60ay0i5bkjfbdxm734xy7h1s9p1yq0g41";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: zbirenbaum-copilot.lua
  */
  copilot-lua = buildVimPlugin {
    pname = "copilot-lua";
    version = "2024-02-28";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/f7612f5af4a7d7615babf43ab1e67a2d790c13a6.tar.gz";
      sha256 = "1alz6bz2imw08lmis929ncc6x4jwfkkha5vm2c5bjca2cwdnywr8";
    };
    meta = with lib; {
      description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
      homepage = "https://github.com/zbirenbaum/copilot.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ms-jpq-coq_nvim
  */
  coq-nvim = buildVimPlugin {
    pname = "coq-nvim";
    version = "2024-03-03";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/806a0a71a20795a6b3cd11e0bc9deaa68ae81d7f.tar.gz";
      sha256 = "16ij2j9fi8my0brdg1073ll1acdgrxx2fz2a9x2s7lda6vcp2imm";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization.";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: niuiic-cp-image.nvim
  */
  cp-image-nvim = buildVimPlugin {
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
  Generated from: p00f-cphelper.nvim
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
  Generated from: gaborvecsei-cryptoprice.nvim
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
  Generated from: gbprod-cutlass.nvim
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
  Generated from: scottmckendry-cyberdream.nvim
  */
  cyberdream-nvim = buildVimPlugin {
    pname = "cyberdream-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/scottmckendry/cyberdream.nvim/archive/7ad27cf30a2aeeaefb8e4d25a9ae7c06bd4ce299.tar.gz";
      sha256 = "02jqas7wg0shngc1sd65jadx3hfr33k11ygrlz4gzhrdc34bb572";
    };
    meta = with lib; {
      description = "🤖💤 High-contrast, Futuristic & Vibrant Coloursheme for Neovim";
      homepage = "https://github.com/scottmckendry/cyberdream.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ghillb-cybu.nvim
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
  Generated from: Pocco81-DAPInstall.nvim
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
  Generated from: sekke276-dark_flat.nvim
  */
  dark-flat-nvim = buildVimPlugin {
    pname = "dark-flat-nvim";
    version = "2023-07-20";
    src = fetchurl {
      url = "https://github.com/sekke276/dark_flat.nvim/archive/7b9b781ab52c953adb462c654f3ad1154e5e8eb0.tar.gz";
      sha256 = "0wlpw1ax3kf181cx8fnzdg385qrcw1kl8klrnm25ff74h9igb9kd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/uncleTen276/dark_flat.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: 4e554c4c-darkman.nvim
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
  Generated from: nvimdev-dashboard-nvim
  */
  dashboard-nvim = buildVimPlugin {
    pname = "dashboard-nvim";
    version = "2024-02-13";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/413442b12d85315fc626c44a0ce4929b213ef604.tar.gz";
      sha256 = "1gy5zlg4s4pcjl0bxisf6w2m5jc39zh27v1fwq7syid776g07p2d";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: VidocqH-data-viewer.nvim
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
  Generated from: andrewferrier-debugprint.nvim
  */
  debugprint-nvim = buildVimPlugin {
    pname = "debugprint-nvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/39d21298151dda8bfab537ae7741528cffe07aa3.tar.gz";
      sha256 = "0win7yfj5g4vn6j4ysjvj77hk025lszsh90fir00v06d1f4mzlm8";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chiyadev-dep
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
  Generated from: akinsho-dependency-assist.nvim
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
  Generated from: onsails-diaglist.nvim
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
  Generated from: monaqa-dial.nvim
  */
  dial-nvim = buildVimPlugin {
    pname = "dial-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/27eb570085db2ef44bff4f620d3806039184651c.tar.gz";
      sha256 = "0d87mj8cp2vpxbkra4zygabx37sjwf7fhjz3h7ivglg3iz20gz6p";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim.";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sindrets-diffview.nvim
  */
  diffview-nvim = buildVimPlugin {
    pname = "diffview-nvim";
    version = "2023-11-20";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/3dc498c9777fe79156f3d32dddd483b8b3dbd95f.tar.gz";
      sha256 = "1nhwk76cg0jb48fzsar6c3a7nkv43h3zagdk6bqc37vq1yf16wzm";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev.";
      homepage = "https://github.com/sindrets/diffview.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: elihunter173-dirbuf.nvim
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
  Generated from: chipsenkbeil-distant.nvim
  */
  distant-nvim = buildVimPlugin {
    pname = "distant-nvim";
    version = "2024-01-10";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/de7288b1af6fdb2d2e7a8aa00f07a236261c2491.tar.gz";
      sha256 = "1smqfk2r7248h9l6g9n4xhqhmy4szmixmaww6ga9sn4i0cjrq7s4";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic-divider.nvim
  */
  divider-nvim = buildVimPlugin {
    pname = "divider-nvim";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/ae7e968a735c96aaf07f5c66cf7d05b1468c46cc.tar.gz";
      sha256 = "0ahz8srkjbyp1ypdw7va96m7z19lj8s80b37s3i98klr3gwvvr19";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Zeioth-dooku.nvim
  */
  dooku-nvim = buildVimPlugin {
    pname = "dooku-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/Zeioth/dooku.nvim/archive/123e34d3b0b4cfb8b2e6d686bc713b671123cbf0.tar.gz";
      sha256 = "1vbii89rhg4jd6722lif6wzb0jy02xbqmc41zgq382mhzpivcsps";
    };
    meta = with lib; {
      description = "Code documentation generator for Neovim";
      homepage = "https://github.com/Zeioth/dooku.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ellisonleao-dotenv.nvim
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
  Generated from: dracula-vim
  */
  dracula-vim = buildVimPlugin {
    pname = "dracula-vim";
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/9fa89296884e47bbadc49ad959e37b9d1c24cafb.tar.gz";
      sha256 = "0z3w5ddjfc5phx6aqikxjkl5s8i0d0gr3adij0vp9jx7983n8fyc";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc-dressing.nvim
  */
  dressing-nvim = buildVimPlugin {
    pname = "dressing-nvim";
    version = "2024-01-29";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/6f212262061a2120e42da0d1e87326e8a41c0478.tar.gz";
      sha256 = "0yirisrrihmmsdwlc9gq96067kzycm0g5wfhr1nrzk5iv3i73syq";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: TheBlob42-drex.nvim
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
  Generated from: Bekaboo-dropbar.nvim
  */
  dropbar-nvim = buildVimPlugin {
    pname = "dropbar-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/f1034cfe852cf62a0ebb12ae583f1477ea07e060.tar.gz";
      sha256 = "0snanrwkxiyq2s626pyv6k0kvz6v0c1kfbmjdvkb28akanc51znl";
    };
    meta = with lib; {
      description = "IDE-like breadcrumbs, out of the box";
      homepage = "https://github.com/Bekaboo/dropbar.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: hinell-duplicate.nvim
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
  Generated from: Weissle-easy-action
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
  Generated from: axkirillov-easypick.nvim
  */
  easypick-nvim = buildVimPlugin {
    pname = "easypick-nvim";
    version = "2023-10-16";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/6ea5aef3eceba46a26091e2339c9b51d7e104648.tar.gz";
      sha256 = "03y6pbwh9880ffwc4yxn9is3c98wf732am1llha5zpzx2f9ycp9w";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sainnhe-edge
  */
  edge = buildVimPlugin {
    pname = "edge";
    version = "2024-03-02";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/86af25173e7e0d43c70f6621305c2b816635c4bf.tar.gz";
      sha256 = "0iks4n966qkdl059jv7vcvfj4kmyxf80999a7g8nrr7f5x6j7j70";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kiran94-edit-markdown-table.nvim
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
  Generated from: gpanders-editorconfig.nvim
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
  Generated from: creativenull-efmls-configs-nvim
  */
  efmls-configs-nvim = buildVimPlugin {
    pname = "efmls-configs-nvim";
    version = "2024-02-11";
    src = fetchurl {
      url = "https://github.com/creativenull/efmls-configs-nvim/archive/a61c52d325835e24dc14ffb7748a32b8f087ae32.tar.gz";
      sha256 = "1pwgbs5vjlxl27icy09213qkvg0y61v86jp9b8wshhvg3h08zpc7";
    };
    meta = with lib; {
      description = "An unofficial collection of linters and formatters configured for efm-langserver for neovim.";
      homepage = "https://github.com/creativenull/efmls-configs-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvimdev-epo.nvim
  */
  epo-nvim = buildVimPlugin {
    pname = "epo-nvim";
    version = "2024-02-20";
    src = fetchurl {
      url = "https://github.com/nvimdev/epo.nvim/archive/78765df88e62f817f4ce934bc07b76c97ba2c75b.tar.gz";
      sha256 = "0hx7cw7m8wak43xfs0z12qg6zfkp8iapd3s7z8vpi0zkfb142i9w";
    };
    meta = with lib; {
      description = "A blazing fast and minimal neovim autocompletion";
      homepage = "https://github.com/nvimdev/epo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: cvigilv-esqueleto.nvim
  */
  esqueleto-nvim = buildVimPlugin {
    pname = "esqueleto-nvim";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/cvigilv/esqueleto.nvim/archive/cb0d358efdf5c8de219cc3db4d08b835a406328d.tar.gz";
      sha256 = "0k1752dcmaxzs86p47rpx0syiq4yf5f4gsz6dv3x5bgnd1jmfd3c";
    };
    meta = with lib; {
      description = "Reduce your boilerplate code the lazy-bones way";
      homepage = "https://github.com/cvigilv/esqueleto.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: everblush-nvim
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
  Generated from: sainnhe-everforest
  */
  everforest = buildVimPlugin {
    pname = "everforest";
    version = "2024-03-02";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/d8ce3131f7491c61bd751bd455e2ddc0d47e74e9.tar.gz";
      sha256 = "09nl9qhs6v08xjv0gzds7p7afivm86pa51zbrarfsbi08s130jr1";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: neanias-everforest-nvim
  */
  everforest-nvim = buildVimPlugin {
    pname = "everforest-nvim";
    version = "2024-02-21";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/eedb19079c6bf9d162f74a5c48a6d2759f38cc76.tar.gz";
      sha256 = "1r16m9szmzhxnqj534cgf88h97m3aqpqzgilybx1q1aicml1vwvm";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: MunifTanjim-exrc.nvim
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
  Generated from: roobert-f-string-toggle.nvim
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
  Generated from: fenetikm-falcon
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
  Generated from: h-hg-fcitx.nvim
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
  Generated from: freddiehaddad-feline.nvim
  */
  feline-nvim = buildVimPlugin {
    pname = "feline-nvim";
    version = "2024-01-05";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/6cfbe0608d2552a7d947c6f521670b10379fbe42.tar.gz";
      sha256 = "1fb5vz79phsamkmw25g01sgas1cmx591hybly6il5g6l61knhva0";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: vxpm-ferris.nvim
  */
  ferris-nvim = buildVimPlugin {
    pname = "ferris-nvim";
    version = "2024-01-13";
    src = fetchurl {
      url = "https://github.com/vxpm/ferris.nvim/archive/52e39c017f511e8cf9a024022d48164bfbfe52ee.tar.gz";
      sha256 = "1gh3qsyinvhx5n93fhdk92994n1x07rspdf7m9c7by9scdpbh1l7";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with Rust-Analyzer's LSP extensions";
      homepage = "https://github.com/vxpm/ferris.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: vonheikemen-fine-cmdline.nvim
  */
  fine-cmdline-nvim = buildVimPlugin {
    pname = "fine-cmdline-nvim";
    version = "2023-11-20";
    src = fetchurl {
      url = "https://github.com/vonheikemen/fine-cmdline.nvim/archive/dd676584145d62b30d7e8dbdd011796a8f0a065f.tar.gz";
      sha256 = "1ikagj9lw4i0mbnr4cr41anai1swbyrap2vml5i1ylf3kd0ni0ms";
    };
    meta = with lib; {
      description = "Enter ex-commands in a nice floating input.";
      homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor-flit.nvim
  */
  flit-nvim = buildVimPlugin {
    pname = "flit-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/94419242ba07170b0009514d745e617b120964f4.tar.gz";
      sha256 = "09aqh69s45pf8ai7572nacsy3zp6ybs89hr0qb0d6mjipgcn3mby";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: akinsho-flutter-tools.nvim
  */
  flutter-tools-nvim = buildVimPlugin {
    pname = "flutter-tools-nvim";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/01d72d9c1bdf2d454a60c5ba450f83e5ea783f6a.tar.gz";
      sha256 = "10zkvxyxmh80y0f6n9vh0gl7jby6f9n5bpkr9nf5ind8rfa2fi1z";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: CamdenClark-flyboy
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
  Generated from: is0n-fm-nvim
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
  Generated from: beauwilliams-focus.nvim
  */
  focus-nvim = buildVimPlugin {
    pname = "focus-nvim";
    version = "2024-02-21";
    src = fetchurl {
      url = "https://github.com/beauwilliams/focus.nvim/archive/c9bc6a969c3ff0d682f389129961c9e71ff2c918.tar.gz";
      sha256 = "0qal712a4w4g40sd9zwh0d2pylm8bkv2dig67b626jm8jia2mcb0";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/nvim-focus/focus.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic-format.nvim
  */
  format-nvim = buildVimPlugin {
    pname = "format-nvim";
    version = "2023-10-27";
    src = fetchurl {
      url = "https://github.com/niuiic/format.nvim/archive/3529cb9bfa64fcac7965868e8e0fa9270fadeee6.tar.gz";
      sha256 = "124qj6bmrmkw10v19b73qwcp7nibm4yflhlwj6cc8hpxza71a527";
    };
    meta = with lib; {
      description = "An asynchronous, multitasking, and highly configurable formatting plugin.";
      homepage = "https://github.com/niuiic/format.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: elentok-format-on-save.nvim
  */
  format-on-save-nvim = buildVimPlugin {
    pname = "format-on-save-nvim";
    version = "2023-11-04";
    src = fetchurl {
      url = "https://github.com/elentok/format-on-save.nvim/archive/b7ea8d72391281d14ea1fa10324606c1684180da.tar.gz";
      sha256 = "0wbq6cvnafx1fqjfrj5szsn8snbgc44zdrv26h0hhw19n6qc9zf3";
    };
    meta = with lib; {
      description = "Automatically formats files when saving using either LSP or shell utilities like prettierd or shfmt";
      homepage = "https://github.com/elentok/format-on-save.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mhartington-formatter.nvim
  */
  formatter-nvim = buildVimPlugin {
    pname = "formatter-nvim";
    version = "2023-11-28";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/cb4778b8432f1ae86dae4634c0b611cb269a4c2f.tar.gz";
      sha256 = "08riyw2jpih6yr5w714887hax0w41d20hpiq17hy4bz1bzkl1jcd";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rafamadriz-friendly-snippets
  */
  friendly-snippets = buildVimPlugin {
    pname = "friendly-snippets";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/rafamadriz/friendly-snippets/archive/dcd4a586439a1c81357d5b9d26319ae218cc9479.tar.gz";
      sha256 = "1xjkv3gp4vj159p25z908383hwxcahf999skr01qa9irrq2wnbwx";
    };
    meta = with lib; {
      description = "Set of preconfigured snippets for different languages. ";
      homepage = "https://github.com/rafamadriz/friendly-snippets";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: numToStr-FTerm.nvim
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
  Generated from: gfanto-fzf-lsp.nvim
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
  Generated from: ibhagwan-fzf-lua
  */
  fzf-lua = buildVimPlugin {
    pname = "fzf-lua";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/fb94dde9147af859463b9a1a929159b572ee723b.tar.gz";
      sha256 = "1nxyp0cg8sl4c7v5pxq5jiy5vkf4kz209wijnfa1km2if2wgbij5";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: linrongbin16-fzfx.nvim
  */
  fzfx-nvim = buildVimPlugin {
    pname = "fzfx-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/580bea4d7658a4bd7295530ea4d20670b69a66d6.tar.gz";
      sha256 = "0f1lw1pnpkirjg34m91q1aq2qlqwjyranz34cdwrg6gajc41lc5x";
    };
    meta = with lib; {
      description = "A fzf fuzzy finder that updates on every keystroke of user query and selection.";
      homepage = "https://github.com/linrongbin16/fzfx.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NTBBloodbath-galaxyline.nvim
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
  Generated from: gbprod-nord.nvim
  */
  gbprod-nord-nvim = buildVimPlugin {
    pname = "gbprod-nord-nvim";
    version = "2024-02-01";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/4ae9eb96e9ee65493d4ade102dec7e4b4d4b8b21.tar.gz";
      sha256 = "05qsx97jq9id3xyiqh88y3xkrsdhzfagmmz3iy5mvwd7maklhv7x";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: JMarkin-gentags.lua
  */
  gentags-lua = buildVimPlugin {
    pname = "gentags-lua";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/JMarkin/gentags.lua/archive/980c5d49e8dfdf975cfc5f4b354a510e3c972777.tar.gz";
      sha256 = "10y43vgyqs4fkxpxjb6dqr4yh3hkkyrni09nciwhv93pr6lnxjln";
    };
    meta = with lib; {
      description = "autogenerate tags for neovim";
      homepage = "https://github.com/JMarkin/gentags.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ldelossa-gh.nvim
  */
  gh-nvim = buildVimPlugin {
    pname = "gh-nvim";
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/3181973d0c80fe0553e30e0aeeb860bedef9a33b.tar.gz";
      sha256 = "0xnh5y1va5m8qwhzw58hviky2ws284cmjlj3papzj87r9ibjdmlw";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim.";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: akinsho-git-conflict.nvim
  */
  git-conflict-nvim = buildVimPlugin {
    pname = "git-conflict-nvim";
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/4c8e252b87d54d944c1e56bfb477f78b6fdaf661.tar.gz";
      sha256 = "08f15b96lrarq6az513j82l4xz3bvbi0cjcrb0k22cq7ly6r5hz7";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: niuiic-git-log.nvim
  */
  git-log-nvim = buildVimPlugin {
    pname = "git-log-nvim";
    version = "2023-11-30";
    src = fetchurl {
      url = "https://github.com/niuiic/git-log.nvim/archive/3211b51361a6e7384bed2cba67b0053f57174eea.tar.gz";
      sha256 = "1zlrisw259krvn5vz36bqswd03yd1xcp270qf9sg96f5iflfprcb";
    };
    meta = with lib; {
      description = "Check git log of the selected code.";
      homepage = "https://github.com/niuiic/git-log.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rhysd-git-messenger.vim
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
  Generated from: lourenci-github-colors
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
  Generated from: linrongbin16-gitlinker.nvim
  */
  gitlinker-linrongbin16 = buildVimPlugin {
    pname = "gitlinker-linrongbin16";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/linrongbin16/gitlinker.nvim/archive/1801ed9513fd4a1f0bff3440dcca7b0ea656a508.tar.gz";
      sha256 = "12783qv4a4rxb4yfcvxhjvmha569iwqv2x0y1z2vk7a55nji350x";
    };
    meta = with lib; {
      description = "Maintained fork of ruifm's gitlinker, refactored with bug fixes, ssh aliases, blame support and other improvements.";
      homepage = "https://github.com/linrongbin16/gitlinker.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: ruifm-gitlinker.nvim
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
  Generated from: lewis6991-gitsigns.nvim
  */
  gitsigns-nvim = lib.warn "Warning for 'gitsigns-nvim': Replaced by other plugin (test)" buildVimPlugin {
    pname = "gitsigns-nvim";
    version = "2024-01-27";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/2c2463dbd82eddd7dbab881c3a62cfbfbe3c67ae.tar.gz";
      sha256 = "1jsh4pgwk04jx2sdwbcw3icgiasscxjd0vhgx63al46biv5a2ngx";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: stevearc-gkeep.nvim
  */
  gkeep-nvim = buildVimPlugin {
    pname = "gkeep-nvim";
    version = "2024-01-06";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/91f110e8426fe82233a31de994e6853f9e4630cf.tar.gz";
      sha256 = "0z1vyks85lvfl0vz4a1b12wh5c0apsi8l6xig9n4hxmdgizari0d";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: DNLHC-glance.nvim
  */
  glance-nvim = buildVimPlugin {
    pname = "glance-nvim";
    version = "2023-08-26";
    src = fetchurl {
      url = "https://github.com/DNLHC/glance.nvim/archive/8ed5cf3b3b1231ea696d88c9efd977027429d869.tar.gz";
      sha256 = "0iflhf2918qyx6af95gnkqz3hmli8pcn163gzw67n4yprmqhkgl5";
    };
    meta = with lib; {
      description = "A pretty window for previewing, navigating and editing your LSP locations";
      homepage = "https://github.com/DNLHC/glance.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bkegley-gloombuddy
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
  Generated from: ellisonleao-glow.nvim
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
  Generated from: ray-x-go.nvim
  */
  go-nvim = buildVimPlugin {
    pname = "go-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/d217a74fa823d0adef1a3680c3af562ae14e6854.tar.gz";
      sha256 = "1h4857qz0s6hbx0aw1n2siaibcpmpkazg1y5dg2rpxkzy0lrs387";
    };
    meta = with lib; {
      description = "A feature-rich Go development plugin, leveraging gopls, treesitter AST, Dap, and various Go tools to enhance the dev experience.";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: olexsmir-gopher.nvim
  */
  gopher-nvim = buildVimPlugin {
    pname = "gopher-nvim";
    version = "2023-10-09";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/ac27f4b6794c872140fb205313d79ab166892fe9.tar.gz";
      sha256 = "0likijw67kxavgflzd13q1vf46b1qhcy6skp50s3zrjfypx5ialf";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rmagatti-goto-preview
  */
  goto-preview = buildVimPlugin {
    pname = "goto-preview";
    version = "2024-02-17";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/527fd81a827234e26ca47891abe90497215db2a6.tar.gz";
      sha256 = "0rczqagiy23w35h897i6ijbxf7birxahxkgg07izr1ya3iqjg4y4";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows.";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [];
    };
  };
  /*
  Generated from: cbochs-grapple.nvim
  */
  grapple-nvim = buildVimPlugin {
    pname = "grapple-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/59d458e378c4884f22b7a68e61c07ed3e41aabf0.tar.gz";
      sha256 = "049rfjck9r4y7iign5gnj0p65w3h7svbfl4hspbz8xfrbsvfnb59";
    };
    meta = with lib; {
      description = "Neovim plugin for tagging important files";
      homepage = "https://github.com/cbochs/grapple.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic-greyjoy.nvim
  */
  greyjoy-nvim = buildVimPlugin {
    pname = "greyjoy-nvim";
    version = "2024-01-15";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/82d168b7a649a592625b013686ef63c4bb7f832d.tar.gz";
      sha256 = "0616ppyr4fvjf9cicaj2dc997605l4867krv8dxz6rfy3lxicvsp";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: morhetz-gruvbox
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
  Generated from: luisiacc-gruvbox-baby
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
  Generated from: sainnhe-gruvbox-material
  */
  gruvbox-material = buildVimPlugin {
    pname = "gruvbox-material";
    version = "2024-02-10";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/b17fe51688b76e2ccf118e5f76f3978b9a8c503e.tar.gz";
      sha256 = "0ymnw3yhlb1xj415z01vapsylqf55br3cp8m0ilza53sf0ljvpnj";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tjdevries-gruvbuddy.nvim
  */
  gruvbuddy-nvim = buildVimPlugin {
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
  Generated from: nvimdev-guard.nvim
  */
  guard-nvim = buildVimPlugin {
    pname = "guard-nvim";
    version = "2024-02-10";
    src = fetchurl {
      url = "https://github.com/nvimdev/guard.nvim/archive/4ffdefe0f181ea7e449f60fe94ccc967220181c5.tar.gz";
      sha256 = "0wwnh518c8ak4cjx35ncah0wka434zvkbb89k2nv1n9gbp7y8gbw";
    };
    meta = with lib; {
      description = "async fast minimalist plugin make format easy in neovim";
      homepage = "https://github.com/nvimdev/guard.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: NMAC427-guess-indent.nvim
  */
  guess-indent-nvim = buildVimPlugin {
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
  Generated from: ray-x-guihua.lua
  */
  guihua-lua = buildVimPlugin {
    pname = "guihua-lua";
    version = "2023-12-06";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/9fb6795474918b492d9ab01b1ebaf85e8bf6fe0b.tar.gz";
      sha256 = "1cfd7ck9fm1y3csa5ldy8m3jqf7fj6jprfnw84n9mdy2kyp19m4p";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m4xshen-hardtime.nvim
  */
  hardtime-nvim = buildVimPlugin {
    pname = "hardtime-nvim";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/860e912895176112868c97b46277f547e149f5e6.tar.gz";
      sha256 = "18gcb13v5zwkrn50jp6h58d6yh699j2sbjwd8xkdrs06z9yhsrs6";
    };
    meta = with lib; {
      description = "A Neovim plugin helping you establish good command workflow and habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mrcjkb-haskell-snippets.nvim
  */
  haskell-snippets-nvim = buildVimPlugin {
    pname = "haskell-snippets-nvim";
    version = "2024-02-05";
    src = fetchurl {
      url = "https://github.com/mrcjkb/haskell-snippets.nvim/archive/0adc2b0956c2de107bbf3b0329b5b7450a1d07e4.tar.gz";
      sha256 = "0acixcx9rr9kpry70scfp8fx2lkk8lrwr2bfyp0a95r8afv7gcm4";
    };
    meta = with lib; {
      description = "My collection of Haskell snippets for LuaSnip. Powered by tree-sitter and LSP. ";
      homepage = "https://github.com/mrcjkb/haskell-snippets.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: tris203-hawtkeys.nvim
  */
  hawtkeys-nvim = buildVimPlugin {
    pname = "hawtkeys-nvim";
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/tris203/hawtkeys.nvim/archive/a6ca6e4a4d07386a7ab327646c1dbf5155f09c44.tar.gz";
      sha256 = "0ailvqq2p5b9fg57b7h8cf4ipz9whgif7dhqmgyd1nvi5in0wr5v";
    };
    meta = with lib; {
      description = "⌨️🔥 Suggest new easy to hit keymaps and find issues with your current key map configurations";
      homepage = "https://github.com/tris203/hawtkeys.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lukas-reineke-headlines.nvim
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
  Generated from: rebelot-heirline.nvim
  */
  heirline-nvim = buildVimPlugin {
    pname = "heirline-nvim";
    version = "2024-02-14";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/03cff30d7e7d3ba6fdc00925f015822f79cef908.tar.gz";
      sha256 = "0j4p2zdlld8yvx6k8q2zfawxwqy9cwb1yqgf5acqss69jv607z1w";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile.";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: udayvir-singh-hibiscus.nvim
  */
  hibiscus-nvim = buildVimPlugin {
    pname = "hibiscus-nvim";
    version = "2023-11-15";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/368f84eb19be8a28ff36cc9fab580464de913c9e.tar.gz";
      sha256 = "0gmq22g3hbqwcc3jkxqd50f528wmrpcr5qa481r4r9ql67qsgrjw";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: crusj-hierarchy-tree-go.nvim
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
  Generated from: Pocco81-HighStr.nvim
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
  Generated from: m-demare-hlargs.nvim
  */
  hlargs-nvim = buildVimPlugin {
    pname = "hlargs-nvim";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/0f2dbf02ff948e8fc8ebe07b215f3174a12bbe3c.tar.gz";
      sha256 = "06il1ksbik8rx7f0mis0ahasx11n3kb2c2kdk2adffh9jmjfs0iv";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: shellRaining-hlchunk.nvim
  */
  hlchunk-nvim = buildVimPlugin {
    pname = "hlchunk-nvim";
    version = "2023-12-11";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/882d1bc86d459fa8884398223c841fd09ea61b6b.tar.gz";
      sha256 = "1ycz1np5y1zj3k4r6jmkqy1hlpccf09v84xmkph07vbbql6qx7hw";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: edluffy-hologram.nvim
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
  Generated from: smoka7-hop.nvim
  */
  hop-nvim = buildVimPlugin {
    pname = "hop-nvim";
    version = "2024-01-01";
    src = fetchurl {
      url = "https://github.com/smoka7/hop.nvim/archive/6d853addd6e11df8338b26e869a29b36f2c3e893.tar.gz";
      sha256 = "04kh463chjxn9pa7f5k2lg7wfli71vc7jihj6vfghxb9rvr5a3lw";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/smoka7/hop.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: rktjmp-hotpot.nvim
  */
  hotpot-nvim = buildVimPlugin {
    pname = "hotpot-nvim";
    version = "2024-02-21";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/b18d3d82e8545d9f765870c1d8f0da041bd61097.tar.gz";
      sha256 = "1jc3pqgrg3si74daa2ynrwpw8ldi1zq13h5cfb8syql2n5p0yyrx";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin.";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: soulis-1256-hoverhints.nvim
  */
  hoverhints-nvim = buildVimPlugin {
    pname = "hoverhints-nvim";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/soulis-1256/hoverhints.nvim/archive/177957f60f6ca9c38b92328c8a51453f88a9d098.tar.gz";
      sha256 = "1ymh0nv45mmgw3i3va8f000cfrjnp553cpym7flqsvh39r2ivdbl";
    };
    meta = with lib; {
      description = "Show diagnostics and lsp info inside a custom window, following the mouse position";
      homepage = "https://github.com/soulis-1256/eagle.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: roobert-hoversplit.nvim
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
  Generated from: anuvyklack-hydra.nvim
  */
  hydra-nvim = buildVimPlugin {
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
  Generated from: smzm-hydrovim
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
  Generated from: ziontee113-icon-picker.nvim
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
  Generated from: ShinKage-idris2-nvim
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
  Generated from: 3rd-image.nvim
  */
  image-3rd = buildVimPlugin {
    pname = "image-3rd";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/3rd/image.nvim/archive/0dd8bdbb8855bc98c534a902c91dc9eddb8155b1.tar.gz";
      sha256 = "13c16khb261ad77dvfxpxsaadpibvaq5gy4nw26jgk5kg3w6hfz0";
    };
    meta = with lib; {
      description = "🖼️ Bringing images to Neovim.";
      homepage = "https://github.com/3rd/image.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: adelarsq-image_preview.nvim
  */
  image-preview-nvim = buildVimPlugin {
    pname = "image-preview-nvim";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/61322c28bc96794225bbb38fc7118908d92184d1.tar.gz";
      sha256 = "0yg892ybjhx2kisxb4avzafm5jhqnbaqddp4v9ss75mgs2hxy27l";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: samodostal-image.nvim
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
  Generated from: HakonHarnes-img-clip.nvim
  */
  img-clip-nvim = buildVimPlugin {
    pname = "img-clip-nvim";
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/568f0d94ac934cd501040216d426d81926d2a9cb.tar.gz";
      sha256 = "0lx7nvs0h3hzdsb6mzpy189kipw8lb93s6ay7rm84zzwkm7n2rh9";
    };
    meta = with lib; {
      description = "Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst.";
      homepage = "https://github.com/HakonHarnes/img-clip.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: miversen33-import.nvim
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
  Generated from: backdround-improved-ft.nvim
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
  Generated from: backdround-improved-search.nvim
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
  Generated from: b0o-incline.nvim
  */
  incline-nvim = buildVimPlugin {
    pname = "incline-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/a3df527789289016b561c4ad3c891490169d1d6b.tar.gz";
      sha256 = "1aw6nd7ii6sdrarizkj5cinjj6ijp8jk7sbsd3qn8amcgydl7l2b";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim, winbar alternative";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Darazaki-indent-o-matic
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
  Generated from: malbertzard-inline-fold.nvim
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
  Generated from: mvpopuk-inspired-github.vim
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
  Generated from: jbyuki-instant.nvim
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
  Generated from: Mr-LLLLL-interestingwords.nvim
  */
  interestingwords-nvim = buildVimPlugin {
    pname = "interestingwords-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/2de1cce2c77351cf15cedfb04aa42f74bf596062.tar.gz";
      sha256 = "0caqlp8rh1f1brlllhlmrahbwm9c1dx1sbvmcbkzp63zkmr4dmdv";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer.";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mnacamura-iron.nvim
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
  Generated from: mizlan-iswap.nvim
  */
  iswap-nvim = buildVimPlugin {
    pname = "iswap-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/ff4f4671909ad859366f96981a617acee3762641.tar.gz";
      sha256 = "1qa1rdczic8fbaj1pkyl6ywpkgsdlwxy0bk3p7r95hjli4z61db8";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter.";
      homepage = "https://github.com/mizlan/iswap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: simaxme-java.nvim
  */
  java-nvim = buildVimPlugin {
    pname = "java-nvim";
    version = "2023-12-27";
    src = fetchurl {
      url = "https://github.com/simaxme/java.nvim/archive/3042899134f3bc47058eb3c9b77081bc77b124e1.tar.gz";
      sha256 = "0cqyq32pa04ygawlhyy838sf562k9nmyd0z779s8iz1wnccgilgd";
    };
    meta = with lib; {
      description = "A neovim plugin to move and rename java files and do other things.";
      homepage = "https://github.com/simaxme/java.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: clojure-vim-jazz.nvim
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
  Generated from: David-Kunz-jester
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
  Generated from: fuenor-JpFormat.vim
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
  Generated from: untitled-ai-jupyter_ascending
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
  Generated from: GCBallesteros-jupytext.nvim
  */
  jupytext-nvim = buildVimPlugin {
    pname = "jupytext-nvim";
    version = "2024-01-24";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/jupytext.nvim/archive/68fddf28119dbaddfaea6b71f3d6aa1e081afb93.tar.gz";
      sha256 = "1q76lfbk1snhzpia8kvh7cv1l95q6iw11m6yjpda9nxhvrpdyycn";
    };
    meta = with lib; {
      description = "Jupyter notebooks on neovim powered by Jupytext";
      homepage = "https://github.com/GCBallesteros/jupytext.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: tenxsoydev-karen-yank.nvim
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
  Generated from: seandewar-killersheep.nvim
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
  Generated from: lmburns-kimbox
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
  Generated from: jghauser-kitty-runner.nvim
  */
  kitty-runner-nvim = buildVimPlugin {
    pname = "kitty-runner-nvim";
    version = "2024-02-11";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/81442c64e0f9362470de5a0feb60bc4a64293a90.tar.gz";
      sha256 = "1xw9iwh468yvkk58j5sz9k1hmmwxcdqi04hn88j4a0qdj6rgrki7";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kmonad-kmonad-vim
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
  Generated from: b3nj5m1n-kommentary
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
  Generated from: novakne-kosmikoa.nvim
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
  Generated from: Wansmer-langmapper.nvim
  */
  langmapper-nvim = buildVimPlugin {
    pname = "langmapper-nvim";
    version = "2023-07-31";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/9d98285b2e45d1c392c6a03e7adedde97d2aa71a.tar.gz";
      sha256 = "0l7bacla0skgrqx4rimhz8lcd2kbcbl8sm2jd3wymk01cajs5wq0";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke-lazy.nvim
  */
  lazy-nvim = buildVimPlugin {
    pname = "lazy-nvim";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/folke/lazy.nvim/archive/83493db50a434a4c5c648faf41e2ead80f96e478.tar.gz";
      sha256 = "145jziy7ymj5nvyb13ks6w3x3d9qc35x88lwl28infqkshjp83k3";
    };
    meta = with lib; {
      description = "💤 A modern plugin manager for Neovim";
      homepage = "https://github.com/folke/lazy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Julian-lean.nvim
  */
  lean-nvim = buildVimPlugin {
    pname = "lean-nvim";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/2dc102db03e83afc473c80a7d962974841e13b54.tar.gz";
      sha256 = "06wyjh74v60r4v7s5mk9yw5nsjm7mxfk1pi8cqf85mkz74mv1c1l";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ggandor-leap.nvim
  */
  leap-nvim = buildVimPlugin {
    pname = "leap-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/bf5d64f072a74968191f9994b0c05fac64f5f015.tar.gz";
      sha256 = "0a973iy64ciwahlcd5k54421gdkgzz8zc65hgyhby5z9kxy491v0";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Dhanus3133-Leetbuddy.nvim
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
  Generated from: mrjones2014-legendary.nvim
  */
  legendary-nvim = buildVimPlugin {
    pname = "legendary-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/c9c6ebb63d5375058f440c19ddccdcbc0ac4bb1a.tar.gz";
      sha256 = "1snypg44ks4hnq9snr21vaw3ycw61m9df2my1zy79ix5hjk287dk";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lmburns-lf.nvim
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
  Generated from: ggandor-lightspeed.nvim
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
  Generated from: ldelossa-litee.nvim
  */
  litee-nvim = buildVimPlugin {
    pname = "litee-nvim";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/3c51764a615566e4c0223362f4be00acc23c430e.tar.gz";
      sha256 = "1643swaiaw62ff4z77mrhz2n2fh8n4yg1jplp0m29y70hbm921w3";
    };
    meta = with lib; {
      description = "A framework for building Neovim plugins";
      homepage = "https://github.com/ldelossa/litee.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: smjonas-live-command.nvim
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
  Generated from: gsuuon-llm.nvim
  */
  llm-nvim = buildVimPlugin {
    pname = "llm-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/gsuuon/llm.nvim/archive/334c26b2d52dd7305acb391c491bc2914ecce93c.tar.gz";
      sha256 = "0lih5sb7axdfhfpvr2wg6rpwq66lin002cm1923c2iydbd8y1lv5";
    };
    meta = with lib; {
      description = "Neovim plugin for interacting with LLM's and building editor integrated prompts.";
      homepage = "https://github.com/gsuuon/model.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke-lsp-colors.nvim
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
  Generated from: nvim-lua-lsp_extensions.nvim
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
  Generated from: lukas-reineke-lsp-format.nvim
  */
  lsp-format-nvim = buildVimPlugin {
    pname = "lsp-format-nvim";
    version = "2024-01-24";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/5e18095a637ec969b86c72266872219ad2f4586e.tar.gz";
      sha256 = "17svx13p30sfv6013k0jlz5pgqbp3k9kcggclywwpkgzgm8zr7gj";
    };
    meta = with lib; {
      description = "A wrapper around Neovims native LSP formatting.";
      homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: VidocqH-lsp-lens.nvim
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
  Generated from: nvim-lua-lsp-status.nvim
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
  Generated from: hinell-lsp-timeout.nvim
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
  Generated from: vonheikemen-lsp-zero.nvim
  */
  lsp-zero-nvim = buildVimPlugin {
    pname = "lsp-zero-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/vonheikemen/lsp-zero.nvim/archive/14c9164413df4be17a5a0ca9e01a376691cbcaef.tar.gz";
      sha256 = "1hrg143fdni7i7wx9bkx492659j6ni0zaa3wv1iz1r81fy7laksx";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim.";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: RishabhRD-lspactions
  */
  lspactions = buildVimPlugin {
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
  Generated from: nvimdev-lspsaga.nvim
  */
  lspsaga-nvim = buildVimPlugin {
    pname = "lspsaga-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/b4e80c2da41ebe8721dd4f30442edcb903db69ea.tar.gz";
      sha256 = "03l2x96zlmarrf9440h5janrkcbjr1i8qx4a4b0bab8571x000x5";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: barreiroleo-ltex_extra.nvim
  */
  ltex-extra-nvim = buildVimPlugin {
    pname = "ltex-extra-nvim";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/42dd3572cb09b52a137e91e515f2dff5eb631b1e.tar.gz";
      sha256 = "0cchnafy3xcvp3g140x3mqkcml5xk9dh9kal77jaykcz1wzhmz3r";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions.";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nvim-lualine-lualine.nvim
  */
  lualine-nvim = buildVimPlugin {
    pname = "lualine-nvim";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/8b56462bfb746760465264de41b4907310f113ec.tar.gz";
      sha256 = "0dzbkvv8rl235s4xgl8maw3sis6dzbzfy7v9ih9dmlj0b59l7480";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua.";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-neorocks-luarocks-tag-release
  */
  luarocks-tag-release = buildVimPlugin {
    pname = "luarocks-tag-release";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/60c2eb8fbfdddfe62eebce36d5a351683cf54b80.tar.gz";
      sha256 = "1g78l2ydszpd4zsjl5gxcnvlvdkrmsbd64j069wsaqmskh3znw3w";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags and running busted tests";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: L3MON4D3-LuaSnip
  */
  LuaSnip = buildVimPlugin {
    pname = "LuaSnip";
    version = "2024-03-03";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/a7a4b4682c4b3e2ba82b82a4e6e5f5a0e79dec32.tar.gz";
      sha256 = "112qm7x6mhghji81gqfjj18gcdg5jj0ab4kcp7pmkymnq4q52xfr";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua.";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [];
    };
  };
  /*
  Generated from: alvarosevilla95-luatab.nvim
  */
  luatab-nvim = buildVimPlugin {
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
  Generated from: rktjmp-lush.nvim
  */
  lush-nvim = buildVimPlugin {
    pname = "lush-nvim";
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/2e8d34e748642621d761a65e3c2a198154b914e8.tar.gz";
      sha256 = "1iqbsmjxxv96lrhfvimyqc92dzr8g3i6scv1krr9kj3r9nk0wmhf";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere.";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nanotee-luv-vimdocs
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
  Generated from: dccsillag-magma-nvim
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
  Generated from: b0o-mapx.nvim
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
  Generated from: tadmccorkle-markdown.nvim
  */
  markdown-nvim = buildVimPlugin {
    pname = "markdown-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/tadmccorkle/markdown.nvim/archive/fd3d4c65041c62c4f51824ede751c2cf032b7c62.tar.gz";
      sha256 = "0mzvl7f1k94s1l4zmwrsvws0d0fyd7r8vkfzq48vvim6siswzwsj";
    };
    meta = with lib; {
      description = "Configurable tools for working with Markdown in Neovim.";
      homepage = "https://github.com/tadmccorkle/markdown.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: iamcco-markdown-preview.nvim
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
  Generated from: NFrid-markdown-togglecheck
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
  Generated from: Zeioth-markmap.nvim
  */
  markmap-nvim = buildVimPlugin {
    pname = "markmap-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/Zeioth/markmap.nvim/archive/559cf81d2d19bc9cc09e42ddc9996e2e717697f8.tar.gz";
      sha256 = "0f14f3jb1lp23q6g16xchs5n7g6ryigprd61ciphcp1gyaa6rbjb";
    };
    meta = with lib; {
      description = "Visualize your Markdown as mindmaps with markmap";
      homepage = "https://github.com/Zeioth/markmap.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mpas-marp-nvim
  */
  marp-nvim = buildVimPlugin {
    pname = "marp-nvim";
    version = "2023-12-27";
    src = fetchurl {
      url = "https://github.com/mpas/marp-nvim/archive/dce795d8f8b0d9b5516d31b739dffe915f73f49d.tar.gz";
      sha256 = "0w66c2ljkq80afqvz78gnzqqkp4m9la7a80hvvm1mdl9hinlr4k7";
    };
    meta = with lib; {
      description = "A neovim plugin for Marp";
      homepage = "https://github.com/mpas/marp-nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: williamboman-mason-lspconfig.nvim
  */
  mason-lspconfig-nvim = buildVimPlugin {
    pname = "mason-lspconfig-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/55716a879568a498fa236593c8119789054a3b8e.tar.gz";
      sha256 = "1zc01bvyr6p933gv07p1b67nhfc09pn9km6w1f1wgrdymlklpsbl";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
      homepage = "https://github.com/williamboman/mason-lspconfig.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: williamboman-mason.nvim
  */
  mason-nvim = buildVimPlugin {
    pname = "mason-nvim";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/3b5068f0fc565f337d67a2d315d935f574848ee7.tar.gz";
      sha256 = "03d7069vjlb4d6l95xm1zafx88wmh4m67rz8nj8nm1r5jbji4287";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters.";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: monkoose-matchparen.nvim
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
  Generated from: jubnzv-mdeval.nvim
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
  Generated from: ramojus-mellifluous.nvim
  */
  mellifluous-nvim = buildVimPlugin {
    pname = "mellifluous-nvim";
    version = "2024-02-20";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/42ccf800b96b4ff401506c3eebabea1975cf2d4b.tar.gz";
      sha256 = "0z27hxq8z5pb967i3b7js3qh72l7yxrbl8q41nw66hild6sr750m";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: phaazon-mind.nvim
  */
  mind-nvim = buildVimPlugin {
    pname = "mind-nvim";
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/phaazon/mind.nvim/archive/002137dd7cf97865ebd01b6a260209d2daf2da66.tar.gz";
      sha256 = "01yfghccm1gbv7yclps16vkqrx19jss69hynyzkr13k6nqxnfl19";
    };
    meta = with lib; {
      description = "The power of trees at your fingertips.";
      homepage = "https://github.com/hadronized/mind.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: echasnovski-mini.nvim
  */
  mini-nvim = buildVimPlugin {
    pname = "mini-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/d7d079d6f99c95218d6059e0eaf83997990b2e0e.tar.gz";
      sha256 = "0b0960zfrps12qiafrlav1687d7lp7ys0km8gaxgmvchfazhl04y";
    };
    meta = with lib; {
      description = "Library of 35+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yazeed1s-minimal.nvim
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
  Generated from: brendalf-mix.nvim
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
  Generated from: mawkler-modicator.nvim
  */
  modicator-nvim = buildVimPlugin {
    pname = "modicator-nvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/780ea1e98c9bee8f3816685213b0aac42b34cd75.tar.gz";
      sha256 = "1w6gkpcympsnxi892iws5vd9cmdpfv2qwayxgdjg9405s9ncff20";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator plugin for Neovim";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: benlubas-molten-nvim
  */
  molten-nvim = buildVimPlugin {
    pname = "molten-nvim";
    version = "2024-03-06";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/7d8bd23e3b36bfc911f7af361f3e1c311c61e8e7.tar.gz";
      sha256 = "0hzfrzlxibmvfidny9pzynbh01898q00zw8gmq9fgvgfjih99l0c";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kdheepak-monochrome.nvim
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
  Generated from: tanvirtin-monokai.nvim
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
  Generated from: shaunsingh-moonlight.nvim
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
  Generated from: hinell-move.nvim
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
  Generated from: willothy-moveline.nvim
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
  Generated from: acksld-muren.nvim
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
  Generated from: nyngwang-murmur.lua
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
  Generated from: jbyuki-nabla.nvim
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
  Generated from: liangxianzhe-nap.nvim
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
  Generated from: ray-x-navigator.lua
  */
  navigator-lua = buildVimPlugin {
    pname = "navigator-lua";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/c597965d0f24679df1d3b5be56ef10d9cbe6c15d.tar.gz";
      sha256 = "080bwncx6g15ri0535i7lmamrs54hb3cx71g88racacg9xmj4br1";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ecthelionvi-NeoColumn.nvim
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
  Generated from: zbirenbaum-neodim
  */
  neodim = buildVimPlugin {
    pname = "neodim";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/0543414f1205d8937d8e703a73ae1f9948940b14.tar.gz";
      sha256 = "0arpy57h81a03kskq3j7b2fjwv74m6gdfzzqk6n2yq9dxnm0cgya";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: TimUntersberger-neofs
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
  Generated from: danymat-neogen
  */
  neogen = buildVimPlugin {
    pname = "neogen";
    version = "2024-03-03";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/b95347a588401a755eadd17482edc1662876bd58.tar.gz";
      sha256 = "052xw7938fpyzrs5zpan48m9srrm72y37f03f8adrfcrll82m4vv";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions.";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: nyngwang-NeoNoName.lua
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
  Generated from: nyngwang-NeoRoot.lua
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
  Generated from: karb94-neoscroll.nvim
  */
  neoscroll-nvim = buildVimPlugin {
    pname = "neoscroll-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/21d52973bde32db998fc8b6590f87eb3c3c6d8e4.tar.gz";
      sha256 = "1ak2vynivhd9zhvkhfdxzmc4a6q7is05ck4x8k0355a62b5xh8nd";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: svrana-neosolarized.nvim
  */
  neosolarized-nvim = buildVimPlugin {
    pname = "neosolarized-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/f04cb6517933ced4b9701048aad5865968a58218.tar.gz";
      sha256 = "0a6lw4bsrz19i84iyjxg5wl6v2nz31q2ys7b12ppqiz89w36v370";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-neotest-neotest
  */
  neotest = buildVimPlugin {
    pname = "neotest";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/4440cc2227894c2ae9b0673a30e6cc6f1836e8c2.tar.gz";
      sha256 = "0cc6f2mn6d38ikx9xgskj0l4084l5gi2nq8mhlcz2pbwfjqysbv6";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim.";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: coffebar-neovim-project
  */
  neovim-project = buildVimPlugin {
    pname = "neovim-project";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/d7a91b6b86f3b5ff2d47c2ef920bc362e581ac48.tar.gz";
      sha256 = "0ry7whanzbj7hfr532az58b05x0pix031bbb4fp47h1dxvr1q2gh";
    };
    meta = with lib; {
      description = "Neovim project manager maintains your recent project history and uses Telescope to select from autosaved sessions.";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Shatur-neovim-session-manager
  */
  neovim-session-manager = buildVimPlugin {
    pname = "neovim-session-manager";
    version = "2024-02-18";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/d8e1ba3bbcf3fdc6a887bcfbd94c48ae4707b457.tar.gz";
      sha256 = "0krr6bc1df721s8b5zrd0n3mv3shky51wq7qxvlrh4ws4h4aw3c3";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession.";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: amiel-neovim-tmux-navigator
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
  Generated from: nyngwang-NeoWell.lua
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
  Generated from: backdround-neowords.nvim
  */
  neowords-nvim = buildVimPlugin {
    pname = "neowords-nvim";
    version = "2024-02-23";
    src = fetchurl {
      url = "https://github.com/backdround/neowords.nvim/archive/09cd0d6cf0b1a9d2ef08934e6ae2c4a70727703d.tar.gz";
      sha256 = "1nqcnagqv450j4dqasrxdixwr2rlrcjc87lzglizc15mfgpkmp9n";
    };
    meta = with lib; {
      description = "Flexible and reliable hops by any type of words";
      homepage = "https://github.com/backdround/neowords.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LionC-nest.nvim
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
  Generated from: miversen33-netman.nvim
  */
  netman-nvim = buildVimPlugin {
    pname = "netman-nvim";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/d0ec9d4ca195b2c87bf46ab050130a2c806310c4.tar.gz";
      sha256 = "09q4vynzmqj26c5j39xzr0hkf6fdaa7ardlsjqz4jxi9yi94ywdg";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dense-analysis-neural
  */
  neural = buildVimPlugin {
    pname = "neural";
    version = "2024-01-03";
    src = fetchurl {
      url = "https://github.com/dense-analysis/neural/archive/b1ea6ef06c83b82b8623368b07e0a209e3c65900.tar.gz";
      sha256 = "0rh7nhr86rkizfxg23i9vflxiydbmhpf8wx8s5jl9d4gmw8zlaaf";
    };
    meta = with lib; {
      description = "AI Vim/Neovim code generation plugin (OpenAI, ChatGPT, and more)";
      homepage = "https://github.com/dense-analysis/neural";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Olical-nfnl
  */
  nfnl = buildVimPlugin {
    pname = "nfnl";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/92f03c01405477fc61e410bb75d4387781a493dc.tar.gz";
      sha256 = "11xx9bwm2q2qklak58hagr927xdc638yjammpcl96vbr8m73xzxj";
    };
    meta = with lib; {
      description = "Enhance your Neovim with Fennel";
      homepage = "https://github.com/Olical/nfnl";
      license = with licenses; [];
    };
  };
  /*
  Generated from: oxfist-night-owl.nvim
  */
  night-owl-nvim = buildVimPlugin {
    pname = "night-owl-nvim";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/oxfist/night-owl.nvim/archive/b9205dac99317b9ece31636a0414d35efb957aca.tar.gz";
      sha256 = "1jl4s982yldfvb4b8bsgmk9ah9gikdsznmdf4akvrcaz8xj1giaa";
    };
    meta = with lib; {
      description = "🦉 🌌 Night Owl colorscheme implementation for Neovim with support for Treesitter and semantic tokens";
      homepage = "https://github.com/oxfist/night-owl.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: EdenEast-nightfox.nvim
  */
  nightfox-nvim = buildVimPlugin {
    pname = "nightfox-nvim";
    version = "2024-01-31";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/a408e6bb101066952b81de9c11be367114bd561f.tar.gz";
      sha256 = "1iyayhh395phz739dfm1zxkv7xjs0n6217xid96m13lbf0kwprfs";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: alaviss-nim.nvim
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
  Generated from: tjdevries-nlua.nvim
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
  Generated from: folke-noice.nvim
  */
  noice-nvim = buildVimPlugin {
    pname = "noice-nvim";
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/folke/noice.nvim/archive/bf67d70bd7265d075191e7812d8eb42b9791f737.tar.gz";
      sha256 = "0a2iz3a6hbdrjfvwyq1j5b270svvrgxd54ay1z91p8kkllpdhyj9";
    };
    meta = with lib; {
      description = "💥 Highly experimental plugin that completely replaces the UI for messages, cmdline and the popupmenu.";
      homepage = "https://github.com/folke/noice.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvimtools-none-ls.nvim
  */
  none-ls-nvim = buildVimPlugin {
    pname = "none-ls-nvim";
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/ff3819c52ca04232fb70fbd6c1639de9abcbe122.tar.gz";
      sha256 = "1v1ldb209x9n7nydhmnr6f7qhcafsri608mmmv9pz5kg6j0ngynk";
    };
    meta = with lib; {
      description = "null-ls.nvim reloaded / Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/nvimtools/none-ls.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: andersevenrud-nordic.nvim
  */
  nordic-andersevenrud = buildVimPlugin {
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
  Generated from: gsuuon-note.nvim
  */
  note-nvim = buildVimPlugin {
    pname = "note-nvim";
    version = "2024-01-10";
    src = fetchurl {
      url = "https://github.com/gsuuon/note.nvim/archive/36e48cf7506f270cf599102e2c41a3c19a56f7d9.tar.gz";
      sha256 = "0wg5l09mv73mkp73j0spgf7vsn3rsa1gp0174qi73dkk4w4ad6mh";
    };
    meta = with lib; {
      description = "Notes in neovim";
      homepage = "https://github.com/gsuuon/note.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: GCBallesteros-NotebookNavigator.nvim
  */
  NotebookNavigator-nvim = buildVimPlugin {
    pname = "NotebookNavigator-nvim";
    version = "2023-12-28";
    src = fetchurl {
      url = "https://github.com/GCBallesteros/NotebookNavigator.nvim/archive/42b686f3a3701ea0f9cd9bd9301ef09ed33c21e5.tar.gz";
      sha256 = "0j9d8nx3p44l5xxn165vz6wb4m1lnxbz5awsppvx3a3b1fmx6hxy";
    };
    meta = with lib; {
      description = "A neovim plugin to navigate and execute code cells";
      homepage = "https://github.com/GCBallesteros/NotebookNavigator.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jlesquembre-nterm.nvim
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
  Generated from: jose-elias-alvarez-null-ls.nvim
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
  Generated from: nacro90-numb.nvim
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
  Generated from: nkakouros-original-numbers.nvim
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
  Generated from: ChristianChiarulli-nvcode-color-schemes.vim
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
  Generated from: norcalli-nvim-base16.lua
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
  Generated from: code-biscuits-nvim-biscuits
  */
  nvim-biscuits = buildVimPlugin {
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
  Generated from: idanarye-nvim-buffls
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
  Generated from: idanarye-nvim-channelot
  */
  nvim-channelot = buildVimPlugin {
    pname = "nvim-channelot";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/bf07a7408b67093c4d4c0b3bed9d6d609f1dce24.tar.gz";
      sha256 = "0yjsnqqyq6ys4s06j3fq4v0bv0sjchrh8w5cmwnqvgsvka1hscq7";
    };
    meta = with lib; {
      description = "Operate Neovim jobs from Lua coroutines";
      homepage = "https://github.com/idanarye/nvim-channelot";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: hrsh7th-nvim-cmp
  */
  nvim-cmp = buildVimPlugin {
    pname = "nvim-cmp";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/04e0ca376d6abdbfc8b52180f8ea236cbfddf782.tar.gz";
      sha256 = "1qyhxj9nha0vh38l6i146svip2vnb47f6w2z3xic0a33011h69gh";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua.";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: weilbith-nvim-code-action-menu
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
  Generated from: NvChad-nvim-colorizer.lua
  */
  nvim-colorizer-lua = buildVimPlugin {
    pname = "nvim-colorizer-lua";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/85855b38011114929f4058efc97af1059ab3e41d.tar.gz";
      sha256 = "0d38ap16ckip0v87qqzs3igzgag4m42h1hg6551fdy0rvmls0x3h";
    };
    meta = with lib; {
      description = "Maintained fork of the fastest Neovim colorizer";
      homepage = "https://github.com/NvChad/nvim-colorizer.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: s1n7ax-nvim-comment-frame
  */
  nvim-comment-frame = buildVimPlugin {
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
  Generated from: noib3-nvim-compleet
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
  Generated from: klen-nvim-config-local
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
  Generated from: haringsrob-nvim_context_vt
  */
  nvim-context-vt = buildVimPlugin {
    pname = "nvim-context-vt";
    version = "2024-01-15";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/8f7b6b46292e0819290b0d368abc3366b8a163fc.tar.gz";
      sha256 = "0jn28q1sal0l7qjhmsf44l2q9jc7gpj531v7lymwajxxgkz9h2yg";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/andersevenrud/nvim_context_vt";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yamatsum-nvim-cursorline
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
  Generated from: xiyaowong-nvim-cursorword
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
  Generated from: mfussenegger-nvim-dap
  */
  nvim-dap = buildVimPlugin {
    pname = "nvim-dap";
    version = "2024-02-17";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/fc880e82059eb21c0fa896be60146e5f17680648.tar.gz";
      sha256 = "1467bq0k6apzbshc26lx2y2a7y7a3kh9h0nal96738pnf1ikyylz";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: leoluz-nvim-dap-go
  */
  nvim-dap-go = buildVimPlugin {
    pname = "nvim-dap-go";
    version = "2024-02-21";
    src = fetchurl {
      url = "https://github.com/leoluz/nvim-dap-go/archive/64f73400761e2d19459e664a52ea478f3a4420e7.tar.gz";
      sha256 = "1hfy8r0lbzm5rrcg9yd734n4yxjlbjy3q0v702x6grbzkqg3z7h4";
    };
    meta = with lib; {
      description = "An extension for nvim-dap providing configurations for launching go debugger (delve) and debugging individual tests";
      homepage = "https://github.com/leoluz/nvim-dap-go";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LiadOz-nvim-dap-repl-highlights
  */
  nvim-dap-repl-highlights = buildVimPlugin {
    pname = "nvim-dap-repl-highlights";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/LiadOz/nvim-dap-repl-highlights/archive/902d533b2682c26d6be4f8a4d1dfd895cbba4840.tar.gz";
      sha256 = "0rka8x29932nk22jpckqgn441c7wz9bppwla4r7xkrxs170rb9cx";
    };
    meta = with lib; {
      description = "Add syntax highlighting to the nvim-dap REPL";
      homepage = "https://github.com/LiadOz/nvim-dap-repl-highlights";
      license = with licenses; [];
    };
  };
  /*
  Generated from: suketa-nvim-dap-ruby
  */
  nvim-dap-ruby = buildVimPlugin {
    pname = "nvim-dap-ruby";
    version = "2024-02-03";
    src = fetchurl {
      url = "https://github.com/suketa/nvim-dap-ruby/archive/a2248b7b31f6f096b9e847e769afd00060e0aae4.tar.gz";
      sha256 = "0bnmrd0dm8d0mxb3k1lfapjz8dakznrdlqadgi0lkh0ah3m293s1";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/suketa/nvim-dap-ruby";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: theHamsta-nvim-dap-virtual-text
  */
  nvim-dap-virtual-text = buildVimPlugin {
    pname = "nvim-dap-virtual-text";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/theHamsta/nvim-dap-virtual-text/archive/baa5b0dc6663284cce32e0d00ac1f2511b13496f.tar.gz";
      sha256 = "0xfy1s5y6vfk3z0dy9jclcmj83mk6vrydymymf2g7f73kc6vqxwc";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/theHamsta/nvim-dap-virtual-text";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mxsdev-nvim-dap-vscode-js
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
  Generated from: theniceboy-nvim-deus
  */
  nvim-deus = buildVimPlugin {
    pname = "nvim-deus";
    version = "2023-11-29";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/f18b762fd0b92db4e0e1453e3da381e972ed86af.tar.gz";
      sha256 = "1khl1s49qzikv6h172jnnndsqlbripg464m0izgnh8jw21dl1i61";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
      license = with licenses; [];
    };
  };
  /*
  Generated from: luckasRanarison-nvim-devdocs
  */
  nvim-devdocs = buildVimPlugin {
    pname = "nvim-devdocs";
    version = "2023-12-22";
    src = fetchurl {
      url = "https://github.com/luckasRanarison/nvim-devdocs/archive/521d24661ffe6d1ba025debea2675c765a9c1ee1.tar.gz";
      sha256 = "1lr8af2wkvinjdbh6ssbrk7k9rky6pq0vxb9mq2jy1biamrykwb6";
    };
    meta = with lib; {
      description = "Neovim DevDocs integration";
      homepage = "https://github.com/luckasRanarison/nvim-devdocs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: amrbashir-nvim-docs-view
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
  Generated from: AckslD-nvim-FeMaco.lua
  */
  nvim-FeMaco-lua = buildVimPlugin {
    pname = "nvim-FeMaco-lua";
    version = "2023-10-21";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/6af458f0196215f397db31a6e1fb2df795811693.tar.gz";
      sha256 = "03w00l2mmz9m5vmw89lf6vkp7v7jjvi7qm3lkkczsbw0plydjvwd";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yaocccc-nvim-foldsign
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
  Generated from: vijaymarupudi-nvim-fzf
  */
  nvim-fzf = buildVimPlugin {
    pname = "nvim-fzf";
    version = "2023-09-05";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/bd095495146a2a827774ad3ad1ef0cc843b5e257.tar.gz";
      sha256 = "05c28jhpi6cshc39v5s35f2hcf4qimgq9rlgw5yhc16nhm3mgvxh";
    };
    meta = with lib; {
      description = "A Lua API for using fzf in neovim.";
      homepage = "https://github.com/vijaymarupudi/nvim-fzf";
      license = with licenses; [agpl3Only];
    };
  };
  /*
  Generated from: sakhnik-nvim-gdb
  */
  nvim-gdb = buildVimPlugin {
    pname = "nvim-gdb";
    version = "2023-10-14";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/c0328e23b815bbe55935945332c5e5dc88092792.tar.gz";
      sha256 = "1rj3jcapi04p36zqis00nblpqkixc51k4navs6zpkk07vclg6vb6";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chrisgrieser-nvim-genghis
  */
  nvim-genghis = buildVimPlugin {
    pname = "nvim-genghis";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/8613fc1b43db6cc761733b3630eabff9e86296f7.tar.gz";
      sha256 = "0mnfvgwlnrrly09kdr8qqxsyqi0x3x3na76wvn4fxv65w47qrgyp";
    };
    meta = with lib; {
      description = "Convenience file operations for neovim, written in lua. ";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD-nvim-gfold.lua
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
  Generated from: subnut-nvim-ghost.nvim
  */
  nvim-ghost-nvim = buildVimPlugin {
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
  Generated from: rafaelsq-nvim-goc.lua
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
  Generated from: brenoprata10-nvim-highlight-colors
  */
  nvim-highlight-colors = buildVimPlugin {
    pname = "nvim-highlight-colors";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/a9f191d5ba27a5943b8992bf618858fa7374758f.tar.gz";
      sha256 = "01kk3m1mbrirkwrvnx4xilkfwpr87k5m4q317c9nbihp0z5mwdxh";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Iron-E-nvim-highlite
  */
  nvim-highlite = buildVimPlugin {
    pname = "nvim-highlite";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/d5fd1f147daaf9bf026cf51ace42c679dedd693a.tar.gz";
      sha256 = "16bw7d04h0n97q4lw577q5px9fbagcgby404bkx2002a364h9h9q";
    };
    meta = with lib; {
      description = "A colorscheme generator that is \"lite\" on logic for the developer.";
      homepage = "https://github.com/Iron-E/nvim-highlite";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yaocccc-nvim-hl-mdcodeblock.lua
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
  Generated from: mfussenegger-nvim-jdtls
  */
  nvim-jdtls = buildVimPlugin {
    pname = "nvim-jdtls";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/8eb5f0dbe6e126b392ddcaf45893358619893e45.tar.gz";
      sha256 = "01n4nv9nvjhs3rvg4ipl0iyndvb7c31k9qgbcxr3fxxnpi050qix";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kaiuri-nvim-juliana
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
  Generated from: martineausimon-nvim-lilypond-suite
  */
  nvim-lilypond-suite = buildVimPlugin {
    pname = "nvim-lilypond-suite";
    version = "2024-01-18";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/2f2c420de6a466adfa1a13c1488262b43fcabb2c.tar.gz";
      sha256 = "0h6i2x624qmgwkacfp0gr8xyrywgn71vkffglwghp4ch7r95m0n9";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex and Texinfo files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mfussenegger-nvim-lint
  */
  nvim-lint = buildVimPlugin {
    pname = "nvim-lint";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/e824adb9bc01647f71e55457353a68f0f37f9931.tar.gz";
      sha256 = "0clldhljyyqk9sfbi0wsfc4k2ma5xv8pcxn0mh7h51876rlhwkhx";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support.";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: jpmcb-nvim-llama
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
  Generated from: nanotee-nvim-lsp-basics
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
  Generated from: williamboman-nvim-lsp-installer
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
  Generated from: Junnplus-nvim-lsp-setup
  */
  nvim-lsp-setup = buildVimPlugin {
    pname = "nvim-lsp-setup";
    version = "2023-12-25";
    src = fetchurl {
      url = "https://github.com/Junnplus/nvim-lsp-setup/archive/22ba14fb5c4208fd93f616d7b99bb47656e6e144.tar.gz";
      sha256 = "0m591hylbg1j047sq5gf8b1s5xb8a2h9jls3lzcd63m1mk27dxxa";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers.";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: neovim-nvim-lspconfig
  */
  nvim-lspconfig = buildVimPlugin {
    pname = "nvim-lspconfig";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/99330586c6e1912c890fc39d19d97571fde660cd.tar.gz";
      sha256 = "0x3gkzqs5mwg6clynq4bi9miy3j7v2670dl341g4drb6vr3iz9zq";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [];
    };
  };
  /*
  Generated from: ojroques-nvim-lspfuzzy
  */
  nvim-lspfuzzy = buildVimPlugin {
    pname = "nvim-lspfuzzy";
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/75e6fff2ee85eb7c539e6f53358c88633b65ef68.tar.gz";
      sha256 = "09r9arcazdd3pg5f7cs6j9mwyyj3gmmc3qi3vvzrg0ni6grl8qd4";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevanmilic-nvim-lspimport
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
  Generated from: alexaandru-nvim-lspupdate
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
  Generated from: RishabhRD-nvim-lsputils
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
  Generated from: nanotee-nvim-lua-guide
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
  Generated from: bfredl-nvim-luadev
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
  Generated from: rafcamlet-nvim-luapad
  */
  nvim-luapad = buildVimPlugin {
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
  Generated from: milisims-nvim-luaref
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
  Generated from: scalameta-nvim-metals
  */
  nvim-metals = buildVimPlugin {
    pname = "nvim-metals";
    version = "2024-03-02";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/4f9bf0c821092f20dd34c1a4ea5b07b0500ff089.tar.gz";
      sha256 = "065ba19p6narn3syy70dx3dl9g52d374i1q1kx0b2pkk7h42pwlj";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [];
    };
  };
  /*
  Generated from: idanarye-nvim-moonicipal
  */
  nvim-moonicipal = buildVimPlugin {
    pname = "nvim-moonicipal";
    version = "2023-11-07";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/c15f09244e6300b907f478bbbb6815deb1060501.tar.gz";
      sha256 = "180ivm9rm2xc9wjj8l1xjihp9qdc9c2gckfn6q3fx31j13qijgpc";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: AckslD-nvim-neoclip.lua
  */
  nvim-neoclip-lua = buildVimPlugin {
    pname = "nvim-neoclip-lua";
    version = "2023-12-04";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/798cd0592a81c185465db3a091a0ff8a21af60fd.tar.gz";
      sha256 = "0aj0hvg8cg2pr51yr9zzwndmgs4fmxcl053y2mbc5rms82ig4mpg";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: yamatsum-nvim-nonicons
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
  Generated from: rcarriga-nvim-notify
  */
  nvim-notify = buildVimPlugin {
    pname = "nvim-notify";
    version = "2024-02-17";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/5371f4bfc1f6d3adf4fe9d62cd3a9d44356bfd15.tar.gz";
      sha256 = "07g8lfl8db9kj9sab6fiwc228aslklf0fxmzn05lzlik7vvimfj8";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: sitiom-nvim-numbertoggle
  */
  nvim-numbertoggle = buildVimPlugin {
    pname = "nvim-numbertoggle";
    version = "2024-02-12";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/ab44d0d872a72208a874c3dee1b9f2129dd407b7.tar.gz";
      sha256 = "0lk6b723nldxjjpivpan4nvyklqjfb9fp2fzdhhl44vin47kzhj4";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua.";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser-nvim-origami
  */
  nvim-origami = buildVimPlugin {
    pname = "nvim-origami";
    version = "2024-02-13";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/8615cdc4c97aaeb8c7723a49f48e9c44d749034a.tar.gz";
      sha256 = "18pi0wqapdk67pihhx12jxnxpzd2mgwmah9v1ah5xyxbv8j34a7p";
    };
    meta = with lib; {
      description = "Fold with relentless elegance.";
      homepage = "https://github.com/chrisgrieser/nvim-origami";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ojroques-nvim-osc52
  */
  nvim-osc52 = buildVimPlugin {
    pname = "nvim-osc52";
    version = "2023-11-12";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-osc52/archive/5e0210990b3c809ec58bbf830e0dabd4bda3a949.tar.gz";
      sha256 = "07b2rgddn5k5vmpf28057sz5ssklwjzdgw7kwx7x95b4n6w857kx";
    };
    meta = with lib; {
      description = "A Neovim plugin to copy text through SSH with OSC52";
      homepage = "https://github.com/ojroques/nvim-osc52";
      license = with licenses; [];
    };
  };
  /*
  Generated from: mordechaihadad-nvim-papadark
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
  Generated from: gennaro-tedesco-nvim-peekup
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
  Generated from: ellisonleao-nvim-plugin-template
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
  Generated from: gennaro-tedesco-nvim-possession
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
  Generated from: bennypowers-nvim-regexplainer
  */
  nvim-regexplainer = buildVimPlugin {
    pname = "nvim-regexplainer";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/78fff711edcb986a05a03253c28a90e32c4ce31f.tar.gz";
      sha256 = "0cix4sn5js0lyv6kdgsq5f7b52fzkgyv60zgx1hahchnfj83qycp";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jamestthompson3-nvim-remote-containers
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
  Generated from: chrisgrieser-nvim-rulebook
  */
  nvim-rulebook = buildVimPlugin {
    pname = "nvim-rulebook";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-rulebook/archive/5502f021d1d381eb73bc9ee515056fb86a49fcdd.tar.gz";
      sha256 = "1m85s0n95d6yj7jy7jfm261r618v2pkvskddfbh73nls82g351d2";
    };
    meta = with lib; {
      description = "Add inline-comments to ignore rules, or lookup rule documentation online.";
      homepage = "https://github.com/chrisgrieser/nvim-rulebook";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrisgrieser-nvim-scissors
  */
  nvim-scissors = buildVimPlugin {
    pname = "nvim-scissors";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-scissors/archive/7064fc1d84c8dcd3d87a5026bad87452147cfcf2.tar.gz";
      sha256 = "0v4pxswr0z279v1dm993r1v359csd4wrybl2v53k6p0k6l1298n4";
    };
    meta = with lib; {
      description = "Automagical editing and creation of snippets.";
      homepage = "https://github.com/chrisgrieser/nvim-scissors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: dstein64-nvim-scrollview
  */
  nvim-scrollview = buildVimPlugin {
    pname = "nvim-scrollview";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/7ef112edde3355cb50c3b7bf1e8909c8d2bc3186.tar.gz";
      sha256 = "0667p7dq3grnkccqbm2yd4ymxpxvjy2bpka6hq1i9mxv4zxkbd4w";
    };
    meta = with lib; {
      description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: windwp-nvim-spectre
  */
  nvim-spectre = buildVimPlugin {
    pname = "nvim-spectre";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-spectre/archive/3712ff0cdf4f9f877d9ca708d835a877d9a0abaf.tar.gz";
      sha256 = "102dvz5m1v39qa5pgc0xsi10wdiz79hp7q4sqwdlfib9b5qc43jv";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power.";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: emileferreira-nvim-strict
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
  Generated from: kylechui-nvim-surround
  */
  nvim-surround = buildVimPlugin {
    pname = "nvim-surround";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/84a26afce16cffa7e3322cfa80a42cddf60616eb.tar.gz";
      sha256 = "0bncmjrkizpny5yfmkz89qgshqi84rsg8rkdpfk51w0sv5izawgw";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua.";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: s1n7ax-nvim-terminal
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
  Generated from: klen-nvim-test
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
  Generated from: chrisgrieser-nvim-tinygit
  */
  nvim-tinygit = buildVimPlugin {
    pname = "nvim-tinygit";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-tinygit/archive/f648f51f99652f00448df6487e1f6e91f6216932.tar.gz";
      sha256 = "1xv575cxs0ygl72s5azvf5mmw2akpvps5rrrh513gm9pf3zhpvx0";
    };
    meta = with lib; {
      description = "Lightweight and nimble git client for nvim.";
      homepage = "https://github.com/chrisgrieser/nvim-tinygit";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: richardbizik-nvim-toc
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
  Generated from: akinsho-nvim-toggleterm.lua
  */
  nvim-toggleterm-lua = buildVimPlugin {
    pname = "nvim-toggleterm-lua";
    version = "2024-02-12";
    src = fetchurl {
      url = "https://github.com/akinsho/nvim-toggleterm.lua/archive/193786e0371e3286d3bc9aa0079da1cd41beaa62.tar.gz";
      sha256 = "13ljsk9xadz4skfqzhqz1jpyhcxwmvivhg2vaqgzm0s0v3mkb0hs";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kyazdani42-nvim-tree.lua
  */
  nvim-tree-lua = buildVimPlugin {
    pname = "nvim-tree-lua";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-tree.lua/archive/041dbd18f440207ad161503a384e7c82d575db66.tar.gz";
      sha256 = "076rr4w7y4jcr7za40rzkiym549k8wqy7llffj7mnd92wcazlim5";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter-nvim-treesitter
  */
  nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/488bec03254207b1dd071be8cb1fb78434b6e777.tar.gz";
      sha256 = "1aq763i04aars7warfr59piryb5la6m8892cc3bjzmhzlvhzaz9k";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter-nvim-treesitter-textobjects
  */
  nvim-treesitter-textobjects = buildVimPlugin {
    pname = "nvim-treesitter-textobjects";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/b7a0bfa3e93697ca5b61b15df633404bf8f45883.tar.gz";
      sha256 = "1nyya192awsivjpm7h7p9xbkbrbaimrgrj389fq26cmgxf0jikf9";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RRethy-nvim-treesitter-textsubjects
  */
  nvim-treesitter-textsubjects = buildVimPlugin {
    pname = "nvim-treesitter-textsubjects";
    version = "2024-01-15";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/55d11124c45e9bb506703f73e5775652ed5357e9.tar.gz";
      sha256 = "1gzgzfa9n9dzbrds97q2mnz5qa50v4xvazsbh27k77m16yc3x1nw";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [];
    };
  };
  /*
  Generated from: windwp-nvim-ts-autotag
  */
  nvim-ts-autotag = buildVimPlugin {
    pname = "nvim-ts-autotag";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/531f48334c422222aebc888fd36e7d109cb354cd.tar.gz";
      sha256 = "1bjmfh2chzq2nnq6psxavniliqcix4s0ya98icyfc9wab4j1v5z2";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: JoosepAlviste-nvim-ts-context-commentstring
  */
  nvim-ts-context-commentstring = buildVimPlugin {
    pname = "nvim-ts-context-commentstring";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/7ab799a9792f7cf3883cf28c6a00ad431f3d382a.tar.gz";
      sha256 = "160irc08fi9brhd1hm8smzipp4cda17qj2mlwvdr2aw06i597gnw";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file.";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mfussenegger-nvim-ts-hint-textobject
  */
  nvim-ts-hint-textobject = buildVimPlugin {
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
  Generated from: hiphish-nvim-ts-rainbow2
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
  Generated from: kevinhwang91-nvim-ufo
  */
  nvim-ufo = buildVimPlugin {
    pname = "nvim-ufo";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/239ae620d818ffa1319ca3056546df71906d4bfb.tar.gz";
      sha256 = "00kyf0878rsvbrjk7m396qcv7s8bbqfi89p0024a84427iqp7fys";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim.";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [];
    };
  };
  /*
  Generated from: chrisgrieser-nvim-various-textobjs
  */
  nvim-various-textobjs = buildVimPlugin {
    pname = "nvim-various-textobjs";
    version = "2024-02-28";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/3782eb41a964f45788843e34f325a470f0dc6757.tar.gz";
      sha256 = "1s3saa1cl9x3ix2ryma7agacwbcf3bgxh6s1lzwajn6vsnic6pd4";
    };
    meta = with lib; {
      description = "Bundle of more than 30 new text objects for Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kyazdani42-nvim-web-devicons
  */
  nvim-web-devicons = buildVimPlugin {
    pname = "nvim-web-devicons";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-web-devicons/archive/75df79feb02d5e0ec114e447453775d4d291ea03.tar.gz";
      sha256 = "1rmp2bm0wn642sj80f864zvsw63xhxyll6w02fz2yg9j2x13cy12";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: seandewar-nvimesweeper
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
  Generated from: nyngwang-nvimgelion
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
  Generated from: tenxsoydev-nx.nvim
  */
  nx-nvim = buildVimPlugin {
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
  Generated from: altermo-nxwm
  */
  nxwm = buildVimPlugin {
    pname = "nxwm";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/altermo/nxwm/archive/552cb17ec6bf4bf591f94b60547de0a2f1e544df.tar.gz";
      sha256 = "1fcc6sla8kjv7rlsz7i0ff2nd91pnhndk16mc42hxnfsbwlchsml";
    };
    meta = with lib; {
      description = "A display window manager in neovim";
      homepage = "https://github.com/altermo/nxwm";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: IlyasYOY-obs.nvim
  */
  obs-nvim = buildVimPlugin {
    pname = "obs-nvim";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/IlyasYOY/obs.nvim/archive/da4ae52fa6f33a8f216a89bc4a23c992a39c624a.tar.gz";
      sha256 = "0w98wcf7x2h1grg3ml6dq9qqd996ny5l45rp70bl2h45c3d069v9";
    };
    meta = with lib; {
      description = "Obsidian-like NeoVim plugin.";
      homepage = "https://github.com/IlyasYOY/obs.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pwntester-octo.nvim
  */
  octo-nvim = buildVimPlugin {
    pname = "octo-nvim";
    version = "2024-02-16";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/feae1e5519deebad3c59ee1d57d28aa22822f7c8.tar.gz";
      sha256 = "170qxqk8743bwq9lcar7q473xrmqvl62ikqk1mb53gwjvlv64fxn";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ofirgall-ofirkai.nvim
  */
  ofirkai-nvim = buildVimPlugin {
    pname = "ofirkai-nvim";
    version = "2024-02-12";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/89a5b244b338e3299cd82681ee032009e09cb540.tar.gz";
      sha256 = "1i6q6ala3ijd4kw9y497i144xxqyllaysg2pjy50l5ll6vvb4kra";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yazeed1s-oh-lucy.nvim
  */
  oh-lucy-nvim = buildVimPlugin {
    pname = "oh-lucy-nvim";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/yazeed1s/oh-lucy.nvim/archive/b53f8c8735ca7e788994147bfa10eb04331eaf7c.tar.gz";
      sha256 = "0ww5dvfvpmrdzhqs5kw8wp87s85f3m677jkiswgaqhcbxy532y4m";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/Yazeed1s/oh-lucy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc-oil.nvim
  */
  oil-nvim = buildVimPlugin {
    pname = "oil-nvim";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/18dfd2458dc741fea683357a17aaa95870b25a3c.tar.gz";
      sha256 = "0p8m0d9j1bymg590vq19x2vkslvx1ncnpwmv15pa9rgmcv1c9z4i";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: yonlu-omni.vim
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
  Generated from: cpea2506-one_monokai.nvim
  */
  one-monokai-nvim = buildVimPlugin {
    pname = "one-monokai-nvim";
    version = "2023-12-12";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/864c9bd9f2ddffbae793e4ed10ec9ee6b63f9985.tar.gz";
      sha256 = "1cg2s2l5a47qibjdw51sxb3rknk1b1dxq82x7x8g16221zzbh9fm";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: Th3Whit3Wolf-one-nvim
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
  Generated from: jbyuki-one-small-step-for-vimkind
  */
  one-small-step-for-vimkind = buildVimPlugin {
    pname = "one-small-step-for-vimkind";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/aaee281bdaa3141d9d0cdb3dec468532da61124f.tar.gz";
      sha256 = "07a6lbgl6nl3gwk8f0lb0ybr9fj66z0ybyln9fyxw4f1niccqmli";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: navarasu-onedark.nvim
  */
  onedark-nvim = buildVimPlugin {
    pname = "onedark-nvim";
    version = "2024-01-29";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/1230aaf2a427b2c5b73aba6e4a9a5881d3e69429.tar.gz";
      sha256 = "060bk0fa5ma0rr2v90mzszsv2nf24p02qmgbss43w46c6zvjr6rj";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: olimorris-onedarkpro.nvim
  */
  onedarkpro-nvim = buildVimPlugin {
    pname = "onedarkpro-nvim";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/0059f3f9b21daf3540f1108c2bab3fa9e9082331.tar.gz";
      sha256 = "0hgw3nbr0lia8qymfm69qlvnsnvzpw2dasn03nrxjb3f7lfvqz31";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme, for Neovim. Cacheable, fully customisable, Tree-sitter and LSP semantic token support. Comes with variants";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LoricAndre-OneTerm.nvim
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
  Generated from: ofirgall-open.nvim
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
  Generated from: salkin-mada-openscad.nvim
  */
  openscad-nvim = buildVimPlugin {
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
  Generated from: nvim-orgmode-orgmode
  */
  orgmode = buildVimPlugin {
    pname = "orgmode";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/872853d5d24058105eec168cbcc07a6a277117ca.tar.gz";
      sha256 = "0q0lnpp9wrrf57s3d3iym22jl4ky3w53qnjmpzc4gi7wgmcvv1dv";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.9+.";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: davidgranstrom-osc.nvim
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
  Generated from: jmbuhr-otter.nvim
  */
  otter-nvim = buildVimPlugin {
    pname = "otter-nvim";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/e926e5eeb541d89bfab422083feaaf230a2abf8e.tar.gz";
      sha256 = "1c5jbw9v8qd00hf462ly1yv7vkmng8301q4sn77cd8r3mgyqwp34";
    };
    meta = with lib; {
      description = "Just ask an otter! 🦦";
      homepage = "https://github.com/jmbuhr/otter.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: lcheylus-overlength.nvim
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
  Generated from: nyoom-engineering-oxocarbon.nvim
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
  Generated from: vuki656-package-info.nvim
  */
  package-info-nvim = buildVimPlugin {
    pname = "package-info-nvim";
    version = "2024-02-18";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/45acce5b12ce824332d8000cc2c91805b6710446.tar.gz";
      sha256 = "05xs2kpc08ni9xvha62cpa00nrami3xp437ygbxcxdly5zzkg97m";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: kdheepak-panvimdoc
  */
  panvimdoc = buildVimPlugin {
    pname = "panvimdoc";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/a61a05f9d9ec286f909f37ae625bb0bba028c38c.tar.gz";
      sha256 = "1yl7nxaacs5mxklxg4rsgpf1qmh3m3g88qsjp1k3zqgqknph88sx";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc.";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: chrsm-paramount-ng.nvim
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
  Generated from: lewis6991-pckr.nvim
  */
  pckr-nvim = buildVimPlugin {
    pname = "pckr-nvim";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/lewis6991/pckr.nvim/archive/812b914f202fc60fdd3405ec3b6f19a57e53e04a.tar.gz";
      sha256 = "1k99l3mrps93q4l089jdsqabqxwdkc919alhjp6wnbzqnmwhy5w3";
    };
    meta = with lib; {
      description = "Spiritual successor of https://github.com/wbthomason/packer.nvim";
      homepage = "https://github.com/lewis6991/pckr.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: toppair-peek.nvim
  */
  peek-nvim = buildVimPlugin {
    pname = "peek-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/toppair/peek.nvim/archive/a22092aa146668913705f6ff7944f37b01ea6552.tar.gz";
      sha256 = "15ahxnhhyz4aby1ks7f91sdqdzyzb6623iy3qawj2a6yk81zmcq3";
    };
    meta = with lib; {
      description = "Markdown preview plugin for Neovim";
      homepage = "https://github.com/toppair/peek.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke-persistence.nvim
  */
  persistence-nvim = buildVimPlugin {
    pname = "persistence-nvim";
    version = "2024-01-19";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/4982499c1636eac254b72923ab826ee7827b3084.tar.gz";
      sha256 = "0wif8h8sykj73cm45xyajy7bpikl43dsx7vzq22vidphzfbilslj";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: Weissle-persistent-breakpoints.nvim
  */
  persistent-breakpoints-nvim = buildVimPlugin {
    pname = "persistent-breakpoints-nvim";
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/01e43512ef8d137f2b9e5c1c74fd35c37e787b59.tar.gz";
      sha256 = "14bnqj9xs15smk8m82kdiqm618krnsnbcvnaajxwhgfcnsbxsbwi";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints.";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: CWood-sdf-pineapple
  */
  pineapple = buildVimPlugin {
    pname = "pineapple";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/CWood-sdf/pineapple/archive/949da0320f84583785aff6760243722fca81f176.tar.gz";
      sha256 = "1j6801dbx43z6frb02i7ykccxmm9igifbg128c95b1285s4dwysx";
    };
    meta = with lib; {
      description = "Find, preview, and install any colorscheme without leaving neovim";
      homepage = "https://github.com/CWood-sdf/pineapple";
      license = with licenses; [];
    };
  };
  /*
  Generated from: aklt-plantuml-syntax
  */
  plantuml-syntax = buildVimPlugin {
    pname = "plantuml-syntax";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/309c15c77794433f276fb09eb4e3b8f381003cfd.tar.gz";
      sha256 = "1xw6ciblhn5lcd86hdmmx59rvb3v5rrr26wnqs13jak21ffns215";
    };
    meta = with lib; {
      description = "vim syntax file for plantuml";
      homepage = "https://github.com/aklt/plantuml-syntax";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-treesitter-playground
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
  Generated from: m00qek-plugin-template.nvim
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
  Generated from: nvim-lua-popup.nvim
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
  Generated from: cbochs-portal.nvim
  */
  portal-nvim = buildVimPlugin {
    pname = "portal-nvim";
    version = "2024-03-01";
    src = fetchurl {
      url = "https://github.com/cbochs/portal.nvim/archive/bba07e8ed0310407b83be812312c5b4656f81f6d.tar.gz";
      sha256 = "1ssxz1c3wzg1yq85mj4j5dmi73alb50jd73lajpyz8nq1j3a88r1";
    };
    meta = with lib; {
      description = "Neovim plugin for improved location list navigation";
      homepage = "https://github.com/cbochs/portal.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: andweeb-presence.nvim
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
  Generated from: Chaitanyabsprip-present.nvim
  */
  present-nvim = buildVimPlugin {
    pname = "present-nvim";
    version = "2023-10-15";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/93d150f0e1b9c5cc5f0efc437bb01c785df80613.tar.gz";
      sha256 = "0r1ybngdw1z4iwfrnlim778brhcsl60sn46lxgm693njhrh2p66q";
    };
    meta = with lib; {
      description = "Presentation plugin for neovim written in lua";
      homepage = "https://github.com/Chaitanyabsprip/present.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: MunifTanjim-prettier.nvim
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
  Generated from: gnikdroy-projections.nvim
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
  Generated from: kevinhwang91-promise-async
  */
  promise-async = buildVimPlugin {
    pname = "promise-async";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/promise-async/archive/93540c168c5ed2b030ec3e6c40ab8bbb85e36355.tar.gz";
      sha256 = "1d697iz6w5cv8q09ir1b2b1pw6hp2rh8ajmw9habds7w0xq3zwwa";
    };
    meta = with lib; {
      description = "Promise & Async in Lua";
      homepage = "https://github.com/kevinhwang91/promise-async";
      license = with licenses; [];
    };
  };
  /*
  Generated from: stevearc-qf_helper.nvim
  */
  qf-helper-nvim = buildVimPlugin {
    pname = "qf-helper-nvim";
    version = "2024-01-21";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/91dad029c11d1c39b0d1276eda52616f651072be.tar.gz";
      sha256 = "0gzq3a24i219dgk2yf1f8yh5w3q6yhsf8mki6w08n6jzcm5rjz28";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: quarto-dev-quarto-nvim
  */
  quarto-nvim = buildVimPlugin {
    pname = "quarto-nvim";
    version = "2024-03-06";
    src = fetchurl {
      url = "https://github.com/quarto-dev/quarto-nvim/archive/67e09027b5d8bd948907734fc6fb15028ffdcd28.tar.gz";
      sha256 = "1m1miygn7wyj1h7nax8dy5r2nig5hd3n9s6dbb17f2mg436g3xbh";
    };
    meta = with lib; {
      description = "Quarto mode for Neovim";
      homepage = "https://github.com/quarto-dev/quarto-nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: RutaTang-quicknote.nvim
  */
  quicknote-nvim = buildVimPlugin {
    pname = "quicknote-nvim";
    version = "2023-10-13";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/530ee1f74b0ef191a3a8110b5f9d4bdffc7bfd6c.tar.gz";
      sha256 = "1bq9z67hglsgi9a2fhhg9qf1zxh48kqrpjpkknmh3h8spa1cnyf3";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: HiPhish-rainbow-delimiters.nvim
  */
  rainbow-delimiters-nvim = buildVimPlugin {
    pname = "rainbow-delimiters-nvim";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/HiPhish/rainbow-delimiters.nvim/archive/cfc3f53cfa0fbabd95bd33747288aea24fe45211.tar.gz";
      sha256 = "1g0zgjdswffhlkrwhprmpblh9hflffyw085ssladjbim8r61wsay";
    };
    meta = with lib; {
      description = "Rainbow delimiters for Neovim with Tree-sitter";
      homepage = "https://github.com/HiPhish/rainbow-delimiters.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: winston0410-range-highlight.nvim
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
  Generated from: kelly-lin-ranger.nvim
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
  Generated from: rafaqz-ranger.vim
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
  Generated from: kvrohit-rasmus.nvim
  */
  rasmus-nvim = buildVimPlugin {
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
  Generated from: TobinPalmer-rayso.nvim
  */
  rayso-nvim = buildVimPlugin {
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
  Generated from: bgaillard-readonly.nvim
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
  Generated from: gwatcha-reaper-keys
  */
  reaper-keys = buildVimPlugin {
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
  Generated from: madskjeldgaard-reaper-nvim
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
  Generated from: tversteeg-registers.nvim
  */
  registers-nvim = buildVimPlugin {
    pname = "registers-nvim";
    version = "2023-12-30";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/22bb98f93a423252fffeb3531f7bc12a3e07b63f.tar.gz";
      sha256 = "1yhyppz8d765mamflzvglyl34m0ljqgm81i7qmrw7wdq9sivp9a2";
    };
    meta = with lib; {
      description = "📑 Neovim plugin to preview the contents of the registers";
      homepage = "https://github.com/tversteeg/registers.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: cpea2506-relative-toggle.nvim
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
  Generated from: niuiic-remote.nvim
  */
  remote-nvim = buildVimPlugin {
    pname = "remote-nvim";
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/niuiic/remote.nvim/archive/dd368d40ac88c9c5205504994f07cfaf07175195.tar.gz";
      sha256 = "0zrkw04zgx49hpivg1843jb8n1nf6cl02h9avc7sl3scn9sbkf51";
    };
    meta = with lib; {
      description = "Edit remote files locally.";
      homepage = "https://github.com/niuiic/remote.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: filipdutescu-renamer.nvim
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
  Generated from: 9seconds-repolink.nvim
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
  Generated from: raimon49-requirements.txt.vim
  */
  requirements-txt-vim = buildVimPlugin {
    pname = "requirements-txt-vim";
    version = "2023-08-30";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/f7abd4d5dd1fe1625108dbb4e9ad3f29213b80e3.tar.gz";
      sha256 = "1xkf8r2crf8a8ml380w3jjiqjcgx7gzl3h3y5vc4k9zims3fs3ss";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rest-nvim-rest.nvim
  */
  rest-nvim = buildVimPlugin {
    pname = "rest-nvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/b1c84475a8f053037cecf5249e6b69af5a7548d6.tar.gz";
      sha256 = "0xx2s6z65xvkqpgni6pvfkxdb2lxz3i98sfqhsrk0r3llnrsfgx7";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mangelozzi-rgflow.nvim
  */
  rgflow-nvim = buildVimPlugin {
    pname = "rgflow-nvim";
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/mangelozzi/rgflow.nvim/archive/e092b984d2ec244d67bedf6fea1b6ad5f91fbaba.tar.gz";
      sha256 = "1irsa4g6qga7x7bra4b3sj7sqs4axhjyl4sfq6hflg0bnbpg9w0y";
    };
    meta = with lib; {
      description = "Help you get in the flow with ripgrep in Neovim";
      homepage = "https://github.com/mangelozzi/rgflow.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-neorocks-rocks.nvim
  */
  rocks-nvim = buildVimPlugin {
    pname = "rocks-nvim";
    version = "2024-03-09";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/6892cead6f91e3e770287ef73def6cca12ef47f8.tar.gz";
      sha256 = "0v5r68lq0kwy8nqrvkndl326zfxczcfw7ry9jd19525m13mmgsc2";
    };
    meta = with lib; {
      description = "Neovim plugin management inspired by Cargo.";
      homepage = "https://github.com/nvim-neorocks/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: judaew-ronny.nvim
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
  Generated from: rose-pine-neovim
  */
  rose-pine = buildVimPlugin {
    pname = "rose-pine";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/a29b09d15a9ef5cd575fbe5ae2a3cfb854876caf.tar.gz";
      sha256 = "1dhdcr98vgfvqpj961k2nq81pjawm9dhpj3qfa8ir8ra9xs0c2r5";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: OscarCreator-rsync.nvim
  */
  rsync-nvim = buildVimPlugin {
    pname = "rsync-nvim";
    version = "2024-02-15";
    src = fetchurl {
      url = "https://github.com/OscarCreator/rsync.nvim/archive/1b8930fe6661730704afa0654695e094a25ecc2c.tar.gz";
      sha256 = "0110plwiwb9qhqhwv2hfhh37s8za1idqs23wwn5qjhrf28y7jx24";
    };
    meta = with lib; {
      description = "neovim plugin which synchronises project with rsync on save.";
      homepage = "https://github.com/OscarCreator/rsync.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: simrat39-rust-tools.nvim
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
  Generated from: mrcjkb-rustaceanvim
  */
  rustaceanvim = buildVimPlugin {
    pname = "rustaceanvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/mrcjkb/rustaceanvim/archive/a59b4e04f7ac55a805b9705ac0a0653c5adca459.tar.gz";
      sha256 = "0fbwdkgamqy3diimr9g1p1i25c2hyb8c3c600z2qjm6xxgzmaqpa";
    };
    meta = with lib; {
      description = "Supercharge your Rust experience in Neovim! A heavily modified fork of rust-tools.nvim";
      homepage = "https://github.com/mrcjkb/rustaceanvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: kiran94-s3edit.nvim
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
  Generated from: ray-x-sad.nvim
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
  Generated from: lewis6991-satellite.nvim
  */
  satellite-nvim = buildVimPlugin {
    pname = "satellite-nvim";
    version = "2024-02-16";
    src = fetchurl {
      url = "https://github.com/lewis6991/satellite.nvim/archive/40eb89743e3439c66192abfc31eb3280622a5d3c.tar.gz";
      sha256 = "1173h7slxrinkahj7xixqa6v9vb07d14i2qsazz4byqbbdvk0i6b";
    };
    meta = with lib; {
      description = "Decorate scrollbar for Neovim";
      homepage = "https://github.com/lewis6991/satellite.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LintaoAmons-scratch.nvim
  */
  scratch-nvim = buildVimPlugin {
    pname = "scratch-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/LintaoAmons/scratch.nvim/archive/9b35cf9ff22f243cea72febc37416897d6eae184.tar.gz";
      sha256 = "1mw523r0fk8f5brl8133wnqx2mv3gghqmpfcjqczqj0fsqv3s9yq";
    };
    meta = with lib; {
      description = "Create temporary playground files effortlessly. Find them later without worrying about filenames or locations.";
      homepage = "https://github.com/LintaoAmons/scratch.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nkakouros-scrollofffraction.nvim
  */
  scrollofffraction-nvim = buildVimPlugin {
    pname = "scrollofffraction-nvim";
    version = "2023-12-30";
    src = fetchurl {
      url = "https://github.com/nkakouros/scrollofffraction.nvim/archive/0321a6790e756c9f243627e2d75745283748c3d2.tar.gz";
      sha256 = "0086kvs4nzdd0mv7dz182f0xlj54gam7nxh96jji24sil4ramm2s";
    };
    meta = with lib; {
      description = "scrolloff as a fraction of window height";
      homepage = "https://github.com/nkakouros-original/scrollofffraction.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: FabianWirth-search.nvim
  */
  search-nvim = buildVimPlugin {
    pname = "search-nvim";
    version = "2024-02-01";
    src = fetchurl {
      url = "https://github.com/FabianWirth/search.nvim/archive/cfde7b91c713d17e590aad2f0d22a68ddeba3043.tar.gz";
      sha256 = "0rxcgmaw37bs82s0b28scdz1q94xzzh1gsxv1kslnhxxbqnxi35x";
    };
    meta = with lib; {
      description = "nvim plugin that adds tabs for telescope search";
      homepage = "https://github.com/FabianWirth/search.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: roobert-search-replace.nvim
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
  Generated from: utilyre-sentiment.nvim
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
  Generated from: dinhhuy258-sfm.nvim
  */
  sfm-nvim = buildVimPlugin {
    pname = "sfm-nvim";
    version = "2024-01-25";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/71986ba4de02cbf90ff22488dbbcd9983dd945b0.tar.gz";
      sha256 = "15999n5yhrzx6cd2wi0pc1xwlh5pb2fbybvyhr63vcbwg3khjg5y";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sunjon-Shade.nvim
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
  Generated from: shaunsingh-nord.nvim
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
  Generated from: rktjmp-shenzhen-solitaire.nvim
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
  Generated from: Wansmer-sibling-swap.nvim
  */
  sibling-swap-nvim = buildVimPlugin {
    pname = "sibling-swap-nvim";
    version = "2023-12-13";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/a9a0fbb734a8f767cd7cf4c99a78cb27aebe2f88.tar.gz";
      sha256 = "043bip9gs8ym51q00wv7cxnsqzxzfq9r7yk9g0nwmd0p16p7xzhz";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LucasTavaresA-simpleIndentGuides.nvim
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
  Generated from: LucasTavaresA-SingleComment.nvim
  */
  SingleComment-nvim = buildVimPlugin {
    pname = "SingleComment-nvim";
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/SingleComment.nvim/archive/be1cd57abae436f28012f57b2ac8f746cfaa555c.tar.gz";
      sha256 = "1x1i69vsw5dlds8ziwwvb31dh734rjbnrm3c0vv77n6kv8gi5zyk";
    };
    meta = with lib; {
      description = "Always single line, comment sensitive, indentation preserving commenting.";
      homepage = "https://github.com/LucasTavaresA/SingleComment.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: woosaaahh-sj.nvim
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
  Generated from: mrjones2014-smart-splits.nvim
  */
  smart-splits-nvim = buildVimPlugin {
    pname = "smart-splits-nvim";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/039fb0a5172cc35ffee7cc9d40d9496541609799.tar.gz";
      sha256 = "135cz05l06rwi63bm9sgdy6b2la6i9fhnyvs9w29h09k6yc37vsx";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: m4xshen-smartcolumn.nvim
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
  Generated from: gen740-SmoothCursor.nvim
  */
  SmoothCursor-nvim = buildVimPlugin {
    pname = "SmoothCursor-nvim";
    version = "2024-02-01";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/150a4943458014149db4bbc7e292c263aa98dede.tar.gz";
      sha256 = "0m6zf7s1mlmsfzn5rvc900m83pxmxzp27qmqd7vpn823g969lykb";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/gen740/SmoothCursor.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: camspiers-snap
  */
  snap = buildVimPlugin {
    pname = "snap";
    version = "2024-01-17";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/c0bcae835facb945c25073d233c15dbfeb7adc5e.tar.gz";
      sha256 = "129zz88yv83j61jabwjzg602iyp2f40san3znmh66hv1xx40nqhh";
    };
    meta = with lib; {
      description = "A fast finder system for neovim.";
      homepage = "https://github.com/camspiers/snap";
      license = with licenses; [];
    };
  };
  /*
  Generated from: sainnhe-sonokai
  */
  sonokai = buildVimPlugin {
    pname = "sonokai";
    version = "2024-02-13";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/a62656a798043f3c6b603efa98d4de2da89c72b2.tar.gz";
      sha256 = "17kj7lfak1pmbmslw1qh4q7ydf3fzcbs7sp7xm9xzws27hn2nm5d";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tmillr-sos.nvim
  */
  sos-nvim = buildVimPlugin {
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
  Generated from: Th3Whit3Wolf-space-nvim
  */
  space-nvim = buildVimPlugin {
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
  Generated from: RutaTang-spectacle.nvim
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
  Generated from: lewis6991-spellsitter.nvim
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
  Generated from: bennypowers-splitjoin.nvim
  */
  splitjoin-nvim = buildVimPlugin {
    pname = "splitjoin-nvim";
    version = "2023-08-03";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/3dd4973ffcc8240b8bc8668babfdd66517144a4a.tar.gz";
      sha256 = "0mfh26vcp2vgrv1xr2ai23hg7djqzjlwf8qfvi85mkmcbbjvv0qy";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kkharji-sqlite.lua
  */
  sqlite-lua = buildVimPlugin {
    pname = "sqlite-lua";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/40701b6151f8883980c1548647116de39b763540.tar.gz";
      sha256 = "0ydpyhkvasldwanqpfwdkjlkw8102yd68z7pjivhr4yjbsx2wyc2";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api.";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: luukvbaal-stabilize.nvim
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
  Generated from: startup-nvim-startup.nvim
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
      homepage = "https://github.com/startup-nvim/startup.nvim";
      license = with licenses; [gpl2Only];
    };
  };
  /*
  Generated from: jaytyrrell13-static.nvim
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
  Generated from: beauwilliams-statusline.lua
  */
  statusline-lua = buildVimPlugin {
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
  Generated from: gbprod-stay-in-place.nvim
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
  Generated from: sontungexpt-stcursorword
  */
  stcursorword = buildVimPlugin {
    pname = "stcursorword";
    version = "2024-02-17";
    src = fetchurl {
      url = "https://github.com/sontungexpt/stcursorword/archive/ab855d1f56d6a52bbe32ab9eb244d727fbbf58c1.tar.gz";
      sha256 = "11bpmhdq5zvflcvf06ww5wrxhbqss3g16vra8i9jwi584jb8rzpc";
    };
    meta = with lib; {
      description = "A concise, precise, and high-performance cursor word highlighting plugin for Neovim, implemented in Lua.";
      homepage = "https://github.com/sontungexpt/stcursorword";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nyngwang-suave.lua
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
  Generated from: gbprod-substitute.nvim
  */
  substitute-nvim = buildVimPlugin {
    pname = "substitute-nvim";
    version = "2023-11-17";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/17ffaeb5a1dc2dbef39cf0865d8a4b6000836714.tar.gz";
      sha256 = "0w1ylalx8f8sg0lklvfzbxic7yl8d1x770bki2sn24hf0fsl9kl7";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text.";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: kvrohit-substrata.nvim
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
  Generated from: jim-fx-sudoku.nvim
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
  Generated from: miversen33-sunglasses.nvim
  */
  sunglasses-nvim = buildVimPlugin {
    pname = "sunglasses-nvim";
    version = "2024-02-19";
    src = fetchurl {
      url = "https://github.com/miversen33/sunglasses.nvim/archive/fe31ab6fdd4eaaec545eed729b0d59e63a0934f9.tar.gz";
      sha256 = "1psj2php3kjjx1wgmsnzz82srz23ddk4p06g0l67pi6mzxk3cpq7";
    };
    meta = with lib; {
      description = "Put on your shades so you only see what you care about";
      homepage = "https://github.com/miversen33/sunglasses.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: roobert-surround-ui.nvim
  */
  surround-ui-nvim = buildVimPlugin {
    pname = "surround-ui-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/surround-ui.nvim/archive/65c25088e8dbd1e098245de007498b93c694afb0.tar.gz";
      sha256 = "00hmpsp5q57r9d66r4gpj0crx7g977vawngy98p226i7b44as6q8";
    };
    meta = with lib; {
      description = "🤗 A Neovim plugin which acts as a helper or training aid for kylechui/nvim-surround";
      homepage = "https://github.com/roobert/surround-ui.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: bennypowers-svgo.nvim
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
  Generated from: Wansmer-symbol-usage.nvim
  */
  symbol-usage-nvim = buildVimPlugin {
    pname = "symbol-usage-nvim";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/Wansmer/symbol-usage.nvim/archive/4c79eff2d9a817dfdb2777826af36a4bb1d5a8f0.tar.gz";
      sha256 = "0r037adp3wd6f7gbz4xj225j3bsrjf09m93r5kf9wbprrb4y12kh";
    };
    meta = with lib; {
      description = "Display references, definitions and implementations of document symbols";
      homepage = "https://github.com/Wansmer/symbol-usage.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kdheepak-tabline.nvim
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
  Generated from: mg979-tabline.nvim
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
  Generated from: abecodes-tabout.nvim
  */
  tabout-nvim = buildVimPlugin {
    pname = "tabout-nvim";
    version = "2024-02-18";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/6a8f4e67a9bfc9bfc9989cc45253180598cc4339.tar.gz";
      sha256 = "0rpxznm8kacxvdx9k54mg2fp3ysi8vi0znxzfniy4kzm8y8j9lxl";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: roobert-tailwindcss-colorizer-cmp.nvim
  */
  tailwindcss-colorizer-cmp-nvim = buildVimPlugin {
    pname = "tailwindcss-colorizer-cmp-nvim";
    version = "2023-09-09";
    src = fetchurl {
      url = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim/archive/bc25c56083939f274edcfe395c6ff7de23b67c50.tar.gz";
      sha256 = "0y4ap8wq0al742rc8pq0sqlxb2kzazlvpnd55x16fs6gjvk8j89x";
    };
    meta = with lib; {
      description = ":rainbow: A Neovim plugin to add vscode-style TailwindCSS completion to nvim-cmp";
      homepage = "https://github.com/roobert/tailwindcss-colorizer-cmp.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: themaxmarchuk-tailwindcss-colors.nvim
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
  Generated from: udayvir-singh-tangerine.nvim
  */
  tangerine-nvim = buildVimPlugin {
    pname = "tangerine-nvim";
    version = "2024-01-23";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/7e9ce57e1f5c1e1cf6ca2762a040899e321721d3.tar.gz";
      sha256 = "04pg30yrrhmwyzaz0ziz7mjdpy1agds7v3kamaz77npgbnlnw5a1";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: renerocksai-telekasten.nvim
  */
  telekasten-nvim = buildVimPlugin {
    pname = "telekasten-nvim";
    version = "2024-02-27";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/a684d6ebe7026944b0a5323219d5f5364511e5b2.tar.gz";
      sha256 = "0qxmr8lkp4svjx2ycybrsmhxb46gbld6v7dsxrxmd2q7m7fj22v9";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: otavioschwanck-telescope-alternate.nvim
  */
  telescope-alternate-nvim = buildVimPlugin {
    pname = "telescope-alternate-nvim";
    version = "2024-01-04";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/89ca203921e4f9282f1e1b72d600077be87d3770.tar.gz";
      sha256 = "0kmbkiklc0d4421xi6y48sy84vs4qrc3gqr74pzykd32q6mfx5cf";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related.";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: nvim-telescope-telescope-bibtex.nvim
  */
  telescope-bibtex-nvim = buildVimPlugin {
    pname = "telescope-bibtex-nvim";
    version = "2024-02-28";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/4117b6aad1d1fa7526a31bfcdc9741d11ee4a22c.tar.gz";
      sha256 = "0b3m903mazwn86m5mlam87ycl2g14ak0k8f27vdldm969cswhxim";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files.";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: LinArcX-telescope-command-palette.nvim
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
  Generated from: fdschmidt93-telescope-egrepify.nvim
  */
  telescope-egrepify-nvim = buildVimPlugin {
    pname = "telescope-egrepify-nvim";
    version = "2024-01-31";
    src = fetchurl {
      url = "https://github.com/fdschmidt93/telescope-egrepify.nvim/archive/728dc1b7f31297876c3a3254fc6108108b6a9e9d.tar.gz";
      sha256 = "13i6vx95cfs3aaa9hgq93a1qn50a1jbjkwrz40yg7pzv0r34kazx";
    };
    meta = with lib; {
      description = "Variable user customization for telescope.live_grep to set rg flags on-the-fly";
      homepage = "https://github.com/fdschmidt93/telescope-egrepify.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: nvim-telescope-telescope-fzf-native.nvim
  */
  telescope-fzf-native-nvim = buildVimPlugin {
    pname = "telescope-fzf-native-nvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-fzf-native.nvim/archive/9ef21b2e6bb6ebeaf349a0781745549bbb870d27.tar.gz";
      sha256 = "0zi6ab2fvmx20b38j5d3cz1rxgqbgn93cskk0zg6xmm00jlq11w4";
    };
    meta = with lib; {
      description = "FZF sorter for telescope written in c";
      homepage = "https://github.com/nvim-telescope/telescope-fzf-native.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: crispgm-telescope-heading.nvim
  */
  telescope-heading-nvim = buildVimPlugin {
    pname = "telescope-heading-nvim";
    version = "2023-09-03";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/23ce2c9ef252aecbaa37300c1209b5ef2b51e6c5.tar.gz";
      sha256 = "1a8b7d6cds41f2vq7wv3jc9ia2lcg82bzibx4xa2wvbz1h90n606";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: piersolenski-telescope-import.nvim
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
  Generated from: nvim-telescope-telescope-media-files.nvim
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
  Generated from: cljoly-telescope-repo.nvim
  */
  telescope-repo-nvim = buildVimPlugin {
    pname = "telescope-repo-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/4c9cb0413b189829c36e62d8fd3de9f24a157aac.tar.gz";
      sha256 = "1r5dx6p1ciqmhlh06qk0yhhdark6szzxhg8kx8ny2g43kia7r9fa";
    };
    meta = with lib; {
      description = "🦘 Jump into the repositories (git, mercurial…) of your filesystem with telescope.nvim, without any setup";
      homepage = "https://github.com/cljoly/telescope-repo.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: desdic-telescope-rooter.nvim
  */
  telescope-rooter-nvim = buildVimPlugin {
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
  Generated from: nvim-telescope-telescope-symbols.nvim
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
  Generated from: jvgrootveld-telescope-zoxide
  */
  telescope-zoxide = buildVimPlugin {
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
  Generated from: chomosuke-term-edit.nvim
  */
  term-edit-nvim = buildVimPlugin {
    pname = "term-edit-nvim";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/chomosuke/term-edit.nvim/archive/e04f69d5828c6e6a4d81c34f75f18762fad50372.tar.gz";
      sha256 = "05bw1yh4qli6vn08x7gqa6wkbncdvkkwnh330w40sc01ahh60sky";
    };
    meta = with lib; {
      description = "Vim Keybindings in Neovim's Built-in Terminal";
      homepage = "https://github.com/chomosuke/term-edit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic-terminal.nvim
  */
  terminal-nvim = buildVimPlugin {
    pname = "terminal-nvim";
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/niuiic/terminal.nvim/archive/075d0c5565c0cbe0650ffdaea270bca96f297cfe.tar.gz";
      sha256 = "1fcwbv0kp1ifzqzrjr98hwvdjk56r7rwpf5hbi22rqvpcp7csbhl";
    };
    meta = with lib; {
      description = "Simple and highly configurable terminal plugin for neovim.";
      homepage = "https://github.com/niuiic/terminal.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: jakewvincent-texmagic.nvim
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
  Generated from: themercorp-themer.lua
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
  Generated from: zaldih-themery.nvim
  */
  themery-nvim = buildVimPlugin {
    pname = "themery-nvim";
    version = "2023-11-19";
    src = fetchurl {
      url = "https://github.com/zaldih/themery.nvim/archive/1005a58801276d29c4b1e11244cf7631250f9143.tar.gz";
      sha256 = "1jp1z5san9vlrikwgd4dvkjvh4z733lq8kiwz2w9h5p5sp6x5gv4";
    };
    meta = with lib; {
      description = "🎨 Convenient plugin to switch between themes installed in neovim through a menu.";
      homepage = "https://github.com/zaldih/themery.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: mcauley-penney-tidy.nvim
  */
  tidy-nvim = buildVimPlugin {
    pname = "tidy-nvim";
    version = "2024-01-04";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/2a23ba8cd39d3570595ba4e6890f8de4cd8116fd.tar.gz";
      sha256 = "0qifid0ij5ahwr5pcd0ylmpq92x2822q1aq5bhgl4wbkdrsf77j8";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: otavioschwanck-tmux-awesome-manager.nvim
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
  Generated from: aserowy-tmux.nvim
  */
  tmux-nvim = buildVimPlugin {
    pname = "tmux-nvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/63e9c5e054099dd30af306bd8ceaa2f1086e1b07.tar.gz";
      sha256 = "1qplbga9lh8rr2qzzavi3z3cnvjqmc1mid3dy9qw9n24ww9ha1pr";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim.";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: folke-todo-comments.nvim
  */
  todo-comments-nvim = buildVimPlugin {
    pname = "todo-comments-nvim";
    version = "2024-01-21";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/833d8dd8b07eeda37a09e99460f72a02616935cb.tar.gz";
      sha256 = "16n1g6bvbag3pmqq20s1936dysghf7v093x571pwnlnvjc4rk3iy";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jedrzejboczar-toggletasks.nvim
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
  Generated from: tiagovla-tokyodark.nvim
  */
  tokyodark-nvim = buildVimPlugin {
    pname = "tokyodark-nvim";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/fe5847e379b3d1c52896fa69ff8faf20cde483cc.tar.gz";
      sha256 = "1c3hyxnnpnaa7aza263xr87n9cayddlavr6g5ij1p11l1a9mh0s1";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim.";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke-tokyonight.nvim
  */
  tokyonight-nvim = buildVimPlugin {
    pname = "tokyonight-nvim";
    version = "2024-03-10";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/c025baf23b62f044eff1f4ef561c45de636f0e32.tar.gz";
      sha256 = "1zbvv7h3c043r2gpkg2jnvqz4rwx8gwddmpkb95p1xk7xgn9xlnj";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: LeonHeidelbach-trailblazer.nvim
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
  Generated from: tjdevries-train.nvim
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
  Generated from: niuiic-translate.nvim
  */
  translate-nvim = buildVimPlugin {
    pname = "translate-nvim";
    version = "2024-01-30";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/eef6029a71e34fefc99eedfb2ca4a129a2bed5a2.tar.gz";
      sha256 = "0qfcazfjl99s8078chdsqnc0f629ls7m2v8z23js6mg8w3asfqbg";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim.";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: drybalka-tree-climber.nvim
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
  Generated from: atusy-treemonkey.nvim
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
  Generated from: NFrid-treesitter-utils
  */
  treesitter-utils = buildVimPlugin {
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
  Generated from: simonmclean-triptych.nvim
  */
  triptych-nvim = buildVimPlugin {
    pname = "triptych-nvim";
    version = "2024-02-28";
    src = fetchurl {
      url = "https://github.com/simonmclean/triptych.nvim/archive/57d144d9f516fbc118675695fc0f07edf1cbe58b.tar.gz";
      sha256 = "0mk4a5gs077szd5x1q74c87nqkb0rxymxn44bznkgvz45xgwlmk1";
    };
    meta = with lib; {
      description = "Directory browser plugin for Neovim, inspired by Ranger";
      homepage = "https://github.com/simonmclean/triptych.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke-trouble.nvim
  */
  trouble-nvim = buildVimPlugin {
    pname = "trouble-nvim";
    version = "2023-10-18";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/f1168feada93c0154ede4d1fe9183bf69bac54ea.tar.gz";
      sha256 = "12103yg6cw6kbaw2wskprqcdvqqc35vdbr5r1fzc95drixrvyxw8";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing.";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: pocco81-true-zen.nvim
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
  Generated from: ckolkey-ts-node-action
  */
  ts-node-action = buildVimPlugin {
    pname = "ts-node-action";
    version = "2023-11-13";
    src = fetchurl {
      url = "https://github.com/ckolkey/ts-node-action/archive/e37eb458378de5d994df459a53711b2546abef0f.tar.gz";
      sha256 = "0q3dq2wbv1psyaj5bmczfsz9rm0cms6mhlf2851ghx4s4h1r1m08";
    };
    meta = with lib; {
      description = "Neovim Plugin for running functions on nodes.";
      homepage = "https://github.com/CKolkey/ts-node-action";
      license = with licenses; [];
    };
  };
  /*
  Generated from: folke-twilight.nvim
  */
  twilight-nvim = buildVimPlugin {
    pname = "twilight-nvim";
    version = "2023-09-25";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/8b7b50c0cb2dc781b2f4262a5ddd57571556d1e4.tar.gz";
      sha256 = "0459gwiq19ka7ibir62hkaycj2idw3d45fjha8px9y06872qlzfa";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter.";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: jose-elias-alvarez-typescript.nvim
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
  Generated from: chomosuke-typst-preview.nvim
  */
  typst-preview-chomsuke = buildVimPlugin {
    pname = "typst-preview-chomsuke";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/chomosuke/typst-preview.nvim/archive/5867db936576741f378b558a9d7428b928819df5.tar.gz";
      sha256 = "1iqqpy1wss81jrah07wnaimd07ha2dl8mkjhd1i35ish797jzrmi";
    };
    meta = with lib; {
      description = "Low latency typst preview for Neovim";
      homepage = "https://github.com/chomosuke/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: niuiic-typst-preview.nvim
  */
  typst-preview-niuiic = buildVimPlugin {
    pname = "typst-preview-niuiic";
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/niuiic/typst-preview.nvim/archive/eaf217943a0a551e710aa82d9c29d4cf080d24bc.tar.gz";
      sha256 = "062grh949pazxar626rzhd5hxjcr56r0sdmgkbvw5c9i4dhx57gp";
    };
    meta = with lib; {
      description = "Neovim plugin to preview typst document.";
      homepage = "https://github.com/niuiic/typst-preview.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: kaarmu-typst.vim
  */
  typst-vim = buildVimPlugin {
    pname = "typst-vim";
    version = "2024-02-26";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/ff57d27cf5ee7427941a63fb537714f9a80e0246.tar.gz";
      sha256 = "132wsrm2ch4cghn33rggwzblbpd28sdpd6v4jj3iz9cynn8ymgmg";
    };
    meta = with lib; {
      description = "Vim plugin for Typst";
      homepage = "https://github.com/kaarmu/typst.vim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: altermo-ultimate-autopair.nvim
  */
  ultimate-autopair-nvim = buildVimPlugin {
    pname = "ultimate-autopair-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/6ecf7461d44513af89f8257f057fcc99e9297612.tar.gz";
      sha256 = "0k0flics6f9kc6089bpfciqh4k1dk2kgj6hvs081f7al9j7qsizx";
    };
    meta = with lib; {
      description = "A treesitter supported autopairing plugin with extensions, and much more";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mbbill-undotree
  */
  undotree = buildVimPlugin {
    pname = "undotree";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/aa93a7e5890dbbebbc064cd22260721a6db1a196.tar.gz";
      sha256 = "00q162mc7g36nr6w291srlzc9685dqf4j01gl6a8z8j26ki17s68";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
      license = with licenses; [];
    };
  };
  /*
  Generated from: slugbyte-unruly-worker
  */
  unruly-worker = buildVimPlugin {
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
  Generated from: sontungexpt-url-open
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
  Generated from: Mangeshrex-uwu.vim
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
  Generated from: konapun-vacuumline.nvim
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
  Generated from: willothy-veil.nvim
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
  Generated from: jyscao-ventana.nvim
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
  Generated from: tanvirtin-vgit.nvim
  */
  vgit-nvim = buildVimPlugin {
    pname = "vgit-nvim";
    version = "2024-03-07";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/dd8889d1e5520d3fc32855f80b29bde877be9382.tar.gz";
      sha256 = "0zyqpr56pqhjxhsb7rgv0n7wbn93mkh083f4ibggc7ry362bm6rv";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: ThePrimeagen-vim-be-good
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
  Generated from: tomasiser-vim-code-dark
  */
  vim-code-dark = buildVimPlugin {
    pname = "vim-code-dark";
    version = "2023-11-11";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/8def3d890b2087ee4c42af03117d7edc7d693706.tar.gz";
      sha256 = "1hh6gkcgv6y329m0g7z2p42z1kwzy2i9965nwh2yvv0aj4yk6ab2";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: junegunn-vim-easy-align
  */
  vim-easy-align = buildVimPlugin {
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
  Generated from: houtsnip-vim-emacscommandline
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
  Generated from: mnacamura-vim-fennel-syntax
  */
  vim-fennel-syntax = buildVimPlugin {
    pname = "vim-fennel-syntax";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/db1614afc0efd608540e32cab0fe56c9f05c7523.tar.gz";
      sha256 = "070cy3wf07a25im5gjgm22aas0nxddsmf9k3mb84yxxms89fpcin";
    };
    meta = with lib; {
      description = "Yet another Vim syntax highlighting plugin for Fennel.";
      homepage = "https://github.com/m15a/vim-fennel-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: rhysd-vim-gfm-syntax
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
  Generated from: hylang-vim-hy
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
  Generated from: andymass-vim-matchup
  */
  vim-matchup = buildVimPlugin {
    pname = "vim-matchup";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/andymass/vim-matchup/archive/2d660e4aa7c566014c667af2cda0458043527902.tar.gz";
      sha256 = "0kqjfsg1m0zg89hmm0in25bf1x1fjc8a3i33dj365nw5cvxnizvr";
    };
    meta = with lib; {
      description = "vim match-up: even better % :facepunch: navigate and highlight matching words :facepunch: modern matchit and matchparen.  Supports both vim and neovim + tree-sitter.";
      homepage = "https://github.com/andymass/vim-matchup";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bluz71-vim-moonfly-colors
  */
  vim-moonfly-colors = buildVimPlugin {
    pname = "vim-moonfly-colors";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/3469ee3e54e676deafd9dc29beddfde3643b4d0d.tar.gz";
      sha256 = "14y0rqzq5xwvc5ihmsf1mk0vhdggq5mvggckn42ivf6w2ixqihmb";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: bluz71-vim-nightfly-colors
  */
  vim-nightfly-colors = buildVimPlugin {
    pname = "vim-nightfly-colors";
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/e17c27c27372dd3db4aeb9a86d294c506de85ae6.tar.gz";
      sha256 = "02aryjszipz8c5fdhib5h41a3k2bx7vjvshyfvd1lpznrq2vg5b0";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: mnacamura-vim-r7rs-syntax
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
      homepage = "https://github.com/mnacamura/vim-r7rs-syntax";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: tpope-vim-repeat
  */
  vim-repeat = buildVimPlugin {
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
  Generated from: dstein64-vim-startuptime
  */
  vim-startuptime = buildVimPlugin {
    pname = "vim-startuptime";
    version = "2024-02-17";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/308b0088a864c4711a96e45b6734cf9294074f65.tar.gz";
      sha256 = "1cj0x2wpr34wl7zh2nwr8s84hi6r0k0k55fpjddgprciq07yjw41";
    };
    meta = with lib; {
      description = "A plugin for profiling Vim and Neovim startup time.";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: evanleck-vim-svelte
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
  Generated from: leafOfTree-vim-svelte-plugin
  */
  vim-svelte-plugin = buildVimPlugin {
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
  Generated from: kana-vim-textobj-indent
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
  Generated from: thaerkh-vim-workspace
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
  Generated from: svermeulen-vim-yoink
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
  Generated from: ldelossa-vimdark
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
  Generated from: svermeulen-vimpeccable
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
  Generated from: jubnzv-virtual-types.nvim
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
  Generated from: 00sapo-visual.nvim
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
  Generated from: askfiy-visual_studio_code
  */
  visual-studio-code = buildVimPlugin {
    pname = "visual-studio-code";
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/askfiy/visual_studio_code/archive/d185c6d75e577aedda9bb9dcc8b8b4b410b540dd.tar.gz";
      sha256 = "0i6r8llimpzvzj5jww7fy5rpyhqkffwrd5qx93vy9n8czlmxa7bf";
    };
    meta = with lib; {
      description = "A `neovim` theme that highly restores `vscode`, so that your friends will no longer be surprised that you use `neovim`, because they will think you are using `vscode` .. ";
      homepage = "https://github.com/askfiy/visual_studio_code";
      license = with licenses; [mpl20];
    };
  };
  /*
  Generated from: EthanJWright-vs-tasks.nvim
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
  Generated from: ray-x-web-tools.nvim
  */
  web-tools-nvim = buildVimPlugin {
    pname = "web-tools-nvim";
    version = "2024-02-24";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/b55bc15c8a640d7e7704c25550b1314bb5d0da92.tar.gz";
      sha256 = "0zk1b2k24rpwn7sxk5jfpf0f8vmdzc45n06znm1ayg0kznwyyrqi";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: willothy-wezterm.nvim
  */
  wezterm-nvim = buildVimPlugin {
    pname = "wezterm-nvim";
    version = "2024-02-06";
    src = fetchurl {
      url = "https://github.com/willothy/wezterm.nvim/archive/9c8e58f8918b2b883d11bf6589786cefbbaea310.tar.gz";
      sha256 = "13w3pz852wig7bs2f18f82fh0frr0g3pcd8my6216qwjljvrlmjr";
    };
    meta = with lib; {
      description = "Utilities for interacting with Wezterm from within Neovim";
      homepage = "https://github.com/willothy/wezterm.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: SalOrak-whaler.nvim
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
  Generated from: ragnarok22-whereami.nvim
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
  Generated from: folke-which-key.nvim
  */
  which-key-nvim = buildVimPlugin {
    pname = "which-key-nvim";
    version = "2023-10-20";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/4433e5ec9a507e5097571ed55c02ea9658fb268a.tar.gz";
      sha256 = "0v5flvlgw1kgcf2mlbg64kgal91ms3hdaqzkxz49bg9lda2lhi8g";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing.";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [];
    };
  };
  /*
  Generated from: gelguy-wilder.nvim
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
  Generated from: declancm-windex.nvim
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
  Generated from: natecraddock-workspaces.nvim
  */
  workspaces-nvim = buildVimPlugin {
    pname = "workspaces-nvim";
    version = "2024-02-06";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/43e8402816a23f4e2573b054220e27934ddf50d5.tar.gz";
      sha256 = "05jflvb5dh2jbgcplxfdwfkavxcyg7i6sqh40s9skvwbcyncqssr";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [mit];
    };
  };
  /*
  Generated from: someone-stole-my-name-yaml-companion.nvim
  */
  yaml-companion-nvim = buildVimPlugin {
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
  Generated from: cuducos-yaml.nvim
  */
  yaml-nvim = buildVimPlugin {
    pname = "yaml-nvim";
    version = "2023-11-21";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/77aa8812e652acc44ae16fd1dbeb5a952db937e0.tar.gz";
      sha256 = "1l6ljdvnwqjn7lamhg75lyfcv8jls4b5cp9m6zykbzi4yv11jdf1";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [gpl3Only];
    };
  };
  /*
  Generated from: gbprod-yanky.nvim
  */
  yanky-nvim = buildVimPlugin {
    pname = "yanky-nvim";
    version = "2024-02-02";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/7c5cbf0122ff2dfbb6a92f14885894f65949cc8b.tar.gz";
      sha256 = "045mmr73k459zclj4gndm53l6abrx991rkk9bban7wicm1xkxi9a";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [wtfpl];
    };
  };
  /*
  Generated from: sonjiku-yawnc.nvim
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
  Generated from: nvimdev-zephyr-nvim
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
}
