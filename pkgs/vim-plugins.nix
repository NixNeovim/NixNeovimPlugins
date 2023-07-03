{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }:

{
  neoscroll-nvim = buildVimPluginFrom2Nix {
    pname = "neoscroll-nvim"; # Manifest entry: "karb94/neoscroll.nvim"
    version = "2023-01-15";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/d7601c26c8a183fa8994ed339e70c2d841253e93.tar.gz";
      sha256 = "0nkg7fw5b374zn715vkljprdcqsdxhkrmqw6d6mbdklls21m1233";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-heading-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-heading-nvim"; # Manifest entry: "crispgm/telescope-heading.nvim"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/dbd3bde034117e4dc716732093e8290462e1e388.tar.gz";
      sha256 = "00lylak3c41yrxpjyaf2wrrp347jvda546nn6mpdyqpidd8p1cw6";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [ mit ];
    };
  };
  blackjack-nvim = buildVimPluginFrom2Nix {
    pname = "blackjack-nvim"; # Manifest entry: "alanfortlink/blackjack.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/alanfortlink/blackjack.nvim/archive/4145567d7c38cd3c693f3a07b6d713ce4c5a42aa.tar.gz";
      sha256 = "0fidzc1pk6za0rjnqw8bd65rs3gp6wd21kiil2hp0qimbh4d2rpd";
    };
    meta = with lib; {
      description = "Classic Black Jack game in Neovim";
      homepage = "https://github.com/alanfortlink/blackjack.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-zoxide = buildVimPluginFrom2Nix {
    pname = "telescope-zoxide"; # Manifest entry: "jvgrootveld/telescope-zoxide"
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/68966349aa1b8e9ade403e18479ecf79447389a7.tar.gz";
      sha256 = "0sj3ngn6mqf2xmnzvx8rzbcdm6vrv96z6g3zmqip3pj10gpw06ss";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you operate zoxide within Neovim";
      homepage = "https://github.com/jvgrootveld/telescope-zoxide";
      license = with licenses; [ mit ];
    };
  };
  neodim = buildVimPluginFrom2Nix {
    pname = "neodim"; # Manifest entry: "zbirenbaum/neodim"
    version = "2023-06-07";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/9477da03b93f1984a81fee3b92e6ac7c6ada6aa4.tar.gz";
      sha256 = "0xviyaj10linbvp8s7vnjnrxw3j8rfi78y21qszx7klbmxknxlhj";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
    };
  };
  possession-nvim = buildVimPluginFrom2Nix {
    pname = "possession-nvim"; # Manifest entry: "jedrzejboczar/possession.nvim"
    version = "2023-06-06";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/b83e37492e34538aa85aa70d8171f3f86f69b3b4.tar.gz";
      sha256 = "1chrxc39dzln7967xknypk1l5z4zayadi0h00p6bvsrmb0gq9yv1";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [ mit ];
    };
  };
  nord-nvim = buildVimPluginFrom2Nix {
    pname = "nord-nvim"; # Manifest entry: "gbprod/nord.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/64c4cd6487842606cb94f32121174bf8d032bf57.tar.gz";
      sha256 = "0hwfgwnhk55wag4689acsw834yj6c9ssqhanibsg07x4qyqgxrjp";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  tree-climber-nvim = buildVimPluginFrom2Nix {
    pname = "tree-climber-nvim"; # Manifest entry: "drybalka/tree-climber.nvim"
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/drybalka/tree-climber.nvim/archive/9b0c8c8358f575f924008945c74fd4f40d814cd7.tar.gz";
      sha256 = "0kvh2qr8qnc01s6lfxspfj582kr07afv4dj7jqz57rkalf8y669x";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/drybalka/tree-climber.nvim";
      license = with licenses; [ mit ];
    };
  };
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim"; # Manifest entry: "folke/todo-comments.nvim"
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/09b0b17d824d2d56f02ff15967e8a2499a89c731.tar.gz";
      sha256 = "1yrcvkdkw5fdym04c73z1241yghq5618kai85d6qbzq7sn404wch";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  ariake-vim-colors = buildVimPluginFrom2Nix {
    pname = "ariake-vim-colors"; # Manifest entry: "jim-at-jibba/ariake-vim-colors"
    version = "2021-02-23";
    src = fetchurl {
      url = "https://github.com/jim-at-jibba/ariake-vim-colors/archive/9fb35f1255e475631c9df24ecc5485a40360cc7b.tar.gz";
      sha256 = "00q6mwdfav3z2hk3a80ppk4risdjfg77wdq8sbw78prdpl0xrb22";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/jim-at-jibba/ariake-vim-colors";
    };
  };
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim"; # Manifest entry: "raimon49/requirements.txt.vim"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/4047bbf1d0d8ca24da251dedc602e96eb3892d30.tar.gz";
      sha256 = "0yir8689c23v75r9dgz8rxiajv7azzmdl9aj9r3rkjdiy6l24434";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [ mit ];
    };
  };
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim"; # Manifest entry: "akinsho/git-conflict.nvim"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/3c89812a83ac749b8851a473863958325a1cd57c.tar.gz";
      sha256 = "18cilj5chq527vl0fkw6jak9mf9sb3jxkgds9zdkvk3x99ipndmn";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
    };
  };
  nvim-hlchunk = buildVimPluginFrom2Nix {
    pname = "nvim-hlchunk"; # Manifest entry: "yaocccc/nvim-hlchunk"
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hlchunk/archive/269ccdb61818c28a3d53b4851f76aed81bbd22fc.tar.gz";
      sha256 = "1w6ysxlfrxnwkiafj5hr684a26siqp1qxrcqqrx7j2bxi0grc01x";
    };
    meta = with lib; {
      description = "hignlight chunk numbercolumn plug of nvim";
      homepage = "https://github.com/yaocccc/nvim-hlchunk";
      license = with licenses; [ mit ];
    };
  };
  sonokai = buildVimPluginFrom2Nix {
    pname = "sonokai"; # Manifest entry: "sainnhe/sonokai"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/a9b2a3e83ed4fa7a5541e41be9becaa7b436edcf.tar.gz";
      sha256 = "1wmy6rv31x29mx6d8gpifrkfpb3bl6sl81lasbpzqj92h6pijk00";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [ mit ];
    };
  };
  s3edit-nvim = buildVimPluginFrom2Nix {
    pname = "s3edit-nvim"; # Manifest entry: "kiran94/s3edit.nvim"
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/kiran94/s3edit.nvim/archive/89d602431b750ab800b5aa2c7b46b948d7a539a1.tar.gz";
      sha256 = "12y0r21lqhyzs5i9vk3lsv997cj4mxajx0w8sxr84f1f8rbqxcfq";
    };
    meta = with lib; {
      description = "Edit files from S3 directly from Neovim";
      homepage = "https://github.com/kiran94/s3edit.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-papadark = buildVimPluginFrom2Nix {
    pname = "nvim-papadark"; # Manifest entry: "MordechaiHadad/nvim-papadark"
    version = "2021-10-30";
    src = fetchurl {
      url = "https://github.com/MordechaiHadad/nvim-papadark/archive/2b832c40fb5d213633a1bd6a531b8d8c10d6a981.tar.gz";
      sha256 = "1qrankzw045lvpdvayk1aq3320f2aqygwg611viaxcyn77nfyk5s";
    };
    meta = with lib; {
      description = "My own neovim colorscheme";
      homepage = "https://github.com/MordechaiHadad/nvim-papadark";
      license = with licenses; [ mit ];
    };
  };
  vim-emacscommandline = buildVimPluginFrom2Nix {
    pname = "vim-emacscommandline"; # Manifest entry: "houtsnip/vim-emacscommandline"
    version = "2017-11-24";
    src = fetchurl {
      url = "https://github.com/houtsnip/vim-emacscommandline/archive/3363eeb1f958bd0630448fdaa5f19ba7a834b343.tar.gz";
      sha256 = "0xvx1ds4vjyly5ls56h3wrrww7bplsdwqjljchnjpqlnji2ylxh2";
    };
    meta = with lib; {
      description = "Emacs-style mappings for command-line mode in vim";
      homepage = "https://github.com/houtsnip/vim-emacscommandline";
    };
  };
  overseer-nvim = buildVimPluginFrom2Nix {
    pname = "overseer-nvim"; # Manifest entry: "stevearc/overseer.nvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/5564d0d1b7c956be5c51f4945ebbde7408a48043.tar.gz";
      sha256 = "0xfhyx741wjawaqjjz8fqafphixrrzs4kyqna5426ps50yg7dmxg";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-snippy = buildVimPluginFrom2Nix {
    pname = "cmp-snippy"; # Manifest entry: "dcampos/cmp-snippy"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/dcampos/cmp-snippy/archive/c4dc31232c510cd32d4708701e6f06746d46df90.tar.gz";
      sha256 = "1iqbwip2h7bb6b8gjjb5aldhmbij8k2z0gw8idqzlskgqqzmzwbl";
    };
    meta = with lib; {
      description = "nvim-snippy completion source for nvim-cmp";
      homepage = "https://github.com/dcampos/cmp-snippy";
    };
  };
  christmas-vim = buildVimPluginFrom2Nix {
    pname = "christmas-vim"; # Manifest entry: "skanehira/christmas.vim"
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/skanehira/christmas.vim/archive/f243b269787a8b638777fd48d3f392a4d6da8beb.tar.gz";
      sha256 = "0jnpcamc1yx2bwm05s55m397mnhhxj9j8ck2rzphlcqza3g31fz4";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/skanehira/christmas.vim";
    };
  };
  nvim-srcerite = buildVimPluginFrom2Nix {
    pname = "nvim-srcerite"; # Manifest entry: "mnacamura/nvim-srcerite"
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/mnacamura/nvim-srcerite/archive/ab4f02b3786b595fb3d0604ed784c6564d2d1004.tar.gz";
      sha256 = "0xn8k85mmkhiy2508sbyiqqqhw17a38vp6p2rvla79h0hkz7k67g";
    };
    meta = with lib; {
      description = "A colorscheme for Neovim inspired by Srcery";
      homepage = "https://github.com/mnacamura/nvim-srcerite";
    };
  };
  nvim-gomove = buildVimPluginFrom2Nix {
    pname = "nvim-gomove"; # Manifest entry: "booperlv/nvim-gomove"
    version = "2022-07-19";
    src = fetchurl {
      url = "https://github.com/booperlv/nvim-gomove/archive/2b44ae7ac0804f4e3959228122f7c85bef1964e3.tar.gz";
      sha256 = "19673h725xxdiapsr1jkv3cyvrh98jdisq0cl46n6i80f0hbs0cw";
    };
    meta = with lib; {
      description = "A complete plugin for moving and duplicating blocks and lines, with complete fold handling, reindenting, and undoing in one go";
      homepage = "https://github.com/booperlv/nvim-gomove";
      license = with licenses; [ mit ];
    };
  };
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim"; # Manifest entry: "mawkler/modicator.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/2c19ec450532159fa4cf8f89a01d3de07d929c59.tar.gz";
      sha256 = "194k383ixya40qyd2llmj3fnw7zd9ai9nx0vr6qqi7pk77n74rsz";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [ mit ];
    };
  };
  sfm-nvim = buildVimPluginFrom2Nix {
    pname = "sfm-nvim"; # Manifest entry: "dinhhuy258/sfm.nvim"
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/29f342916142d27a8cb085c848976fc57b324341.tar.gz";
      sha256 = "17lk3r4iq29c8yms17xgipdmak3q080n2c16cf68qp8yxpp0dgz3";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
    };
  };
  treesitter-utils = buildVimPluginFrom2Nix {
    pname = "treesitter-utils"; # Manifest entry: "NFrid/treesitter-utils"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/nfrid/treesitter-utils/archive/0e1ac3ae9ae55a371f09aa1d7bbc757275567627.tar.gz";
      sha256 = "15fbj950zga25vf0swfj3k4r3255was943mhhl04v0863abilik2";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/nfrid/treesitter-utils";
      license = with licenses; [ mit ];
    };
  };
  vim-moonfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-moonfly-colors"; # Manifest entry: "bluz71/vim-moonfly-colors"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/1f5eafead7e2da58951942d3b2996bd10c43980c.tar.gz";
      sha256 = "14m6abiaprakz4pa5h0jp2pdjb7idpxrzvkkny7740nzxrdrnjhb";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim"; # Manifest entry: "Saecki/crates.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/258961973c2cbef5717d4a726c68a0730fb0f94b.tar.gz";
      sha256 = "12ar52g5zjg5ywfsvk260fd9plhhsa4vnlcl90ml12swyyxjbyi7";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-luadev = buildVimPluginFrom2Nix {
    pname = "nvim-luadev"; # Manifest entry: "bfredl/nvim-luadev"
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-luadev/archive/3ba0c02c378503739f1fdb95cff3ea2aad48db3e.tar.gz";
      sha256 = "0cvha0c4m711x52dajs28v8cchzkf01aprn89b0flc3agiymqxka";
    };
    meta = with lib; {
      description = "REPL/debug console for nvim lua plugins";
      homepage = "https://github.com/bfredl/nvim-luadev";
      license = with licenses; [ mit ];
    };
  };
  mind-nvim = buildVimPluginFrom2Nix {
    pname = "mind-nvim"; # Manifest entry: "phaazon/mind.nvim"
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/phaazon/mind.nvim/archive/002137dd7cf97865ebd01b6a260209d2daf2da66.tar.gz";
      sha256 = "01yfghccm1gbv7yclps16vkqrx19jss69hynyzkr13k6nqxnfl19";
    };
    meta = with lib; {
      description = "The power of trees at your fingertips";
      homepage = "https://github.com/phaazon/mind.nvim";
    };
  };
  color-picker-nvim = buildVimPluginFrom2Nix {
    pname = "color-picker-nvim"; # Manifest entry: "ziontee113/color-picker.nvim"
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/ziontee113/color-picker.nvim/archive/06cb5f853535dea529a523e9a0e8884cdf9eba4d.tar.gz";
      sha256 = "0gxs61bn1v1chkgbhj2d78xxagscg25z6g8cnnfn9sadzb4py0iz";
    };
    meta = with lib; {
      description = "A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. ";
      homepage = "https://github.com/ziontee113/color-picker.nvim";
      license = with licenses; [ mit ];
    };
  };
  cp-image-nvim = buildVimPluginFrom2Nix {
    pname = "cp-image-nvim"; # Manifest entry: "niuiic/cp-image.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/niuiic/cp-image.nvim/archive/7ace9ba7929e4711002a2e59888de1cbe6628597.tar.gz";
      sha256 = "04ylmqzzqg7rjp9kn4vi5wifimm0wxkbrjvmpmlndrfzp1jkw3y7";
    };
    meta = with lib; {
      description = "Quickly insert image in neovim";
      homepage = "https://github.com/niuiic/cp-image.nvim";
      license = with licenses; [ mit ];
    };
  };
  reaper-nvim = buildVimPluginFrom2Nix {
    pname = "reaper-nvim"; # Manifest entry: "madskjeldgaard/reaper-nvim"
    version = "2021-01-29";
    src = fetchurl {
      url = "https://github.com/madskjeldgaard/reaper-nvim/archive/dc30b618bb0e2c47b7e0dce781527627291b3365.tar.gz";
      sha256 = "06c0mcfki8yqkd30airpqq62wc26zkmb87qacwca4l2aycvxl42v";
    };
    meta = with lib; {
      description = "Reaper plugin for neovim. Remote control your daw with almost 4000 actions without leaving your favourite text editor";
      homepage = "https://github.com/madskjeldgaard/reaper-nvim";
    };
  };
  iron-nvim = buildVimPluginFrom2Nix {
    pname = "iron-nvim"; # Manifest entry: "hkupty/iron.nvim"
    version = "2023-06-04";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/9017061849e543d8e94b79d2a94b95e856ab6a10.tar.gz";
      sha256 = "0mmfi5a960scp6sinxq0nrgf2dcnnv36jqhbb7snqdwbjl8mgfcy";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  minimal-nvim = buildVimPluginFrom2Nix {
    pname = "minimal-nvim"; # Manifest entry: "yazeed1s/minimal.nvim"
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/Yazeed1s/minimal.nvim/archive/22d837b814d3bd22625640ef63cc73b8507f291d.tar.gz";
      sha256 = "0pn4vi8njcqdpnxzbws9rndxm5vj9xn7qzcjzp2ih6pg5fbq1was";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/Yazeed1s/minimal.nvim";
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim"; # Manifest entry: "Mofiqul/vscode.nvim"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/3ae7e188f0b58b29bc1b5d3698e47ce54f51caf9.tar.gz";
      sha256 = "04pklz203z24zrlh5ssxm8kc9lry3p6c1hnwmrxc890jrl050hph";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lsp-ts-utils = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-ts-utils"; # Manifest entry: "jose-elias-alvarez/nvim-lsp-ts-utils"
    version = "2022-07-17";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils/archive/0a6a16ef292c9b61eac6dad00d52666c7f84b0e7.tar.gz";
      sha256 = "0620igpp4dqhsxb6wizbmdd2ir38yi7n5hikcz2c9779b8dar305";
    };
    meta = with lib; {
      description = "Utilities to improve the TypeScript development experience for Neovim's built-in LSP client";
      homepage = "https://github.com/jose-elias-alvarez/nvim-lsp-ts-utils";
      license = with licenses; [ unlicense ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim"; # Manifest entry: "echasnovski/mini.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/4fd0f9c72fb54696442c81a64c71514c95239148.tar.gz";
      sha256 = "0vgm91a0sayl9y9098ilybpk2rz86a3w6xls8lcq7hyfzfal6qrp";
    };
    meta = with lib; {
      description = "Library of 30+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [ mit ];
    };
  };
  clipboard-image-nvim = buildVimPluginFrom2Nix {
    pname = "clipboard-image-nvim"; # Manifest entry: "ekickx/clipboard-image.nvim"
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ekickx/clipboard-image.nvim/archive/d1550dc26729b7954f95269952e90471b838fa25.tar.gz";
      sha256 = "12177mxnji5g838qpwwic7yv24yyv1dfnk7vw2dqpymy2yic80rb";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to paste image from clipboard";
      homepage = "https://github.com/ekickx/clipboard-image.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-svelte = buildVimPluginFrom2Nix {
    pname = "vim-svelte"; # Manifest entry: "evanleck/vim-svelte"
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/evanleck/vim-svelte/archive/0e93ec53c3667753237282926fec626785622c1c.tar.gz";
      sha256 = "0p29a6mlh5l9fjk29wq8d8i3z7lwz83g2f82w9wv2g8nrbfw5bny";
    };
    meta = with lib; {
      description = "Vim syntax highlighting and indentation for Svelte 3 components";
      homepage = "https://github.com/evanleck/vim-svelte";
      license = with licenses; [ bsd3 ];
    };
  };
  undotree = buildVimPluginFrom2Nix {
    pname = "undotree"; # Manifest entry: "mbbill/undotree"
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/485f01efde4e22cb1ce547b9e8c9238f36566f21.tar.gz";
      sha256 = "0jyqgpkp795kp9a74a8yx5rsjsihwg0w1b3j992bzndi4ywim9q9";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
    };
  };
  nvim-bqf = buildVimPluginFrom2Nix {
    pname = "nvim-bqf"; # Manifest entry: "kevinhwang91/nvim-bqf"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/3460a1ccf4dc92a52ed7fe2012f02a9194cd84d2.tar.gz";
      sha256 = "16xzj5dvzdqbdv9g3yl3wsbpj8kyxdspzhcc78g5632ms9iqa6q0";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [ bsd3 ];
    };
  };
  arctic-nvim = buildVimPluginFrom2Nix {
    pname = "arctic-nvim"; # Manifest entry: "rockyzhang24/arctic.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/5fa68521333c1eb776d415a9cde7ff0242c685b8.tar.gz";
      sha256 = "18w909nrspv2j51579v9b0xz0wwdiw5y2cz91ifn8brzszyk6pna";
    };
    meta = with lib; {
      description = "Neovim color schemes ported from VSCode Dark+ and Dark Modern with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [ mit ];
    };
  };
  karen-yank-nvim = buildVimPluginFrom2Nix {
    pname = "karen-yank-nvim"; # Manifest entry: "tenxsoydev/karen-yank.nvim"
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/karen-yank.nvim/archive/19173ebc9542f42ad419f1c96d74c4e4feb1c094.tar.gz";
      sha256 = "0yfpvs0jr8c8k0s4pgwal1y1k8jyvxwsmd8k5p8irfcc3z8sd3za";
    };
    meta = with lib; {
      description = "Neovim Lua plugin to improve register handling with delete, cut and yank mappings";
      homepage = "https://github.com/tenxsoydev/karen-yank.nvim";
      license = with licenses; [ mit ];
    };
  };
  neuron-nvim = buildVimPluginFrom2Nix {
    pname = "neuron-nvim"; # Manifest entry: "oberblastmeister/neuron.nvim"
    version = "2022-02-27";
    src = fetchurl {
      url = "https://github.com/oberblastmeister/neuron.nvim/archive/c44032ece3cb71a9ce45043d246828cd1cef002c.tar.gz";
      sha256 = "108ismvmw03rgfnbkkbvfqas3aar0cs2cg8w8k9cfwxj78ahc59h";
    };
    meta = with lib; {
      description = "Make neovim the best note taking application";
      homepage = "https://github.com/oberblastmeister/neuron.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-spell = buildVimPluginFrom2Nix {
    pname = "cmp-spell"; # Manifest entry: "f3fora/cmp-spell"
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/60584cb75e5e8bba5a0c9e4c3ab0791e0698bffa.tar.gz";
      sha256 = "10cv9pafknd18pka1ia9k99jmd5ga42bq0p6rs35hh3ifcl00mv2";
    };
    meta = with lib; {
      description = "spell source for nvim-cmp based on vim's spellsuggest";
      homepage = "https://github.com/f3fora/cmp-spell";
    };
  };
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim"; # Manifest entry: "pwntester/codeql.nvim"
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/0b73ff48911bffdd13e118477ed3e74627735f15.tar.gz";
      sha256 = "1l6spbagjmv5ypj925q36w439zni3r4c47rd66yk4yrb9ab2rvsl";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
    };
  };
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim"; # Manifest entry: "cpea2506/one_monokai.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/491ea205b1790b539e1f6b315dd5085daf7dbc6f.tar.gz";
      sha256 = "1lxfkvcavj7y4wmfangz3kgh8l49a1mw3y1m7dp7fsiw8xs906x1";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  langmapper-nvim = buildVimPluginFrom2Nix {
    pname = "langmapper-nvim"; # Manifest entry: "Wansmer/langmapper.nvim"
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/30603d6f428f1944c3d85bd8dd6456bccdb39207.tar.gz";
      sha256 = "11ywcpjnfvhvp2vpysm6vxnrz87jpbjfmy57iiq5hma10k9qpzjr";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [ mit ];
    };
  };
  attempt-nvim = buildVimPluginFrom2Nix {
    pname = "attempt-nvim"; # Manifest entry: "m-demare/attempt.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/914d6ca08733e533a3d1197aa8f83eec9eeb20e8.tar.gz";
      sha256 = "1krnmc817s6v2ri68pskrh21l2ykvds8h2didnqpl0asdn398b60";
    };
    meta = with lib; {
      description = "Manage temporary buffers";
      homepage = "https://github.com/m-demare/attempt.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects"; # Manifest entry: "nvim-treesitter/nvim-treesitter-textobjects"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/52f1f3280d9092bfaee5c45be5962fabee3d9654.tar.gz";
      sha256 = "0s3b2ny7r4m3cwn0dpsr9a84p3kga62420gkz0r7rw3h0d1r3bld";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
    };
  };
  treesj = buildVimPluginFrom2Nix {
    pname = "treesj"; # Manifest entry: "Wansmer/treesj"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/3203aa553217921fd4dcb79245f9df07278910b2.tar.gz";
      sha256 = "1r3cnz39is2zv351gbk8j77nc5lnmhr1z13ikj84kaqy0900zn8j";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context"; # Manifest entry: "nvim-treesitter/nvim-treesitter-context"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/6eccc445394df5ab9b1c1e2c445c033949a6a784.tar.gz";
      sha256 = "0hmhp0alifw180dmrx7bs6z8g3i7yy6rppc7nv5xf27xwi1miixv";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [ mit ];
    };
  };
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim"; # Manifest entry: "numToStr/Comment.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/176e85eeb63f1a5970d6b88f1725039d85ca0055.tar.gz";
      sha256 = "0v4w3iy6815z8zv6hnbjzdrbcaxmjf1lk7m4fh49vwqp4ylp52ll";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [ mit ];
    };
  };
  exrc-nvim = buildVimPluginFrom2Nix {
    pname = "exrc-nvim"; # Manifest entry: "MunifTanjim/exrc.nvim"
    version = "2022-12-28";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/exrc.nvim/archive/0aae882db72885ade36641d677a22204c72e50f4.tar.gz";
      sha256 = "1ls79syky4yacimlhfj4vwkbqgh1wl2zlkdrkvj6jkxxv9h67ma8";
    };
    meta = with lib; {
      description = "Secure Project Local Config for Neovim";
      homepage = "https://github.com/MunifTanjim/exrc.nvim";
      license = with licenses; [ mit ];
    };
  };
  peepsight-nvim = buildVimPluginFrom2Nix {
    pname = "peepsight-nvim"; # Manifest entry: "koenverburg/peepsight.nvim"
    version = "2022-12-22";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/ea5f36e0fb99223da138e6e719ede5baf4f0d002.tar.gz";
      sha256 = "1zr49mvjysw1nhwbkijcsvrm6cmhl085i9zm3hhx45h7mrx4i8fr";
    };
    meta = with lib; {
      description = "Focus on one function at a time";
      homepage = "https://github.com/koenverburg/peepsight.nvim";
    };
  };
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify"; # Manifest entry: "rcarriga/nvim-notify"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/ea9c8ce7a37f2238f934e087c255758659948e0f.tar.gz";
      sha256 = "1pa2isrsl31zmv0qag3n915cv734c1x78ibl4ws8b95zf5n954r8";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [ mit ];
    };
  };
  cmp-pandoc-references = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-references"; # Manifest entry: "jc-doyle/cmp-pandoc-references"
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/jc-doyle/cmp-pandoc-references/archive/2c808dff631a783ddd2c554c4c6033907589baf6.tar.gz";
      sha256 = "1h5ifk159arh38avp21jlip1p3gjyqq7ha93ch5h62g86b6hka2x";
    };
    meta = with lib; {
      description = "A source for nvim-cmp, providing completion for bibliography, reference and cross-ref items in Pandoc/Markdown";
      homepage = "https://github.com/jc-doyle/cmp-pandoc-references";
    };
  };
  binary-swap-nvim = buildVimPluginFrom2Nix {
    pname = "binary-swap-nvim"; # Manifest entry: "Wansmer/binary-swap.nvim"
    version = "2023-03-24";
    src = fetchurl {
      url = "https://github.com/Wansmer/binary-swap.nvim/archive/db7817a380ef578379a3a850b7e63f6041102d6c.tar.gz";
      sha256 = "1dmgfq5cngrm23j1n6g3s3a1s50iffp0yfj570i62yab9swi2i62";
    };
    meta = with lib; {
      description = "Neovim plugin for swapping operands and operators in binary expressions";
      homepage = "https://github.com/Wansmer/binary-swap.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-goc-lua = buildVimPluginFrom2Nix {
    pname = "nvim-goc-lua"; # Manifest entry: "rafaelsq/nvim-goc.lua"
    version = "2022-09-15";
    src = fetchurl {
      url = "https://github.com/rafaelsq/nvim-goc.lua/archive/7d23d820feeb30c6346b8a4f159466ee77e855fd.tar.gz";
      sha256 = "0yhjx4bl08hcvlnz151q2m36flwr9dkj5iviwp6vq7666arx8ps6";
    };
    meta = with lib; {
      description = "Go Coverage for Neovim";
      homepage = "https://github.com/rafaelsq/nvim-goc.lua";
      license = with licenses; [ mit ];
    };
  };
  broot-vim = buildVimPluginFrom2Nix {
    pname = "broot-vim"; # Manifest entry: "lstwn/broot.vim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/lstwn/broot.vim/archive/0f31a30e67b510661f06ece577225006e35cadcf.tar.gz";
      sha256 = "1kl271yqyr3gsfshkr927s3w4rdlcz2r47yg6zsnlz8gmjzw0jka";
    };
    meta = with lib; {
      description = "A tiny plugin that integrates https://github.com/Canop/broot with neovim/vim";
      homepage = "https://github.com/lstwn/broot.vim";
      license = with licenses; [ mit ];
    };
  };
  readline-nvim = buildVimPluginFrom2Nix {
    pname = "readline-nvim"; # Manifest entry: "linty-org/readline.nvim"
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/linty-org/readline.nvim/archive/cab666cbd026dea9c817182e22255ecb3b3419b1.tar.gz";
      sha256 = "14ip3zv98m7fl988fwib13c62bwvmswmhwpk28ds5w17nxv11kvx";
    };
    meta = with lib; {
      description = "Readline motions and deletions in Neovim";
      homepage = "https://github.com/linty-org/readline.nvim";
    };
  };
  panvimdoc = buildVimPluginFrom2Nix {
    pname = "panvimdoc"; # Manifest entry: "kdheepak/panvimdoc"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/b61034cb5849be4ac65e0c79a4041fc466f20750.tar.gz";
      sha256 = "040wijwa1pxx93q41i8141m5zv4p5sfk9h0qf0s6ab17p3fmvkv2";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [ mit ];
    };
  };
  cmp-under-comparator = buildVimPluginFrom2Nix {
    pname = "cmp-under-comparator"; # Manifest entry: "lukas-reineke/cmp-under-comparator"
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-under-comparator/archive/6857f10272c3cfe930cece2afa2406e1385bfef8.tar.gz";
      sha256 = "0qnf0ph6babwrmmdmymr4yxlsvhf2izygm3n2743w7ikqjf4k48h";
    };
    meta = with lib; {
      description = "nvim-cmp comparator function for completion items that start with one or more underlines";
      homepage = "https://github.com/lukas-reineke/cmp-under-comparator";
      license = with licenses; [ mit ];
    };
  };
  transparent-nvim = buildVimPluginFrom2Nix {
    pname = "transparent-nvim"; # Manifest entry: "xiyaowong/nvim-transparent"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/xiyaowong/transparent.nvim/archive/c35b1182ab8d474a205a4fdd4b6a9ca1b25ef0fa.tar.gz";
      sha256 = "15qxy1r2f5mvqdmjfp2wz9g3gxxkins7gq5n2p9za8kj1fylin63";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
    };
  };
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim"; # Manifest entry: "barreiroleo/ltex_extra.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/f32a4ca33857a61a8cf8dcd4177fa1d02e16dee0.tar.gz";
      sha256 = "19la6ya0vax562r9ginc1jfcazpn116wf42a6vhpl67m395k86v4";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim"; # Manifest entry: "ray-x/lsp_signature.nvim"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/17ff7a405fea8376b015b8ea7910d2e59958bf68.tar.gz";
      sha256 = "1xwk575mbld9dj57rk5z5j0fzik0a65lv9yn7vc5qk2d6ji4n98v";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon"; # Manifest entry: "ThePrimeagen/harpoon"
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/21f4c47c6803d64ddb934a5b314dcb1b8e7365dc.tar.gz";
      sha256 = "1hgy7nc3xql2i18hi10mk6xc4bdls255m0cy1x9qxrmk2dj02irr";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ThePrimeagen/harpoon";
      license = with licenses; [ mit ];
    };
  };
  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight-nvim"; # Manifest entry: "folke/twilight.nvim"
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/a4843e6e67092a1e6fa9666f02bf0ab59174c1df.tar.gz";
      sha256 = "1lzc03kvk65qgdhb72i3x3xqkpyzh85hhxkxf2z72ig26nvxcr5d";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap"; # Manifest entry: "mfussenegger/nvim-dap"
    version = "2023-06-14";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/a6d48d23407fbad7a4c1451803b8f34cab31c441.tar.gz";
      sha256 = "0a53hl4c53nh171awzkwznrpiiq0zqa6k1h3ax45h4zfcjgxwibx";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-nvim-ultisnips = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-ultisnips"; # Manifest entry: "quangnguyen30192/cmp-nvim-ultisnips"
    version = "2023-01-12";
    src = fetchurl {
      url = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips/archive/43b69a235b2dc54db692049fe0d5cc60c6b58b4b.tar.gz";
      sha256 = "1by2w6iahy6h3xmc0jf92f0mvm2d7m05140cfhyscy671gq8c3mc";
    };
    meta = with lib; {
      description = "nvim-cmp source for ultisnips";
      homepage = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-numbertoggle = buildVimPluginFrom2Nix {
    pname = "nvim-numbertoggle"; # Manifest entry: "sitiom/nvim-numbertoggle"
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/1dcc1507578f6f216917065da9dac169670dbcd3.tar.gz";
      sha256 = "0kryjziawdaiy7jviiw6i2qldkp6f25gp720adjymhzw7644ns1p";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [ mit ];
    };
  };
  pantran-nvim = buildVimPluginFrom2Nix {
    pname = "pantran-nvim"; # Manifest entry: "potamides/pantran.nvim"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/42c4c1fba7cc86315e1f33eb2d31d99f7e96a9f6.tar.gz";
      sha256 = "0dc5mpgkil2bspfbkpjw0jgrywq9k1j9mjpfscicr079i50n9gjs";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [ mit ];
    };
  };
  greyjoy-nvim = buildVimPluginFrom2Nix {
    pname = "greyjoy-nvim"; # Manifest entry: "desdic/greyjoy.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/8bc6e0ad020a32af9ec40c32b4c56766235c9873.tar.gz";
      sha256 = "0hwf22j0pg1pgncw800b52q2dzccj8gzr6m1rmj7f3q0pkpj1bbn";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-nu = buildVimPluginFrom2Nix {
    pname = "nvim-nu"; # Manifest entry: "LhKipp/nvim-nu"
    version = "2023-03-07";
    src = fetchurl {
      url = "https://github.com/LhKipp/nvim-nu/archive/f45f36a97fb0ea6e39f08cc2fac7a2fb3dc3999b.tar.gz";
      sha256 = "1719yfi78wmpam6iy0rq6x62vcs5l5lsnywvb0pmdmmdzkwa2bxz";
    };
    meta = with lib; {
      description = "Basic editor support for the nushell language";
      homepage = "https://github.com/LhKipp/nvim-nu";
      license = with licenses; [ gpl3Only ];
    };
  };
  web-tools-nvim = buildVimPluginFrom2Nix {
    pname = "web-tools-nvim"; # Manifest entry: "ray-x/web-tools.nvim"
    version = "2023-02-14";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/16730bd5867cec5ec681b250214ba0b41b7b63a7.tar.gz";
      sha256 = "1s65zbqvd8v28illi18brzqq419xl30n62sk0fv0r4pjjras1q62";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
    };
  };
  telescope-command-palette-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-command-palette-nvim"; # Manifest entry: "LinArcX/telescope-command-palette.nvim"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/LinArcX/telescope-command-palette.nvim/archive/9ce81be757b71785bde9272c947e76b4743dceeb.tar.gz";
      sha256 = "0y4jdghckip9cqvjxhs1dyydjrq4s4s32fvxcz3p7c1iilwrjcd2";
    };
    meta = with lib; {
      description = "Create key-bindings and watch them with telescope :telescope:";
      homepage = "https://github.com/LinArcX/telescope-command-palette.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  aniseed = buildVimPluginFrom2Nix {
    pname = "aniseed"; # Manifest entry: "Olical/aniseed"
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/44d2886a9ec38abac61b4c73c2e57fb752232cfe.tar.gz";
      sha256 = "0ji4rb53r42862jhzpv3r8ly27xvrdm9yznhpknnclaz7y07k4dl";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [ unlicense ];
    };
  };
  oceanic-next = buildVimPluginFrom2Nix {
    pname = "oceanic-next"; # Manifest entry: "mhartington/oceanic-next"
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/mhartington/oceanic-next/archive/09833f72d5ba23de2e8bcae18f479f326f5f677a.tar.gz";
      sha256 = "1mi2plvrr0vm894baix53qsm0r6bcnsk5pjmj3qg4prylj5sbkc7";
    };
    meta = with lib; {
      description = "Oceanic Next theme for neovim";
      homepage = "https://github.com/mhartington/oceanic-next";
    };
  };
  splitjoin-nvim = buildVimPluginFrom2Nix {
    pname = "splitjoin-nvim"; # Manifest entry: "bennypowers/splitjoin.nvim"
    version = "2023-05-10";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/40adbcfbd99cd3d08d15a688191946546d95cedd.tar.gz";
      sha256 = "0w8rqj9rrymh01zpyl0s4cjws5rxn9941h4imng64pm4w9zpfncn";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin"; # Manifest entry: "catppuccin/nvim::catppuccin"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/12894370fa3c9e2200f3724c4184354d6b79733a.tar.gz";
      sha256 = "155g7lwkd12ylqwa2kxl5zzsf37f4ksqnnr7140sancz9kpvahkq";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  pact-nvim = buildVimPluginFrom2Nix {
    pname = "pact-nvim"; # Manifest entry: "rktjmp/pact.nvim"
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/pact.nvim/archive/35f2fb3b353466c7d7b724d04936c668c9f5b347.tar.gz";
      sha256 = "0axlkhi3dvrql7n1nb0glkyjfk5h9xm4b8a8z84qd239ywvaqjfn";
    };
    meta = with lib; {
      description = "🔪🩸🐐 semver aware package manager for neovim";
      homepage = "https://github.com/rktjmp/pact.nvim";
      license = with licenses; [ mit ];
    };
  };
  indent-o-matic = buildVimPluginFrom2Nix {
    pname = "indent-o-matic"; # Manifest entry: "Darazaki/indent-o-matic"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/4d11e98f523d3c4500b1dc33f0d1a248a4f69719.tar.gz";
      sha256 = "126s0vxkvz3v1hmj1ziyqb73r2ia5d606g7hrjwnbbpwkhgmf9jn";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [ mit ];
    };
  };
  numb-nvim = buildVimPluginFrom2Nix {
    pname = "numb-nvim"; # Manifest entry: "nacro90/numb.nvim"
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/2c89245d1185e02fec1494c45bc765a38b6b40b3.tar.gz";
      sha256 = "1c4d8f77qm9zki746b9zy71k18j2asbwxvrbzl0bhmmxi82spxd7";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [ mit ];
    };
  };
  codeschool-nvim = buildVimPluginFrom2Nix {
    pname = "codeschool-nvim"; # Manifest entry: "adisen99/codeschool.nvim"
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/codeschool.nvim/archive/b252b106b8651528f7e616cd6c258392a374c8fe.tar.gz";
      sha256 = "023p5sa3gpby9z038ksx1a8rp3grds34wrnj16g48qdha2vycyy8";
    };
    meta = with lib; {
      description = "Codeschool colorscheme for neovim written in lua with treesitter and built-in lsp support";
      homepage = "https://github.com/adisen99/codeschool.nvim";
      license = with licenses; [ mit ];
    };
  };
  fold-preview-nvim = buildVimPluginFrom2Nix {
    pname = "fold-preview-nvim"; # Manifest entry: "anuvyklack/fold-preview.nvim"
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/b7920cb0aba2b48a6b679bff45f98c3ebc0f0b89.tar.gz";
      sha256 = "005mmnx7s586qbrpzwy30w6qy4pszgafcz55bh9psbinjdw3x060";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
    };
  };
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim"; # Manifest entry: "nvim-telescope/telescope-bibtex.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/0b01f5c457f208ff2e12ce4dae89a61eec1ed69d.tar.gz";
      sha256 = "15h67aix4gw7kbpb01k5fzhas9mlag75sfj6sjb0mlwpx90ajb3z";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [ mit ];
    };
  };
  better-escape-nvim = buildVimPluginFrom2Nix {
    pname = "better-escape-nvim"; # Manifest entry: "max397574/better-escape.nvim"
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/7031dc734add47bb71c010e0551829fa5799375f.tar.gz";
      sha256 = "04142awga2sp0zdx9az27gv9sqn5qv243nv78mw4g3vgfadlm56a";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
    };
  };
  caskey-nvim = buildVimPluginFrom2Nix {
    pname = "caskey-nvim"; # Manifest entry: "Nexmean/caskey.nvim"
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/Nexmean/caskey.nvim/archive/86fa340f3deb8d67fe596611e717a2859c322964.tar.gz";
      sha256 = "1v2f0sv728j2adjfppi9qmr2pxkka1px5pbkr7j8807aygp3avam";
    };
    meta = with lib; {
      description = "Declarative keymappings configuration using cascading trees";
      homepage = "https://github.com/Nexmean/caskey.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-ts-autotag = buildVimPluginFrom2Nix {
    pname = "nvim-ts-autotag"; # Manifest entry: "windwp/nvim-ts-autotag"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/6be1192965df35f94b8ea6d323354f7dc7a557e4.tar.gz";
      sha256 = "18f60mn48a2h1kg0033l2799rv6f0pnkvigs24g4nl3i99z6p2h5";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [ mit ];
    };
  };
  stay-in-place-nvim = buildVimPluginFrom2Nix {
    pname = "stay-in-place-nvim"; # Manifest entry: "gbprod/stay-in-place.nvim"
    version = "2023-01-20";
    src = fetchurl {
      url = "https://github.com/gbprod/stay-in-place.nvim/archive/0628b6db8970fc731abf9608d6f80659b58932c9.tar.gz";
      sha256 = "1j1ig48jzywfas48ldlq40bwchk1rkglixlc79gn4bv9h9xqg19j";
    };
    meta = with lib; {
      description = "Neovim plugin that prevent cursor from moving when using shift and filter actions";
      homepage = "https://github.com/gbprod/stay-in-place.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  packer-nvim = buildVimPluginFrom2Nix {
    pname = "packer-nvim"; # Manifest entry: "wbthomason/packer.nvim"
    version = "2023-01-11";
    src = fetchurl {
      url = "https://github.com/wbthomason/packer.nvim/archive/1d0cf98a561f7fd654c970c49f917d74fafe1530.tar.gz";
      sha256 = "1jam8by99mh8r9x60d4cy5iwaj9zdjh3mvypbmrhfqi6a3diimax";
    };
    meta = with lib; {
      description = "A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config";
      homepage = "https://github.com/wbthomason/packer.nvim";
      license = with licenses; [ mit ];
    };
  };
  smartcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "smartcolumn-nvim"; # Manifest entry: "m4xshen/smartcolumn.nvim"
    version = "2023-03-21";
    src = fetchurl {
      url = "https://github.com/m4xshen/smartcolumn.nvim/archive/0c572e3eae48874f25b74394a486f38cadb5c958.tar.gz";
      sha256 = "16dm351xpp0837kv4jfzyp1wr709052raawqx6amivbra0805w26";
    };
    meta = with lib; {
      description = "A Neovim plugin hiding your colorcolumn when unneeded";
      homepage = "https://github.com/m4xshen/smartcolumn.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua"; # Manifest entry: "kyazdani42/nvim-tree.lua"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/3cc698b35b0a67792c61e1726830bb9ecfc4c9f4.tar.gz";
      sha256 = "1qg5623rbl1bcfy436qp09k6vqj90a61r4v9gzig9p04k64z0d1w";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    };
  };
  luv-vimdocs = buildVimPluginFrom2Nix {
    pname = "luv-vimdocs"; # Manifest entry: "nanotee/luv-vimdocs"
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nanotee/luv-vimdocs/archive/997b9338fd3ac91a53bbdc19110c127e3bea01c4.tar.gz";
      sha256 = "0wc9cjam5dhlpggq28ggj7ajfx4y5l34wkgkbwgr1m40yvrxk5f5";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nanotee/luv-vimdocs";
      license = with licenses; [ asl20 ];
    };
  };
  mdeval-nvim = buildVimPluginFrom2Nix {
    pname = "mdeval-nvim"; # Manifest entry: "jubnzv/mdeval.nvim"
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/2654caf8ecaad702b50199d18e39cff23d81e0ba.tar.gz";
      sha256 = "0lgzgw1a55g2z0p1hdxbv9mfwlhjwbk1ic2vwa4bwbgzi042nz6g";
    };
    meta = with lib; {
      description = "Neovim plugin that evaluates code blocks inside documents";
      homepage = "https://github.com/jubnzv/mdeval.nvim";
      license = with licenses; [ mit ];
    };
  };
  fm-nvim = buildVimPluginFrom2Nix {
    pname = "fm-nvim"; # Manifest entry: "is0n/fm-nvim"
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/fm-nvim/archive/8e6a77049330e7c797eb9e63affd75eb796fe75e.tar.gz";
      sha256 = "0wb8swzi3dhwnxvwclfksid6wsmb5wsmx08015dgdyfh49b4a77v";
    };
    meta = with lib; {
      description = "🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim";
      homepage = "https://github.com/is0n/fm-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  mellifluous-nvim = buildVimPluginFrom2Nix {
    pname = "mellifluous-nvim"; # Manifest entry: "ramojus/mellifluous.nvim"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/8d065385b083140fbfcc1c921ec462d72e28ca72.tar.gz";
      sha256 = "1c9v2w4qripqbwzr6sszhqib0dq38x7x71jbrj19b9h3ihz1dv3m";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [ mit ];
    };
  };
  true-zen-nvim = buildVimPluginFrom2Nix {
    pname = "true-zen-nvim"; # Manifest entry: "Pocco81/true-zen.nvim"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/Pocco81/true-zen.nvim/archive/2b9e210e0d1a735e1fa85ec22190115dffd963aa.tar.gz";
      sha256 = "1y3r4dwnn00m21jbr7859dxf4sdrl3mpsiajvyjhxgyygpm92hq2";
    };
    meta = with lib; {
      description = "🦝 Clean and elegant distraction-free writing for NeoVim";
      homepage = "https://github.com/Pocco81/true-zen.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite-lua"; # Manifest entry: "kkharji/sqlite.lua"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/b7e28c8463254c46a8e61c52d27d6a2040492fc3.tar.gz";
      sha256 = "1p9342fhdi7sydk2b9k7vfdywb2747q6f0405fq59bf0rs3ysz9j";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [ mit ];
    };
  };
  coc-svelte = buildVimPluginFrom2Nix {
    pname = "coc-svelte"; # Manifest entry: "coc-extensions/coc-svelte"
    version = "2022-03-14";
    src = fetchurl {
      url = "https://github.com/coc-extensions/coc-svelte/archive/7dda98527c0831e287ae8cd1c85cfc958c949d4a.tar.gz";
      sha256 = "1d3pyp1z2f4wzpdypjskpj0chnpjxsdrsw6l82wz62xz8v0l02f8";
    };
    meta = with lib; {
      description = "svelte support for (Neo)Vim";
      homepage = "https://github.com/coc-extensions/coc-svelte";
      license = with licenses; [ mit ];
    };
  };
  nvim-fzf = buildVimPluginFrom2Nix {
    pname = "nvim-fzf"; # Manifest entry: "vijaymarupudi/nvim-fzf"
    version = "2022-07-12";
    src = fetchurl {
      url = "https://github.com/vijaymarupudi/nvim-fzf/archive/a8dc4bae4c1e1552e0233df796e512ab9ca65e44.tar.gz";
      sha256 = "142fp7rrw6ijp1clrxkm6p8whzw4pmpgzf3bmbs2wrgq3y7b2zqk";
    };
    meta = with lib; {
      description = "A Lua API for using fzf in neovim";
      homepage = "https://github.com/vijaymarupudi/nvim-fzf";
      license = with licenses; [ agpl3Only ];
    };
  };
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim"; # Manifest entry: "rest-nvim/rest.nvim"
    version = "2023-06-07";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/aea7c64bdff1073beed9bd7fddb60cce7796d7ff.tar.gz";
      sha256 = "1z38pm0zp8pvhlkqr121gn4r0hp51w9dx2xbs3nnj816x1876w5p";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [ mit ];
    };
  };
  kimbox = buildVimPluginFrom2Nix {
    pname = "kimbox"; # Manifest entry: "lmburns/kimbox"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/9e2636f470c9de53cdbe1d0fc3b9acf86b1f4cd8.tar.gz";
      sha256 = "1f4xa8iwlcm9wkijdia2k833yyfr22l25q6h9bmsmwfl15a8kcbw";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  nvim-lsp-installer = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-installer"; # Manifest entry: "williamboman/nvim-lsp-installer"
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/williamboman/nvim-lsp-installer/archive/17e0bfa5f2c8854d1636fcd036dc8284db136baa.tar.gz";
      sha256 = "1ac0kmvy01a085rssly3zr9g0niwmzvif10y0i0b90z5nq7z3lif";
    };
    meta = with lib; {
      description = "Further development has moved to https://github.com/williamboman/mason.nvim!";
      homepage = "https://github.com/williamboman/nvim-lsp-installer";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-custom-diagnostic-highlight = buildVimPluginFrom2Nix {
    pname = "nvim-custom-diagnostic-highlight"; # Manifest entry: "Kasama/nvim-custom-diagnostic-highlight"
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/Kasama/nvim-custom-diagnostic-highlight/archive/c126fa5b44a21df779c36eea28e73d3f89e85801.tar.gz";
      sha256 = "0y77mi70214sb8lq6k35y7azqlzn28rvk439q1dps3w3hc05jpn1";
    };
    meta = with lib; {
      description = "Simple plugin to add Highlights based on diagnostics";
      homepage = "https://github.com/Kasama/nvim-custom-diagnostic-highlight";
      license = with licenses; [ mit ];
    };
  };
  everforest = buildVimPluginFrom2Nix {
    pname = "everforest"; # Manifest entry: "sainnhe/everforest"
    version = "2023-05-19";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/1db527e770deb8cbb3b5b60d8921f80bd2a4c12c.tar.gz";
      sha256 = "1wdcdzaa8d2qm91xwnmn7kkhfp0gcjigwpng1p0yq07js8pcd82v";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [ mit ];
    };
  };
  consolation-nvim = buildVimPluginFrom2Nix {
    pname = "consolation-nvim"; # Manifest entry: "pianocomposer321/consolation.nvim"
    version = "2021-09-01";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/consolation.nvim/archive/9111a1e5204e6d522e0229569f5f2841faa7a72f.tar.gz";
      sha256 = "0dldx3mm8a5sm6bgrgpmr6kxhwkq4j5wwgqg5y1djqsx0c8xhxp1";
    };
    meta = with lib; {
      description = "A general-purpose terminal wrapper and management plugin for neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/consolation.nvim";
    };
  };
  tabline-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-nvim"; # Manifest entry: "kdheepak/tabline.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/kdheepak/tabline.nvim/archive/1f77f520249d508eebff462e103ed699ecf5dc5f.tar.gz";
      sha256 = "11gdnrc9p033cg87xkpbjj807185gl9h6w2s6xddrxxsa6z77a6y";
    };
    meta = with lib; {
      description = "A \"buffer and tab\" tabline for neovim";
      homepage = "https://github.com/kdheepak/tabline.nvim";
      license = with licenses; [ mit ];
    };
  };
  cybu-nvim = buildVimPluginFrom2Nix {
    pname = "cybu-nvim"; # Manifest entry: "ghillb/cybu.nvim"
    version = "2023-04-28";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/c0866ef6735a85f85d4cf77ed6d9bc92046b5a99.tar.gz";
      sha256 = "06icw9vyfcp6vi4yrzig7dynpzxki5jw4jp2yqsc6kzr5h3623si";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim = buildVimPluginFrom2Nix {
    pname = "vim"; # Manifest entry: "embark-theme/vim"
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/0e2c7d36b766dcebba2d8a3a0639784446dea086.tar.gz";
      sha256 = "1yr8jj2hn0rpzw0mjir76zbhyigrrizrgmsdwkc8xb9rns35rzxa";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [ mit ];
    };
  };
  vimdark = buildVimPluginFrom2Nix {
    pname = "vimdark"; # Manifest entry: "ldelossa/vimdark"
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/ldelossa/vimdark/archive/ffd7240f8346cb61ab80eda84b78f8983a3c69bf.tar.gz";
      sha256 = "0jz1w3gw64sj6pw6l3ahdwg97f7bagnyib4c8k5fbfx860q899rp";
    };
    meta = with lib; {
      description = "A dark theme for vim based on vim-monotonic and chrome's dark reader";
      homepage = "https://github.com/ldelossa/vimdark";
      license = with licenses; [ mit ];
    };
  };
  substrata-nvim = buildVimPluginFrom2Nix {
    pname = "substrata-nvim"; # Manifest entry: "kvrohit/substrata.nvim"
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/kvrohit/substrata.nvim/archive/e3b2b69ce597e8d17767a41d8db45b15178a0b45.tar.gz";
      sha256 = "1kbz7c88yh6vspzmlqkkgpg9khbq9dnl3krcwqldy73abcd1ypbd";
    };
    meta = with lib; {
      description = " A cold, dark color scheme for Neovim";
      homepage = "https://github.com/kvrohit/substrata.nvim";
    };
  };
  luarocks-tag-release = buildVimPluginFrom2Nix {
    pname = "luarocks-tag-release"; # Manifest entry: "nvim-neorocks/luarocks-tag-release"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/65d330cbbb661240a596ec1ec813facc5d9ce654.tar.gz";
      sha256 = "11cvf1wzkg0ppjqlab5hjhz5v8ij7kxs8jhkhvydm5agspv4rnzj";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [ agpl3Only ];
    };
  };
  sniprun = buildVimPluginFrom2Nix {
    pname = "sniprun"; # Manifest entry: "michaelb/sniprun"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/28d55eeb6786a7037fd3564ced8296a71f1cece7.tar.gz";
      sha256 = "1n8i9s3gxxlnr29b5f9pmcvfd8y8sh9lq6axkmd0h2na1rp9gpiz";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [ mit ];
    };
  };
  cmp-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-nvim"; # Manifest entry: "aspeddro/cmp-pandoc.nvim"
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/aspeddro/cmp-pandoc.nvim/archive/30faa4456a7643c4cb02d8fa18438fd484ed7602.tar.gz";
      sha256 = "14bhi6p63yg1swk4hn4kd43r1vdhhnqgr33wh9xkd4lfa6rgffkr";
    };
    meta = with lib; {
      description = "Pandoc source for nvim-cmp";
      homepage = "https://github.com/aspeddro/cmp-pandoc.nvim";
      license = with licenses; [ mit ];
    };
  };
  space-nvim = buildVimPluginFrom2Nix {
    pname = "space-nvim"; # Manifest entry: "Th3Whit3Wolf/space-nvim"
    version = "2021-07-08";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/space-nvim/archive/9c4f5857acf51aa6d4924f3f2ccabb079799e7f6.tar.gz";
      sha256 = "1sp1gs5g5lkhwymsb2jz7xzg34nbbfxyz74ryq8ggnbk238374bw";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/Th3Whit3Wolf/space-nvim";
      license = with licenses; [ mit ];
    };
  };
  hydrovim = buildVimPluginFrom2Nix {
    pname = "hydrovim"; # Manifest entry: "smzm/hydrovim"
    version = "2023-05-07";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/509516bd99fa41f707f86e46f56e0d605290a6b5.tar.gz";
      sha256 = "0v9q4gxj0ps70q48ia13jj6kp2v3vvwzsw2qwc4gy5vkjvipp380";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
    };
  };
  nvim-deus = buildVimPluginFrom2Nix {
    pname = "nvim-deus"; # Manifest entry: "theniceboy/nvim-deus"
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/e2f5d84c52c52577f122330bf471a834d6bf0c93.tar.gz";
      sha256 = "1nmbwv5y8fzzchanilrpy5c9r2fpzf79fjrnla36capprzh0vdly";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
    };
  };
  colortils-nvim = buildVimPluginFrom2Nix {
    pname = "colortils-nvim"; # Manifest entry: "nvim-colortils/colortils.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/435d4de7a007b83b1b07152276960018f4583cbd.tar.gz";
      sha256 = "19ywys6zccijw9d37wadz3rkvr9vxa91465njahdynllvfn62nz2";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  FTerm-nvim = buildVimPluginFrom2Nix {
    pname = "FTerm-nvim"; # Manifest entry: "numToStr/FTerm.nvim"
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/numToStr/FTerm.nvim/archive/d1320892cc2ebab472935242d9d992a2c9570180.tar.gz";
      sha256 = "0zn5l1waxks43yg5gxcij406snycgmgxh9njcxcx2i2yh186p4iv";
    };
    meta = with lib; {
      description = ":fire: No-nonsense floating terminal plugin for neovim :fire:";
      homepage = "https://github.com/numToStr/FTerm.nvim";
      license = with licenses; [ mit ];
    };
  };
  urlview-nvim = buildVimPluginFrom2Nix {
    pname = "urlview-nvim"; # Manifest entry: "axieax/urlview.nvim"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/b183133fd25caa6dd98b415e0f62e51e061cd522.tar.gz";
      sha256 = "1dmdimkdkx8c0hzvhvj9449kr6402wblx56nbwnhpzkk72di5250";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [ mit ];
    };
  };
  jaq-nvim = buildVimPluginFrom2Nix {
    pname = "jaq-nvim"; # Manifest entry: "is0n/jaq-nvim"
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/is0n/jaq-nvim/archive/236296aae555657487d1bb4d066cbde9d79d8cd4.tar.gz";
      sha256 = "0ba5jawp4dmaxim4chvqd4wi3s1z4j65g8lv4972cj2vvmr2mglm";
    };
    meta = with lib; {
      description = "⚙️ Just Another Quickrun Plugin for Neovim in Lua";
      homepage = "https://github.com/is0n/jaq-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim"; # Manifest entry: "EthanJWright/vs-tasks.nvim"
    version = "2023-06-02";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/82b921f15a23b7e5655e52f4b8880de4c29c0ea0.tar.gz";
      sha256 = "07vi6qxrmvc8afph7wd5wrvy9qccazi77knr4kk1px5jl3xa79ij";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
    };
  };
  guess-indent-nvim = buildVimPluginFrom2Nix {
    pname = "guess-indent-nvim"; # Manifest entry: "NMAC427/guess-indent.nvim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/b8ae749fce17aa4c267eec80a6984130b94f80b2.tar.gz";
      sha256 = "09cqclb4648rlya4ds4bgfmyb1r0jv136l0qw953vqgv4g7q6163";
    };
    meta = with lib; {
      description = "Automatic indentation style detection for Neovim";
      homepage = "https://github.com/NMAC427/guess-indent.nvim";
      license = with licenses; [ mit ];
    };
  };
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim"; # Manifest entry: "anuvyklack/hydra.nvim"
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/3ced42c0b6a6c85583ff0f221635a7f4c1ab0dd0.tar.gz";
      sha256 = "13clmb2fd3cwvaqmvd7aaf3kmq8fabq0g0ldjw4am8w1w42rfdhs";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/anuvyklack/hydra.nvim";
    };
  };
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens"; # Manifest entry: "kevinhwang91/nvim-hlslens"
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/5e3e9088fba7508cee3612ee50b14dfdd3ab19af.tar.gz";
      sha256 = "0bds6jhx243brdqxgwphhbv5fhha7j69pd0fgdjgr2rp6pwj3i1b";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [ bsd3 ];
    };
  };
  complementree-nvim = buildVimPluginFrom2Nix {
    pname = "complementree-nvim"; # Manifest entry: "vigoux/complementree.nvim"
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/vigoux/complementree.nvim/archive/cdc8253ae150a391a6e20b712d2d039d37087788.tar.gz";
      sha256 = "1v8kg9isvjq92b0jlb4maac0rzmhivbag6wqywhfw5mbgakn4khd";
    };
    meta = with lib; {
      description = "Tree-sitter powered syntax-aware completion framework";
      homepage = "https://github.com/vigoux/complementree.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  cmp-nvim-lsp-document-symbol = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-document-symbol"; # Manifest entry: "hrsh7th/cmp-nvim-lsp-document-symbol"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/f0f53f704c08ea501f9d222b23491b0d354644b0.tar.gz";
      sha256 = "0qnhjb7qfng5dhikl01vc90v50nhrvnl68sykqw8d9dyl1lrzzil";
    };
    meta = with lib; {
      description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
    };
  };
  lazygit-nvim = buildVimPluginFrom2Nix {
    pname = "lazygit-nvim"; # Manifest entry: "kdheepak/lazygit.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/3466e48439601445e26c65635421625886f2d0c0.tar.gz";
      sha256 = "02n5iyfhjq735djpmmim73pnbc88013y6ifn4c5fh8a9wl42n7mc";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
      license = with licenses; [ mit ];
    };
  };
  JABS-nvim = buildVimPluginFrom2Nix {
    pname = "JABS-nvim"; # Manifest entry: "matbme/JABS.nvim"
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/matbme/JABS.nvim/archive/b6dbd1a3e1b8cef3d6ebfafe96c2230ca341b65f.tar.gz";
      sha256 = "1inb5dfhvxi5570i02r0wl26qqqbypy3bfb3axzy7b9ni8zf3a7x";
    };
    meta = with lib; {
      description = "Just Another Buffer Switcher for Neovim";
      homepage = "https://github.com/matbme/JABS.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  textobj-diagnostic-nvim = buildVimPluginFrom2Nix {
    pname = "textobj-diagnostic-nvim"; # Manifest entry: "andrewferrier/textobj-diagnostic.nvim"
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/f5d1ba26c28496d34ef067bc3700e3b34dbaf686.tar.gz";
      sha256 = "1wshfq4pjja0mq362dgflkpmqx1f08sv5cwzwwv4mghi8gszrhkz";
    };
    meta = with lib; {
      description = "NeoVim text object that finds diagnostics";
      homepage = "https://github.com/andrewferrier/textobj-diagnostic.nvim";
      license = with licenses; [ mit ];
    };
  };
  scnvim = buildVimPluginFrom2Nix {
    pname = "scnvim"; # Manifest entry: "davidgranstrom/scnvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/c44d57aeadc4b01888bc10a249f8867df8d1a461.tar.gz";
      sha256 = "0bcnzv6b7kx6gvq46fnq208za69qxqwvmbffkia59haw9gaic2xl";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim"; # Manifest entry: "folke/trouble.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/d99e2abd10808ef91738ce98a5c767e6a51df449.tar.gz";
      sha256 = "1ysr35axd73vk32cwcaqwh0sh8qw7wlfj7bpjs8hsk82gjraiv45";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  neon = buildVimPluginFrom2Nix {
    pname = "neon"; # Manifest entry: "rafamadriz/neon"
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/rafamadriz/neon/archive/7765aaa7d1cd3804176140644640766e4411c766.tar.gz";
      sha256 = "0pwpv72ffxik7928lhmdmvl3w5l47hyyhap16v6p14w3vy7xwakd";
    };
    meta = with lib; {
      description = "Customizable coloscheme with dark and light options, vivid colors and easy on the eye";
      homepage = "https://github.com/rafamadriz/neon";
      license = with licenses; [ gpl3Only ];
    };
  };
  Navigator-nvim = buildVimPluginFrom2Nix {
    pname = "Navigator-nvim"; # Manifest entry: "numToStr/Navigator.nvim"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/numToStr/Navigator.nvim/archive/91d86506ac2a039504d5205d32a1d4bc7aa57072.tar.gz";
      sha256 = "0qxk7mc8qazk0dbb585268hikmzhiyabhznvxgvmkj7b4753i3ld";
    };
    meta = with lib; {
      description = ":sparkles: Smoothly navigate between neovim and terminal multiplexer(s) :sparkles:";
      homepage = "https://github.com/numToStr/Navigator.nvim";
      license = with licenses; [ mit ];
    };
  };
  syntax-tree-surfer = buildVimPluginFrom2Nix {
    pname = "syntax-tree-surfer"; # Manifest entry: "ziontee113/syntax-tree-surfer"
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/ziontee113/syntax-tree-surfer/archive/6571f0fe11463ea094f3dec1c8ca925daad70693.tar.gz";
      sha256 = "1bmz1mhyz56y4sdc4y1ayir34hj9adpmz00g0mw6isdc6ycwz6pk";
    };
    meta = with lib; {
      description = "A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API";
      homepage = "https://github.com/ziontee113/syntax-tree-surfer";
      license = with licenses; [ mit ];
    };
  };
  rasmus-nvim = buildVimPluginFrom2Nix {
    pname = "rasmus-nvim"; # Manifest entry: "kvrohit/rasmus.nvim"
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/187b40998fd0d03e915699bfc37a616f3e6ccb23.tar.gz";
      sha256 = "176fkpr7s4c6ysx5xmw6m3a0q5swnjc5a1b4w4xnnn13d43mjql1";
    };
    meta = with lib; {
      description = "A color scheme for Neovim";
      homepage = "https://github.com/kvrohit/rasmus.nvim";
    };
  };
  toggletasks-nvim = buildVimPluginFrom2Nix {
    pname = "toggletasks-nvim"; # Manifest entry: "jedrzejboczar/toggletasks.nvim"
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/toggletasks.nvim/archive/7138dda86bd4ec908ef5342e78c60bfbd23f4506.tar.gz";
      sha256 = "1p744q9vrpnpwi72v8kxmcpx2b1g9389hxf0gmfmvzicv9b30ars";
    };
    meta = with lib; {
      description = "Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim";
      homepage = "https://github.com/jedrzejboczar/toggletasks.nvim";
      license = with licenses; [ mit ];
    };
  };
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim"; # Manifest entry: "SidOfc/carbon.nvim"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/aa2b5f47ee60b87bd7c6b7b6184e4a431b68694c.tar.gz";
      sha256 = "0ywssmf13q7b13j5kj1wxlkyg291sg7nglil0l8a39ad49di3jmg";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/SidOfc/carbon.nvim";
      license = with licenses; [ mit ];
    };
  };
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks"; # Manifest entry: "Shatur/neovim-tasks"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/6e37ddc4702f100d18a4b4869ff89d275284b95b.tar.gz";
      sha256 = "1bag812vmn7zv86v3936mzdn3vy037b6cfrgasdsnn3bc0krfxvx";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-highlite = buildVimPluginFrom2Nix {
    pname = "nvim-highlite"; # Manifest entry: "Iron-E/nvim-highlite"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/74cf01de9b0fe734054a164427a260e40a74bc60.tar.gz";
      sha256 = "0asj5czdqzg3xnkwgkp5kjk3hcfg9dd5d12zrmwzb0bvdjj57s38";
    };
    meta = with lib; {
      description = "A colorscheme generator that is \"lite\" on logic for the developer";
      homepage = "https://github.com/Iron-E/nvim-highlite";
    };
  };
  cellular-automaton-nvim = buildVimPluginFrom2Nix {
    pname = "cellular-automaton-nvim"; # Manifest entry: "Eandrju/cellular-automaton.nvim"
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/Eandrju/cellular-automaton.nvim/archive/679943b8e1e5ef79aaeeaf4b00782c52eb4e928f.tar.gz";
      sha256 = "093g0mr9q5plzcxjclyayznm2n3kwg1cnzhc4sizj7324jcpjvmj";
    };
    meta = with lib; {
      description = "A useless plugin that might help you cope with stubbornly broken tests or overall lack of sense in life. It lets you execute aesthetically pleasing, cellular automaton animations based on the content of neovim buffer";
      homepage = "https://github.com/Eandrju/cellular-automaton.nvim";
      license = with licenses; [ mit ];
    };
  };
  yanil = buildVimPluginFrom2Nix {
    pname = "yanil"; # Manifest entry: "Xuyuanp/yanil"
    version = "2022-03-28";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/yanil/archive/bf01dbc9de2d822de422c4d1eb63ced78cc52388.tar.gz";
      sha256 = "11flnjdwgz9xad86r6nhv3v90k3c2qifyc564ffn4klc3dy65dqa";
    };
    meta = with lib; {
      description = "Yet Another Nerdtree In Lua";
      homepage = "https://github.com/Xuyuanp/yanil";
      license = with licenses; [ asl20 ];
    };
  };
  sad-nvim = buildVimPluginFrom2Nix {
    pname = "sad-nvim"; # Manifest entry: "ray-x/sad.nvim"
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/869c7f3ca3dcd28fd78023db6a7e1bf8af0f4714.tar.gz";
      sha256 = "0dz2qr7kpdq3p4z6622wkflcy5apc9gj9qc7wg60px1c4cqc7ids";
    };
    meta = with lib; {
      description = "Space Age seD in Neovim. A project-wide find and replace plugin for Neovim";
      homepage = "https://github.com/ray-x/sad.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  fold-cycle-nvim = buildVimPluginFrom2Nix {
    pname = "fold-cycle-nvim"; # Manifest entry: "jghauser/fold-cycle.nvim"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/18c6fbb9882a1baf16a81cf1f96bcd02d2688df5.tar.gz";
      sha256 = "02jnsv0pc218cjdxib7gyl9a9a1g40422y533qgwp955vfgbbdiy";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  statusline-lua = buildVimPluginFrom2Nix {
    pname = "statusline-lua"; # Manifest entry: "beauwilliams/statusline.lua"
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/20ad26912935f91918da9f428761b6d1b651d632.tar.gz";
      sha256 = "0v49d6m2ihgj17fxnn87mi0haigklv6l7w33n6j2wbxg3g8d6wb7";
    };
    meta = with lib; {
      description = "A zero-config minimal statusline for neovim written in lua featuring awesome integrations and blazing speed!";
      homepage = "https://github.com/beauwilliams/statusline.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-coverage = buildVimPluginFrom2Nix {
    pname = "nvim-coverage"; # Manifest entry: "andythigpen/nvim-coverage"
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/8fcc71e01e93f305e334b59f902e545a70d0050f.tar.gz";
      sha256 = "19jrdjlf4qbvy4597yp5cwxdh435vxn8ff61kckmfz2xdnr70wwc";
    };
    meta = with lib; {
      description = "Displays test coverage data in the sign column";
      homepage = "https://github.com/andythigpen/nvim-coverage";
      license = with licenses; [ mit ];
    };
  };
  presence-nvim = buildVimPluginFrom2Nix {
    pname = "presence-nvim"; # Manifest entry: "andweeb/presence.nvim"
    version = "2023-01-29";
    src = fetchurl {
      url = "https://github.com/andweeb/presence.nvim/archive/87c857a56b7703f976d3a5ef15967d80508df6e6.tar.gz";
      sha256 = "0q5g2khwk5s58f8cm7jhniirdmz3s3kip114vfvbawks7bxv4v5d";
    };
    meta = with lib; {
      description = "Discord Rich Presence for Neovim";
      homepage = "https://github.com/andweeb/presence.nvim";
    };
  };
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim"; # Manifest entry: "ray-x/go.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/97b76f3188c64d4dacfc17c7c1543f775a3fb8e8.tar.gz";
      sha256 = "1gn0lh5bwls628yyw711da1lc3lqzdp3dwkc80afyxa3d6jlyl52";
    };
    meta = with lib; {
      description = "A feature-rich Go development plugin, leveraging gopls, treesitter AST, Dap, and various Go tools to enhance the development experience";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-regexplainer = buildVimPluginFrom2Nix {
    pname = "nvim-regexplainer"; # Manifest entry: "bennypowers/nvim-regexplainer"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/ae651b187bdaa0fc6cbf60e660da5ebf74013d72.tar.gz";
      sha256 = "1a759zjlrph6jzz1fcgq2w6i6r5s9hzsd54bqfg22ijaqkr1x6dr";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
    };
  };
  nvim-dev-container = buildVimPluginFrom2Nix {
    pname = "nvim-dev-container"; # Manifest entry: "esensar/nvim-dev-container"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/77ac833b3774f120687bd50b79bc8eaf9d9421d8.tar.gz";
      sha256 = "0ac38v4rvmic3r7qs81wsm3l66mjwxbqcyp4kpgcf5jgs096r5av";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [ mit ];
    };
  };
  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine-nvim"; # Manifest entry: "nvim-lualine/lualine.nvim"
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/05d78e9fd0cdfb4545974a5aa14b1be95a86e9c9.tar.gz";
      sha256 = "0ispw9my9a0y6lpidy2r54747z6gnnn4bj2mnaii6q4kabzqs3gj";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [ mit ];
    };
  };
  structrue-go-nvim = buildVimPluginFrom2Nix {
    pname = "structrue-go-nvim"; # Manifest entry: "crusj/structrue-go.nvim"
    version = "2022-09-29";
    src = fetchurl {
      url = "https://github.com/crusj/structrue-go.nvim/archive/4282b860cde0f5f25a1fb1af3ea8edb0db278e73.tar.gz";
      sha256 = "14gmm1hmma1kmd6g4mn5kypm4qk1bgvdmj2db7da47f6i0y256nj";
    };
    meta = with lib; {
      description = "A better structured display of golang symbols information";
      homepage = "https://github.com/crusj/structrue-go.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline"; # Manifest entry: "hrsh7th/cmp-cmdline"
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/8ee981b4a91f536f52add291594e89fb6645e451.tar.gz";
      sha256 = "0aakq3j6lvqkgdns67qi0py9533vf9wkwzy299rs62jhcn4qahyx";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
      license = with licenses; [ mit ];
    };
  };
  tabline-framework-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-framework-nvim"; # Manifest entry: "rafcamlet/tabline-framework.nvim"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/rafcamlet/tabline-framework.nvim/archive/f0d229cc2c103bbc356d26c928eff02be40b230f.tar.gz";
      sha256 = "12xla7fcxgiy065y41scgs196nvjcw6xd7fiwn3wz83xkmyz182h";
    };
    meta = with lib; {
      description = "User-friendly framework for building your dream tabline in a few lines of code";
      homepage = "https://github.com/rafcamlet/tabline-framework.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-easy-align = buildVimPluginFrom2Nix {
    pname = "vim-easy-align"; # Manifest entry: "junegunn/vim-easy-align"
    version = "2019-04-29";
    src = fetchurl {
      url = "https://github.com/junegunn/vim-easy-align/archive/12dd6316974f71ce333e360c0260b4e1f81169c3.tar.gz";
      sha256 = "0a927pag7wsdkbp83qhk45kgbzl45wyhk85z988p9whbpbgy2jcv";
    };
    meta = with lib; {
      description = ":sunflower: A Vim alignment plugin";
      homepage = "https://github.com/junegunn/vim-easy-align";
    };
  };
  nvim-gdb = buildVimPluginFrom2Nix {
    pname = "nvim-gdb"; # Manifest entry: "sakhnik/nvim-gdb"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/c849cda1dbe149f7aa27400a623fd35e5fced990.tar.gz";
      sha256 = "0vh9vkakb269cx51hcs5ald5zw0pcxg8w2xd51cjl0hydxb1wkmf";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
    };
  };
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors"; # Manifest entry: "bluz71/vim-nightfly-colors"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/e306fd7d890dc628f4265f3cc825165520d4f0d3.tar.gz";
      sha256 = "0qr0injln6l05h70y6syh602p6x0a6blzrcxsbnhw6i95czc0s4i";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [ mit ];
    };
  };
  suave-lua = buildVimPluginFrom2Nix {
    pname = "suave-lua"; # Manifest entry: "nyngwang/suave.lua"
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/3ac3d4096974ea0aefa9c713f47aaaff1088b30d.tar.gz";
      sha256 = "1c82c614x81ihp5ssm3a8snh7mplws8csy7cjkw6f6i23wk3hj3j";
    };
    meta = with lib; {
      description = "Multi-tabs project session automation";
      homepage = "https://github.com/nyngwang/suave.lua";
      license = with licenses; [ mit ];
    };
  };
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate"; # Manifest entry: "RRethy/vim-illuminate"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/a2907275a6899c570d16e95b9db5fd921c167502.tar.gz";
      sha256 = "1066wclghw6h61slx956v4ri57rxv65rf92c8mb890rp5yljckay";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching";
      homepage = "https://github.com/RRethy/vim-illuminate";
    };
  };
  doom-one-nvim = buildVimPluginFrom2Nix {
    pname = "doom-one-nvim"; # Manifest entry: "NTBBloodbath/doom-one.nvim"
    version = "2022-12-24";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/a43528cbd7908ccec7af4587ec8e18be149095bd.tar.gz";
      sha256 = "1cglrgw5b73cm1f1gzhwhznd6gkfiw7n27apb6dqjfnwgsnwm2gq";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg-telescope = buildVimPluginFrom2Nix {
    pname = "neorg-telescope"; # Manifest entry: "nvim-neorg/neorg-telescope"
    version = "2023-05-20";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg-telescope/archive/d24f445c912451ddbf17cbe8da36561b51b10d39.tar.gz";
      sha256 = "0m20261h7p6nbksbc7qbksg1x3fpa9b4ggsxkkdl6sb0n2frwbdb";
    };
    meta = with lib; {
      description = "Telescope.nvim integration for Neorg";
      homepage = "https://github.com/nvim-neorg/neorg-telescope";
      license = with licenses; [ gpl3Only ];
    };
  };
  vim-bbye = buildVimPluginFrom2Nix {
    pname = "vim-bbye"; # Manifest entry: "moll/vim-bbye"
    version = "2018-03-03";
    src = fetchurl {
      url = "https://github.com/moll/vim-bbye/archive/25ef93ac5a87526111f43e5110675032dbcacf56.tar.gz";
      sha256 = "0f7nixmwkhhiv4xmq063gdl0x0xykn1m8pz564yj1ggbh00pka1c";
    };
    meta = with lib; {
      description = "Delete buffers and close files in Vim without closing your windows or messing up your layout. Like Bclose.vim, but rewritten and well maintained";
      homepage = "https://github.com/moll/vim-bbye";
    };
  };
  nvim-FeMaco-lua = buildVimPluginFrom2Nix {
    pname = "nvim-FeMaco-lua"; # Manifest entry: "AckslD/nvim-FeMaco.lua"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/c06f8befe4b9438aa4f4b763e70d77cabf5093f1.tar.gz";
      sha256 = "1aih2vw3m9c74g362b17wph61l2lqxs56p667hwrw7xj9dmg1paj";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
    };
  };
  auto-save-nvim-nedia = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-nedia"; # Manifest entry: "sourcehut:nedia/auto-save.nvim::auto-save-nvim-nedia"
    version = "2023-04-27";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-save.nvim";
      rev = "20f2bd0aed7534a2c80bd21af20c912480725fa0";
      sha256 = "17k4fs6kr6lrzy35w4xx7y1ndl6ifl2b0y2gy7n6j9k6mblci8ll";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~nedia/auto-save.nvim/";
    };
  };
  tabs-vs-spaces-nvim = buildVimPluginFrom2Nix {
    pname = "tabs-vs-spaces-nvim"; # Manifest entry: "tenxsoydev/tabs-vs-spaces.nvim"
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim/archive/eb6e2d610bb541bdf6b698d076b9ed4acf403394.tar.gz";
      sha256 = "0imy8lqfzya1z5ffhxhg3jwcah2ja2sczji940glai4cwapa3bz8";
    };
    meta = with lib; {
      description = "Hint and fix deviating indentation";
      homepage = "https://github.com/tenxsoydev/tabs-vs-spaces.nvim";
      license = with licenses; [ mit ];
    };
  };
  fuzzy-nvim = buildVimPluginFrom2Nix {
    pname = "fuzzy-nvim"; # Manifest entry: "amirrezaask/fuzzy.nvim"
    version = "2021-05-13";
    src = fetchurl {
      url = "https://github.com/amirrezaask/fuzzy.nvim/archive/0ed93b8e8c78ddbf4539a3bb464a60ce6ecaf6e6.tar.gz";
      sha256 = "1nw5ws0ff0nmniqad5jvmwdp3hn3awfh0m74d6acy3cdd9vqqhck";
    };
    meta = with lib; {
      description = "Fuzzy matching for Neovim";
      homepage = "https://github.com/amirrezaask/fuzzy.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  gloombuddy = buildVimPluginFrom2Nix {
    pname = "gloombuddy"; # Manifest entry: "bkegley/gloombuddy"
    version = "2021-04-16";
    src = fetchurl {
      url = "https://github.com/bkegley/gloombuddy/archive/d59866faf296b46cb6e54889b47f4b9a366ed093.tar.gz";
      sha256 = "1kz6d79srnzy6g1qhgcbz2x9b01dlsir083vw1f4l5r4ia342gmc";
    };
    meta = with lib; {
      description = "Gloom inspired theme for neovim";
      homepage = "https://github.com/bkegley/gloombuddy";
      license = with licenses; [ mit ];
    };
  };
  baleia-nvim = buildVimPluginFrom2Nix {
    pname = "baleia-nvim"; # Manifest entry: "m00qek/baleia.nvim"
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/00bb4af31c8c3865b735d40ebefa6c3f07b2dd16.tar.gz";
      sha256 = "0hz8zksw9ymzg8qyqhhxqj52fp492z8di6s37nva55njq7dm7k1m";
    };
    meta = with lib; {
      description = "Integration  Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
    };
  };
  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs"; # Manifest entry: "windwp/nvim-autopairs"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/e8f7dd7a72de3e7b6626c050a802000e69d53ff0.tar.gz";
      sha256 = "09cqzm3n1q3k9rsai1p517l2hlapn0qjnypfcj8x703ghgcscf3m";
    };
    meta = with lib; {
      description = "autopairs for neovim written by lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [ mit ];
    };
  };
  telescope-manix = buildVimPluginFrom2Nix {
    pname = "telescope-manix"; # Manifest entry: "MrcJkb/telescope-manix"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/3930d658899dff2c796d8a5b488f7cc77a08d966.tar.gz";
      sha256 = "0yax5xb7dxhbja7wfq3375lqylhzisk0fysd9q2h63rv7ncq9pdl";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/mrcjkb/telescope-manix";
      license = with licenses; [ gpl2Only ];
    };
  };
  nvim-juliana = buildVimPluginFrom2Nix {
    pname = "nvim-juliana"; # Manifest entry: "kaiuri/nvim-juliana"
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/f2e659a01b2f907e29ce731160288e41f883cf74.tar.gz";
      sha256 = "0nrfqxjys1ds8cz6428gqd1asam4dwg3a1rk5wbbwsd7yafqncfr";
    };
    meta = with lib; {
      description = "Port of Sublime's Mariana Theme to Neovim for short attention span devs";
      homepage = "https://github.com/kaiuri/nvim-juliana";
      license = with licenses; [ mit ];
    };
  };
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim"; # Manifest entry: "marko-cerovac/material.nvim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/f3783f2a8e55904887d3ea7cae8d7ab57d7f3e8e.tar.gz";
      sha256 = "01rwwgqvxffhrwg8f0gnvahmry5f1k7c701b5b0hnylw28f1nfjc";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  virtcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "virtcolumn-nvim"; # Manifest entry: "xiyaowong/virtcolumn.nvim"
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/xiyaowong/virtcolumn.nvim/archive/cd9485d64a0763c5572272e03d70cbff1f91fde0.tar.gz";
      sha256 = "0vizmfk28ahfi89dzqg7ag3j7frp7yhjsllcyryfaiv6hvviqa60";
    };
    meta = with lib; {
      description = "Display a line as the colorcolumn";
      homepage = "https://github.com/xiyaowong/virtcolumn.nvim";
    };
  };
  omni-vim = buildVimPluginFrom2Nix {
    pname = "omni-vim"; # Manifest entry: "yonlu/omni.vim"
    version = "2022-06-17";
    src = fetchurl {
      url = "https://github.com/yonlu/omni.vim/archive/6c0f3015b1d6f2ae59c12cc380c629b965d3dc62.tar.gz";
      sha256 = "1g6vbis3nanzj1v7sz7f7x1kqcsjn5jj7aic3h0s8j7c4sx2p75s";
    };
    meta = with lib; {
      description = "🎨 Omni color scheme for Neovim";
      homepage = "https://github.com/yonlu/omni.vim";
    };
  };
  mason-nvim = buildVimPluginFrom2Nix {
    pname = "mason-nvim"; # Manifest entry: "williamboman/mason.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/b68d3be4b664671002221d43c82e74a0f1006b26.tar.gz";
      sha256 = "0jmfg0sgidjj3n5sgymlci9bdwdvhg60mshjmnnkx87888dbb529";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-lightbulb = buildVimPluginFrom2Nix {
    pname = "nvim-lightbulb"; # Manifest entry: "kosayoda/nvim-lightbulb"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/ca5b44a8efffb5fec1963ccd21f25ec04cc778b7.tar.gz";
      sha256 = "044z7brwivchxqfg24zccgq1wk2z1hy5rv6x56fc2i2fdz23bq8s";
    };
    meta = with lib; {
      description = "VSCode 💡 for neovim's built-in LSP";
      homepage = "https://github.com/kosayoda/nvim-lightbulb";
      license = with licenses; [ mit ];
    };
  };
  nvim-osc52 = buildVimPluginFrom2Nix {
    pname = "nvim-osc52"; # Manifest entry: "ojroques/nvim-osc52"
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-osc52/archive/3e96035d62290183fe7a11418db2b254fcfcaee3.tar.gz";
      sha256 = "0r6dry0m11xilsddchq33ii3nk4d35634jlc97i0a6pn1mzwiz3m";
    };
    meta = with lib; {
      description = "A Neovim plugin to copy text through SSH with OSC52";
      homepage = "https://github.com/ojroques/nvim-osc52";
      license = with licenses; [ bsd2 ];
    };
  };
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest"; # Manifest entry: "nvim-neotest/neotest"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/e46eae5739c470aa011ee43108ea8a730736174e.tar.gz";
      sha256 = "1ns0mxsqx2vdrskf41f2838qzyjykrg1jif6wcp0jkawqn8cwmd4";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr"; # Manifest entry: "kevinhwang91/rnvimr"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/a89e373330649326a80c2fcafe7b92b5814792f6.tar.gz";
      sha256 = "1va9q67mfzdicgqjkwmwqdkigy24xvmpz20wgjw4pnjzhlj1l7vs";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [ bsd3 ];
    };
  };
  themer-lua = buildVimPluginFrom2Nix {
    pname = "themer-lua"; # Manifest entry: "themercorp/themer.lua"
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ThemerCorp/themer.lua/archive/ec1e098eb81b8fe33befa40ddfd78b98fc6455d4.tar.gz";
      sha256 = "1hbdfwpvrbfszc078p2zdlp196mkswac463d6dmhy5rwkg43yyp9";
    };
    meta = with lib; {
      description = "A simple, minimal highlighter plugin for neovim";
      homepage = "https://github.com/ThemerCorp/themer.lua";
      license = with licenses; [ gpl3Only ];
    };
  };
  lsp-progress-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-progress-nvim"; # Manifest entry: "linrongbin16/lsp-progress.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/478ea980b9ffcbeebbf94690a66b2f0e7bf4c48e.tar.gz";
      sha256 = "0fisg04vw3ipcy50y6bn4r953c9b40fk88hkli0jgllipy80vcbx";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [ mit ];
    };
  };
  coq-thirdparty = buildVimPluginFrom2Nix {
    pname = "coq-thirdparty"; # Manifest entry: "ms-jpq/coq.thirdparty"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.thirdparty/archive/f4b97c68bcd217e6aebc301c69deb125ea6f390f.tar.gz";
      sha256 = "0c7z98lispbam5va8s5y4wklhm8kq6f19p83ql944992n3an1xmv";
    };
    meta = with lib; {
      description = "Module lua sources for `coq.nvim`, first & third party";
      homepage = "https://github.com/ms-jpq/coq.thirdparty";
    };
  };
  cmp-path = buildVimPluginFrom2Nix {
    pname = "cmp-path"; # Manifest entry: "hrsh7th/cmp-path"
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-path/archive/91ff86cd9c29299a64f968ebb45846c485725f23.tar.gz";
      sha256 = "052aclqk5fdcx2870h6y128x9lbwkqs7acc13xv7pdx0hgc6h7zp";
    };
    meta = with lib; {
      description = "nvim-cmp source for path";
      homepage = "https://github.com/hrsh7th/cmp-path";
      license = with licenses; [ mit ];
    };
  };
  nvim-treehopper = buildVimPluginFrom2Nix {
    pname = "nvim-treehopper"; # Manifest entry: "mfussenegger/nvim-ts-hint-textobject"
    version = "2023-02-24";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-treehopper/archive/5a28bff46c05d28bdb4bcaef67e046eb915a9390.tar.gz";
      sha256 = "1bvp03his143cv6lg9rf23v0nvfqr2nxsqc2y7yh0m9cxxmvz8x0";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [ gpl3Only ];
    };
  };
  LspUI-nvim = buildVimPluginFrom2Nix {
    pname = "LspUI-nvim"; # Manifest entry: "jinzhongjia/LspUI.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/fefd8ee236c0804e810dc829ebb30e1abe0108c2.tar.gz";
      sha256 = "0adbh7i4q1kqgx4imjlfxcb5cys2y75d4lbfgj5zf50d1rny2y5d";
    };
    meta = with lib; {
      description = "A modern and useful UI plugin that wraps lsp operations";
      homepage = "https://github.com/jinzhongjia/LspUI.nvim";
      license = with licenses; [ mit ];
    };
  };
  NeoNoName-lua = buildVimPluginFrom2Nix {
    pname = "NeoNoName-lua"; # Manifest entry: "nyngwang/NeoNoName.lua"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/4712b693d5d79edc372175b0c1e5da91f40fad1d.tar.gz";
      sha256 = "0a6wlc1ryjm9g199rb984l4m8lv93mws7y6xi8q6f79c2qhzck29";
    };
    meta = with lib; {
      description = "Layout preserving buffer deletion";
      homepage = "https://github.com/nyngwang/NeoNoName.lua";
      license = with licenses; [ mit ];
    };
  };
  ranger-vim = buildVimPluginFrom2Nix {
    pname = "ranger-vim"; # Manifest entry: "rafaqz/ranger.vim"
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/rafaqz/ranger.vim/archive/527c7c5371667f7848da91c2abc75c3998cbf1a0.tar.gz";
      sha256 = "17qv3a8lh3h3wl83q0bwxr5diki830b1sb0z8fw73xnwl08rqlbi";
    };
    meta = with lib; {
      description = "Ranger file manager for Vim";
      homepage = "https://github.com/rafaqz/ranger.vim";
      license = with licenses; [ wtfpl ];
    };
  };
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim"; # Manifest entry: "rmehri01/onenord.nvim"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/222839e392a79c48ce0f52d754cccbc79322c01f.tar.gz";
      sha256 = "0klvf6yv76dwl07drgjig39zib3h48fw3ld5yy1nk4f9m7ylrcxk";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [ mit ];
    };
  };
  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline-nvim"; # Manifest entry: "lukas-reineke/indent-blankline.nvim"
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/7075d7861f7a6bbf0de0298c83f8a13195e6ec01.tar.gz";
      sha256 = "1a8jwppqac146a9vbiih80whni0xzsmjkxqk5gfzx7xbbgz76zad";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-status-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-status-nvim"; # Manifest entry: "nvim-lua/lsp-status.nvim"
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp-status.nvim/archive/54f48eb5017632d81d0fd40112065f1d062d0629.tar.gz";
      sha256 = "1w7hvqfnwi1cb5v3j2dh8frk33fazsqxgb0srn5imlnkpqnb4khy";
    };
    meta = with lib; {
      description = "Utility functions for getting diagnostic status and progress messages from LSP servers, for use in the Neovim statusline";
      homepage = "https://github.com/nvim-lua/lsp-status.nvim";
      license = with licenses; [ mit ];
    };
  };
  cheovim = buildVimPluginFrom2Nix {
    pname = "cheovim"; # Manifest entry: "NTBBloodbath/cheovim"
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/cheovim/archive/3139fa1f85c9ea0d2c1b693c32fbec5f231356d9.tar.gz";
      sha256 = "10p8qsy6gl6lp48sxd6rjf7526rcsrhbd3ypdb41nwjiyhxk37xg";
    };
    meta = with lib; {
      description = "Neovim configuration switcher written in Lua. Inspired by chemacs";
      homepage = "https://github.com/NTBBloodbath/cheovim";
      license = with licenses; [ gpl2Only ];
    };
  };
  nvim-spectre = buildVimPluginFrom2Nix {
    pname = "nvim-spectre"; # Manifest entry: "windwp/nvim-spectre"
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/f4dc98ec45ecded2344aa3aac2d7cc43ad236858.tar.gz";
      sha256 = "0d1bdgdarqffspx5fhxrg0qchipwq2r6xiyx28aizj1ay55bs5lf";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [ mit ];
    };
  };
  bufignore-nvim = buildVimPluginFrom2Nix {
    pname = "bufignore-nvim"; # Manifest entry: "sQVe/bufignore.nvim"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/605c65e2cb36f0df0d22c8163e6440fbdd945454.tar.gz";
      sha256 = "036aq3hrq2ab27lj8fgvynj6ww6a2lhapyx3hbxnarqphj0pbr9r";
    };
    meta = with lib; {
      description = "Unlist hidden buffers matching specified ignore sources";
      homepage = "https://github.com/sQVe/bufignore.nvim";
      license = with licenses; [ mit ];
    };
  };
  perfanno-nvim = buildVimPluginFrom2Nix {
    pname = "perfanno-nvim"; # Manifest entry: "t-troebst/perfanno.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/b138718bf4289b429dc81cadaf80ace8221c647b.tar.gz";
      sha256 = "0g2lnk9r7qdnymm29whxm8sy8yqhh7bbg7zy76iw1d7pllgs095i";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf or other profilers";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
      license = with licenses; [ mit ];
    };
  };
  zephyr-nvim = buildVimPluginFrom2Nix {
    pname = "zephyr-nvim"; # Manifest entry: "glepnir/zephyr-nvim"
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/nvimdev/zephyr-nvim/archive/7fd86b7164442d3b5ec2c81b2694d040e716b5cf.tar.gz";
      sha256 = "0cd6y012fpfnpl4c059idxabx4jn4mg7637pz8xncj1ivaizfd00";
    };
    meta = with lib; {
      description = "A dark neovim colorscheme written in lua";
      homepage = "https://github.com/nvimdev/zephyr-nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-gps = buildVimPluginFrom2Nix {
    pname = "nvim-gps"; # Manifest entry: "SmiteshP/nvim-gps"
    version = "2022-07-05";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-gps/archive/f4734dff6fc2f33b5fd13412e56c4fce06650a74.tar.gz";
      sha256 = "0afhav7zvs95hzqy0j7hfrd6641l8p1fxsr9skxyxqwq028mnhb3";
    };
    meta = with lib; {
      description = "Simple statusline component that shows what scope you are working inside";
      homepage = "https://github.com/SmiteshP/nvim-gps";
      license = with licenses; [ asl20 ];
    };
  };
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim"; # Manifest entry: "gbprod/substitute.nvim"
    version = "2023-05-16";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/46a78e02b5b009d22df7566cbc25f4ef565c5731.tar.gz";
      sha256 = "0qxma6zkyvfiqaj7pvs9vayzisr7nry05bmvyfkhj5blf52wq0cp";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  goto-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "goto-breakpoints-nvim"; # Manifest entry: "ofirgall/goto-breakpoints.nvim"
    version = "2023-03-14";
    src = fetchurl {
      url = "https://github.com/ofirgall/goto-breakpoints.nvim/archive/e57cf63d152534db3a9177ae53abbff43fcab6c2.tar.gz";
      sha256 = "15w84qbd98v6q5dvjkps6gqhmvvm7al626dnz9mg8fjkgxdma2vm";
    };
    meta = with lib; {
      description = "Cycle between breakpoints with keymappings for nvim-dap";
      homepage = "https://github.com/ofirgall/goto-breakpoints.nvim";
      license = with licenses; [ mit ];
    };
  };
  buffer-manager-nvim = buildVimPluginFrom2Nix {
    pname = "buffer-manager-nvim"; # Manifest entry: "j-morano/buffer_manager.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/4a36fb58a932c4a8ac6061fc7ca3fa084f171dfa.tar.gz";
      sha256 = "1b5lww9yw96pblkbjfw0gq6q8h55z2x1s7ial5fszdmlj5lvi8gh";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
      license = with licenses; [ mit ];
    };
  };
  colorbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "colorbuddy-nvim"; # Manifest entry: "tjdevries/colorbuddy.nvim"
    version = "2022-02-28";
    src = fetchurl {
      url = "https://github.com/tjdevries/colorbuddy.nvim/archive/cdb5b0654d3cafe61d2a845e15b2b4b0e78e752a.tar.gz";
      sha256 = "1vxkgfh27rdpl2vbnw3hh8v9y5byhm8c52d8xdvkiwnrg6xdaq4v";
    };
    meta = with lib; {
      description = "Your color buddy for making cool neovim color schemes";
      homepage = "https://github.com/tjdevries/colorbuddy.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-remote-containers = buildVimPluginFrom2Nix {
    pname = "nvim-remote-containers"; # Manifest entry: "jamestthompson3/nvim-remote-containers"
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/jamestthompson3/nvim-remote-containers/archive/5c689be74f726806754d67de4eb21539c8efb620.tar.gz";
      sha256 = "0ax6r1ngwljq60jwpiwn9pdnxcl07c7l5gb4wivi124z343sbc0z";
    };
    meta = with lib; {
      description = "Develop inside docker containers, just like VSCode";
      homepage = "https://github.com/jamestthompson3/nvim-remote-containers";
    };
  };
  runner-nvim = buildVimPluginFrom2Nix {
    pname = "runner-nvim"; # Manifest entry: "MarcHamamji/runner.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/f1b104814f1dc71807c6ce07cbec45a39d88a1d2.tar.gz";
      sha256 = "0h37vxf1x9p14qz6jba67s0ywy4dq8df4ksfsxkzc8iaby6900nk";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-jqx = buildVimPluginFrom2Nix {
    pname = "nvim-jqx"; # Manifest entry: "gennaro-tedesco/nvim-jqx"
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-jqx/archive/11b1d0368e5b23b9c356da8e5f70bb5827f27f62.tar.gz";
      sha256 = "012n1yf26w88b6hq45q76jvcayiwmsxnxjzm46aczpg32kzg0d7n";
    };
    meta = with lib; {
      description = "Populate the quickfix with json entries";
      homepage = "https://github.com/gennaro-tedesco/nvim-jqx";
      license = with licenses; [ mit ];
    };
  };
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim"; # Manifest entry: "github/copilot.vim"
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/98c293994f1bbebd5bade5d5840ead3b2feb5074.tar.gz";
      sha256 = "0i2ankwjdjh3ahrmb6bxyk95wi80xkpcbi715k4ava3zmvp5rnpf";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
    };
  };
  shaunsingh-nord-nvim = buildVimPluginFrom2Nix {
    pname = "shaunsingh-nord-nvim"; # Manifest entry: "shaunsingh/nord.nvim::shaunsingh-nord-nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/fab04b2dd4b64f4b1763b9250a8824d0b5194b8f.tar.gz";
      sha256 = "0zibw4956vmzl9m927anv80sa2w7srphcc42qdwmrgmzaznsvd82";
    };
    meta = with lib; {
      description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
      homepage = "https://github.com/shaunsingh/nord.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim"; # Manifest entry: "rockerBOO/boo-colorscheme-nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/a8659f879cfd23c05b1104e916f879bcd628c5ec.tar.gz";
      sha256 = "1hnxqqj949rbvjb9bw1f26hcnzmjimyr4kkqfg5s2k4acsc42fsa";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [ mit ];
    };
  };
  agrolens-nvim = buildVimPluginFrom2Nix {
    pname = "agrolens-nvim"; # Manifest entry: "desdic/agrolens.nvim"
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/a2f15094a2b7e7bc79184de8edc13034116d8d47.tar.gz";
      sha256 = "00f9vjrdw2mnch8fazpknrvgv3jv14v0aljk1mqyy82hmr3qvk2w";
    };
    meta = with lib; {
      description = "Telescope extentions to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
      license = with licenses; [ mit ];
    };
  };
  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind-nvim"; # Manifest entry: "onsails/lspkind.nvim"
    version = "2023-05-05";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/57610d5ab560c073c465d6faf0c19f200cb67e6e.tar.gz";
      sha256 = "10xm1nphqsn541hnfldlwhvia3ahwpbahak0h418wv6zbhdq59if";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-greek = buildVimPluginFrom2Nix {
    pname = "cmp-greek"; # Manifest entry: "max397574/cmp-greek"
    version = "2022-01-10";
    src = fetchurl {
      url = "https://github.com/max397574/cmp-greek/archive/799110b976f9194055e9d506931ac38171bc6bcd.tar.gz";
      sha256 = "0w63yayrwmn99v5yn8skm0yw1s2yha7rn8pvwqvibnankdrwnz3k";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/max397574/cmp-greek";
    };
  };
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine"; # Manifest entry: "tzachar/cmp-tabnine"
    version = "2023-05-09";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/b93f82ef5150e578677fc2e2b4b328b19eed77e1.tar.gz";
      sha256 = "0ill79qjvwimmaqlrq0ss42sncw5svzvmmy93zznk7c1vc40msxx";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
      license = with licenses; [ mit ];
    };
  };
  cmp-nvim-lsp-signature-help = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-signature-help"; # Manifest entry: "hrsh7th/cmp-nvim-lsp-signature-help"
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/3d8912ebeb56e5ae08ef0906e3a54de1c66b92f1.tar.gz";
      sha256 = "03pfyk2dlhmi9lh44m8ngf7pxwpm2gwwpywpjgwmxpwix6f3j1nl";
    };
    meta = with lib; {
      description = "cmp-nvim-lsp-signature-help";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
    };
  };
  bufdelete-nvim = buildVimPluginFrom2Nix {
    pname = "bufdelete-nvim"; # Manifest entry: "famiu/bufdelete.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/07d1f8ba79dec59d42b975a4df1c732b2e4e37b4.tar.gz";
      sha256 = "18w6424647a7cab7n2jqh456g8zv9j4xhfk7z689qbiq99cwfy9w";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-magic = buildVimPluginFrom2Nix {
    pname = "nvim-magic"; # Manifest entry: "jameshiew/nvim-magic"
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/jameshiew/nvim-magic/archive/9b13803df9ff4ca24418d6e0191ceed24ccf160e.tar.gz";
      sha256 = "1vgy7cdhx1fjdcwwxk8nwvlilfhf0y39c742d7lpi77jlfdn93cl";
    };
    meta = with lib; {
      description = ":genie: Pluggable framework for using AI code assistance in Neovim";
      homepage = "https://github.com/jameshiew/nvim-magic";
      license = with licenses; [ mit ];
    };
  };
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip"; # Manifest entry: "L3MON4D3/LuaSnip"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/c7984d1cca3d8615e4daefc196597872a0b8d590.tar.gz";
      sha256 = "0ybnf5vxyygxmjs1kd8zijgnlmrn0i68nvhrj5k7vrbqnbx1mldm";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [ asl20 ];
    };
  };
  vacuumline-nvim = buildVimPluginFrom2Nix {
    pname = "vacuumline-nvim"; # Manifest entry: "konapun/vacuumline.nvim"
    version = "2022-03-13";
    src = fetchurl {
      url = "https://github.com/konapun/vacuumline.nvim/archive/5f207f81d399004085df64fec4aeb5136422beba.tar.gz";
      sha256 = "1srq6607gxqxwg3glcb7h95b0d02qx96zkmfa1k4c81m05rj64d8";
    };
    meta = with lib; {
      description = "A prebuilt configuration for galaxyline inspired by airline";
      homepage = "https://github.com/konapun/vacuumline.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-latex-symbols = buildVimPluginFrom2Nix {
    pname = "cmp-latex-symbols"; # Manifest entry: "kdheepak/cmp-latex-symbols"
    version = "2023-01-23";
    src = fetchurl {
      url = "https://github.com/kdheepak/cmp-latex-symbols/archive/165fb66afdbd016eaa1570e41672c4c557b57124.tar.gz";
      sha256 = "12whpm1jl9n96wcwywdzaxdd8sm2iln2hj1avfi02j9razq4jnyb";
    };
    meta = with lib; {
      description = "Add latex symbol support for nvim-cmp";
      homepage = "https://github.com/kdheepak/cmp-latex-symbols";
      license = with licenses; [ mit ];
    };
  };
  osc-nvim = buildVimPluginFrom2Nix {
    pname = "osc-nvim"; # Manifest entry: "davidgranstrom/osc.nvim"
    version = "2021-08-02";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/osc.nvim/archive/cc27b8a5e3ffd4cb1d8c9eaa4a2082cbaf9e4c77.tar.gz";
      sha256 = "175xm7gf08sqcpwgv6yp3k79ppxm19ysvd1p5l1zpzf4p6rhv8h6";
    };
    meta = with lib; {
      description = "Open Sound Control for Neovim";
      homepage = "https://github.com/davidgranstrom/osc.nvim";
    };
  };
  nvim-commaround = buildVimPluginFrom2Nix {
    pname = "nvim-commaround"; # Manifest entry: "gennaro-tedesco/nvim-commaround"
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-commaround/archive/f0d4c7911d3a4c8c6da63df67457783c130655ef.tar.gz";
      sha256 = "069bpx0zhr381ld6yrarf4znai0pczwj336a5filrmm140s4y1yj";
    };
    meta = with lib; {
      description = "nvim plugin to toggle comments on and off";
      homepage = "https://github.com/gennaro-tedesco/nvim-commaround";
      license = with licenses; [ mit ];
    };
  };
  flutter-tools-nvim = buildVimPluginFrom2Nix {
    pname = "flutter-tools-nvim"; # Manifest entry: "akinsho/flutter-tools.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/5de1b5fca5e07849b2626c8aeda81d2ba6362af1.tar.gz";
      sha256 = "0cf4nclqm1w9ar6w8mxn6g3b98zlchnp2jhjy4rji4lclj1pmw4l";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  onebuddy = buildVimPluginFrom2Nix {
    pname = "onebuddy"; # Manifest entry: "Th3Whit3Wolf/onebuddy"
    version = "2021-04-01";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/onebuddy/archive/7e16006e7dde15e3cb72889f736c49409db6ff42.tar.gz";
      sha256 = "08kap2mh0fm4vb89p60l3prpw3hgx954wxfgiiffyrz5b2p3cr1y";
    };
    meta = with lib; {
      description = "Light and dark atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/onebuddy";
      license = with licenses; [ mit ];
    };
  };
  yabs-nvim = buildVimPluginFrom2Nix {
    pname = "yabs-nvim"; # Manifest entry: "pianocomposer321/yabs.nvim"
    version = "2022-05-09";
    src = fetchurl {
      url = "https://github.com/pianocomposer321/yabs.nvim/archive/88bdb5c557448960be3cb9d3da64e52009e7bef9.tar.gz";
      sha256 = "032h765cdw251xns4c6r0pwwa1gvbv8lkcb77k7xb7nrlkgdij1f";
    };
    meta = with lib; {
      description = "Yet Another Build System/Code Runner for Neovim, written in lua";
      homepage = "https://github.com/pianocomposer321/yabs.nvim";
      license = with licenses; [ agpl3Only ];
    };
  };
  dap-buddy-nvim = buildVimPluginFrom2Nix {
    pname = "dap-buddy-nvim"; # Manifest entry: "Pocco81/DAPInstall.nvim"
    version = "2022-04-20";
    src = fetchurl {
      url = "https://github.com/Pocco81/dap-buddy.nvim/archive/bbda2b062e5519cde4e10b6e4240d3dd1f867b20.tar.gz";
      sha256 = "156j96wx16zpccvg2plik550gk7az27wpq7bjxq52fch8ixhm02v";
    };
    meta = with lib; {
      description = "🐞 Debug Adapter Protocol manager for Neovim";
      homepage = "https://github.com/Pocco81/dap-buddy.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-pqf = buildVimPluginFrom2Nix {
    pname = "nvim-pqf"; # Manifest entry: "gitlab:yorickpeterse/nvim-pqf"
    version = "2022-10-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-pqf/repository/archive.tar.gz?sha=d15582d3d0c09280f371fa5f21537cf4530ed330";
      sha256 = "1vwfd2kyfjl992zr4qsf1lnrcw02ng6wc2gfq7bxbm5wrx5b1a1z";
    };
    meta = with lib; {
      description = "Moved to https://github.com/yorickpeterse/nvim-pqf";
      homepage = "https://gitlab.com/yorickpeterse/nvim-pqf";
    };
  };
  cmp-nvim-lua = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lua"; # Manifest entry: "hrsh7th/cmp-nvim-lua"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/f12408bdb54c39c23e67cab726264c10db33ada8.tar.gz";
      sha256 = "0yl83fyy0h0hnc4ph4503pdv2mv3y97ddzb8hy5gqsv8lih8zxpf";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
    };
  };
  fcitx-nvim = buildVimPluginFrom2Nix {
    pname = "fcitx-nvim"; # Manifest entry: "h-hg/fcitx.nvim"
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/h-hg/fcitx.nvim/archive/dcb6b70888aa893d3d223bb777d4117bbdac06a7.tar.gz";
      sha256 = "06h1ryjzcznd0w2i973p9kvcwgjdrxf133jh2cgc8xf87z7diwk1";
    };
    meta = with lib; {
      description = "A Neovim plugin writing in Lua to switch and restore fcitx state for each buffer";
      homepage = "https://github.com/h-hg/fcitx.nvim";
      license = with licenses; [ mit ];
    };
  };
  vimtex = buildVimPluginFrom2Nix {
    pname = "vimtex"; # Manifest entry: "lervag/vimtex"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/b38bbcab7ab05067ce460e2d9e69c896fea7ebe0.tar.gz";
      sha256 = "1c3ihwy8sd3zljm7xnq4wrrxzannv44byy4fjzaz3ww64g819n2g";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [ mit ];
    };
  };
  cmp-nvim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp"; # Manifest entry: "hrsh7th/cmp-nvim-lsp"
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/0e6b2ed705ddcff9738ec4ea838141654f12eeef.tar.gz";
      sha256 = "0wyy7bn8dayjx3f337gr6hwbn93822igqziyn0p57g8wisg2rbkl";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [ mit ];
    };
  };
  cmp-cmdline-history = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline-history"; # Manifest entry: "dmitmel/cmp-cmdline-history"
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-cmdline-history/archive/003573b72d4635ce636234a826fa8c4ba2895ffe.tar.gz";
      sha256 = "0d06i1ic3n3gk8159ya79c0nrzxaxb3lq9452xbwd6syjqxs4qhx";
    };
    meta = with lib; {
      description = "Source for nvim-cmp which reads results from command-line or search histories";
      homepage = "https://github.com/dmitmel/cmp-cmdline-history";
      license = with licenses; [ cc0 ];
    };
  };
  stabilize-nvim = buildVimPluginFrom2Nix {
    pname = "stabilize-nvim"; # Manifest entry: "luukvbaal/stabilize.nvim"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/luukvbaal/stabilize.nvim/archive/eeb1873daffaba67246188a5668b366e45ed1de1.tar.gz";
      sha256 = "17zqx7m153zfzqfa5ws8yb9g148axis7ya7rrwawvamw81z4ahcd";
    };
    meta = with lib; {
      description = "Neovim plugin to stabilize window open/close events";
      homepage = "https://github.com/luukvbaal/stabilize.nvim";
      license = with licenses; [ bsd2 ];
    };
  };
  cmdbuf-nvim = buildVimPluginFrom2Nix {
    pname = "cmdbuf-nvim"; # Manifest entry: "notomo/cmdbuf.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/384bb0afcf14bf8960d51f94695e23e31f2f8036.tar.gz";
      sha256 = "170nnm3az27w4w0vpjipj9bcqx38cyv81sr27irjvq3hcqnm06as";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [ mit ];
    };
  };
  reach-nvim = buildVimPluginFrom2Nix {
    pname = "reach-nvim"; # Manifest entry: "toppair/reach.nvim"
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/toppair/reach.nvim/archive/f86830357941cca8a31f19601153087ea9524d22.tar.gz";
      sha256 = "0f35g9h3rfjfzgxr8b0759y8dkzhgdsagvbfh6q519q9q0bm1qs5";
    };
    meta = with lib; {
      description = "Buffer, mark, tabpage, colorscheme switcher for Neovim";
      homepage = "https://github.com/toppair/reach.nvim";
      license = with licenses; [ mit ];
    };
  };
  windline-nvim = buildVimPluginFrom2Nix {
    pname = "windline-nvim"; # Manifest entry: "windwp/windline.nvim"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/66badcb002c91f6d4bfc11726c988441a3aada6c.tar.gz";
      sha256 = "07mh7qpipxmc5l2bvs0v1kqgp0y5223z8lzax95j02l55j8rzw7x";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-various-textobjs = buildVimPluginFrom2Nix {
    pname = "nvim-various-textobjs"; # Manifest entry: "chrisgrieser/nvim-various-textobjs"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/6dd4d07bd0065abbf8c4c0e141c26e4ad07a7c1b.tar.gz";
      sha256 = "0a7acy9qm04dp0342qfg4wxhr19qpcv1zcfykhd4hcvl3229mspv";
    };
    meta = with lib; {
      description = "Bundle of two dozen new text objects for Neovim";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [ mit ];
    };
  };
  cmp-npm = buildVimPluginFrom2Nix {
    pname = "cmp-npm"; # Manifest entry: "David-Kunz/cmp-npm"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/David-Kunz/cmp-npm/archive/2337f109f51a09297596dd6b538b70ccba92b4e4.tar.gz";
      sha256 = "1gmf75l3npnb5wpi2xln179f538sj6w0h3l94fyirgmcvz2gvk3l";
    };
    meta = with lib; {
      description = "An additional source for nvim-cmp to autocomplete packages and its versions";
      homepage = "https://github.com/David-Kunz/cmp-npm";
      license = with licenses; [ unlicense ];
    };
  };
  cmp-emoji = buildVimPluginFrom2Nix {
    pname = "cmp-emoji"; # Manifest entry: "hrsh7th/cmp-emoji"
    version = "2021-09-28";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-emoji/archive/19075c36d5820253d32e2478b6aaf3734aeaafa0.tar.gz";
      sha256 = "0239rr3zdvpbdwzc2yxnbqndqsqxsxdqfmv1sapbh6ywz6pi6zhz";
    };
    meta = with lib; {
      description = "nvim-cmp source for emoji";
      homepage = "https://github.com/hrsh7th/cmp-emoji";
    };
  };
  specs-nvim = buildVimPluginFrom2Nix {
    pname = "specs-nvim"; # Manifest entry: "edluffy/specs.nvim"
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/edluffy/specs.nvim/archive/2743e412bbe21c9d73954c403d01e8de7377890d.tar.gz";
      sha256 = "1qqw2sl0l8mwrqdsz4fqk42gix9q17kl0xc3nmdnvw2s1vmk37px";
    };
    meta = with lib; {
      description = "👓 A fast and lightweight Neovim lua plugin to keep an eye on where your cursor has jumped";
      homepage = "https://github.com/edluffy/specs.nvim";
    };
  };
  auto-format-nvim = buildVimPluginFrom2Nix {
    pname = "auto-format-nvim"; # Manifest entry: "sourcehut:nedia/auto-format.nvim"
    version = "2023-02-21";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-format.nvim";
      rev = "13c6bfe340520463643838e947639fc5efd27433";
      sha256 = "024l6x3srdvs4hxp950dpdnm4j8azx0qzb9xh8ih1kr9v025ap81";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~nedia/auto-format.nvim/";
    };
  };
  darkman-nvim = buildVimPluginFrom2Nix {
    pname = "darkman-nvim"; # Manifest entry: "4e554c4c/darkman.nvim"
    version = "2023-02-16";
    src = fetchurl {
      url = "https://github.com/4e554c4c/darkman.nvim/archive/152ce7a6591876c7e9a6415f8054888109a8e087.tar.gz";
      sha256 = "0mk3cmdyl4fsp1wp8fs5m88yxnkv4r0ja1hgsaqvwjn5xn0wb31n";
    };
    meta = with lib; {
      description = "A neovim plugin for interfacing with the freedesktop dark mode standard";
      homepage = "https://github.com/4e554c4c/darkman.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmake-tools-nvim = buildVimPluginFrom2Nix {
    pname = "cmake-tools-nvim"; # Manifest entry: "Civitasv/cmake-tools.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/35500245db20727b730398e18c7be140e36b29dd.tar.gz";
      sha256 = "1hss65asyfcmi96pfgz16byw6b8rm08222bx38gx91y218550kr6";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools-nvim"; # Manifest entry: "simrat39/rust-tools.nvim"
    version = "2023-02-20";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/71d2cf67b5ed120a0e31b2c8adb210dd2834242f.tar.gz";
      sha256 = "1g01hml8a4pz7jswllfkrmw3qqmfxm2b41pccm62wxzlwbv1q2ps";
    };
    meta = with lib; {
      description = "Tools for better development in rust using neovim's builtin lsp";
      homepage = "https://github.com/simrat39/rust-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  yaml-companion-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-companion-nvim"; # Manifest entry: "someone-stole-my-name/yaml-companion.nvim"
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/4de1e1546abc461f62dee02fcac6a02debd6eb9e.tar.gz";
      sha256 = "0pig67nf1cs13ryacqgnc1rskfp4kkw2m25h1fc7jsfyxbnihgrx";
    };
    meta = with lib; {
      description = "Get, set and autodetect YAML schemas in your buffers";
      homepage = "https://github.com/someone-stole-my-name/yaml-companion.nvim";
      license = with licenses; [ mit ];
    };
  };
  animation-nvim = buildVimPluginFrom2Nix {
    pname = "animation-nvim"; # Manifest entry: "anuvyklack/animation.nvim"
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/anuvyklack/animation.nvim/archive/fb77091ab72ec9971aee0562e7081182527aaa6a.tar.gz";
      sha256 = "1n9a7l7g7yp3ak1g7yxb3afcx5qzzvl4scarqvhd0saz8ilhxhi8";
    };
    meta = with lib; {
      description = "Create animations in Neovim";
      homepage = "https://github.com/anuvyklack/animation.nvim";
      license = with licenses; [ mit ];
    };
  };
  galaxyline-nvim = buildVimPluginFrom2Nix {
    pname = "galaxyline-nvim"; # Manifest entry: "NTBBloodbath/galaxyline.nvim"
    version = "2022-01-21";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/galaxyline.nvim/archive/4d4f5fc8e20a10824117e5beea7ec6e445466a8f.tar.gz";
      sha256 = "0y6mcbwipvm5ifsfyyizn8y03phjrplxfqav1p48h1cnsdq34cd9";
    };
    meta = with lib; {
      description = "neovim statusline plugin written in lua ";
      homepage = "https://github.com/NTBBloodbath/galaxyline.nvim";
      license = with licenses; [ mit ];
    };
  };
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim"; # Manifest entry: "andrewferrier/debugprint.nvim"
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/3e27d34a767063033ca17e7e9d65c5cfae615354.tar.gz";
      sha256 = "1zn430y6arcsq8i4d09ar15c3025k5am92blb41k92129lsn4wyk";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
    };
  };
  nvim-startup-lua = buildVimPluginFrom2Nix {
    pname = "nvim-startup-lua"; # Manifest entry: "sourcehut:henriquehbr/nvim-startup.lua"
    version = "2022-07-31";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/nvim-startup.lua";
      rev = "f2f450df0ea970b9e7848ab1634f01baccc1dcf8";
      sha256 = "18355a1mb4a0p2fbirzyx1axs4vl7vnmgls5hpgdw51kylffz9gp";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~henriquehbr/nvim-startup.lua/";
    };
  };
  nvim-recorder = buildVimPluginFrom2Nix {
    pname = "nvim-recorder"; # Manifest entry: "chrisgrieser/nvim-recorder"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/0f6dec901a530c41095cff8def0c723877374cb4.tar.gz";
      sha256 = "16v4z7fz2szdc5z1lsqq0sjw11vziy0khz1v34sahw0kikgzw4cp";
    };
    meta = with lib; {
      description = "Enhance the usage of macros in Neovim";
      homepage = "https://github.com/chrisgrieser/nvim-recorder";
      license = with licenses; [ mit ];
    };
  };
  murmur-lua = buildVimPluginFrom2Nix {
    pname = "murmur-lua"; # Manifest entry: "nyngwang/murmur.lua"
    version = "2023-03-05";
    src = fetchurl {
      url = "https://github.com/nyngwang/murmur.lua/archive/e6e630c89c7d65ee06315f7bb5e900a04a87fd61.tar.gz";
      sha256 = "1kvllszz3zs1nh44a6dfwmxzjm2ihvld3d69hv21lvsalg8vy2nd";
    };
    meta = with lib; {
      description = "super-fast cursor word highlighting with callbacks(I call them murmurs) included";
      homepage = "https://github.com/nyngwang/murmur.lua";
    };
  };
  nterm-nvim = buildVimPluginFrom2Nix {
    pname = "nterm-nvim"; # Manifest entry: "jlesquembre/nterm.nvim"
    version = "2022-05-10";
    src = fetchurl {
      url = "https://github.com/jlesquembre/nterm.nvim/archive/cd7b7035d09144ee4ea49244bf5cb8ed68e499f8.tar.gz";
      sha256 = "1wfc0bly595ibylmcvcqsfb8gaxlp6na08yfsgdpfi4jw6ggs0rc";
    };
    meta = with lib; {
      description = "neovim plugin to interact with the terminal";
      homepage = "https://github.com/jlesquembre/nterm.nvim";
      license = with licenses; [ epl20 ];
    };
  };
  vim-svelte-plugin = buildVimPluginFrom2Nix {
    pname = "vim-svelte-plugin"; # Manifest entry: "leafOfTree/vim-svelte-plugin"
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/612b34640919c29b5cf2d85289dbc762b099858a.tar.gz";
      sha256 = "077pk319952ajkdina891pnsrszs01vi8wwjcr5x2jnzligsyxd8";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [ unlicense ];
    };
  };
  nabla-nvim = buildVimPluginFrom2Nix {
    pname = "nabla-nvim"; # Manifest entry: "jbyuki/nabla.nvim"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/8c143ad2b3ab3b8ffbd51e238ccfcbd246452a7e.tar.gz";
      sha256 = "0dcrw8x4ky4z89r6j1kj94f8qv650n2kysaszzl5pzj6c3qllbnv";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-buffer = buildVimPluginFrom2Nix {
    pname = "cmp-buffer"; # Manifest entry: "hrsh7th/cmp-buffer"
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-buffer/archive/3022dbc9166796b644a841a02de8dd1cc1d311fa.tar.gz";
      sha256 = "0zs9j63w3h00ba1c70q6gq1r6z9s8qiisv91wi4nkkp2akpnmf2v";
    };
    meta = with lib; {
      description = "nvim-cmp source for buffer words";
      homepage = "https://github.com/hrsh7th/cmp-buffer";
      license = with licenses; [ mit ];
    };
  };
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim"; # Manifest entry: "akinsho/bufferline.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/2f391fde91b9c3876eee359ee24cc352050e5e48.tar.gz";
      sha256 = "1q75rfmpm6a1f0yxwiznmpnjl4x5pknl3lizfnjxsskk8myvnplc";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar"; # Manifest entry: "petertriho/nvim-scrollbar"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/35f99d559041c7c0eff3a41f9093581ceea534e8.tar.gz";
      sha256 = "003vb3mjqa5d94ff68nlkn6d5d9b83sn3ja7bda07k94a6cs2qyw";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [ mit ];
    };
  };
  nvcode-color-schemes-vim = buildVimPluginFrom2Nix {
    pname = "nvcode-color-schemes-vim"; # Manifest entry: "ChristianChiarulli/nvcode-color-schemes.vim"
    version = "2021-07-03";
    src = fetchurl {
      url = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim/archive/3a0e624a67ecd2c7f990bc3c25a1044e85782b10.tar.gz";
      sha256 = "1z07vzfwliqzl97afy5lxfcpx5sg10adv1dci8sph3kpvb6kgygh";
    };
    meta = with lib; {
      description = "A bunch of generated colorschemes (treesitter supported)";
      homepage = "https://github.com/ChristianChiarulli/nvcode-color-schemes.vim";
      license = with licenses; [ mit ];
    };
  };
  image-preview-nvim = buildVimPluginFrom2Nix {
    pname = "image-preview-nvim"; # Manifest entry: "adelarsq/image_preview.nvim"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/367122b7fe7ab1a52fb71d09eab2db187de7330d.tar.gz";
      sha256 = "0gwci2if5swb6zcnv76m5r2psfhsfwsp64p77brlvdqzlm77a7z4";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [ mit ];
    };
  };
  highlight-current-n-nvim = buildVimPluginFrom2Nix {
    pname = "highlight-current-n-nvim"; # Manifest entry: "rktjmp/highlight-current-n.nvim"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/1225d1ad3fee74c3e6a6d258f25a1952b927cb76.tar.gz";
      sha256 = "1psswpr18xrny5sakipwq2y5m83d465xg0x7bykyv78rl032k7m2";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline"; # Manifest entry: "crispgm/nvim-tabline"
    version = "2023-05-10";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/7044c5b73678c7b0161f4c37acd0f555cc3ce908.tar.gz";
      sha256 = "116i0244r35brac9ad6l0c37bgkbgcg5w01v7afjzr81gvgz1rn7";
    };
    meta = with lib; {
      description = "nvim port of tabline.vim with Lua";
      homepage = "https://github.com/crispgm/nvim-tabline";
      license = with licenses; [ mit ];
    };
  };
  vim-be-good = buildVimPluginFrom2Nix {
    pname = "vim-be-good"; # Manifest entry: "ThePrimeagen/vim-be-good"
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/c290810728a4f75e334b07dc0f3a4cdea908d351.tar.gz";
      sha256 = "1zzbwwcyky6589xwyybi8ifp4815nzgaqfk6fwwj2yf1hl8hn46p";
    };
    meta = with lib; {
      description = "vim-be-good is a nvim plugin designed to make you better at Vim Movements. ";
      homepage = "https://github.com/ThePrimeagen/vim-be-good";
    };
  };
  blue-moon = buildVimPluginFrom2Nix {
    pname = "blue-moon"; # Manifest entry: "kyazdani42/blue-moon"
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/b24230bf5a301b84062741269ac9f0986bc3d9a5.tar.gz";
      sha256 = "0rx38lh2k3dxrsh6kg596yq7cz8kxb6ydbbwhzdzmgxr0z4hyfcc";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
    };
  };
  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename-nvim"; # Manifest entry: "smjonas/inc-rename.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/ed0f6f2b917cac4eb3259f907da0a481b27a3b7e.tar.gz";
      sha256 = "1snrzsir7fm6xw282l7i2k0m5ghcmpp0p3i3gmp0q9n1ibrllyij";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [ mit ];
    };
  };
  competitest-nvim = buildVimPluginFrom2Nix {
    pname = "competitest-nvim"; # Manifest entry: "xeluxee/competitest.nvim"
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/01f29ad4c72420032e2ef4f856682c489b2fecf0.tar.gz";
      sha256 = "1jksbjlnr2dksd6a9q0jjw99k7mnrrlsz99r4fbgj8dfn89dmrk2";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin to automate testcases management and checking for Competitive Programming";
      homepage = "https://github.com/xeluxee/competitest.nvim";
    };
  };
  vim-textobj-indent = buildVimPluginFrom2Nix {
    pname = "vim-textobj-indent"; # Manifest entry: "kana/vim-textobj-indent"
    version = "2013-01-18";
    src = fetchurl {
      url = "https://github.com/kana/vim-textobj-indent/archive/deb76867c302f933c8f21753806cbf2d8461b548.tar.gz";
      sha256 = "1ymm9xwf4xw0731kjn7skkprc5nvzwh880g738kqm7zam6mmnj65";
    };
    meta = with lib; {
      description = "Vim plugin: Text objects for indented blocks of lines";
      homepage = "https://github.com/kana/vim-textobj-indent";
    };
  };
  apprentice-nvim = buildVimPluginFrom2Nix {
    pname = "apprentice-nvim"; # Manifest entry: "adisen99/apprentice.nvim"
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/adisen99/apprentice.nvim/archive/ef980c7feccd0d3ea650f93494b4d13a16c1471a.tar.gz";
      sha256 = "1xirniwylhzxnxf7vhsp23y1pmcyrn6fzc4ah9rmycyg0ah6fkk9";
    };
    meta = with lib; {
      description = "Apprentice color scheme for Neovim written in Lua";
      homepage = "https://github.com/adisen99/apprentice.nvim";
      license = with licenses; [ mit ];
    };
  };
  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow-nvim"; # Manifest entry: "ellisonleao/glow.nvim"
    version = "2023-05-05";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/bbd0473d72a45094495ee5600b5577823543eefe.tar.gz";
      sha256 = "1z607nsz8znx00wkl2adqyapmd30lgnd2h62wiy3j6m3r2lxr4d0";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [ mit ];
    };
  };
  nest-nvim = buildVimPluginFrom2Nix {
    pname = "nest-nvim"; # Manifest entry: "LionC/nest.nvim"
    version = "2021-09-26";
    src = fetchurl {
      url = "https://github.com/LionC/nest.nvim/archive/e5da827a3adfb383b56587bdf4eb62fae4154364.tar.gz";
      sha256 = "11k3fczmyxaa8qzvplq5sn236i4y64qqd6n6dsljs3h780x9p0nk";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/LionC/nest.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-highlight-colors = buildVimPluginFrom2Nix {
    pname = "nvim-highlight-colors"; # Manifest entry: "brenoprata10/nvim-highlight-colors"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/8d7e7fe540b404ec06a248d6e5797eaf3362420c.tar.gz";
      sha256 = "0nxhwy00b3017dp7a97gsqwrlry2v8aya8b9vj1fvg2g0grlhbkp";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
    };
  };
  commented-nvim = buildVimPluginFrom2Nix {
    pname = "commented-nvim"; # Manifest entry: "winston0410/commented.nvim"
    version = "2022-03-12";
    src = fetchurl {
      url = "https://github.com/winston0410/commented.nvim/archive/be322c5ef455800984705cee97490a5450f072bc.tar.gz";
      sha256 = "15jg3z7iqxbrjayzxjjbl5539aqilhsdhz1pl1lgiwffh8asbx3s";
    };
    meta = with lib; {
      description = "Neovim commenting plugin in Lua. Support operator, motions and more than 60 languages! :fire:";
      homepage = "https://github.com/winston0410/commented.nvim";
      license = with licenses; [ mit ];
    };
  };
  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key-nvim"; # Manifest entry: "folke/which-key.nvim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/d871f2b664afd5aed3dc1d1573bef2fb24ce0484.tar.gz";
      sha256 = "0qjwj0r168zgpvcs46fzb8mr3ax1n23aj4xw5i1xw5sf0h53p5m7";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  coc-tailwindcss = buildVimPluginFrom2Nix {
    pname = "coc-tailwindcss"; # Manifest entry: "iamcco/coc-tailwindcss"
    version = "2020-08-19";
    src = fetchurl {
      url = "https://github.com/iamcco/coc-tailwindcss/archive/5f41aa1feb36e39b95ccd83be6a37ee8c475f9fb.tar.gz";
      sha256 = "1i8a3pabywsamf78kj95480dsid25p0rx4w2b3jafb4pzak6jjdz";
    };
    meta = with lib; {
      description = "tailwindcss class name completion for (neo)vim";
      homepage = "https://github.com/iamcco/coc-tailwindcss";
      license = with licenses; [ mit ];
    };
  };
  marks-nvim = buildVimPluginFrom2Nix {
    pname = "marks-nvim"; # Manifest entry: "chentoast/marks.nvim"
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/76aca5069c5ce5c0099e30168649e6393e494f26.tar.gz";
      sha256 = "1i54gy4z9grzf8gvfgygs84vp2c3g9yfgk0bzls5zsm505gnvnbv";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [ mit ];
    };
  };
  multiple-session-nvim = buildVimPluginFrom2Nix {
    pname = "multiple-session-nvim"; # Manifest entry: "niuiic/multiple-session.nvim"
    version = "2023-06-02";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/d4154e1dbdc5085078ad5ef0bd711799337743ef.tar.gz";
      sha256 = "1h28nh488bbk4dwfpaxs3j9vsnjsc6mfvafdjpx8kgvff2rxnkcb";
    };
    meta = with lib; {
      description = "Session manager for neovim";
      homepage = "https://github.com/niuiic/multiple-session.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-vsnip = buildVimPluginFrom2Nix {
    pname = "cmp-vsnip"; # Manifest entry: "hrsh7th/cmp-vsnip"
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-vsnip/archive/989a8a73c44e926199bfd05fa7a516d51f2d2752.tar.gz";
      sha256 = "1lymqzbibjlwjx6f7pws6sz19kwqfaq0rk2pm36nhxpnjvby5q8k";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim-vsnip";
      homepage = "https://github.com/hrsh7th/cmp-vsnip";
      license = with licenses; [ mit ];
    };
  };
  abbreinder-nvim = buildVimPluginFrom2Nix {
    pname = "abbreinder-nvim"; # Manifest entry: "0styx0/abbreinder.nvim"
    version = "2022-04-28";
    src = fetchurl {
      url = "https://github.com/0styx0/abbreinder.nvim/archive/5b2b5ff08a9ada42238d733aeebc6d3d96314d77.tar.gz";
      sha256 = "0hiab78j61gdn9zx4458lqllm9bqnkmrinw8p2mp8whvyi2asd40";
    };
    meta = with lib; {
      description = "Abbreviation reminder plugin for Neovim 0.5+";
      homepage = "https://github.com/0styx0/abbreinder.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  auto-session = buildVimPluginFrom2Nix {
    pname = "auto-session"; # Manifest entry: "rmagatti/auto-session"
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/7afbb149f87be279778689596c781882014f7eef.tar.gz";
      sha256 = "1ypad9xz9p67373zld7zdz7jyasj3x6asi1bfhmrbsd9cz14fz2l";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [ mit ];
    };
  };
  cmp-digraphs = buildVimPluginFrom2Nix {
    pname = "cmp-digraphs"; # Manifest entry: "dmitmel/cmp-digraphs"
    version = "2021-12-13";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-digraphs/archive/5efc1f0078d7c5f3ea1c8e3aad04da3fd6e081a9.tar.gz";
      sha256 = "13y2zgljn9hfjg8nrmzjdxfc7a32nzczlrcq4wi6b1gjn25dcvnk";
    };
    meta = with lib; {
      description = "A nvim-cmp source for completing digraphs";
      homepage = "https://github.com/dmitmel/cmp-digraphs";
      license = with licenses; [ cc0 ];
    };
  };
  aerial-nvim = buildVimPluginFrom2Nix {
    pname = "aerial-nvim"; # Manifest entry: "stevearc/aerial.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/79644dbedc189d79573b2a60e247989bbd8f16e7.tar.gz";
      sha256 = "0kj85fsiwmxbgbmvl0lvmfjg1025hn6f68k9cz4jjjawia6zydrp";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [ mit ];
    };
  };
  range-highlight-nvim = buildVimPluginFrom2Nix {
    pname = "range-highlight-nvim"; # Manifest entry: "winston0410/range-highlight.nvim"
    version = "2021-08-03";
    src = fetchurl {
      url = "https://github.com/winston0410/range-highlight.nvim/archive/8b5e8ccb3460b2c3675f4639b9f54e64eaab36d9.tar.gz";
      sha256 = "172i70j6czabd23np3x32gpsdz4z3fdm5bw3inbc3f1sfy1834lw";
    };
    meta = with lib; {
      description = "An extremely lightweight plugin (~ 120loc) that hightlights ranges you have entered in commandline";
      homepage = "https://github.com/winston0410/range-highlight.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-search-and-replace = buildVimPluginFrom2Nix {
    pname = "nvim-search-and-replace"; # Manifest entry: "s1n7ax/nvim-search-and-replace"
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-search-and-replace/archive/1b455cf945c42fa28f95d111d1a1110d24b37175.tar.gz";
      sha256 = "1h790g7w5jkmfrqw58zmf7qmq4y79kg8cxi1ys5c30g8h635f5p9";
    };
    meta = with lib; {
      description = "Really simple plugin to search and replace multiple files";
      homepage = "https://github.com/s1n7ax/nvim-search-and-replace";
      license = with licenses; [ mit ];
    };
  };
  copilot-lua = buildVimPluginFrom2Nix {
    pname = "copilot-lua"; # Manifest entry: "zbirenbaum/copilot.lua"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot.lua/archive/686670843e6f555b8a42fb0a269c1bbaee745421.tar.gz";
      sha256 = "16c4nga4hhnhjznn7ck7p42xqlzb8i90kwncp6r41dmxzbqnflal";
    };
    meta = with lib; {
      description = "Fully featured & enhanced replacement for copilot.vim complete with API for interacting with Github Copilot";
      homepage = "https://github.com/zbirenbaum/copilot.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-terminal-lua = buildVimPluginFrom2Nix {
    pname = "nvim-terminal-lua"; # Manifest entry: "norcalli/nvim-terminal.lua"
    version = "2019-10-17";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-terminal.lua/archive/095f98aaa7265628a72cd2706350c091544b5602.tar.gz";
      sha256 = "18j89r81pljn3l01xvvdzrlw8ppid5jilc3zi00crbfd6ffqhb44";
    };
    meta = with lib; {
      description = "A high performance filetype mode for Neovim which leverages conceal and highlights your buffer with the correct color codes";
      homepage = "https://github.com/norcalli/nvim-terminal.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-tetris = buildVimPluginFrom2Nix {
    pname = "nvim-tetris"; # Manifest entry: "alec-gibson/nvim-tetris"
    version = "2021-06-28";
    src = fetchurl {
      url = "https://github.com/alec-gibson/nvim-tetris/archive/d17c99fb527ada98ffb0212ffc87ccda6fd4f7d9.tar.gz";
      sha256 = "09ni6i5kmll3f905ripsj31p98p1sw4rbqvv0abx96yiy44mdlgf";
    };
    meta = with lib; {
      description = "Bringing emacs' greatest feature to neovim - Tetris!";
      homepage = "https://github.com/alec-gibson/nvim-tetris";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-rdark = buildVimPluginFrom2Nix {
    pname = "nvim-rdark"; # Manifest entry: "RishabhRD/nvim-rdark"
    version = "2020-12-25";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-rdark/archive/7c32ab475b992ebf63dc6997bae61717f885d118.tar.gz";
      sha256 = "0si8dakdv9w4kjfm7s323xhkf294a08d6pdifhzvsnp79vc36s1f";
    };
    meta = with lib; {
      description = "A dark colorscheme for neovim written in lua";
      homepage = "https://github.com/RishabhRD/nvim-rdark";
    };
  };
  ccls-nvim = buildVimPluginFrom2Nix {
    pname = "ccls-nvim"; # Manifest entry: "ranjithshegde/ccls.nvim"
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ranjithshegde/ccls.nvim/archive/37c772b07d25054a51ec36f1767e1d64224fb38d.tar.gz";
      sha256 = "01vzsdkcrg4k736pzj6zbzdgizn6i5b8f7y1mdd1r6qm7pdd98kx";
    };
    meta = with lib; {
      description = "Neovim plugin for ccls language server. Leverages off-spec extensions to  LSP client with AST browser";
      homepage = "https://github.com/ranjithshegde/ccls.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  netman-nvim = buildVimPluginFrom2Nix {
    pname = "netman-nvim"; # Manifest entry: "miversen33/netman.nvim"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/cd5b2c4802d2014df1bc1d07c37aa2271e6ba725.tar.gz";
      sha256 = "1ilppvfpqw0czyzlk8fba69xlq46gg4nfwxmawdqd7x9rd50h9bp";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-media-files-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-media-files-nvim"; # Manifest entry: "nvim-telescope/telescope-media-files.nvim"
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-media-files.nvim/archive/0826c7a730bc4d36068f7c85cf4c5b3fd9fb570a.tar.gz";
      sha256 = "0rpb7ik52alky1rk62ncb09iapwhna33qcbgajrv92n8fqh2ngl1";
    };
    meta = with lib; {
      description = "Telescope extension to preview media files using Ueberzug";
      homepage = "https://github.com/nvim-telescope/telescope-media-files.nvim";
      license = with licenses; [ mit ];
    };
  };
  diaglist-nvim = buildVimPluginFrom2Nix {
    pname = "diaglist-nvim"; # Manifest entry: "onsails/diaglist.nvim"
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/onsails/diaglist.nvim/archive/afc124a0976d56db43cc840e62757193ccab7856.tar.gz";
      sha256 = "04ckh55x8zv8h1sd100fnyvpwi93ky7y0kpirsr4ldr8ry1bvqrj";
    };
    meta = with lib; {
      description = "Live render workspace diagnostics in quickfix with current buf errors on top, buffer diagnostics in loclist";
      homepage = "https://github.com/onsails/diaglist.nvim";
    };
  };
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck"; # Manifest entry: "NFrid/markdown-togglecheck"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/nfrid/markdown-togglecheck/archive/9ffb4b4e346688a534ad0561736ef185f4ee6531.tar.gz";
      sha256 = "1caz4gw9jxrc6qbphd1clzmdzlpn3y33cs55hwgbv9q7rq3lazc9";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/nfrid/markdown-togglecheck";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspinstall = buildVimPluginFrom2Nix {
    pname = "nvim-lspinstall"; # Manifest entry: "anott03/nvim-lspinstall"
    version = "2021-07-23";
    src = fetchurl {
      url = "https://github.com/anott03/nvim-lspinstall/archive/1d9b385dc4d963b9ee93d4597f6010c4ada4b405.tar.gz";
      sha256 = "061spva2h74h0rgx07jvnp27gc30z9dj7n9sxa135q3hdkka7wv1";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/anott03/nvim-lspinstall";
    };
  };
  vn-night-nvim = buildVimPluginFrom2Nix {
    pname = "vn-night-nvim"; # Manifest entry: "nxvu699134/vn-night.nvim"
    version = "2022-06-04";
    src = fetchurl {
      url = "https://github.com/nxvu699134/vn-night.nvim/archive/79edbafd73e47fa2909cf3791fbe9e8b78b55156.tar.gz";
      sha256 = "0y1knkiwzsblwcgka16zrrk65f9s3krkc0qj46j8mysff6025cx5";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nxvu699134/vn-night.nvim";
      license = with licenses; [ mit ];
    };
  };
  swenv-nvim = buildVimPluginFrom2Nix {
    pname = "swenv-nvim"; # Manifest entry: "AckslD/swenv.nvim"
    version = "2023-05-19";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/08aea3e8809ab00dfcab3cebb466dcb8001ad162.tar.gz";
      sha256 = "0025y4qy93cpbraz641d3mgmil4wp61hfpgkcvj1z01ikj78q330";
    };
    meta = with lib; {
      description = "Tiny plugin to quickly switch python virtual environments from within neovim without restarting";
      homepage = "https://github.com/AckslD/swenv.nvim";
    };
  };
  dep = buildVimPluginFrom2Nix {
    pname = "dep"; # Manifest entry: "chiyadev/dep"
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/chiyadev/dep/archive/b77963d2410d4dc65a1687c04103a8be58866ac6.tar.gz";
      sha256 = "0zmds39vypz98gm3ds7liph1rw3s6mrsa6yw5sn7ngxbxh3zqwjh";
    };
    meta = with lib; {
      description = "Correct neovim package manager";
      homepage = "https://github.com/chiyadev/dep";
      license = with licenses; [ mit ];
    };
  };
  Shade-nvim = buildVimPluginFrom2Nix {
    pname = "Shade-nvim"; # Manifest entry: "sunjon/Shade.nvim"
    version = "2022-02-01";
    src = fetchurl {
      url = "https://github.com/sunjon/Shade.nvim/archive/4286b5abc47d62d0c9ffb22a4f388b7bf2ac2461.tar.gz";
      sha256 = "1cjy35ayw0hxppyd11d2psdw1ks2kjr1f3pdg7bvvpd0rlp3fivp";
    };
    meta = with lib; {
      description = "An Nvim lua plugin that dims your inactive windows";
      homepage = "https://github.com/sunjon/Shade.nvim";
      license = with licenses; [ mit ];
    };
  };
  monokai-nvim = buildVimPluginFrom2Nix {
    pname = "monokai-nvim"; # Manifest entry: "tanvirtin/monokai.nvim"
    version = "2023-01-18";
    src = fetchurl {
      url = "https://github.com/tanvirtin/monokai.nvim/archive/b8bd44d5796503173627d7a1fc51f77ec3a08a63.tar.gz";
      sha256 = "00bhgsnhdq9ln39sxm7c6b1kwylfjhnpp92kbdwn58bq97v8k234";
    };
    meta = with lib; {
      description = "Monokai theme for Neovim written in Lua";
      homepage = "https://github.com/tanvirtin/monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  bubbly-nvim = buildVimPluginFrom2Nix {
    pname = "bubbly-nvim"; # Manifest entry: "datwaft/bubbly.nvim"
    version = "2023-01-07";
    src = fetchurl {
      url = "https://github.com/datwaft/bubbly.nvim/archive/5d1374bd4a1430aad4b243406ed9c75e42db1ac3.tar.gz";
      sha256 = "14h6r0maingcrjkkvc1cz0gz1vh42vg42xjyi8jfha04h9dc15jz";
    };
    meta = with lib; {
      description = "Bubbly statusline for neovim";
      homepage = "https://github.com/datwaft/bubbly.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-hybrid = buildVimPluginFrom2Nix {
    pname = "nvim-hybrid"; # Manifest entry: "PHSix/nvim-hybrid"
    version = "2022-01-22";
    src = fetchurl {
      url = "https://github.com/PHSix/nvim-hybrid/archive/89206396ba22b2518f5db08d96e9aab800902163.tar.gz";
      sha256 = "028y6q7nfix9a73szv28rp14gl5xpi7w91jnmlrc3y4b6f9qzcjx";
    };
    meta = with lib; {
      description = "A neovim colorscheme write in lua";
      homepage = "https://github.com/PHSix/nvim-hybrid";
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree"; # Manifest entry: "ms-jpq/chadtree"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/0145af11a29557b91d0640500e5ff383dcfb2a51.tar.gz";
      sha256 = "09zbiz3sxnsm9rsg0hayc8wbwwl23hjcl78vyydj0ll5d9ymhrj8";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  clangd-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "clangd-extensions-nvim"; # Manifest entry: "p00f/clangd_extensions.nvim"
    version = "2023-05-23";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/6d0bf36870d15c0c2284f4b6693a66552a6bf127.tar.gz";
      sha256 = "0zl3f9pnzzk9p4vqh2cq3ln2zg4abdhfyaqyh1n4crdsig4cfax0";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [ mit ];
    };
  };
  tagbar = buildVimPluginFrom2Nix {
    pname = "tagbar"; # Manifest entry: "majutsushi/tagbar"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/preservim/tagbar/archive/be563539754b7af22bbe842ef217d4463f73468c.tar.gz";
      sha256 = "06klaz4sx51rn5d4g3yy2iz2392h20x6wmrnph6czl1b4b69gqhi";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
    };
  };
  mkdir-nvim = buildVimPluginFrom2Nix {
    pname = "mkdir-nvim"; # Manifest entry: "jghauser/mkdir.nvim"
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/jghauser/mkdir.nvim/archive/c55d1dee4f099528a1853b28bb28caa802eba217.tar.gz";
      sha256 = "09ykc0cp8hw4q1gjnh1dshbrr187gnl8j6vifkllw1xwwf88iki9";
    };
    meta = with lib; {
      description = "This neovim plugin creates missing folders on save";
      homepage = "https://github.com/jghauser/mkdir.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  plenary-nvim = buildVimPluginFrom2Nix {
    pname = "plenary-nvim"; # Manifest entry: "nvim-lua/plenary.nvim"
    version = "2023-06-10";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/36aaceb6e93addd20b1b18f94d86aecc552f30c4.tar.gz";
      sha256 = "140cafm6bbyp5phs1x5lx1dp2mqrcsrrv84mc3dd2fdv7drvld5h";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [ mit ];
    };
  };
  vgit-nvim = buildVimPluginFrom2Nix {
    pname = "vgit-nvim"; # Manifest entry: "tanvirtin/vgit.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/a62ad74471b3612de68a5e78a893b867eb33332e.tar.gz";
      sha256 = "18ih39p6j0lkg1y9bxan6fz91d6bjx3hixvym9ng9sa5c3f5wvxj";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [ mit ];
    };
  };
  trim-nvim = buildVimPluginFrom2Nix {
    pname = "trim-nvim"; # Manifest entry: "cappyzawa/trim.nvim"
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/2df124c2c2844d3143091ebd3ae8b49bbe06bc5e.tar.gz";
      sha256 = "1ic2b4kcxy11x3bsigqxhisi4dyyy0y6pmgb4ajqw295sin98470";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim"; # Manifest entry: "folke/tokyonight.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/fd0a005fd8986ec0d98a1938dc570303e8d8444b.tar.gz";
      sha256 = "12r86wskxsy1ymn77jkaprkaqzkzkllbjn2sn62xak1yna49csjs";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  vim-fish-inkch = buildVimPluginFrom2Nix {
    pname = "vim-fish-inkch"; # Manifest entry: "inkch/vim-fish::vim-fish-inkch"
    version = "2022-03-06";
    src = fetchurl {
      url = "https://github.com/inkch/vim-fish/archive/e648eaf250be676eef02b3e2c9e25eabfdb2ed75.tar.gz";
      sha256 = "0ysfc4mg8jh9i10k6jzaic9fhmwaqhlr600x7ikyps84fdajddhn";
    };
    meta = with lib; {
      description = "Vim support for editing fish scripts";
      homepage = "https://github.com/inkch/vim-fish";
      license = with licenses; [ mit ];
    };
  };
  NeoRoot-lua = buildVimPluginFrom2Nix {
    pname = "NeoRoot-lua"; # Manifest entry: "nyngwang/NeoRoot.lua"
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoRoot.lua/archive/215178e1bfbb0e9fc82b1179e42c2cafd594d324.tar.gz";
      sha256 = "07k8dlgl84713hd4gfs9cnjcxm34ipml3q27hx82m9whij97a94z";
    };
    meta = with lib; {
      description = "Yet another light-weight rooter written in Lua";
      homepage = "https://github.com/nyngwang/NeoRoot.lua";
    };
  };
  cmp-tmux = buildVimPluginFrom2Nix {
    pname = "cmp-tmux"; # Manifest entry: "andersevenrud/cmp-tmux"
    version = "2022-10-05";
    src = fetchurl {
      url = "https://github.com/andersevenrud/cmp-tmux/archive/984772716f66d8ee88535a6bf3f94c4b4e1301f5.tar.gz";
      sha256 = "0h1ps5h9c997d1h3kg875f47xb89lwcivv5mkaxgx44l866br69b";
    };
    meta = with lib; {
      description = "Tmux completion source for nvim-cmp and nvim-compe";
      homepage = "https://github.com/andersevenrud/cmp-tmux";
      license = with licenses; [ mit ];
    };
  };
  quicknote-nvim = buildVimPluginFrom2Nix {
    pname = "quicknote-nvim"; # Manifest entry: "RutaTang/quicknote.nvim"
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/b0ac46d012b5aa11b77e03d16efa9a0a1c6ec393.tar.gz";
      sha256 = "0ga45wfbp3qyh66nlyqx73qx0m5kv46dd0svdvh40qjx7gxnwl7i";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
    };
  };
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim"; # Manifest entry: "EdenEast/nightfox.nvim"
    version = "2023-05-12";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/77aa7458d2b725c2d9ff55a18befe1b891ac473e.tar.gz";
      sha256 = "1hfyvmmvabnmz8x0fkicm6pyl8z1i615nskg6c12xms376akd7lr";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-tmuxinator-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-tmuxinator-nvim"; # Manifest entry: "danielpieper/telescope-tmuxinator.nvim"
    version = "2021-08-19";
    src = fetchurl {
      url = "https://github.com/danielpieper/telescope-tmuxinator.nvim/archive/9b51e2dc870c46aa57e277bb70b2c1c000a7a857.tar.gz";
      sha256 = "0g39l6dc0wh0grzh4nc6q8w82plsdb9i1dqhkycbimnhmij1cf3k";
    };
    meta = with lib; {
      description = "Integration for tmuxinator with telescope.nvim";
      homepage = "https://github.com/danielpieper/telescope-tmuxinator.nvim";
      license = with licenses; [ mit ];
    };
  };
  advanced-git-search-nvim = buildVimPluginFrom2Nix {
    pname = "advanced-git-search-nvim"; # Manifest entry: "aaronhallaert/advanced-git-search.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/de813bcc20779e5c5207299550f316fafd663d21.tar.gz";
      sha256 = "1zbg0p73rsrz096d2xv3mrvsbvj0jz3aj3ls5irrg72kbmw134lg";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  windows-nvim = buildVimPluginFrom2Nix {
    pname = "windows-nvim"; # Manifest entry: "anuvyklack/windows.nvim"
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/c7492552b23d0ab30325e90b56066ec51242adc8.tar.gz";
      sha256 = "1j4z2zvq83l2pzi8kpxy1v8bs57k34bk196jmy71a3fssvjlck8s";
    };
    meta = with lib; {
      description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
      homepage = "https://github.com/anuvyklack/windows.nvim";
      license = with licenses; [ mit ];
    };
  };
  workspaces-nvim = buildVimPluginFrom2Nix {
    pname = "workspaces-nvim"; # Manifest entry: "natecraddock/workspaces.nvim"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/c8bd98990d322b107e58ff5373038b753a8ef66d.tar.gz";
      sha256 = "0j0bc20c05mw9j7kiaayyahs677qvx7wh3312zwa5s1nw3q054i9";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [ mit ];
    };
  };
  persistent-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "persistent-breakpoints-nvim"; # Manifest entry: "Weissle/persistent-breakpoints.nvim"
    version = "2023-05-28";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/141fbc994c7f075e681fc7a344d7a63dc2ba6f12.tar.gz";
      sha256 = "0r7kn9drky94qhzf7lwimqxghs5m71jki545n313a4lh1pmk8s37";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [ mit ];
    };
  };
  moveline-nvim = buildVimPluginFrom2Nix {
    pname = "moveline-nvim"; # Manifest entry: "willothy/moveline.nvim"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/willothy/moveline.nvim/archive/b5a4e077d639a79e391a092763dc0167d5af5778.tar.gz";
      sha256 = "11vghgm5qp12sh2cycz4bq9wp0nkz4p7vblg1dvagxya3515qc4a";
    };
    meta = with lib; {
      description = "Neovim plugin for moving lines up and down, written in Rust";
      homepage = "https://github.com/willothy/moveline.nvim";
      license = with licenses; [ mit ];
    };
  };
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim"; # Manifest entry: "uga-rosa/ccc.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/4a0ddaf787cc82796e84ab8a7f70d086f250aeb6.tar.gz";
      sha256 = "1ajbf1kld2v7cawyyimsdc7ajbjkzy7ci7qd2apaglkln4gxp0x1";
    };
    meta = with lib; {
      description = "Color picker and highlighter plugin for Neovim";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [ mit ];
    };
  };
  zenbones-nvim = buildVimPluginFrom2Nix {
    pname = "zenbones-nvim"; # Manifest entry: "mcchrish/zenbones.nvim"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/e951fb866bd49497c55e9a943363c00b63cce4d1.tar.gz";
      sha256 = "0h4cfjflzmv9apkjidsqaa9q89s31rwwvi4kf0wrmcj4dbicpi6g";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/mcchrish/zenbones.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-base16-lua = buildVimPluginFrom2Nix {
    pname = "nvim-base16-lua"; # Manifest entry: "norcalli/nvim-base16.lua"
    version = "2019-10-16";
    src = fetchurl {
      url = "https://github.com/norcalli/nvim-base16.lua/archive/b336f40462b3ca1ad16a17c195b83731a2942d9a.tar.gz";
      sha256 = "1nxs9xk37x2vkcijhrd8svslphjvlpj4bm0jw2yswrk3nxjjjj94";
    };
    meta = with lib; {
      description = "Programmatic lua library for setting base16 themes in Neovim";
      homepage = "https://github.com/norcalli/nvim-base16.lua";
    };
  };
  prodoc-nvim = buildVimPluginFrom2Nix {
    pname = "prodoc-nvim"; # Manifest entry: "glepnir/prodoc.nvim"
    version = "2022-08-20";
    src = fetchurl {
      url = "https://github.com/glepnir/prodoc.nvim/archive/a0838640976165ed95ecbd49bf59eb26e930c1eb.tar.gz";
      sha256 = "1d9hpd03p501wly666spgc4mbmhb1icixrczfdk3jswb25v2m6bc";
    };
    meta = with lib; {
      description = "a neovim comment and  annotation plugin using coroutine";
      homepage = "https://github.com/glepnir/prodoc.nvim";
      license = with licenses; [ mit ];
    };
  };
  renamer-nvim = buildVimPluginFrom2Nix {
    pname = "renamer-nvim"; # Manifest entry: "filipdutescu/renamer.nvim"
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/filipdutescu/renamer.nvim/archive/1614d466df53899f11dd5395eaac3c09a275c384.tar.gz";
      sha256 = "044q0mvgmhy1hrvydchx3swckm3l6gqmz5f4hlayqnap3vxwdhv3";
    };
    meta = with lib; {
      description = "VS Code-like renaming UI for Neovim, writen in Lua";
      homepage = "https://github.com/filipdutescu/renamer.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  vim-wakatime = buildVimPluginFrom2Nix {
    pname = "vim-wakatime"; # Manifest entry: "wakatime/vim-wakatime"
    version = "2023-06-07";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/018fa9a80c27ccf2a8967b9e27890372e5c2fb4f.tar.gz";
      sha256 = "0qbcyzlva5qw5a0wikrjn4fzxgic23brjm19dsg7pskgdj4f0zzg";
    };
    meta = with lib; {
      description = "Vim plugin for automatic time tracking and metrics generated from your programming activity";
      homepage = "https://github.com/wakatime/vim-wakatime";
      license = with licenses; [ bsd3 ];
    };
  };
  falcon = buildVimPluginFrom2Nix {
    pname = "falcon"; # Manifest entry: "fenetikm/falcon"
    version = "2023-03-12";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/634cef5919b14d0c68cec6fc7b094554e8ef9d7f.tar.gz";
      sha256 = "14wqsfxr91xds226mhgf519ppj2cgkhw3ilc37l8f6339licbazr";
    };
    meta = with lib; {
      description = "A colour scheme for terminals, Vim and friends";
      homepage = "https://github.com/fenetikm/falcon";
      license = with licenses; [ mit ];
    };
  };
  cryptoprice-nvim = buildVimPluginFrom2Nix {
    pname = "cryptoprice-nvim"; # Manifest entry: "gaborvecsei/cryptoprice.nvim"
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/cryptoprice.nvim/archive/09bdffc47b3a959bc6d9065fb25b120fc84cdea3.tar.gz";
      sha256 = "1w39h0hfw2apay2lf90f83lpbiqakzina38w2ja2m2b1sb2a6nln";
    };
    meta = with lib; {
      description = "NeoVim plugin with which you can check the price of your favourite cryptos";
      homepage = "https://github.com/gaborvecsei/cryptoprice.nvim";
    };
  };
  drex-nvim = buildVimPluginFrom2Nix {
    pname = "drex-nvim"; # Manifest entry: "TheBlob42/drex.nvim"
    version = "2023-05-16";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/f0f827464cb67864733bdd3957449415fd23b074.tar.gz";
      sha256 = "1jszjjaaak5kl8q3a3y94iy16mk2f5ls21kvajf3x44ssscrhzmb";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  follow-md-links-nvim = buildVimPluginFrom2Nix {
    pname = "follow-md-links-nvim"; # Manifest entry: "jghauser/follow-md-links.nvim"
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/349c22ad5dea0d1bda0eb812efb35fabcd1a1c6c.tar.gz";
      sha256 = "07fwnrrg2gg81cwbzz7cqnc4l76byv1020s8nyfjsvnwgabp38l4";
    };
    meta = with lib; {
      description = "Easily follow markdown links with this neovim plugin";
      homepage = "https://github.com/jghauser/follow-md-links.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  oh-lucy-nvim = buildVimPluginFrom2Nix {
    pname = "oh-lucy-nvim"; # Manifest entry: "yazeed1s/oh-lucy.nvim"
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/Yazeed1s/oh-lucy.nvim/archive/706c74fe8dcc2014dc17bbc861a05d27623e06e3.tar.gz";
      sha256 = "1hyvx99piv0lirafmxxmn1r4j5j4js9xbjgq3w8s6w92y3rzsq04";
    };
    meta = with lib; {
      description = "Inspired by oh-lucy theme in vscodium, with few tweaks!";
      homepage = "https://github.com/Yazeed1s/oh-lucy.nvim";
    };
  };
  nvim-early-retirement = buildVimPluginFrom2Nix {
    pname = "nvim-early-retirement"; # Manifest entry: "chrisgrieser/nvim-early-retirement"
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/3fbc551fde5f6d210e09f128b70c69e9613dfde2.tar.gz";
      sha256 = "18lzv8wpin425hwkq3s99y2833rs99jhmyrp2mw7d81ivcl895r3";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
      license = with licenses; [ mit ];
    };
  };
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim"; # Manifest entry: "rgroli/other.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/ca6f3c7f10598e38f49194b7e60088a252d96d3b.tar.gz";
      sha256 = "02xrqzxplkwlw6plyxbpw8ag0c17m29qwgy7bfj9ksm6lpi1cqiq";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [ mit ];
    };
  };
  ataraxis-lua = buildVimPluginFrom2Nix {
    pname = "ataraxis-lua"; # Manifest entry: "sourcehut:henriquehbr/ataraxis.lua"
    version = "2023-03-22";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      rev = "5c89190860fd443aa629940f7dbd7ce997ebb6d6";
      sha256 = "1q04lj0357gjaxbvxjllcq0x98p2a64ij5s3clsgy59ljy1fzh7y";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~henriquehbr/ataraxis.lua/";
    };
  };
  fzf-lua = buildVimPluginFrom2Nix {
    pname = "fzf-lua"; # Manifest entry: "ibhagwan/fzf-lua"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/26cc8e35ecdd02e03aeab39149187c3af3641add.tar.gz";
      sha256 = "15z1prifgwfkz4dxv3v66ini57dscsh10zkbikzxfqy7szmjs138";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [ agpl3Only ];
    };
  };
  astronauta-nvim = buildVimPluginFrom2Nix {
    pname = "astronauta-nvim"; # Manifest entry: "tjdevries/astronauta.nvim:edc19d30a3c51a8c3fc3f606008e5b4238821f1e"
    version = "2021-11-09";
    src = fetchurl {
      url = "https://github.com/tjdevries/astronauta.nvim/archive/edc19d30a3c51a8c3fc3f606008e5b4238821f1e.tar.gz";
      sha256 = "061lqiy6l5sbcgdipr2g6mxa4br703kp0q2pb78ldrf5kikbhif5";
    };
    meta = with lib; {
      description = "You now feel at home traveling to the moon";
      homepage = "https://github.com/tjdevries/astronauta.nvim";
      license = with licenses; [ mit ];
    };
  };
  neoproj = buildVimPluginFrom2Nix {
    pname = "neoproj"; # Manifest entry: "pluffie/neoproj"
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/pluffie/neoproj/archive/6cbaabf5678aa098c34c8c29f8b0799aa9831e74.tar.gz";
      sha256 = "17a282hx84yqnq6z6q2f5b7v7xf2x5nfaq0ziga7l1irbzp9klx5";
    };
    meta = with lib; {
      description = "🔥 Small yet powerful project manager for Neovim";
      homepage = "https://github.com/pluffie/neoproj";
      license = with licenses; [ mpl20 ];
    };
  };
  lir-nvim = buildVimPluginFrom2Nix {
    pname = "lir-nvim"; # Manifest entry: "tamago324/lir.nvim"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/959ac31dae906fb71181c2e75ace62ffb1fff8c8.tar.gz";
      sha256 = "018k8670bz2ik7b7mipvlr3xic8yanx955whsw7wnfrglvbckp75";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [ mit ];
    };
  };
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim"; # Manifest entry: "freddiehaddad/feline.nvim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/c32c2ffcee38f14e157582552fa9ee41c24452d2.tar.gz";
      sha256 = "0b5yg59sd4nw2vg3fyd3isbxss5hgb8d57rl4dlmvhdg11xcpg2c";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline, statuscolumn, and winbar for Neovim";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  paq-nvim = buildVimPluginFrom2Nix {
    pname = "paq-nvim"; # Manifest entry: "savq/paq-nvim"
    version = "2023-06-10";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/c3573d74ed6a38523ffb58e72e90b40b6ffdce0d.tar.gz";
      sha256 = "1pwmv9g2sn87m640rl0b9w80159bifkc8jj6glm8wpni8b76adal";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [ mit ];
    };
  };
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat"; # Manifest entry: "sbdchd/neoformat"
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/1412d2016a772aef6aea818c840eb7803ade0312.tar.gz";
      sha256 = "0zap7qlzx8z4aiz7dgi7r7k78dxaj5szs3zg5bl2yhcifszs0zgi";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [ bsd2 ];
    };
  };
  nvim-base16 = buildVimPluginFrom2Nix {
    pname = "nvim-base16"; # Manifest entry: "RRethy/nvim-base16"
    version = "2023-05-13";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/4f3aa29f49b38edb6db1c52cea57e64ce3de2373.tar.gz";
      sha256 = "0v1n7yhcgd0z0fn5c4csby07vva2khxjl8gac8gk8f83p7zvfnv1";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [ mit ];
    };
  };
  bullets-vim = buildVimPluginFrom2Nix {
    pname = "bullets-vim"; # Manifest entry: "dkarter/bullets.vim"
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/746f92ae05cdcc988857d8e76418326f07af9494.tar.gz";
      sha256 = "13id4lgxmgj2x2j6q5zykzbw1y90fvv1f3b049z37ykr1sx71qqh";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists";
      homepage = "https://github.com/dkarter/bullets.vim";
    };
  };
  cmp-vimwiki-tags = buildVimPluginFrom2Nix {
    pname = "cmp-vimwiki-tags"; # Manifest entry: "pontusk/cmp-vimwiki-tags"
    version = "2022-04-25";
    src = fetchurl {
      url = "https://github.com/pontusk/cmp-vimwiki-tags/archive/a9e631c8f4d64e009d253f741b035eb5d1bd404f.tar.gz";
      sha256 = "1pp7pa8m7p802g7jvbgiv07cmk10zzqyijrprgpr8d3adk0q1zjl";
    };
    meta = with lib; {
      description = "Nvim-cmp source for Vimwiki tags";
      homepage = "https://github.com/pontusk/cmp-vimwiki-tags";
    };
  };
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary"; # Manifest entry: "uga-rosa/cmp-dictionary"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/3a6035b34b67f4a9b6142086c02d9e2673fa4810.tar.gz";
      sha256 = "0r9syg8zhpwvzlgskm0prd3kybhzzii6xalhh9idfr8lwavrcqqi";
    };
    meta = with lib; {
      description = "A dictionary completion source for nvim-cmp";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [ mit ];
    };
  };
  bamboo-nvim = buildVimPluginFrom2Nix {
    pname = "bamboo-nvim"; # Manifest entry: "ribru17/bamboo.nvim"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/6c39213a2795976d97934ed095f9e60c75c3dddd.tar.gz";
      sha256 = "0wj965f8r904f28ljr2b3hb33sc1whfis2vmxl4qc4xha67qpc0l";
    };
    meta = with lib; {
      description = "Warm Green Neovim Theme";
      homepage = "https://github.com/ribru17/bamboo.nvim";
    };
  };
  nvim-completion = buildVimPluginFrom2Nix {
    pname = "nvim-completion"; # Manifest entry: "noib3/nvim-compleet"
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-completion/archive/0c540aa9c8a0989f05d451271806ccc259c7557f.tar.gz";
      sha256 = "1h1y36kp4kdah4x3hhs866f165y1jln9krr96h3yd707w456dlfn";
    };
    meta = with lib; {
      description = ":zap: An async autocompletion framework for Neovim";
      homepage = "https://github.com/noib3/nvim-completion";
      license = with licenses; [ mit ];
    };
  };
  nvim-unception = buildVimPluginFrom2Nix {
    pname = "nvim-unception"; # Manifest entry: "samjwill/nvim-unception"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/0cbf11a6c5c4314e88245b69d460f85f30885d2e.tar.gz";
      sha256 = "1im63f3n2b3xh8p42dkgdd13yrlsnkkwpyc6gf2ya48pa4s262rj";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [ mit ];
    };
  };
  cmp-copilot = buildVimPluginFrom2Nix {
    pname = "cmp-copilot"; # Manifest entry: "hrsh7th/cmp-copilot"
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-copilot/archive/1f3f31c54bd71e41ed157430702bc2837ea582ab.tar.gz";
      sha256 = "1fyscr72rrhijgz1c265sfghqmzs5l24n6q4smxacsfxz49fwmgy";
    };
    meta = with lib; {
      description = "copilot.vim source for nvim-cmp";
      homepage = "https://github.com/hrsh7th/cmp-copilot";
    };
  };
  nim-nvim = buildVimPluginFrom2Nix {
    pname = "nim-nvim"; # Manifest entry: "alaviss/nim.nvim"
    version = "2022-08-08";
    src = fetchurl {
      url = "https://github.com/alaviss/nim.nvim/archive/87afde2ae995723e0338e1851c3b3c1cbd81d955.tar.gz";
      sha256 = "19jiq06gzw8gz59rdqq5jc8xi1sfq8f5pbfgfnm6mnj3sa79avl6";
    };
    meta = with lib; {
      description = "Nim plugin for NeoVim";
      homepage = "https://github.com/alaviss/nim.nvim";
    };
  };
  lspactions-nvim06-compatible = buildVimPluginFrom2Nix {
    pname = "lspactions-nvim06-compatible"; # Manifest entry: "RishabhRD/lspactions:nvim-0.6-compatible:lspactions-nvim06-compatible"
    version = "2022-01-08";
    src = fetchurl {
      url = "https://github.com/RishabhRD/lspactions/archive/03953195a938b0a5d421d168461ff45e8e0874ed.tar.gz";
      sha256 = "0jhpbjz353ybcxnq144059mfw6lvxgjf49rdj7158dq2vb88qbcw";
    };
    meta = with lib; {
      description = "handlers for required lsp actions";
      homepage = "https://github.com/RishabhRD/lspactions";
    };
  };
  nvim-cartographer = buildVimPluginFrom2Nix {
    pname = "nvim-cartographer"; # Manifest entry: "Iron-E/nvim-cartographer"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-cartographer/archive/7bc643d48eae0c29dcea0d875d8f390e0f9f925b.tar.gz";
      sha256 = "1m1gvwvrqb4nfkk1c1xjrr5181r3qqqlybjxc92fgqc18ks34ga9";
    };
    meta = with lib; {
      description = "Create Neovim `:map`pings in Lua with ease!";
      homepage = "https://github.com/Iron-E/nvim-cartographer";
    };
  };
  papis-nvim = buildVimPluginFrom2Nix {
    pname = "papis-nvim"; # Manifest entry: "jghauser/papis.nvim"
    version = "2023-05-08";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/0e487d18690cd46ddc0ccfdfdfd3677b69e06128.tar.gz";
      sha256 = "0f2mi4c84gn88hbrp444hcv2df1q35z6v58wzs5b4jj6wxgx84qz";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  interestingwords-nvim = buildVimPluginFrom2Nix {
    pname = "interestingwords-nvim"; # Manifest entry: "Mr-LLLLL/interestingwords.nvim"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/b3b4053eac564e69e22ef6914b9db4463ff30ad2.tar.gz";
      sha256 = "078sz1qlh36mhbdnwacfandn5pnz17hw6gr0dy3v0hp1k1march4";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  peek-nvim = buildVimPluginFrom2Nix {
    pname = "peek-nvim"; # Manifest entry: "toppair/peek.nvim"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/toppair/peek.nvim/archive/67752e7581f88da6899838985a05705b008e4185.tar.gz";
      sha256 = "1jrz9hqwac70ijwayk809c85z88w8dci33chk9v2za8010f6rkkd";
    };
    meta = with lib; {
      description = "Markdown preview plugin for Neovim";
      homepage = "https://github.com/toppair/peek.nvim";
      license = with licenses; [ mit ];
    };
  };
  command-center-nvim = buildVimPluginFrom2Nix {
    pname = "command-center-nvim"; # Manifest entry: "FeiyouG/command_center.nvim"
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/0d820c438c871fe31ed942bc592a070da1564141.tar.gz";
      sha256 = "04p6jc5akw85h48f92w9k3hww6sk236hvjbpmdhai77r0c4nj73d";
    };
    meta = with lib; {
      description = "Create and manage keybindings and commands in a more organized manner, and search them quickly through Telescope";
      homepage = "https://github.com/FeiyouG/command_center.nvim";
      license = with licenses; [ mit ];
    };
  };
  asyncrun-vim = buildVimPluginFrom2Nix {
    pname = "asyncrun-vim"; # Manifest entry: "skywind3000/asyncrun.vim"
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/7191d0c30dd105e5d7f897b9a6ee19cabe734466.tar.gz";
      sha256 = "015c1idn2nira18s4yga17igz0mjls92m6mmpfs8jbnk3i2h96cm";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode"; # Manifest entry: "nvim-orgmode/orgmode"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/7834aea491c02c0eddd2fbc94714535bf06776b3.tar.gz";
      sha256 = "17wrhgxy2m36kirjpic2lrjzpv96b6s66vz36ryk5sjhqpq29n6j";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.7+";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [ mit ];
    };
  };
  close-buffers-nvim = buildVimPluginFrom2Nix {
    pname = "close-buffers-nvim"; # Manifest entry: "kazhala/close-buffers.nvim"
    version = "2021-11-14";
    src = fetchurl {
      url = "https://github.com/kazhala/close-buffers.nvim/archive/3acbcad1211572342632a6c0151f839e7dead27f.tar.gz";
      sha256 = "19iwjbglyq4r99bhbj337qd251893g3x4qh6h2fsj8skqn9a3aaj";
    };
    meta = with lib; {
      description = ":bookmark_tabs: Delete multiple vim buffers based on different conditions";
      homepage = "https://github.com/kazhala/close-buffers.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-apm = buildVimPluginFrom2Nix {
    pname = "vim-apm"; # Manifest entry: "ThePrimeagen/vim-apm"
    version = "2020-09-28";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-apm/archive/2da35c35febbe98a6704495cd4e0b9526a0651e3.tar.gz";
      sha256 = "13q5yrch3d1ny0jh2pl3nsb8ng3h125llv3waqiw4phk7v5hl5b3";
    };
    meta = with lib; {
      description = "Vim APM, Actions per minute, is the greatest plugin since vim-slicedbread";
      homepage = "https://github.com/ThePrimeagen/vim-apm";
    };
  };
  nvim-miniyank = buildVimPluginFrom2Nix {
    pname = "nvim-miniyank"; # Manifest entry: "bfredl/nvim-miniyank"
    version = "2019-11-05";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-miniyank/archive/2a3a0f3ae535e1b93a8c17dfdac718b9a12c772b.tar.gz";
      sha256 = "0qm6yn91w4f7lis051hnqy70lhja2nj5xw81sgn3sx2bqxhlnylw";
    };
    meta = with lib; {
      description = "killring-alike plugin for neovim and vim 8 with no default mappings";
      homepage = "https://github.com/bfredl/nvim-miniyank";
      license = with licenses; [ mit ];
    };
  };
  nvim-neoclip-lua = buildVimPluginFrom2Nix {
    pname = "nvim-neoclip-lua"; # Manifest entry: "AckslD/nvim-neoclip.lua"
    version = "2023-05-16";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/4e406ae0f759262518731538f2585abb9d269bac.tar.gz";
      sha256 = "1pwg846j9mgx3mi9cy4wlsa0ks0bgqa0cmijgsmbvk0c8sd200q6";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
    };
  };
  barbecue-nvim = buildVimPluginFrom2Nix {
    pname = "barbecue-nvim"; # Manifest entry: "utilyre/barbecue.nvim"
    version = "2023-04-28";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/cd7e7da622d68136e13721865b4d919efd6325ed.tar.gz";
      sha256 = "1dr6w61i659f9nj7z3ds87ww8f9bx1cj33xfafnncphzqmisx47a";
    };
    meta = with lib; {
      description = "A VS Code like winbar for Neovim";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [ mit ];
    };
  };
  winshift-nvim = buildVimPluginFrom2Nix {
    pname = "winshift-nvim"; # Manifest entry: "sindrets/winshift.nvim"
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/sindrets/winshift.nvim/archive/37468ed6f385dfb50402368669766504c0e15583.tar.gz";
      sha256 = "0jak0mj109xylgajyhmbhskh8mjx02prn044phghmybdp5719rh4";
    };
    meta = with lib; {
      description = "Rearrange your windows with ease";
      homepage = "https://github.com/sindrets/winshift.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals"; # Manifest entry: "scalameta/nvim-metals"
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/6065608a98a6add79886ad8ab6d2f2619cff8a09.tar.gz";
      sha256 = "1li9kwdd18jj5pqfhv8sdwyb8qn9jjyqyw9whnv1zxqzq9al3zci";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [ asl20 ];
    };
  };
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim"; # Manifest entry: "gorbit99/codewindow.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/c6bb650673f0026d6dca3f3bf31b93e486f23b4c.tar.gz";
      sha256 = "1f1qw8spxs07bi3i173gsqgvqbx62fc4iw33vrxqvirplcmck6ld";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
    };
  };
  neofs = buildVimPluginFrom2Nix {
    pname = "neofs"; # Manifest entry: "TimUntersberger/neofs"
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neofs/archive/e10428da8f31001bffa0aba0a5c13fc623a54d75.tar.gz";
      sha256 = "0xj78y3yg7qngp36bk4ssd380lsnhda5yhliw07lsii0lrj81xpq";
    };
    meta = with lib; {
      description = "A file manager for neovim";
      homepage = "https://github.com/TimUntersberger/neofs";
      license = with licenses; [ mit ];
    };
  };
  im-select-nvim = buildVimPluginFrom2Nix {
    pname = "im-select-nvim"; # Manifest entry: "keaising/im-select.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/d235c40d1596c873ad108b9a121233c26e6c0c13.tar.gz";
      sha256 = "0qnfxzn9skvli8zj0npw67431qlf4pg1wbm8w167xd44f3pb52w8";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [ mit ];
    };
  };
  formatter-nvim = buildVimPluginFrom2Nix {
    pname = "formatter-nvim"; # Manifest entry: "mhartington/formatter.nvim"
    version = "2023-04-30";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/fa4f2729cc2909db599169f22d8e55632d4c8d59.tar.gz";
      sha256 = "1c1gi9g1m8ck3abp3iyj6h0hhd1ahbj34asz6vqhbd1h19ghbay0";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [ mit ];
    };
  };
  luatab-nvim = buildVimPluginFrom2Nix {
    pname = "luatab-nvim"; # Manifest entry: "alvarosevilla95/luatab.nvim"
    version = "2021-12-05";
    src = fetchurl {
      url = "https://github.com/alvarosevilla95/luatab.nvim/archive/79d53c11bd77274b49b50f1d6fdb10529d7354b7.tar.gz";
      sha256 = "0v4kxx2vchzh7pvx120cbrd8scfsa1zfzlwdj4v3wl951swiidpi";
    };
    meta = with lib; {
      description = "Tabline lua plugin for neovim";
      homepage = "https://github.com/alvarosevilla95/luatab.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-yoink = buildVimPluginFrom2Nix {
    pname = "vim-yoink"; # Manifest entry: "svermeulen/vim-yoink"
    version = "2021-09-15";
    src = fetchurl {
      url = "https://github.com/svermeulen/vim-yoink/archive/89ed6934679fdbc3c20f552b50b1f869f624cd22.tar.gz";
      sha256 = "1j46bd3kjmxmd2vd1dfvpy8wi694bs0khd43ji0qspgns9f0a20z";
    };
    meta = with lib; {
      description = "Vim plugin that maintains a yank history to cycle between when pasting";
      homepage = "https://github.com/svermeulen/vim-yoink";
      license = with licenses; [ mit ];
    };
  };
  registers-nvim = buildVimPluginFrom2Nix {
    pname = "registers-nvim"; # Manifest entry: "tversteeg/registers.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/2ab8372bb837f05fae6b43091f10a0b725d113ca.tar.gz";
      sha256 = "1ccfcsabmy8bny5qcpcsi5vjs46sl6879v15zafqhdxzdd1ad8kj";
    };
    meta = with lib; {
      description = "📑 Neovim plugin to preview the contents of the registers";
      homepage = "https://github.com/tversteeg/registers.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  zephyrium = buildVimPluginFrom2Nix {
    pname = "zephyrium"; # Manifest entry: "titanzero/zephyrium"
    version = "2022-02-20";
    src = fetchurl {
      url = "https://github.com/titanzero/zephyrium/archive/c8f6c4b803c22aad7302be37a7bda3380f6e8e9c.tar.gz";
      sha256 = "1gdf3mp029fbglaaw9a3z763yxwawwpwdcwjlzmda5gficw6ig6z";
    };
    meta = with lib; {
      description = "A dark color scheme for Vim, based on Zephyr, written in Lua";
      homepage = "https://github.com/titanzero/zephyrium";
      license = with licenses; [ mit ];
    };
  };
  kosmikoa-nvim = buildVimPluginFrom2Nix {
    pname = "kosmikoa-nvim"; # Manifest entry: "novakne/kosmikoa.nvim"
    version = "2021-11-19";
    src = fetchurl {
      url = "https://github.com/novakne/kosmikoa.nvim/archive/a32b908fb2018f0f0ed1b92ff334db0d317f5dd7.tar.gz";
      sha256 = "0dq260294w6398rc98vlhcxkszha3s0j1kz1wf7ln6in7qs8av9j";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim with support for LSP, Treesitter. This mirror is deprecated. Use the repo at https://sr.ht/~novakane/kosmikoa.nvim/";
      homepage = "https://github.com/novakne/kosmikoa.nvim";
      license = with licenses; [ mit ];
    };
  };
  indent-guides-nvim = buildVimPluginFrom2Nix {
    pname = "indent-guides-nvim"; # Manifest entry: "glepnir/indent-guides.nvim"
    version = "2021-03-26";
    src = fetchurl {
      url = "https://github.com/glepnir/indent-guides.nvim/archive/e261e5a43b5a05557a66b760a4132a6c502cc0e4.tar.gz";
      sha256 = "0yx3w60hp1gjk0wc4ilkazmiqa8r2yhhys0x6csmhzxdk7wpi8bz";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/glepnir/indent-guides.nvim";
      license = with licenses; [ mit ];
    };
  };
  kmonad-vim = buildVimPluginFrom2Nix {
    pname = "kmonad-vim"; # Manifest entry: "kmonad/kmonad-vim"
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/kmonad/kmonad-vim/archive/37978445197ab00edeb5b731e9ca90c2b141723f.tar.gz";
      sha256 = "0q4z72angj2kr6mfxh6bqi76xhy8qpkwkr4vk2c6xf0n3vvihbjh";
    };
    meta = with lib; {
      description = "Vim editing support for kmonad config files";
      homepage = "https://github.com/kmonad/kmonad-vim";
      license = with licenses; [ gpl3Only ];
    };
  };
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim"; # Manifest entry: "lewis6991/gitsigns.nvim"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/256569c2fe697a3003dbd49ff474e5935af9066c.tar.gz";
      sha256 = "1yc6sq4akdg7m0x4nf27s1x8gb0ilq4d3ndp1pndhq8fzxxi2sni";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [ mit ];
    };
  };
  comment-box-nvim = buildVimPluginFrom2Nix {
    pname = "comment-box-nvim"; # Manifest entry: "LudoPinelli/comment-box.nvim"
    version = "2023-03-14";
    src = fetchurl {
      url = "https://github.com/LudoPinelli/comment-box.nvim/archive/6672213bd5d2625a666a297b66307967effa50bc.tar.gz";
      sha256 = "1jbnrh3iiha5x4wm37r6w7nlyaf6srykl5f94a3gmh1r9wy3chz2";
    };
    meta = with lib; {
      description = ":sparkles: Clarify and beautify your comments using boxes and lines";
      homepage = "https://github.com/LudoPinelli/comment-box.nvim";
      license = with licenses; [ mit ];
    };
  };
  part-edit-nvim = buildVimPluginFrom2Nix {
    pname = "part-edit-nvim"; # Manifest entry: "niuiic/part-edit.nvim"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/niuiic/part-edit.nvim/archive/a3db78c851139fc5685c448f9ee3f23402cb4682.tar.gz";
      sha256 = "15z8fsw48jc5hmndz69cjyl4mxgmhqgfcai8iyhqdi7a7kdawz9c";
    };
    meta = with lib; {
      description = "Edit a part of a file individually";
      homepage = "https://github.com/niuiic/part-edit.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-zsh = buildVimPluginFrom2Nix {
    pname = "cmp-zsh"; # Manifest entry: "tamago324/cmp-zsh"
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/tamago324/cmp-zsh/archive/c24db8e58fac9006ec23d93f236749288d00dec9.tar.gz";
      sha256 = "1g2igpmis2bsarsw03dldd1c864vygn197jx3314ijdljv400q86";
    };
    meta = with lib; {
      description = "nvim-cmp source for zsh";
      homepage = "https://github.com/tamago324/cmp-zsh";
      license = with licenses; [ mit ];
    };
  };
  nvim-luapad = buildVimPluginFrom2Nix {
    pname = "nvim-luapad"; # Manifest entry: "rafcamlet/nvim-luapad"
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/a5b3d6aa1fe5fe75e6124927392a9d3a60a0ecce.tar.gz";
      sha256 = "1q9jck7s4kb48zfdqclr0irv2ff90rzn6xifg33w23hiqz02d83a";
    };
    meta = with lib; {
      description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
      homepage = "https://github.com/rafcamlet/nvim-luapad";
    };
  };
  cinnamon-nvim = buildVimPluginFrom2Nix {
    pname = "cinnamon-nvim"; # Manifest entry: "declancm/cinnamon.nvim"
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/c406ffda3a0302f32c23b24ab756ea20467d6578.tar.gz";
      sha256 = "1hsl39pk689rr58gv9slp4wrbpphwwi3lxwg3cnmjpngib5nabla";
    };
    meta = with lib; {
      description = "Smooth scrolling for ANY movement command 🤯. A Neovim plugin written in Lua!";
      homepage = "https://github.com/declancm/cinnamon.nvim";
    };
  };
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go"; # Manifest entry: "crispgm/nvim-go"
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/ae46e7163f973f735f2009a5352a8ddec5e5cd58.tar.gz";
      sha256 = "07zrym9ri7lgnq6p29z624p2v07mrd798c29m76f8h7lbyidr01i";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [ mit ];
    };
  };
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim"; # Manifest entry: "rebelot/kanagawa.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/1749cea392acb7d1548a946fcee1e6f1304cd3cb.tar.gz";
      sha256 = "0iclarfz4s26z9lyix1n87xss4f3w0marxf5x1l55d9jpsd8qjna";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [ mit ];
    };
  };
  hbac-nvim = buildVimPluginFrom2Nix {
    pname = "hbac-nvim"; # Manifest entry: "axkirillov/hbac.nvim"
    version = "2023-06-02";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/ef323b57af1bbd01865f1601a92947111ce2e0ba.tar.gz";
      sha256 = "0m2354xbm83bdywyyb6ssn5d6xf9vh4vpi1l0zb41wbn0qmakjp3";
    };
    meta = with lib; {
      description = "Heuristic buffer auto-close";
      homepage = "https://github.com/axkirillov/hbac.nvim";
      license = with licenses; [ mit ];
    };
  };
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim"; # Manifest entry: "f-person/git-blame.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/66ba799b1a45ff0b81ccfb1df2ea79a860044618.tar.gz";
      sha256 = "0v5l8kjy6yz5b0r3cxj1nw7xid9ynfj7rf3ivlq2hrxzff2j9yxf";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  tailwindcss-colors-nvim = buildVimPluginFrom2Nix {
    pname = "tailwindcss-colors-nvim"; # Manifest entry: "themaxmarchuk/tailwindcss-colors.nvim"
    version = "2021-12-24";
    src = fetchurl {
      url = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim/archive/ccb5be2f84673c1a0ef90a0c0a76733e85e5265b.tar.gz";
      sha256 = "0f109vnqbd364x5zrgbr3v9mxl9b5qn5vf8p7kw0mlkr92rina8g";
    };
    meta = with lib; {
      description = "Highlights Tailwind CSS class names when @tailwindcss/language-server is connected";
      homepage = "https://github.com/themaxmarchuk/tailwindcss-colors.nvim";
      license = with licenses; [ mit ];
    };
  };
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim"; # Manifest entry: "nvim-neo-tree/neo-tree.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/f765e75e7d2444629b5ace3cd7609c12251de254.tar.gz";
      sha256 = "0sy76kk4p9sbmq42fgac0lls2d9bm8365wbah5zy4rhnqyyb643h";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  litee-nvim = buildVimPluginFrom2Nix {
    pname = "litee-nvim"; # Manifest entry: "ldelossa/litee.nvim"
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/bf366a1414fd0f9401631ac8884f2f9fa4bf18d2.tar.gz";
      sha256 = "0xc4m59851b9g3hzxb1v9hcvwimfbh5cz0ylcqm4fyvqq4n10xzn";
    };
    meta = with lib; {
      description = "A framework for building Neovim plugins";
      homepage = "https://github.com/ldelossa/litee.nvim";
    };
  };
  telescope-rooter-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-rooter-nvim"; # Manifest entry: "desdic/telescope-rooter.nvim"
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/desdic/telescope-rooter.nvim/archive/69423216c75a5f1f1477bbf8faf6b0dc8af04099.tar.gz";
      sha256 = "10zyfkipi7dvgxghrmxj1ss9wndggrrvvwyb6rwwi7mb7a7v6aw4";
    };
    meta = with lib; {
      description = "Change directory to project folder when using telescope and restore afterwards";
      homepage = "https://github.com/desdic/telescope-rooter.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-revJ-lua = buildVimPluginFrom2Nix {
    pname = "nvim-revJ-lua"; # Manifest entry: "AckslD/nvim-revJ.lua"
    version = "2022-04-11";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-revJ.lua/archive/fca94c6b401f3b0fa9554e1b0d5251f8180b15a2.tar.gz";
      sha256 = "137hb835vlqywbfha7n5z246iw5agz78k1gk8s8r0yivshggfhkl";
    };
    meta = with lib; {
      description = "Nvim-plugin for doing the opposite of join-line (J) of arguments written in lua";
      homepage = "https://github.com/AckslD/nvim-revJ.lua";
    };
  };
  tmux-awesome-manager-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-awesome-manager-nvim"; # Manifest entry: "otavioschwanck/tmux-awesome-manager.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/9bd40de158353efcc314b5ac1c1a7e3cfb77b872.tar.gz";
      sha256 = "0lg88sipnrzdx1yi6mhjrbarn02rif4p3phr4a9licxwkfzhsf6h";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
    };
  };
  nordic-nvim = buildVimPluginFrom2Nix {
    pname = "nordic-nvim"; # Manifest entry: "andersevenrud/nordic.nvim"
    version = "2022-12-08";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/cd552784eeeae61644fec60f6cc52c267dbddc73.tar.gz";
      sha256 = "0l0wdd9is7srgmr9kqpnjhqwpm37zkarxaxj5588lc449hvms4an";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [ mit ];
    };
  };
  hlchunk-nvim = buildVimPluginFrom2Nix {
    pname = "hlchunk-nvim"; # Manifest entry: "shellRaining/hlchunk.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/604596e7f6068b1b8af880f673af265924753c47.tar.gz";
      sha256 = "1lskv20dhrd92n6iin4rspvkyawmyx67fhy8zj5zv73d80cgaz6x";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [ mit ];
    };
  };
  scrollbar-nvim = buildVimPluginFrom2Nix {
    pname = "scrollbar-nvim"; # Manifest entry: "Xuyuanp/scrollbar.nvim"
    version = "2022-06-16";
    src = fetchurl {
      url = "https://github.com/Xuyuanp/scrollbar.nvim/archive/bc97c132e8367efecb2ecb937d385e7dc04eb5a1.tar.gz";
      sha256 = "1mp7yyh61kazr39xcm3r3zq24mbx1b34qb75q0g61r77wzql7dnc";
    };
    meta = with lib; {
      description = "scrollbar for neovim";
      homepage = "https://github.com/Xuyuanp/scrollbar.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  plugin-template-nvim = buildVimPluginFrom2Nix {
    pname = "plugin-template-nvim"; # Manifest entry: "m00qek/plugin-template.nvim"
    version = "2022-06-10";
    src = fetchurl {
      url = "https://github.com/m00qek/plugin-template.nvim/archive/b988d049ac9484acd5feb32bff883a14e1e5e52b.tar.gz";
      sha256 = "1mzijw3jfrkxzffqilqb0axp66dgw7d491rjy3cb3j75ass7pwfw";
    };
    meta = with lib; {
      description = "A template to create Neovim plugins written in Lua";
      homepage = "https://github.com/m00qek/plugin-template.nvim";
    };
  };
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim"; # Manifest entry: "Julian/lean.nvim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/281ddd46d158adbd93c7113569e1856b0bc49c8a.tar.gz";
      sha256 = "0rwbvd7xwbiaqch7n8kvmh0y3i7l7iw1qz23vvrwscxq90q9c97f";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [ mit ];
    };
  };
  virtual-types-nvim = buildVimPluginFrom2Nix {
    pname = "virtual-types-nvim"; # Manifest entry: "jubnzv/virtual-types.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/jubnzv/virtual-types.nvim/archive/d652ec0b1781bbb0e83dc588fb62d638006cf61e.tar.gz";
      sha256 = "0j7md15g8vs5splr2andqgxs7mp11q6pva4l3svlmpn2zxfzykzq";
    };
    meta = with lib; {
      description = "Neovim plugin that shows type annotations as virtual text";
      homepage = "https://github.com/jubnzv/virtual-types.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-plugin-template = buildVimPluginFrom2Nix {
    pname = "nvim-plugin-template"; # Manifest entry: "ellisonleao/nvim-plugin-template"
    version = "2023-05-08";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/6451970ca2b9592b8f126907c5f7ac193cae225a.tar.gz";
      sha256 = "1bsqbwijf1a2wpk23c7rxgwk1b1adz6r94q9l7ql93cr6a8iw2aj";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
      license = with licenses; [ mit ];
    };
  };
  JpFormat-vim = buildVimPluginFrom2Nix {
    pname = "JpFormat-vim"; # Manifest entry: "fuenor/JpFormat.vim"
    version = "2019-07-12";
    src = fetchurl {
      url = "https://github.com/fuenor/JpFormat.vim/archive/02736fc184e15efa8a233caaec037aabb90ad706.tar.gz";
      sha256 = "021ivm7dhy67fi3mb9zjrzhfwg2k08cab9a55rz9af1fkdq51a8v";
    };
    meta = with lib; {
      description = "gq and text formatter for japanese text";
      homepage = "https://github.com/fuenor/JpFormat.vim";
    };
  };
  kommentary = buildVimPluginFrom2Nix {
    pname = "kommentary"; # Manifest entry: "b3nj5m1n/kommentary"
    version = "2023-01-06";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/3a80117148c6798972bb69414423311ab151d368.tar.gz";
      sha256 = "1wg90lhpb5vkxp6792cimr276bym1s8q3qy3vsjz9b5ji83h1h86";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [ mit ];
    };
  };
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim"; # Manifest entry: "stevearc/dressing.nvim"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/e6eff7a5a950a853c3903d906dbcea03f778db5f.tar.gz";
      sha256 = "04v3pp52ch4w9zc3mnr526ssrksrb1dzl4vanp5pkzcpgq84v345";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-hy = buildVimPluginFrom2Nix {
    pname = "vim-hy"; # Manifest entry: "hylang/vim-hy"
    version = "2023-05-31";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/bfcb164875652c22e101b9b2eff99408374109b2.tar.gz";
      sha256 = "1vm1s1gp28maancvk1m9fkzf2hp2wm8dsaf5mgbmi0md16mdm0hw";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
    };
  };
  telescope-alternate-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-alternate-nvim"; # Manifest entry: "otavioschwanck/telescope-alternate.nvim"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/5596c7c6120733517080936fa44777d2e4dcd419.tar.gz";
      sha256 = "15r816lal7wj199ra222pccwcsszaxlnbwyy8g3nzwc7zmlqly2d";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
    };
  };
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim"; # Manifest entry: "pwntester/octo.nvim"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/f498fd88bc0d9983a7fb566fa5535f8e38b874c0.tar.gz";
      sha256 = "0ipazm3mxn3lrvmk5awyj1zrwnn689ihrhsz8dzz2cnqf5z667wg";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [ mit ];
    };
  };
  snap = buildVimPluginFrom2Nix {
    pname = "snap"; # Manifest entry: "camspiers/snap"
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/camspiers/snap/archive/aca7863edb34af45830e422393fa95bd7ea77f4b.tar.gz";
      sha256 = "14knpc48b85cqhb2i64qpi5h5w3p93rh6z1lhk0xgqkq3l31h91j";
    };
    meta = with lib; {
      description = "A fast finder system for neovim";
      homepage = "https://github.com/camspiers/snap";
      license = with licenses; [ unlicense ];
    };
  };
  translate-nvim = buildVimPluginFrom2Nix {
    pname = "translate-nvim"; # Manifest entry: "niuiic/translate.nvim"
    version = "2023-04-16";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/d8c9851cc67671f629f23b3989bf4cad1fa20f65.tar.gz";
      sha256 = "1810bsyl98566q5gbmpgf7py2d1r0wsyyws96rlr1342pibcpm2r";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-fennel-syntax = buildVimPluginFrom2Nix {
    pname = "vim-fennel-syntax"; # Manifest entry: "mnacamura/vim-fennel-syntax"
    version = "2021-07-08";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/de616bba32ddd1ecbef30e76aca80d1fbcf8e95c.tar.gz";
      sha256 = "1xiyjr66nhg9bv6nkvl90vas85i5qizlbbpqsss235qxx3yf9w9i";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for Fennel";
      homepage = "https://github.com/mnacamura/vim-fennel-syntax";
      license = with licenses; [ mit ];
    };
  };
  obsidian-nvim = buildVimPluginFrom2Nix {
    pname = "obsidian-nvim"; # Manifest entry: "epwalsh/obsidian.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/4d2e1d0efcd857907ac1553517f88f860adbfb8f.tar.gz";
      sha256 = "00yaybz1na27px5b01v7wx8a6bjvi016v28rgs58bh0hca0734dn";
    };
    meta = with lib; {
      description = "Neovim plugin for Obsidian, written in Lua";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nlsp-settings-nvim = buildVimPluginFrom2Nix {
    pname = "nlsp-settings-nvim"; # Manifest entry: "tamago324/nlsp-settings.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/64976a5ac70a9a43f3b1b42c5b1564f7f0e4077e.tar.gz";
      sha256 = "0gj4qj46v276xlfxnn612d3d06lihcg6hz21srrzxl4dma9kydlw";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [ mit ];
    };
  };
  NeoColumn-nvim = buildVimPluginFrom2Nix {
    pname = "NeoColumn-nvim"; # Manifest entry: "ecthelionvi/NeoColumn.nvim"
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/456bd054b65a5a8bb8a8cb4b3afc5bbbedcb0994.tar.gz";
      sha256 = "052fzgq7r1gzhlkwm9z1wgjj8p9s9akinvd8ajs5agalb037y806";
    };
    meta = with lib; {
      description = "Neovim plugin that highlights individual characters with a toggleable ColorColumn";
      homepage = "https://github.com/ecthelionvi/NeoColumn.nvim";
      license = with licenses; [ mit ];
    };
  };
  killersheep-nvim = buildVimPluginFrom2Nix {
    pname = "killersheep-nvim"; # Manifest entry: "seandewar/killersheep.nvim"
    version = "2022-05-11";
    src = fetchurl {
      url = "https://github.com/seandewar/killersheep.nvim/archive/506823c47b854df02e78d5fec9468ab0e542dcf5.tar.gz";
      sha256 = "19n45z3vic1w96xs8f1sgpbpc2m62rcy79zhqfac13pdlfzs7fi7";
    };
    meta = with lib; {
      description = "Neovim port of killersheep (with blood!)";
      homepage = "https://github.com/seandewar/killersheep.nvim";
    };
  };
  nvim-hardline = buildVimPluginFrom2Nix {
    pname = "nvim-hardline"; # Manifest entry: "ojroques/nvim-hardline"
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-hardline/archive/aa1e191ba4d84bb02cfd352ed113c64091ad7d81.tar.gz";
      sha256 = "086qklnc6fly73l1h0i9jpfx957x7dp92hd3lf32x830j963k1rg";
    };
    meta = with lib; {
      description = "A simple Neovim statusline";
      homepage = "https://github.com/ojroques/nvim-hardline";
      license = with licenses; [ bsd2 ];
    };
  };
  lsp-zero-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-zero-nvim"; # Manifest entry: "VonHeikemen/lsp-zero.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/VonHeikemen/lsp-zero.nvim/archive/52582fc91efb40ee347c20570ff7d32849ef4a89.tar.gz";
      sha256 = "0y70n8sx3j6r8454dswq533lps3l7lrgpps36gl7nh73hl0lvqx6";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
      license = with licenses; [ mit ];
    };
  };
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim"; # Manifest entry: "mickael-menu/zk-nvim"
    version = "2023-05-20";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/5ddb53688035d115f941f0c8255f6e6618e608ac.tar.gz";
      sha256 = "0ylrjyrav17hdfjxdbj6mj6lckqfjndjadd1jf5mq6f249744nhp";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/mickael-menu/zk-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-nonicons = buildVimPluginFrom2Nix {
    pname = "nvim-nonicons"; # Manifest entry: "yamatsum/nvim-nonicons"
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-nonicons/archive/ceda07dc7339f35444b5f4c4016f76a9eb42ac16.tar.gz";
      sha256 = "0zr4j8cdybrpdqwqgdmrjnqp82dmyca49fa83imd9jgw7xbmx708";
    };
    meta = with lib; {
      description = "Icon set using nonicons for neovim plugins and settings";
      homepage = "https://github.com/yamatsum/nvim-nonicons";
    };
  };
  moonlight-nvim = buildVimPluginFrom2Nix {
    pname = "moonlight-nvim"; # Manifest entry: "shaunsingh/moonlight.nvim"
    version = "2021-05-16";
    src = fetchurl {
      url = "https://github.com/shaunsingh/moonlight.nvim/archive/e24e4218ec680b6396532808abf57ca0ada82e66.tar.gz";
      sha256 = "125gzph5js431zb5bvqywxxp7xqkpa4qb4a6mjzpfzh2k6135652";
    };
    meta = with lib; {
      description = "Port of VSCode's Moonlight colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/shaunsingh/moonlight.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  sibling-swap-nvim = buildVimPluginFrom2Nix {
    pname = "sibling-swap-nvim"; # Manifest entry: "Wansmer/sibling-swap.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/5b1ea919939dae0d202115a4d7e638fc60992562.tar.gz";
      sha256 = "1ifvnrcw248dfzi1l7kr5437lpncap81gmyj7wb4isms6h4gg3mj";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [ mit ];
    };
  };
  melange-nvim = buildVimPluginFrom2Nix {
    pname = "melange-nvim"; # Manifest entry: "savq/melange-nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/savq/melange-nvim/archive/f15922543dd70b360335effb61411c05c710b99c.tar.gz";
      sha256 = "1ian9vjbljbcvx9jls760614ji48y516g90qpyza1xiwy5755fjq";
    };
    meta = with lib; {
      description = "🗡️ Warm color scheme for Neovim and beyond";
      homepage = "https://github.com/savq/melange-nvim";
      license = with licenses; [ mit ];
    };
  };
  auto-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "auto-pandoc-nvim"; # Manifest entry: "jghauser/auto-pandoc.nvim"
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/jghauser/auto-pandoc.nvim/archive/a2906258db9813745c479b87a7058253d5e60d17.tar.gz";
      sha256 = "1gj72sch1607rvn3xwf3q5cvcx0m46d0dgz9jn6qxkadhldpxzy9";
    };
    meta = with lib; {
      description = "A neovim plugin leveraging pandoc to help you convert your markdown files. It takes pandoc options from yaml blocks";
      homepage = "https://github.com/jghauser/auto-pandoc.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  fzf-lsp-nvim = buildVimPluginFrom2Nix {
    pname = "fzf-lsp-nvim"; # Manifest entry: "gfanto/fzf-lsp.nvim"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/gfanto/fzf-lsp.nvim/archive/16905056051759b15a388709a3fa65ff098eb243.tar.gz";
      sha256 = "0m2aszlbdgr99abjlcwsqklzjr4sj03wl0lk82j39n4wh3f6yxjg";
    };
    meta = with lib; {
      description = "Enable the power of fzf fuzzy search for the neovim built in lsp";
      homepage = "https://github.com/gfanto/fzf-lsp.nvim";
      license = with licenses; [ mit ];
    };
  };
  everblush = buildVimPluginFrom2Nix {
    pname = "everblush"; # Manifest entry: "Everblush/nvim::everblush"
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/Everblush/nvim/archive/9a0e695fdd57b340d3ba2b72406e3ca519029f25.tar.gz";
      sha256 = "178mw1qi0p2x74mccigjh48ngnrwx7lmamx8wcl01gcn2gswmizb";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
      license = with licenses; [ mit ];
    };
  };
  relative-toggle-nvim = buildVimPluginFrom2Nix {
    pname = "relative-toggle-nvim"; # Manifest entry: "cpea2506/relative-toggle.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cpea2506/relative-toggle.nvim/archive/fabe2f60f5f148f2bf1fb76e8a542f5adf8d996a.tar.gz";
      sha256 = "1j2d475bdlfj3fqmalc0r3y9lsxmk3pwj227zwx7xf0cfbswjjl0";
    };
    meta = with lib; {
      description = "Toggles smoothly between number and relative number, supporting various number combinations";
      homepage = "https://github.com/cpea2506/relative-toggle.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-colors-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-colors-nvim"; # Manifest entry: "folke/lsp-colors.nvim"
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/folke/lsp-colors.nvim/archive/2bbe7541747fd339bdd8923fc45631a09bb4f1e5.tar.gz";
      sha256 = "0kxv4k4bdx2n31kpg7dm7dar35y3gnqqj7ak22w4bx6hk237b00v";
    };
    meta = with lib; {
      description = "🌈  Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client";
      homepage = "https://github.com/folke/lsp-colors.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  smart-pairs = buildVimPluginFrom2Nix {
    pname = "smart-pairs"; # Manifest entry: "ZhiyuanLck/smart-pairs"
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/ZhiyuanLck/smart-pairs/archive/6e7a5a8e3906f7a8a8c5b8603d5264ff1b5d87c3.tar.gz";
      sha256 = "136v59y5kazkqq2nqwrdjazjy0qadv4r86q4nmrgmr65ywy8g4kl";
    };
    meta = with lib; {
      description = "Ultimate smart pairs written in lua!";
      homepage = "https://github.com/ZhiyuanLck/smart-pairs";
      license = with licenses; [ mit ];
    };
  };
  NeoTerm-lua = buildVimPluginFrom2Nix {
    pname = "NeoTerm-lua"; # Manifest entry: "nyngwang/NeoTerm.lua"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoTerm.lua/archive/f71a4a9663c52673a677a09894d945983c8da303.tar.gz";
      sha256 = "025v1p08vqi1wxwpv6czjlqcijj3a4cpb7l54l21xszczg3cq7i3";
    };
    meta = with lib; {
      description = "You can attach a terminal-buffer for each buffer";
      homepage = "https://github.com/nyngwang/NeoTerm.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspfuzzy = buildVimPluginFrom2Nix {
    pname = "nvim-lspfuzzy"; # Manifest entry: "ojroques/nvim-lspfuzzy"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/f22dd8e85d3bcf30950df0a99d9fab3a6aa4840f.tar.gz";
      sha256 = "0p2zmifd92g8h6ish7r1vnsw9pmir8mzh4886ackn8xhn7xr8g6k";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [ bsd2 ];
    };
  };
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim"; # Manifest entry: "goolord/alpha-nvim"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/9e33db324b8bb7a147bce9ea5496686ee859461d.tar.gz";
      sha256 = "015c380nd5fvmmvvl895x28v2vk7x00nl96zc4sb75hmsq6mdsdd";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [ mit ];
    };
  };
  mason-lspconfig-nvim = buildVimPluginFrom2Nix {
    pname = "mason-lspconfig-nvim"; # Manifest entry: "williamboman/mason-lspconfig.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/4f1c72767bec31397d59554f84096909b2887195.tar.gz";
      sha256 = "0c0f77hici984qaxvvpjw0l5schkf2s7hmcy2bk856anrc74mxn8";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim";
      homepage = "https://github.com/williamboman/mason-lspconfig.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-spider = buildVimPluginFrom2Nix {
    pname = "nvim-spider"; # Manifest entry: "chrisgrieser/nvim-spider"
    version = "2023-06-11";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/04c6fc14d09823002dae486100745011fc3201ca.tar.gz";
      sha256 = "1336fv95rwyyl0nv9v6i0i7hg100aszsrmggjjs5p3v2711qwjkd";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [ mit ];
    };
  };
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter"; # Manifest entry: "preservim/nerdcommenter"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/b0b09ea46c9f0509556257bd8b838b40f493d6a0.tar.gz";
      sha256 = "01xkc17xzynnmbz4z6ana9albhcfs0im0gh04q3ykym2343i9djx";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [ cc0 ];
    };
  };
  cmp-clippy = buildVimPluginFrom2Nix {
    pname = "cmp-clippy"; # Manifest entry: "vappolinario/cmp-clippy"
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/vappolinario/cmp-clippy/archive/eb501c9fa429c5852f8f420e71a9f565f4852c8f.tar.gz";
      sha256 = "0x6kp55pq4gwcsmdw2210l3i3pbh12m8f4fc74ydi8avndcjrcam";
    };
    meta = with lib; {
      description = "nvim-cmp source for code suggestion";
      homepage = "https://github.com/vappolinario/cmp-clippy";
      license = with licenses; [ mit ];
    };
  };
  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring"; # Manifest entry: "JoosepAlviste/nvim-ts-context-commentstring"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/7f625207f225eea97ef7a6abe7611e556c396d2f.tar.gz";
      sha256 = "08j2fg5rpx7is32xpfn7v9pqp3kw0g9mgf378rqnv52bnk13kdnk";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [ mit ];
    };
  };
  nvim-expand-expr = buildVimPluginFrom2Nix {
    pname = "nvim-expand-expr"; # Manifest entry: "AllenDang/nvim-expand-expr"
    version = "2021-08-14";
    src = fetchurl {
      url = "https://github.com/AllenDang/nvim-expand-expr/archive/365cc2a0111228938fb46cffb9cc1a246d787cf0.tar.gz";
      sha256 = "1ws39d2y5gcj0df1jl8bwzwgjzsz7n88b090m0bxj6xmj8y0f7a3";
    };
    meta = with lib; {
      description = "Expand and repeat expression to multiple lines for neovim";
      homepage = "https://github.com/AllenDang/nvim-expand-expr";
      license = with licenses; [ mit ];
    };
  };
  iron-nvim-mnacamura = buildVimPluginFrom2Nix {
    pname = "iron-nvim-mnacamura"; # Manifest entry: "mnacamura/iron.nvim::iron-nvim-mnacamura"
    version = "2021-12-19";
    src = fetchurl {
      url = "https://github.com/mnacamura/iron.nvim/archive/0b8748a1e3194b1239372111c1902cf7a14e10fc.tar.gz";
      sha256 = "1mavmzfm8nrb1a33a2im35plmhlc5lzf940rvi5svpwh93dhd7ma";
    };
    meta = with lib; {
      description = "A fork of IRON, Interactive Repl Over Neovim";
      homepage = "https://github.com/mnacamura/iron.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  neovim-tmux-navigator = buildVimPluginFrom2Nix {
    pname = "neovim-tmux-navigator"; # Manifest entry: "amiel/neovim-tmux-navigator"
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/amiel/neovim-tmux-navigator/archive/5e34cdd1f1f4ed9eb0026c7075de6eef1d83e59a.tar.gz";
      sha256 = "0ywmcmr630c6kxcxn0fgrds5qvdz6y4gswvpwmspjbrvgcmzb1ns";
    };
    meta = with lib; {
      description = "Facilitates navigating between tmux and nvim with C-hjkl";
      homepage = "https://github.com/amiel/neovim-tmux-navigator";
    };
  };
  vimwiki = buildVimPluginFrom2Nix {
    pname = "vimwiki"; # Manifest entry: "vimwiki/vimwiki"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/88620a2be0d47e74639b15c71f7e170bb3b2d432.tar.gz";
      sha256 = "0kyvbs51dhdzlkrm3n03m45pgk0dwvmgd6iaix4fpv0z5gl2fjhj";
    };
    meta = with lib; {
      description = "Personal Wiki for Vim";
      homepage = "https://github.com/vimwiki/vimwiki";
    };
  };
  persistence-nvim = buildVimPluginFrom2Nix {
    pname = "persistence-nvim"; # Manifest entry: "folke/persistence.nvim"
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/4b8051c01f696d8849a5cb8afa9767be8db16e40.tar.gz";
      sha256 = "0spg75n12nn4c80gid9vf9i4d3y4mk2zmhqbj920hz0l4fc1vva6";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  pretty-fold-nvim = buildVimPluginFrom2Nix {
    pname = "pretty-fold-nvim"; # Manifest entry: "anuvyklack/pretty-fold.nvim"
    version = "2022-07-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/pretty-fold.nvim/archive/a7d8b424abe0eedf50116c460fbe6dfd5783b1d5.tar.gz";
      sha256 = "1j4y59v9jb02nsc4hprwmqjpmrv3lvqhifgk499ad97xjdc2hliz";
    };
    meta = with lib; {
      description = "Foldtext customization in Neovim";
      homepage = "https://github.com/anuvyklack/pretty-fold.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  project-nvim = buildVimPluginFrom2Nix {
    pname = "project-nvim"; # Manifest entry: "ahmedkhalf/project.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/ahmedkhalf/project.nvim/archive/8c6bad7d22eef1b71144b401c9f74ed01526a4fb.tar.gz";
      sha256 = "1fjyr0arxj4hj7jszplwbbqqplhrfvk1qx2yqb51ly5vv2m82y7f";
    };
    meta = with lib; {
      description = "The superior project management solution for neovim";
      homepage = "https://github.com/ahmedkhalf/project.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim"; # Manifest entry: "nvim-zh/colorful-winsep.nvim"
    version = "2023-05-31";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/e1b72c498f25c1fc37a7e9913332c137f753a90a.tar.gz";
      sha256 = "0pasx4kdgdzhhgmm4d9nn29b1kr5vjk86vv911ak9jcf0l6rsciz";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbuddy-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbuddy-nvim"; # Manifest entry: "tjdevries/gruvbuddy.nvim"
    version = "2021-04-15";
    src = fetchurl {
      url = "https://github.com/tjdevries/gruvbuddy.nvim/archive/52bdae82517d7767dbd287141b9aabceeab0f9a5.tar.gz";
      sha256 = "0vlsj2sbl1cgzz087b2v7ybf1hhq1vkdwd6v9iiyijvcdvgxx966";
    };
    meta = with lib; {
      description = "Gruvbox colors using https://github.com/tjdevries/colorbuddy.vim";
      homepage = "https://github.com/tjdevries/gruvbuddy.nvim";
      license = with licenses; [ mit ];
    };
  };
  search-replace-nvim = buildVimPluginFrom2Nix {
    pname = "search-replace-nvim"; # Manifest entry: "roobert/search-replace.nvim"
    version = "2023-01-08";
    src = fetchurl {
      url = "https://github.com/roobert/search-replace.nvim/archive/b3485c9cd14319c5320bbdd74af0b3c67733490d.tar.gz";
      sha256 = "1xa6hqh1ygajxs6x9w6vdjy6palfdc82nfszp40v8lsn10yvsl4i";
    };
    meta = with lib; {
      description = ":monocle_face: A Neovim search and replace plugin that builds on the native search and replace experience";
      homepage = "https://github.com/roobert/search-replace.nvim";
    };
  };
  edge = buildVimPluginFrom2Nix {
    pname = "edge"; # Manifest entry: "sainnhe/edge"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/358cb6688ac577470a4eafcb53bdd63899dfc937.tar.gz";
      sha256 = "1c9dnkigf13lwc5zy543p6s67qznldjnrrlvj26fc2m9csmv57qy";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [ mit ];
    };
  };
  jester = buildVimPluginFrom2Nix {
    pname = "jester"; # Manifest entry: "David-Kunz/jester"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/424b96970ac49da7b1298502e03143a8f11d5bcf.tar.gz";
      sha256 = "03fwh88p7pgci871fnc0g9nbhivn4775w5564l8qi7d7p3awanzz";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [ unlicense ];
    };
  };
  nvim-biscuits = buildVimPluginFrom2Nix {
    pname = "nvim-biscuits"; # Manifest entry: "code-biscuits/nvim-biscuits"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/0224be36b60588e88b21b8244a0bcd069699720e.tar.gz";
      sha256 = "0fpg5jppfxsg8hx0hgwq1ql224gbzcx5wgqxbv5kg4gx8ryvw4f5";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [ mit ];
    };
  };
  sqls-nvim = buildVimPluginFrom2Nix {
    pname = "sqls-nvim"; # Manifest entry: "nanotee/sqls.nvim"
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/4b1274b5b44c48ce784aac23747192f5d9d26207.tar.gz";
      sha256 = "1vn00yxvsxr4siywmvnv66cx6w5lvxi2v7wqmxrkc2bndjqxww2r";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [ mit ];
    };
  };
  texmagic-nvim = buildVimPluginFrom2Nix {
    pname = "texmagic-nvim"; # Manifest entry: "jakewvincent/texmagic.nvim"
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/jakewvincent/texmagic.nvim/archive/3c0d3b63c62486f02807663f5c5948e8b237b182.tar.gz";
      sha256 = "0kmvziz350vrpb25bcmaf1q0dac1hj3vrb5llf93rdvnr2rnwdz0";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/jakewvincent/texmagic.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-treesitter-textsubjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textsubjects"; # Manifest entry: "RRethy/nvim-treesitter-textsubjects"
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/b913508f503527ff540f7fe2dcf1bf1d1f259887.tar.gz";
      sha256 = "0ybi2cw60kyhcnbajmhwkz660s93rz4wsr904m7k3jca2iqx16l2";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [ asl20 ];
    };
  };
  grapple-nvim = buildVimPluginFrom2Nix {
    pname = "grapple-nvim"; # Manifest entry: "cbochs/grapple.nvim"
    version = "2023-03-08";
    src = fetchurl {
      url = "https://github.com/cbochs/grapple.nvim/archive/ab274a3bfb674442d57fca05df866b71895853bc.tar.gz";
      sha256 = "09vzgia5vs63giyb5qssjd3rg8cbnq3c84mry1a1si4gxnx17566";
    };
    meta = with lib; {
      description = "Neovim plugin for tagging important files";
      homepage = "https://github.com/cbochs/grapple.nvim";
      license = with licenses; [ mit ];
    };
  };
  reaper-keys = buildVimPluginFrom2Nix {
    pname = "reaper-keys"; # Manifest entry: "gwatcha/reaper-keys"
    version = "2021-08-23";
    src = fetchurl {
      url = "https://github.com/gwatcha/reaper-keys/archive/8435f68d16d75bf1358128f5cab62318c3c79b6f.tar.gz";
      sha256 = "1b2ik3zps0gmyhjcp0pw4m7iiyi0fcyw044lzi7h2b87r5niwjii";
    };
    meta = with lib; {
      description = " vim-bindings for Reaper";
      homepage = "https://github.com/gwatcha/reaper-keys";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg"; # Manifest entry: "nvim-neorg/neorg"
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/6fece1546d051a5f2a2d932d5978beec1ef920ab.tar.gz";
      sha256 = "0cpw2s80ifb2ybcdr1jfg2xiyh91bc3lzw7wd911v0mmakd9wfqz";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [ gpl3Only ];
    };
  };
  yop-nvim = buildVimPluginFrom2Nix {
    pname = "yop-nvim"; # Manifest entry: "zdcthomas/yop.nvim"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/zdcthomas/yop.nvim/archive/ec26d86cfa96783f6894babcc509e5287aef9a25.tar.gz";
      sha256 = "0z99vxn1iar96j9bayys0q5g0i951v6p4sb0ymvq9fkqg9hh40cs";
    };
    meta = with lib; {
      description = "make you some user operators for great good";
      homepage = "https://github.com/zdcthomas/yop.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  auto-dark-mode-nvim = buildVimPluginFrom2Nix {
    pname = "auto-dark-mode-nvim"; # Manifest entry: "f-person/auto-dark-mode.nvim"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/7d15094390f1a0638a5e533022e99a6aa503dbdf.tar.gz";
      sha256 = "0xbi4wn4bh89p6cxl239548hsai6lgp88sq8sb7pf9c7d5pg3z6q";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS that automatically changes the editor appearance based on system settings";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  headlines-nvim = buildVimPluginFrom2Nix {
    pname = "headlines-nvim"; # Manifest entry: "lukas-reineke/headlines.nvim"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/ddef41b2664f0ce25fe76520d708e2dc9dfebd70.tar.gz";
      sha256 = "1ml2dv64n3qgydbkrj25n5bxqk9jmz094579dxcy35k9cl4pfjkg";
    };
    meta = with lib; {
      description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg";
      homepage = "https://github.com/lukas-reineke/headlines.nvim";
      license = with licenses; [ mit ];
    };
  };
  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm-nvim"; # Manifest entry: "akinsho/nvim-toggleterm.lua"
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/cf146a267a6a7db62b1e2aff40414b20081048a1.tar.gz";
      sha256 = "10wyvkw9mkrlyz074bqyzvrdmdx12770d67d64ky5h3wzcd4plhf";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nx-nvim = buildVimPluginFrom2Nix {
    pname = "nx-nvim"; # Manifest entry: "tenxsoydev/nx.nvim"
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/3ef35bcd8923f91b97b06a4d122b27744522e0f7.tar.gz";
      sha256 = "1m96r7gcyix6g0m7l68i5q5fl7vjy0jsk08cl0n556lw370bxrzg";
    };
    meta = with lib; {
      description = "Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options";
      homepage = "https://github.com/tenxsoydev/nx.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim"; # Manifest entry: "notomo/gesture.nvim"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/aa273e7982943ac6ccf6b864f3fd40ad287a9fe2.tar.gz";
      sha256 = "03fcil27ydyrj1dwsx5s8qilg1jivz082s5hm2daf5wk749bckxx";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [ mit ];
    };
  };
  yaml-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-nvim"; # Manifest entry: "cuducos/yaml.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/043296e23c8f17310dfd08e445d1d4cc8903870d.tar.gz";
      sha256 = "1zj17zslmx9p6h59vgvvp7p6r9g67wb0h4lvjr5bn9v0s14ddi21";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim"; # Manifest entry: "lalitmee/cobalt2.nvim"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/74362418b19d891dadc986126a3adea1458d3372.tar.gz";
      sha256 = "1lv9292wzknjbsqjm266l7jm5phj7wwr0n8nc6wdw9q306z8hm5q";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [ mit ];
    };
  };
  memento-nvim = buildVimPluginFrom2Nix {
    pname = "memento-nvim"; # Manifest entry: "gaborvecsei/memento.nvim"
    version = "2022-03-18";
    src = fetchurl {
      url = "https://github.com/gaborvecsei/memento.nvim/archive/7e5e5a86ccaec2892fc2d8197fc01a25d1cf8951.tar.gz";
      sha256 = "1758ghxl7z4hrvz76hp4lwg5z1dih24hn6z6cxq84wbbfgzjd7wj";
    };
    meta = with lib; {
      description = "A NeoVim plugin which remembers where you've been";
      homepage = "https://github.com/gaborvecsei/memento.nvim";
    };
  };
  sudoku-nvim = buildVimPluginFrom2Nix {
    pname = "sudoku-nvim"; # Manifest entry: "jim-fx/sudoku.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/jim-fx/sudoku.nvim/archive/cb01171ed746003dd9f508e7a08a5bae2c396ef0.tar.gz";
      sha256 = "0mdiljgxlf28h1k5b7k9s2r8klay9acwaidzrpspqfjz0xbsmgaj";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/jim-fx/sudoku.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-terminal = buildVimPluginFrom2Nix {
    pname = "nvim-terminal"; # Manifest entry: "s1n7ax/nvim-terminal"
    version = "2022-06-29";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-terminal/archive/e058de4b8029d7605b17275f30f83be8f8df5f62.tar.gz";
      sha256 = "03pf0hzf5d06z3bysjpzid69jihx770344kkc3qw2pi8w560rrlf";
    };
    meta = with lib; {
      description = "A Lua-Neovim plugin that toggles a terminal";
      homepage = "https://github.com/s1n7ax/nvim-terminal";
      license = with licenses; [ mit ];
    };
  };
  heirline-nvim = buildVimPluginFrom2Nix {
    pname = "heirline-nvim"; # Manifest entry: "rebelot/heirline.nvim"
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/2a151df2dc870e79b138a59ebaaaddf3d1b0d703.tar.gz";
      sha256 = "03qwk6jwipr36kfxg97ck3k47v1p1phdfz9rmknf17aj2m8rs6zh";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [ mit ];
    };
  };
  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls-nvim"; # Manifest entry: "jose-elias-alvarez/null-ls.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/b919452c84e461c21a79185bef90c96e1cfecff9.tar.gz";
      sha256 = "18r21sarq63nrdjggqbaxx7rpcc27jgjpm85bg0qha1jkmfrn903";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
    };
  };
  nvim-comment-frame = buildVimPluginFrom2Nix {
    pname = "nvim-comment-frame"; # Manifest entry: "s1n7ax/nvim-comment-frame"
    version = "2022-10-11";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/7a7d34ee7a236a89ffe5674bf794358ee12a7df8.tar.gz";
      sha256 = "1nfm5jcsc0vaz1hc4i5fi1r0cq735sdnsa814wvzqlzy5v45q55l";
    };
    meta = with lib; {
      description = "Detects the language using treesitter and adds a comment block";
      homepage = "https://github.com/s1n7ax/nvim-comment-frame";
      license = with licenses; [ mit ];
    };
  };
  cmp-fuzzy-buffer = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-buffer"; # Manifest entry: "tzachar/cmp-fuzzy-buffer"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-buffer/archive/ada6352bc7e3c32471ab6c08f954001870329de1.tar.gz";
      sha256 = "00ngdfi438x1a0rqgfx8m9jni5jp2f41xijm6w0az4q708zzbhi4";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-buffer";
      license = with licenses; [ mit ];
    };
  };
  calvera-dark-nvim = buildVimPluginFrom2Nix {
    pname = "calvera-dark-nvim"; # Manifest entry: "yashguptaz/calvera-dark.nvim"
    version = "2021-08-13";
    src = fetchurl {
      url = "https://github.com/hoprr/calvera-dark.nvim/archive/84802d0bde047ce79ebfddc1800800f0bd67f37a.tar.gz";
      sha256 = "0pjaz7bhn5lcv8qmpzhg35h0ml4867lcnkqfrw4xn0402khsjgca";
    };
    meta = with lib; {
      description = "Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/hoprr/calvera-dark.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  NeoWell-lua = buildVimPluginFrom2Nix {
    pname = "NeoWell-lua"; # Manifest entry: "nyngwang/NeoWell.lua"
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoWell.lua/archive/48e8776c73644de1b77122c97d530a9364a3b2db.tar.gz";
      sha256 = "1a589blpr6xxjr4k6mf95w8imagrcxxv7myqws0rgas2cc59fxav";
    };
    meta = with lib; {
      description = "Well... I will fix this line later";
      homepage = "https://github.com/nyngwang/NeoWell.lua";
    };
  };
  cmp-fish = buildVimPluginFrom2Nix {
    pname = "cmp-fish"; # Manifest entry: "mtoohey31/cmp-fish"
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/mtoohey31/cmp-fish/archive/8ae7bfb1b3251d433c4adf4e64396ef929fbd91f.tar.gz";
      sha256 = "187igqmnanlh7fbh94j2lknkfm3yh57k3v5piq4acsl5qb01cxwz";
    };
    meta = with lib; {
      description = "Fish shell completion source for nvim-cmp";
      homepage = "https://github.com/mtoohey31/cmp-fish";
      license = with licenses; [ asl20 ];
    };
  };
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua"; # Manifest entry: "ray-x/navigator.lua"
    version = "2023-06-02";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/f936d926b9d7a1656f634bed6a4e12e2e82c86e5.tar.gz";
      sha256 = "0svv8jaqzpyb8jmxpqf6n7xd3gacysh0ivlc5fmjngk030xv08d6";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [ mit ];
    };
  };
  paramount-ng-nvim = buildVimPluginFrom2Nix {
    pname = "paramount-ng-nvim"; # Manifest entry: "chrsm/paramount-ng.nvim"
    version = "2022-06-18";
    src = fetchurl {
      url = "https://github.com/chrsm/paramount-ng.nvim/archive/7caa69335cdc36f735af781d30faa9b1ce105610.tar.gz";
      sha256 = "1860r5yjsrzm2phgxgcr8mxab5prpzmg7yjfss9203cmdc6v7vri";
    };
    meta = with lib; {
      description = "neovim-first paramount colorscheme";
      homepage = "https://github.com/chrsm/paramount-ng.nvim";
      license = with licenses; [ mit ];
    };
  };
  starry-nvim = buildVimPluginFrom2Nix {
    pname = "starry-nvim"; # Manifest entry: "ray-x/starry.nvim"
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/9c4f8669acb302300e1495d4b1f1e618524a48f4.tar.gz";
      sha256 = "1ad0694ml5ps6ngm188a2cpr8qfvry9bi3c3n7gpqypl448gf4hd";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  aquarium-vim = buildVimPluginFrom2Nix {
    pname = "aquarium-vim"; # Manifest entry: "FrenzyExists/aquarium-vim"
    version = "2023-02-12";
    src = fetchurl {
      url = "https://github.com/FrenzyExists/aquarium-vim/archive/d09b1feda1148797aa5ff0dbca8d8e3256d028d5.tar.gz";
      sha256 = "0bx4rglpaw9n8nhwiwfwdlc7nvw9lgcmkq8dqqqwbg3jfan2sicy";
    };
    meta = with lib; {
      description = "🌊 Aquarium, a simple vibrant dark theme for vim 🗒";
      homepage = "https://github.com/FrenzyExists/aquarium-vim";
      license = with licenses; [ mit ];
    };
  };
  link-visitor-nvim = buildVimPluginFrom2Nix {
    pname = "link-visitor-nvim"; # Manifest entry: "xiyaowong/link-visitor.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/xiyaowong/link-visitor.nvim/archive/096fa8916fcb2655b267d22c53b3ba455095cdde.tar.gz";
      sha256 = "0kvbz9i6d9ppw6bikmzkipszd4k8z3qqpp6y6jz2qq5w8x1ga01g";
    };
    meta = with lib; {
      description = "Let me help you open the links!";
      homepage = "https://github.com/xiyaowong/link-visitor.nvim";
    };
  };
  nvim-lsp-basics = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-basics"; # Manifest entry: "nanotee/nvim-lsp-basics"
    version = "2022-05-08";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lsp-basics/archive/632714bd3ab355eb6e725b5a78cd8730f12d14d2.tar.gz";
      sha256 = "1zsbmqz1j022mkg95kvhf7nnxjphlzgsq6fs1gj1hqizp4rgjg3h";
    };
    meta = with lib; {
      description = "Basic wrappers for LSP features";
      homepage = "https://github.com/nanotee/nvim-lsp-basics";
      license = with licenses; [ mit ];
    };
  };
  unruly-worker = buildVimPluginFrom2Nix {
    pname = "unruly-worker"; # Manifest entry: "slugbyte/unruly-worker"
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/6046d8fedf84ee6cb344d4e248a74b4586cb6e14.tar.gz";
      sha256 = "1pcab6n484a28rk9h8dxg7xiq6rl5ml21j3wpqan8m38y420asld";
    };
    meta = with lib; {
      description = "A ridiculously fun alternative nvim keymap for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker";
      license = with licenses; [ unlicense ];
    };
  };
  mellow-nvim = buildVimPluginFrom2Nix {
    pname = "mellow-nvim"; # Manifest entry: "kvrohit/mellow.nvim"
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/9a8dad34879ad8f65b6a62f8457f563cffbc0f63.tar.gz";
      sha256 = "0nxi3y5ny65jakq2kx825s4lnd64vgz7nwixx5777c8s6hn0ng6l";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends";
      homepage = "https://github.com/kvrohit/mellow.nvim";
      license = with licenses; [ mit ];
    };
  };
  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget-nvim"; # Manifest entry: "j-hui/fidget.nvim"
    version = "2023-06-10";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/f1c375ba68839eaa4a65efdf2aa078c0da0548fe.tar.gz";
      sha256 = "065qyfl03s7ji2wk6yr8kqnc8knx922jlyx7kdgdylq8gcvhcx81";
    };
    meta = with lib; {
      description = "Standalone UI for nvim-lsp progress";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby"; # Manifest entry: "luisiacc/gruvbox-baby"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/84c4bbde306ebfd7beb2ff9753b54d77dcd10259.tar.gz";
      sha256 = "0cybarc0p0nafjck255s8h2zyd0clm48jgksmbcg5accrwcvzzbc";
    };
    meta = with lib; {
      description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
      homepage = "https://github.com/luisiacc/gruvbox-baby";
      license = with licenses; [ mit ];
    };
  };
  snippet-converter-nvim = buildVimPluginFrom2Nix {
    pname = "snippet-converter-nvim"; # Manifest entry: "smjonas/snippet-converter.nvim"
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/f4e96319a8960e3bdf2b865a4417d8d178b071b1.tar.gz";
      sha256 = "0srirr43ihwyhfwqx2lqvivqxikvmcfa6jyyainbrrw8va2q37gs";
    };
    meta = with lib; {
      description = "Bundle snippets from multiple sources and convert them to your format of choice";
      homepage = "https://github.com/smjonas/snippet-converter.nvim";
      license = with licenses; [ mpl20 ];
    };
  };
  nvim-peekup = buildVimPluginFrom2Nix {
    pname = "nvim-peekup"; # Manifest entry: "gennaro-tedesco/nvim-peekup"
    version = "2023-02-23";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-peekup/archive/82251c54cd60f8504dfd9acd853eae57fe832447.tar.gz";
      sha256 = "1qf4dcpkdkhhm99fb6na0aas2yr5sjlg3lzd5qd67h9h2h048xf1";
    };
    meta = with lib; {
      description = "👀 dynamically interact with vim registers";
      homepage = "https://github.com/gennaro-tedesco/nvim-peekup";
      license = with licenses; [ mit ];
    };
  };
  nvimux = buildVimPluginFrom2Nix {
    pname = "nvimux"; # Manifest entry: "hkupty/nvimux"
    version = "2022-05-02";
    src = fetchurl {
      url = "https://github.com/hkupty/nvimux/archive/a2cd0cab0acf6c37d999e0cfd199a9fa126a8dcf.tar.gz";
      sha256 = "0gx8d2p2w1wlcxka2rir0rmyj1zc8nlhb97v092bp8vkvad1am8s";
    };
    meta = with lib; {
      description = "Neovim as a TMUX replacement";
      homepage = "https://github.com/hkupty/nvimux";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-gfold-lua = buildVimPluginFrom2Nix {
    pname = "nvim-gfold-lua"; # Manifest entry: "AckslD/nvim-gfold.lua"
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-gfold.lua/archive/1a8483161a35c66bbc7c40f00af2beafac9a816e.tar.gz";
      sha256 = "16j15siir4rvgk15iw9gc8wn32x1fpdhbagygbbmw823n5g9nqwd";
    };
    meta = with lib; {
      description = "nvim plugin using gfold to switch repo and have statusline component";
      homepage = "https://github.com/AckslD/nvim-gfold.lua";
      license = with licenses; [ mit ];
    };
  };
  ns-textobject-nvim = buildVimPluginFrom2Nix {
    pname = "ns-textobject-nvim"; # Manifest entry: "XXiaoA/ns-textobject.nvim"
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/XXiaoA/ns-textobject.nvim/archive/6341bc16df9d07d5f9520b7ac0a84a55720c2302.tar.gz";
      sha256 = "1ajwhjzx5dzl70hxiz1vxf04s29xgr1f2g96mw4x2gxwlv8im1h6";
    };
    meta = with lib; {
      description = "Awesome textobject plugin works with nvim-surround";
      homepage = "https://github.com/XXiaoA/ns-textobject.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  key-menu-nvim = buildVimPluginFrom2Nix {
    pname = "key-menu-nvim"; # Manifest entry: "linty-org/key-menu.nvim"
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/6951c45cbb0b2add549d282b0b526d1f0322f96e.tar.gz";
      sha256 = "134f0lzgmfgxp19nmpcha04f05vcv1q0m6gq8r7d25xmrnwlbv29";
    };
    meta = with lib; {
      description = "Key mapping hints in a floating window";
      homepage = "https://github.com/linty-org/key-menu.nvim";
    };
  };
  cmp-calc = buildVimPluginFrom2Nix {
    pname = "cmp-calc"; # Manifest entry: "hrsh7th/cmp-calc"
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-calc/archive/50792f34a628ea6eb31d2c90e8df174671e4e7a0.tar.gz";
      sha256 = "0szmg7i6crhi75qywyp6mf21mdw24ixkmf5ks7avf3i3dg7q42l0";
    };
    meta = with lib; {
      description = "nvim-cmp source for math calculation";
      homepage = "https://github.com/hrsh7th/cmp-calc";
    };
  };
  nvim-treesitter-refactor = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-refactor"; # Manifest entry: "nvim-treesitter/nvim-treesitter-refactor"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-refactor/archive/65ad2eca822dfaec2a3603119ec3cc8826a7859e.tar.gz";
      sha256 = "1dxvdg5x161kd4zz3m0skfwvhqkx450n7bhvanfm8fq70sw61knp";
    };
    meta = with lib; {
      description = "Refactor module for nvim-treesitter";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-refactor";
      license = with licenses; [ asl20 ];
    };
  };
  nvim = buildVimPluginFrom2Nix {
    pname = "nvim"; # Manifest entry: "catppuccin/nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/506a4aa13443e0104ea49b99947cc09488d0791d.tar.gz";
      sha256 = "1jis225629b2p7qinprlnm98wlcjyiafrbsl572pqnpqx1an6spz";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-setup-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-setup-nvim"; # Manifest entry: "Junnplus/nvim-lsp-setup"
    version = "2023-06-26";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/b5db00455f56d00fee332698f0291886e06a49b0.tar.gz";
      sha256 = "0fwq4safhjn1asvr9716xc9pzd9qaqlxsz6wwda7j836k1cxsj8r";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  phpactor-nvim = buildVimPluginFrom2Nix {
    pname = "phpactor-nvim"; # Manifest entry: "gbprod/phpactor.nvim"
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/013d9727c983bd4f0f8b3b25b77f3afb9e1eb98e.tar.gz";
      sha256 = "0g7im7hz258dv29sh6bx8j0chlqnmqvd8f29ja374plxd7jcdpxp";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
    };
  };
  telescope-undo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-undo-nvim"; # Manifest entry: "debugloop/telescope-undo.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/3dec002ea3e7952071d26fbb5d01e2038a58a554.tar.gz";
      sha256 = "0ixjxvm88j4v855vkyciih1knd9bbnnz3ishi187y3kxzrkc3n9d";
    };
    meta = with lib; {
      description = "A telescope extension to view and search your undo tree 🌴";
      homepage = "https://github.com/debugloop/telescope-undo.nvim";
      license = with licenses; [ mit ];
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors"; # Manifest entry: "lourenci/github-colors"
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/2289414ff43957d50bd0bf552ff7486f66fa0c2e.tar.gz";
      sha256 = "19id1a5ljjhl0qj8i00465v70mzaprb4hk9zza2z9r6q8043q4r9";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [ mit ];
    };
  };
  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev-nvim"; # Manifest entry: "folke/lua-dev.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/8bce31c0899bcf369351147518be77a5e4c7b889.tar.gz";
      sha256 = "1xs4kkfqbdhna4w4v2n36zxyhp9j49nsx2j289a97nqv3ihj2zyl";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nlua-nvim = buildVimPluginFrom2Nix {
    pname = "nlua-nvim"; # Manifest entry: "tjdevries/nlua.nvim"
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/tjdevries/nlua.nvim/archive/01aa428ff00605d52d0c0ece560f6a6d7971726b.tar.gz";
      sha256 = "1fy8q6c9fm50cdck21k0qf2z0ijv1s7q2j4p72vnc8lczcvq4847";
    };
    meta = with lib; {
      description = "Lua Development for Neovim";
      homepage = "https://github.com/tjdevries/nlua.nvim";
      license = with licenses; [ mit ];
    };
  };
  ofirkai-nvim = buildVimPluginFrom2Nix {
    pname = "ofirkai-nvim"; # Manifest entry: "ofirgall/ofirkai.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/92048c7671a31bf6260c0c04c1777060721c445a.tar.gz";
      sha256 = "0m31niw1dx6yd19lz2xmhfjphw1xh3s9irn767ym7c725xkfcaim";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [ mit ];
    };
  };
  gitlinker-nvim = buildVimPluginFrom2Nix {
    pname = "gitlinker-nvim"; # Manifest entry: "ruifm/gitlinker.nvim"
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/ruifm/gitlinker.nvim/archive/cc59f732f3d043b626c8702cb725c82e54d35c25.tar.gz";
      sha256 = "18d388aki5kvl6j6gkvwhvwm66kp4qcchjsdyisx431f33syc2y0";
    };
    meta = with lib; {
      description = "A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse";
      homepage = "https://github.com/ruifm/gitlinker.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  instant-nvim = buildVimPluginFrom2Nix {
    pname = "instant-nvim"; # Manifest entry: "jbyuki/instant.nvim"
    version = "2022-06-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/instant.nvim/archive/294b6d08143b3db8f9db7f606829270149e1a786.tar.gz";
      sha256 = "1zlzhvhlsy4m84m3z3xhvxz3ri54awf5df17wff5xgfp9430nfcz";
    };
    meta = with lib; {
      description = "collaborative editing in Neovim using built-in capabilities";
      homepage = "https://github.com/jbyuki/instant.nvim";
      license = with licenses; [ mit ];
    };
  };
  hierarchy-tree-go-nvim = buildVimPluginFrom2Nix {
    pname = "hierarchy-tree-go-nvim"; # Manifest entry: "crusj/hierarchy-tree-go.nvim"
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/crusj/hierarchy-tree-go.nvim/archive/9fab9ddefe81edab4a144824955d2d085db3f49a.tar.gz";
      sha256 = "1s6w7zidf7cnhh89vzisklaa8mawkc96g01sw2whcjqhwql71fyj";
    };
    meta = with lib; {
      description = "Golang Hierarchy tree views";
      homepage = "https://github.com/crusj/hierarchy-tree-go.nvim";
      license = with licenses; [ mit ];
    };
  };
  smart-term-esc-nvim = buildVimPluginFrom2Nix {
    pname = "smart-term-esc-nvim"; # Manifest entry: "sychen52/smart-term-esc.nvim"
    version = "2021-09-27";
    src = fetchurl {
      url = "https://github.com/sychen52/smart-term-esc.nvim/archive/168cd1a9e4649038e356b293005e5714e6e9f190.tar.gz";
      sha256 = "1lldf028a9a3a721avrwzai60msiaib30a18rsa98wa5fnvsi60j";
    };
    meta = with lib; {
      description = "Escape terminal \"smartly\" with <Esc> in Neovim";
      homepage = "https://github.com/sychen52/smart-term-esc.nvim";
    };
  };
  neogen = buildVimPluginFrom2Nix {
    pname = "neogen"; # Manifest entry: "danymat/neogen"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/1dd0319ccf41b2498f45a3c7607f2ee325ffc6a0.tar.gz";
      sha256 = "17pb3i8dpbx1y98jay6a2zxdjadb8r67jkc9b7p1igvlqmhalimh";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [ gpl3Only ];
    };
  };
  carrot-nvim = buildVimPluginFrom2Nix {
    pname = "carrot-nvim"; # Manifest entry: "jbyuki/carrot.nvim"
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/722b9bf195fc6bccbf8151c22fb2275386f41e08.tar.gz";
      sha256 = "0cpjv912h4rdc6jg0m8wgb68i5zx9ljbj4q62w868qmdkbmfhin5";
    };
    meta = with lib; {
      description = "Evaluate Neovim Lua inside Markdown";
      homepage = "https://github.com/jbyuki/carrot.nvim";
      license = with licenses; [ mit ];
    };
  };
  rasi-vim = buildVimPluginFrom2Nix {
    pname = "rasi-vim"; # Manifest entry: "Fymyte/rasi.vim"
    version = "2023-02-08";
    src = fetchurl {
      url = "https://github.com/Fymyte/rasi.vim/archive/eac9969cf935cd4380987dc99bfa10d69d3f34a6.tar.gz";
      sha256 = "07i242rk3a9f15avqy1inncq1bbrd29w6mpphnrh4gylkn393x6k";
    };
    meta = with lib; {
      description = "Rofi config syntax highlighting for vim";
      homepage = "https://github.com/Fymyte/rasi.vim";
      license = with licenses; [ mit ];
    };
  };
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim"; # Manifest entry: "adelarsq/neoline.vim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/5808a177a832bc4fe2a350a549f697f59b050b28.tar.gz";
      sha256 = "1561dhchsdvqp6kysfd1qzj04yiasiidqdlwcj2aw4n71s5y7k7v";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅🖤💙💛";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [ mit ];
    };
  };
  gbprod-nord-nvim = buildVimPluginFrom2Nix {
    pname = "gbprod-nord-nvim"; # Manifest entry: "gbprod/nord.nvim::gbprod-nord-nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/802894ee68e62bbfac60b18cd7bc6ff205e8d42b.tar.gz";
      sha256 = "0x7i0b41w2bdym1jvm39zlm79fhrkw52p7k8rrr1m1q6brr531v9";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim"; # Manifest entry: "phaazon/hop.nvim"
    version = "2023-05-17";
    src = fetchurl {
      url = "https://github.com/phaazon/hop.nvim/archive/03f0434869f1f38868618198b5f4f2ab6d39aef2.tar.gz";
      sha256 = "06595q3mf1q49x2qsl6bs4lh6jgzjbam9yzmgfzidamydw491wks";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/phaazon/hop.nvim";
    };
  };
  nvim-genghis = buildVimPluginFrom2Nix {
    pname = "nvim-genghis"; # Manifest entry: "chrisgrieser/nvim-genghis"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/e2ef02d6fa2e1afb485a0bb50795d241a20d27cc.tar.gz";
      sha256 = "0czicrqkazmafcxsgwzdx80l6h6kylpizdmgnpxh6hridsrlgrzl";
    };
    meta = with lib; {
      description = "Convenience file operations for neovim, written in lua. ";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [ mit ];
    };
  };
  neomux = buildVimPluginFrom2Nix {
    pname = "neomux"; # Manifest entry: "nikvdp/neomux"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/c3d253864784fdb33cc5013b7afc4f0910e2cac3.tar.gz";
      sha256 = "0xmvhxdv1p0vpd385bghfvnqx07i232xf3jsiagqsjf3jpgrmc5v";
    };
    meta = with lib; {
      description = "Control Neovim from shells running inside Neovim";
      homepage = "https://github.com/nikvdp/neomux";
      license = with licenses; [ mit ];
    };
  };
  everforest-nvim = buildVimPluginFrom2Nix {
    pname = "everforest-nvim"; # Manifest entry: "neanias/everforest-nvim"
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/dcbc081b56c65448174da9e072cb462a4b807b53.tar.gz";
      sha256 = "0sgg74xssj810x0a5xcicli5vp9a9rv07jkvnhldm875159afjks";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
    };
  };
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo"; # Manifest entry: "kevinhwang91/nvim-ufo"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/43e39ec74cd57c45ca9d8229a796750f6083b850.tar.gz";
      sha256 = "05xaxrzd3lkpxxilrrirp50myfjyp4khksfcn75p0rbgsrbprbfk";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-ts-rainbow = buildVimPluginFrom2Nix {
    pname = "nvim-ts-rainbow"; # Manifest entry: "p00f/nvim-ts-rainbow"
    version = "2023-01-02";
    src = fetchurl {
      url = "https://github.com/p00f/nvim-ts-rainbow/archive/ef95c15a935f97c65a80e48e12fe72d49aacf9b9.tar.gz";
      sha256 = "0cfyy71rz39v63gg9vgzx1h6xngys9cpvkndc8dln8spz82ixx52";
    };
    meta = with lib; {
      description = "Rainbow parentheses for neovim using tree-sitter. Use https://sr.ht/~p00f/nvim-ts-rainbow instead";
      homepage = "https://github.com/p00f/nvim-ts-rainbow";
      license = with licenses; [ asl20 ];
    };
  };
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim"; # Manifest entry: "Mofiqul/dracula.nvim"
    version = "2023-06-11";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/5716b1395b32a5865476dd3314bd8888e5f91532.tar.gz";
      sha256 = "0x8brs2d3ygwp4lapf1xmiyjyk9acb3hfbn2pqjjdkp8fcy0blqq";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  easypick-nvim = buildVimPluginFrom2Nix {
    pname = "easypick-nvim"; # Manifest entry: "axkirillov/easypick.nvim"
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/8c0d71ae0093ed471129bf4c35b464276318c945.tar.gz";
      sha256 = "1fq94prsdar787mgs4lslfk56dbck49xkivxnjy2w060vw63wv1i";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
    };
  };
  impulse-nvim = buildVimPluginFrom2Nix {
    pname = "impulse-nvim"; # Manifest entry: "chrsm/impulse.nvim"
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/chrsm/impulse.nvim/archive/f96742d0b5ece74fa5a8509b6ea51847fa473a67.tar.gz";
      sha256 = "0shk2ibfr8dfqq3ndbjy7404iyjl80ib6if5kzdn8ys4w7z1vfd0";
    };
    meta = with lib; {
      description = "notion.so client for neovim";
      homepage = "https://github.com/chrsm/impulse.nvim";
      license = with licenses; [ mit ];
    };
  };
  leap-nvim = buildVimPluginFrom2Nix {
    pname = "leap-nvim"; # Manifest entry: "ggandor/leap.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/f41de5c1cfeb146e4b8c5ed20e5b32230457ff25.tar.gz";
      sha256 = "16bsqvjg6bdzk3aza4xkkj2i1rcjrrfhahs06gf1s6f7sy8533b1";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-printer = buildVimPluginFrom2Nix {
    pname = "vim-printer"; # Manifest entry: "meain/vim-printer"
    version = "2022-03-01";
    src = fetchurl {
      url = "https://github.com/meain/vim-printer/archive/55ab49179838d86f92fd847504cef3570000b7f3.tar.gz";
      sha256 = "033fvxnyhvd1vld66kcdvvci7yl2bnq2pxa24j027m72qbpr3aa0";
    };
    meta = with lib; {
      description = "Quickly print/log the variable in your favourite language";
      homepage = "https://github.com/meain/vim-printer";
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim"; # Manifest entry: "b0o/SchemaStore.nvim"
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/7322390c9abff6f137774d9e04bddb3cd725afd1.tar.gz";
      sha256 = "1jn459r790pxkrzga9i0zxk6s8rp5n2b005qb2j758rxnxrp942w";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyodark-nvim = buildVimPluginFrom2Nix {
    pname = "tokyodark-nvim"; # Manifest entry: "tiagovla/tokyodark.nvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/b44f0cac4ab00b25ba91905ff0f8d51b7473bbba.tar.gz";
      sha256 = "1wnwi0mk1nii65mfj4w54k03jx28qwar3spk55d1jdh8rlxnbylr";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
    };
  };
  nvim-blame-line = buildVimPluginFrom2Nix {
    pname = "nvim-blame-line"; # Manifest entry: "tveskag/nvim-blame-line"
    version = "2022-05-04";
    src = fetchurl {
      url = "https://github.com/tveskag/nvim-blame-line/archive/b3d94f0ed5882d3d1c843c69788b9670476e1f42.tar.gz";
      sha256 = "11ysrhkfswi4vwwynk37xianjgi83g83clqglsm35lql9lf8qnqh";
    };
    meta = with lib; {
      description = "A small plugin that uses neovims virtual text to print git blame info at the end of the current line";
      homepage = "https://github.com/tveskag/nvim-blame-line";
      license = with licenses; [ mit ];
    };
  };
  image-nvim = buildVimPluginFrom2Nix {
    pname = "image-nvim"; # Manifest entry: "samodostal/image.nvim"
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/dcabdf47b0b974b61d08eeafa2c519927e37cf27.tar.gz";
      sha256 = "19m3ss4ph4669z9k0lhwp4ppl46wiwf181x0kwhzygsc3ya9zbr0";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
      license = with licenses; [ mit ];
    };
  };
  penvim = buildVimPluginFrom2Nix {
    pname = "penvim"; # Manifest entry: "Abstract-IDE/penvim"
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/penvim/archive/028c19f81eba9eaf4fe4876c60e3491b3389322f.tar.gz";
      sha256 = "1nlhcm34hhlwnqphfngqkrzhlb73jnk9aaa3ig94iajmhx29x0i1";
    };
    meta = with lib; {
      description = "Project's root directory and documents Indentation detector with project based config loader";
      homepage = "https://github.com/Abstract-IDE/penvim";
      license = with licenses; [ mit ];
    };
  };
  keymap-amend-nvim = buildVimPluginFrom2Nix {
    pname = "keymap-amend-nvim"; # Manifest entry: "anuvyklack/keymap-amend.nvim"
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/anuvyklack/keymap-amend.nvim/archive/b8bf9d820878d5497fdd11d6de55dea82872d98e.tar.gz";
      sha256 = "0ykis9yp1mp8h0s91ga2r3d4ldpcp8v0fsla6hwpdwd3vl0ca2k9";
    };
    meta = with lib; {
      description = "Amend the existing keymap in Neovim";
      homepage = "https://github.com/anuvyklack/keymap-amend.nvim";
    };
  };
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine"; # Manifest entry: "rose-pine/neovim::rose-pine"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/932adb0d9351186db047302de021bb2976756a07.tar.gz";
      sha256 = "1d4vc6jpkchlkiwnj4fpaim43mlrppncr64v1qpy4shnawq1zzx1";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
      license = with licenses; [ mit ];
    };
  };
  vimpeccable = buildVimPluginFrom2Nix {
    pname = "vimpeccable"; # Manifest entry: "svermeulen/vimpeccable"
    version = "2021-12-28";
    src = fetchurl {
      url = "https://github.com/svermeulen/vimpeccable/archive/bd19b2a86a3d4a0ee184412aa3edb7ed57025d56.tar.gz";
      sha256 = "0wgv655syxiqq1b4qbls2x6zgjj131q9plhd4sqy7shjybrmfl7h";
    };
    meta = with lib; {
      description = "Neovim plugin that allows you to easily map keys directly to lua code inside your init.lua";
      homepage = "https://github.com/svermeulen/vimpeccable";
      license = with licenses; [ mit ];
    };
  };
  nvim-lilypond-suite = buildVimPluginFrom2Nix {
    pname = "nvim-lilypond-suite"; # Manifest entry: "martineausimon/nvim-lilypond-suite"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/martineausimon/nvim-lilypond-suite/archive/5215cbdc37af6f0448088a0a71ecbff76ea75d75.tar.gz";
      sha256 = "0rvylx69jzp00ym4a249lxgvkya326ap0d88gwn299965gpnhisf";
    };
    meta = with lib; {
      description = "Neovim plugin for writing LilyPond scores, with asynchronous make, midi/mp3 player, fast syntax highlighting, \"hyphenation\" function, and support for LaTex files";
      homepage = "https://github.com/martineausimon/nvim-lilypond-suite";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-cursorword = buildVimPluginFrom2Nix {
    pname = "nvim-cursorword"; # Manifest entry: "xiyaowong/nvim-cursorword"
    version = "2022-06-22";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-cursorword/archive/c0f2958ec729b47be2dba0d79ef43d005dac9f4e.tar.gz";
      sha256 = "05crhganvhi0ldnaxf2ixx8jmazv0im35rr72y6b7b1216iqwxsj";
    };
    meta = with lib; {
      description = "highlight the word under the cursor";
      homepage = "https://github.com/xiyaowong/nvim-cursorword";
    };
  };
  bookmarks-tomasky = buildVimPluginFrom2Nix {
    pname = "bookmarks-tomasky"; # Manifest entry: "tomasky/bookmarks.nvim::bookmarks-tomasky"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/tomasky/bookmarks.nvim/archive/1292a70d5331eddbeca19cb0f7b1013916dde420.tar.gz";
      sha256 = "07kx0fpqqzlb0kdshm3b55v7v39j337zxbvdz8h5nvanwychrcpq";
    };
    meta = with lib; {
      description = "A Bookmarks Plugin With Global File Store  For Neovim Written In Lua";
      homepage = "https://github.com/tomasky/bookmarks.nvim";
      license = with licenses; [ mit ];
    };
  };
  kitty-runner-nvim = buildVimPluginFrom2Nix {
    pname = "kitty-runner-nvim"; # Manifest entry: "jghauser/kitty-runner.nvim"
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/jghauser/kitty-runner.nvim/archive/c41158a16af49180540cb0085c82ba4be5b395d2.tar.gz";
      sha256 = "0mwjl4aclm2rcv5gbgnchpr7ayknmscb44x42dlymhmjanqy93md";
    };
    meta = with lib; {
      description = "A neovim plugin allowing you to easily send lines from the current buffer to another kitty terminal";
      homepage = "https://github.com/jghauser/kitty-runner.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  sos-nvim = buildVimPluginFrom2Nix {
    pname = "sos-nvim"; # Manifest entry: "tmillr/sos.nvim"
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/328b55f7049e035c2e57ee7bb8b18d8b44196b23.tar.gz";
      sha256 = "1msrb7mwcahfrh375airbg7g0avjqilydc7djsz61smlb41n1lda";
    };
    meta = with lib; {
      description = "Never manually save/write a buffer again!";
      homepage = "https://github.com/tmillr/sos.nvim";
      license = with licenses; [ mit ];
    };
  };
  monochrome-nvim = buildVimPluginFrom2Nix {
    pname = "monochrome-nvim"; # Manifest entry: "kdheepak/monochrome.nvim"
    version = "2021-07-14";
    src = fetchurl {
      url = "https://github.com/kdheepak/monochrome.nvim/archive/2de78d9688ea4a177bcd9be554ab9192337d35ff.tar.gz";
      sha256 = "115jkwnv4208vyrgxvjlrzdqqzm6fl7alzz60dnjnrsmn303nwfk";
    };
    meta = with lib; {
      description = "A monochrome colorscheme for neovim";
      homepage = "https://github.com/kdheepak/monochrome.nvim";
      license = with licenses; [ mit ];
    };
  };
  wilder-nvim = buildVimPluginFrom2Nix {
    pname = "wilder-nvim"; # Manifest entry: "gelguy/wilder.nvim"
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/gelguy/wilder.nvim/archive/679f348dc90d80ff9ba0e7c470c40a4d038dcecf.tar.gz";
      sha256 = "1w5q2nns3820wz4bs8fcn7nh18cpvv4ig6wg0jsagli528sd7lzz";
    };
    meta = with lib; {
      description = "A more adventurous wildmenu";
      homepage = "https://github.com/gelguy/wilder.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-luasnip = buildVimPluginFrom2Nix {
    pname = "cmp-luasnip"; # Manifest entry: "saadparwaiz1/cmp_luasnip"
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/18095520391186d634a0045dacaa346291096566.tar.gz";
      sha256 = "0jqpw18bss2hrj0iz6qa7lkh2gp01xmp2gfjv4dq89iq2qj1zs5m";
    };
    meta = with lib; {
      description = "luasnip completion source for nvim-cmp";
      homepage = "https://github.com/saadparwaiz1/cmp_luasnip";
      license = with licenses; [ asl20 ];
    };
  };
  express-line-nvim = buildVimPluginFrom2Nix {
    pname = "express-line-nvim"; # Manifest entry: "tjdevries/express_line.nvim"
    version = "2021-12-01";
    src = fetchurl {
      url = "https://github.com/tjdevries/express_line.nvim/archive/30f04edb9647d9ea7c08d0bdbfad33faf5bcda57.tar.gz";
      sha256 = "0s9a4if9sr6rdhdkpg447j2r4r0mcq4gs7jsh5qg8jhdw2sxdpng";
    };
    meta = with lib; {
      description = "WIP: Statusline written in pure lua. Supports co-routines, functions and jobs";
      homepage = "https://github.com/tjdevries/express_line.nvim";
      license = with licenses; [ mit ];
    };
  };
  simpleIndentGuides-nvim = buildVimPluginFrom2Nix {
    pname = "simpleIndentGuides-nvim"; # Manifest entry: "LucasTavaresA/simpleIndentGuides.nvim"
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim/archive/c97ef79558352b882d1db1f3786f388af4b957b5.tar.gz";
      sha256 = "02afk77v131i5lqlzfg37j3rrk78nr945n88nyl35i3fsdhwpp9j";
    };
    meta = with lib; {
      description = "Indentation guides using the builtin variables";
      homepage = "https://github.com/LucasTavaresA/simpleIndentGuides.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  vim-code-dark = buildVimPluginFrom2Nix {
    pname = "vim-code-dark"; # Manifest entry: "tomasiser/vim-code-dark"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/978be3a98e49e166b572c9618206061ed74603e4.tar.gz";
      sha256 = "11m7arzr7jdfyvid5yydwfi4scmn672wfg83m4vd5wbam0g2b36d";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [ mit ];
    };
  };
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui"; # Manifest entry: "rcarriga/nvim-dap-ui"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/c020f660b02772f9f3d11f599fefad3268628a9e.tar.gz";
      sha256 = "17pyqm2h0jnglnh40hdkipffgcdg2ysy21g4ffck4n3zmmpwgkq3";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [ mit ];
    };
  };
  nvim-cokeline = buildVimPluginFrom2Nix {
    pname = "nvim-cokeline"; # Manifest entry: "noib3/cokeline.nvim"
    version = "2023-06-06";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/7fb6753c8fb90eebb6b56f86fc6e65468a23c81c.tar.gz";
      sha256 = "1j86xy3ck7194m8i695jflrgf4jiaym3ya2lr7f4zipqajhalb5a";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [ mit ];
    };
  };
  cmp-fuzzy-path = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-path"; # Manifest entry: "tzachar/cmp-fuzzy-path"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/acdb3d74ff32325b6379e68686fe489c3da29b0a.tar.gz";
      sha256 = "04xi1ivln1a6w5z4hafrhna4b8sg0jza9fylwp6b4pdm3z9s1n9q";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
    };
  };
  projections-nvim = buildVimPluginFrom2Nix {
    pname = "projections-nvim"; # Manifest entry: "gnikdroy/projections.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/GnikDroy/projections.nvim/archive/f18a8505f84f45a0fe024cafca5b969447f63cd5.tar.gz";
      sha256 = "0vynw7w27c19m22qaz4ynr85j4n8705gb0mmafvg9d0lif94cjyj";
    };
    meta = with lib; {
      description = "A map to your filesystem";
      homepage = "https://github.com/GnikDroy/projections.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime"; # Manifest entry: "dstein64/vim-startuptime"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/454b3de856b7bd298700de33d79774ca9b9e3875.tar.gz";
      sha256 = "10pzriy7dawcdhzxkzm618p9kw83kxdc1jq0y92whv8bxl86gbbi";
    };
    meta = with lib; {
      description = "⏲️ A plugin for profiling Vim and Neovim startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs-nvim"; # Manifest entry: "m-demare/hlargs.nvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/c7b8b94f5525e1bf40f691a906c729f8d18ce8c5.tar.gz";
      sha256 = "195sbl6jkqfxq6630l0qrn172g5r7mmazl2l93hmpjwx90qh62pz";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cheatsheet-nvim = buildVimPluginFrom2Nix {
    pname = "cheatsheet-nvim"; # Manifest entry: "sudormrfbin/cheatsheet.nvim"
    version = "2021-12-23";
    src = fetchurl {
      url = "https://github.com/sudormrfbin/cheatsheet.nvim/archive/9716f9aaa94dd1fd6ce59b5aae0e5f25e2a463ef.tar.gz";
      sha256 = "1wqmfa6fi9dwcn4a4gy8w2ychhhqy8b506l2g6nvbyxzmrqxaq4c";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface!";
      homepage = "https://github.com/sudormrfbin/cheatsheet.nvim";
    };
  };
  lspactions = buildVimPluginFrom2Nix {
    pname = "lspactions"; # Manifest entry: "RishabhRD/lspactions"
    version = "2022-05-15";
    src = fetchurl {
      url = "https://github.com/RishabhRD/lspactions/archive/0ea962f11ef4d6e212bb0472ccf075aebd2d9e59.tar.gz";
      sha256 = "13s929w679bhnqgfprra5jc635b4frajhb53wybym8hi1gmn6ra2";
    };
    meta = with lib; {
      description = "handlers for required lsp actions";
      homepage = "https://github.com/RishabhRD/lspactions";
    };
  };
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim"; # Manifest entry: "glepnir/lspsaga.nvim"
    version = "2023-06-06";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/4f075452c466df263e69ae142f6659dcf9324bf6.tar.gz";
      sha256 = "16nbwyxhaj6gwjsn605vnyl7ykyhvzhv5226j6p5zsg41rd9anp8";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [ mit ];
    };
  };
  mkdnflow-nvim = buildVimPluginFrom2Nix {
    pname = "mkdnflow-nvim"; # Manifest entry: "jakewvincent/mkdnflow.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/5a9768fe09c614600fd2881f29c5cedf931f3e36.tar.gz";
      sha256 = "1zr2wal22zg2dl8r7iynwnsn8dbsvj2yq26mhnhhj8walyr9xds3";
    };
    meta = with lib; {
      description = "Fluent navigation and management of markdown notebooks";
      homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cphelper-nvim = buildVimPluginFrom2Nix {
    pname = "cphelper-nvim"; # Manifest entry: "p00f/cphelper.nvim"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/ab259315496514d58b2021048ef40437ad0f5814.tar.gz";
      sha256 = "17rsw7vlc1i6piflj4mc66gy3f7aiqymwzgb4vfn6gjw8y1lk7nj";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. Use https://sr.ht/~p00f/cphelper.nvim instead";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [ mit ];
    };
  };
  veil-nvim = buildVimPluginFrom2Nix {
    pname = "veil-nvim"; # Manifest entry: "willothy/veil.nvim"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/willothy/veil.nvim/archive/ec18376953b401d784756a47df38a75ece40f3e9.tar.gz";
      sha256 = "19qrw5a68sz48d9p3wxj5gq7234khjf4zimkqz518xq7720rm4q1";
    };
    meta = with lib; {
      description = "A blazingly fast, animated, and infinitely customizeable startup / dashboard plugin";
      homepage = "https://github.com/willothy/veil.nvim";
    };
  };
  cmp-look = buildVimPluginFrom2Nix {
    pname = "cmp-look"; # Manifest entry: "octaltree/cmp-look"
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/octaltree/cmp-look/archive/b39c50bcdf6199dddda56adc466c2bd9c951a960.tar.gz";
      sha256 = "1s2had9jnj5hvjxwz88qnj281ksm95kk9w2z7m1qi17ra84mfaii";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/octaltree/cmp-look";
      license = with licenses; [ mit ];
    };
  };
  one-nvim = buildVimPluginFrom2Nix {
    pname = "one-nvim"; # Manifest entry: "Th3Whit3Wolf/one-nvim"
    version = "2021-06-10";
    src = fetchurl {
      url = "https://github.com/Th3Whit3Wolf/one-nvim/archive/faf6fb3f98fccbe009c3466f657a8fff84a5f956.tar.gz";
      sha256 = "058cmkxsxpgaw705cr6q6zckh4lmh2r70945hzgq5cx0p9iwcwwd";
    };
    meta = with lib; {
      description = "Atom one theme";
      homepage = "https://github.com/Th3Whit3Wolf/one-nvim";
      license = with licenses; [ mit ];
    };
  };
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim"; # Manifest entry: "olimorris/onedarkpro.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/f97db0e46ea5e55874892ac3e3cb2fc619d74c7f.tar.gz";
      sha256 = "000l259n03dvcqgykrkayn2a2rwl3d900b8pygga3i6ka6fkdg8w";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme, for Neovim. Fully customisable, with Treesitter and LSP semantic token support";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-snippy = buildVimPluginFrom2Nix {
    pname = "nvim-snippy"; # Manifest entry: "dcampos/nvim-snippy"
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/7b50933b44ebefc85bf1734eadc4fcfcbbc781c7.tar.gz";
      sha256 = "140p0vpsn7xa5v0fndwz6ipm8c5xs2i5ia6jccvjigpcgxixh876";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
      license = with licenses; [ mit ];
    };
  };
  cmp-omni = buildVimPluginFrom2Nix {
    pname = "cmp-omni"; # Manifest entry: "hrsh7th/cmp-omni"
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/9436e6cdd7c5dfa24a99a60d9280b24dbdea3649.tar.gz";
      sha256 = "143gwdmknr61icp4s07qf3v3bw318x2s7xk60zci66m7krvmahxs";
    };
    meta = with lib; {
      description = "nvim-cmp source for omnifunc";
      homepage = "https://github.com/hrsh7th/cmp-omni";
    };
  };
  nvim-markdown-preview = buildVimPluginFrom2Nix {
    pname = "nvim-markdown-preview"; # Manifest entry: "davidgranstrom/nvim-markdown-preview"
    version = "2022-05-21";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/nvim-markdown-preview/archive/3d6f941beb223b23122973d077522e9e2ee33068.tar.gz";
      sha256 = "102jzk5f5nnfi4h6lrjd1mj3800cvxr0n7f50ivcp3gcvbhzbzy8";
    };
    meta = with lib; {
      description = "Markdown preview for neovim using pandoc and live-server";
      homepage = "https://github.com/davidgranstrom/nvim-markdown-preview";
      license = with licenses; [ gpl3Only ];
    };
  };
  qf-helper-nvim = buildVimPluginFrom2Nix {
    pname = "qf-helper-nvim"; # Manifest entry: "stevearc/qf_helper.nvim"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/39480c33624c78a596a33adce86bee019725b687.tar.gz";
      sha256 = "07bpm8qh9g2dcgd6qar77mci53x20w1h959q8mnbir0a2an9ixsf";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [ mit ];
    };
  };
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind"; # Manifest entry: "jbyuki/one-small-step-for-vimkind"
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/f239ca0dc772f214e7ff0627ccbd45bceae88bf8.tar.gz";
      sha256 = "10vx89mjvrjkmk0048vslinc8gr23yrpn1ra5vcj8jfchiqigwln";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [ mit ];
    };
  };
  nvimesweeper = buildVimPluginFrom2Nix {
    pname = "nvimesweeper"; # Manifest entry: "seandewar/nvimesweeper"
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/seandewar/nvimesweeper/archive/a75828943e4279cd850ad6a6cff4c49238997573.tar.gz";
      sha256 = "08zchf5qsra90j8saym1yiw44z5al05l7i1iy08ycxzcsdqjvvkp";
    };
    meta = with lib; {
      description = "Play Minesweeper in your favourite text editor (Neovim 0.7+)";
      homepage = "https://github.com/seandewar/nvimesweeper";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim"; # Manifest entry: "ellisonleao/gruvbox.nvim"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/df149bccb19a02c5c2b9fa6ec0716f0c0487feb0.tar.gz";
      sha256 = "0vwj3nwi8s0vh2g8zgyxxivnvx649m1zrni6jna4mcc2sjrcdz62";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic"; # Manifest entry: "SmiteshP/nvim-navic"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/32cff45f1c84bec5e2a7bf15c0f3c6739b64c85d.tar.gz";
      sha256 = "0ij4p86dl4mpi30qxw2kc96qf47shi2068s0r7ahjrdajkn5gkn3";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [ asl20 ];
    };
  };
  sherbet-nvim = buildVimPluginFrom2Nix {
    pname = "sherbet-nvim"; # Manifest entry: "lewpoly/sherbet.nvim"
    version = "2022-12-17";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/5c4166eff70ec551ae0023edfb89141b25cc18c6.tar.gz";
      sha256 = "015cjy4l55xq37nrcrl83531cxxk5v9f6ahn19sw4xz9f93zs1vn";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lsputils = buildVimPluginFrom2Nix {
    pname = "nvim-lsputils"; # Manifest entry: "RishabhRD/nvim-lsputils"
    version = "2022-01-29";
    src = fetchurl {
      url = "https://github.com/RishabhRD/nvim-lsputils/archive/ae1a4a62449863ad82c70713d5b6108f3a07917c.tar.gz";
      sha256 = "0saharnvjsd1j3lrfmj83lhzzaigici9lnhraqzxqr7n63ylw7wh";
    };
    meta = with lib; {
      description = "Better defaults for nvim-lsp actions";
      homepage = "https://github.com/RishabhRD/nvim-lsputils";
    };
  };
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim"; # Manifest entry: "beauwilliams/focus.nvim"
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/nvim-focus/focus.nvim/archive/3d9df42aa4f9b572348418207b752f81adea09a5.tar.gz";
      sha256 = "0bfaia12znmx07pjy2g8gv11c4nhwr10nf6svn3wh7q30vgpnkfr";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/nvim-focus/focus.nvim";
    };
  };
  jellybeans-nvim = buildVimPluginFrom2Nix {
    pname = "jellybeans-nvim"; # Manifest entry: "metalelf0/jellybeans-nvim"
    version = "2022-03-21";
    src = fetchurl {
      url = "https://github.com/metalelf0/jellybeans-nvim/archive/f77b75443adf6461ded30de0243f49771f933d06.tar.gz";
      sha256 = "0x4v8db1irf7yg4yma960najbcl9b8aqvnvyfs3n5186dwnm3rz7";
    };
    meta = with lib; {
      description = "A port of jellybeans colorscheme for neovim";
      homepage = "https://github.com/metalelf0/jellybeans-nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-jdtls = buildVimPluginFrom2Nix {
    pname = "nvim-jdtls"; # Manifest entry: "mfussenegger/nvim-jdtls"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-jdtls/archive/0261cf5a76cf2ef807c4ae0ede18fc9d791ebf02.tar.gz";
      sha256 = "1fy6a5kvm21swgbb5h5fdhb6394jynw5dgdrb1qb6hamrnwjljcb";
    };
    meta = with lib; {
      description = "Extensions for the built-in LSP support in Neovim for eclipse.jdt.ls";
      homepage = "https://github.com/mfussenegger/nvim-jdtls";
      license = with licenses; [ gpl3Only ];
    };
  };
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim"; # Manifest entry: "folke/zen-mode.nvim"
    version = "2023-05-22";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/68f554702de63f4b7b6b6d4bcb10178f41a0acc7.tar.gz";
      sha256 = "1aaynilh69403vyqixbcinhvbvbl7lx67fmij4mwjl7srpnm2xnp";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  bookmarks-crusj = buildVimPluginFrom2Nix {
    pname = "bookmarks-crusj"; # Manifest entry: "crusj/bookmarks.nvim::bookmarks-crusj"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/01a488dcca7555751237454be76cee17b54d770e.tar.gz";
      sha256 = "1fpgd9w4lf970vj638d6rmxg8wc5p5k8dki2bas7x3xq4ziijn37";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency and support telescope";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [ mit ];
    };
  };
  neogit = buildVimPluginFrom2Nix {
    pname = "neogit"; # Manifest entry: "TimUntersberger/neogit"
    version = "2023-06-09";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/68a3e90e9d1ed9e362317817851d0f34b19e426b.tar.gz";
      sha256 = "0k3s2gxwkaf34n4cyw3n6qvy5imsl6srl7mwgdj065nbj6vqqfnl";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
    };
  };
  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview-nvim"; # Manifest entry: "sindrets/diffview.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/766a4f210e67e522659302dc6bd8a8d3b8c08c54.tar.gz";
      sha256 = "181j9x26xc5q8q6wm6xhx0yd94d4c1z9yjypn0k9cnyyxhv7fydi";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev";
      homepage = "https://github.com/sindrets/diffview.nvim";
    };
  };
  copilot-cmp = buildVimPluginFrom2Nix {
    pname = "copilot-cmp"; # Manifest entry: "zbirenbaum/copilot-cmp"
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/c2cdb3c0f5078b0619055af192295830a7987790.tar.gz";
      sha256 = "0r7plhl9s2v9j4c790ymvgi1iyxr3xa15nq7m4z63kpdnn19z8jx";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [ mit ];
    };
  };
  nvim-window = buildVimPluginFrom2Nix {
    pname = "nvim-window"; # Manifest entry: "gitlab:yorickpeterse/nvim-window"
    version = "2022-03-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-window/repository/archive.tar.gz?sha=dd0a6b230003ef35524853d71e5413f88fd2ba74";
      sha256 = "0q745ynvk6pmv5ndi8hykwm09mc9z9ib52dipa3fsz3jmi4gmm7m";
    };
    meta = with lib; {
      description = "Moved to https://github.com/yorickpeterse/nvim-window";
      homepage = "https://gitlab.com/yorickpeterse/nvim-window";
    };
  };
  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui-nvim"; # Manifest entry: "MunifTanjim/nui.nvim"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/d146966a423e60699b084eeb28489fe3b6427599.tar.gz";
      sha256 = "0a17a59rhsn9dzwfhnfwsyv9mn769idl4h82av1mx08grcrps10f";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [ mit ];
    };
  };
  inspired-github-vim = buildVimPluginFrom2Nix {
    pname = "inspired-github-vim"; # Manifest entry: "mvpopuk/inspired-github.vim"
    version = "2022-04-07";
    src = fetchurl {
      url = "https://github.com/mvpopuk/inspired-github.vim/archive/b0f136335ccf832772c01b4c45270139f0fdc543.tar.gz";
      sha256 = "11z7s9d133szbbz84pl55shj86y50ybgvz13w6ak0vz4bi4l9qhs";
    };
    meta = with lib; {
      description = "A Vim port of the Inspired GitHub color scheme for Sublime Text 3";
      homepage = "https://github.com/mvpopuk/inspired-github.vim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-code-action-menu = buildVimPluginFrom2Nix {
    pname = "nvim-code-action-menu"; # Manifest entry: "weilbith/nvim-code-action-menu"
    version = "2022-12-20";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/e4399dbaf6eabff998d3d5f1cbcd8d9933710027.tar.gz";
      sha256 = "0gbf8ffg0a0ynzvivjwcv2m41i4jai0zmm6bsqwl22xwmh19n755";
    };
    meta = with lib; {
      description = "Pop-up menu for code actions to show meta-information and diff preview";
      homepage = "https://github.com/weilbith/nvim-code-action-menu";
      license = with licenses; [ mit ];
    };
  };
  cmp-conventionalcommits = buildVimPluginFrom2Nix {
    pname = "cmp-conventionalcommits"; # Manifest entry: "davidsierradz/cmp-conventionalcommits"
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/davidsierradz/cmp-conventionalcommits/archive/a4dfacf0601130b7f8afa7c948d735c27802fb7f.tar.gz";
      sha256 = "0irxpw3m3bz3i0z9kqfahd5qqb991c1y9wsj9sdhvn7m7nj4lzgz";
    };
    meta = with lib; {
      description = "(WIP) nvim-cmp source for autocompleting git commits with conventional commits types and lerna packages as scope";
      homepage = "https://github.com/davidsierradz/cmp-conventionalcommits";
      license = with licenses; [ mit ];
    };
  };
  nvim-lastplace = buildVimPluginFrom2Nix {
    pname = "nvim-lastplace"; # Manifest entry: "ethanholz/nvim-lastplace"
    version = "2023-06-05";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/aeb0e0bd399288092729da89a9e51dda4ccbc9ec.tar.gz";
      sha256 = "0cwnbqy1zzppv37zjb7kx8fw69vww4r4i4sb2blfhiga6m1dq1ga";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
      license = with licenses; [ mit ];
    };
  };
  typescript-nvim = buildVimPluginFrom2Nix {
    pname = "typescript-nvim"; # Manifest entry: "jose-elias-alvarez/typescript.nvim"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/de304087e6e49981fde01af8ccc5b21e8519306f.tar.gz";
      sha256 = "1y0w25n7csxgz6zx24qwig8k3nn6yrxj9026i2lw6c1nvis7131y";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional)";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [ unlicense ];
    };
  };
  nvim-comment = buildVimPluginFrom2Nix {
    pname = "nvim-comment"; # Manifest entry: "terrortylor/nvim-comment"
    version = "2022-08-09";
    src = fetchurl {
      url = "https://github.com/terrortylor/nvim-comment/archive/e9ac16ab056695cad6461173693069ec070d2b23.tar.gz";
      sha256 = "05qzy34q6wblm6b2qsb63smfiqnqs19ihz440dzkghdcpjsvrbpx";
    };
    meta = with lib; {
      description = "A comment toggler for Neovim, written in Lua";
      homepage = "https://github.com/terrortylor/nvim-comment";
      license = with licenses; [ mit ];
    };
  };
  sentiment-nvim = buildVimPluginFrom2Nix {
    pname = "sentiment-nvim"; # Manifest entry: "utilyre/sentiment.nvim"
    version = "2023-05-26";
    src = fetchurl {
      url = "https://github.com/utilyre/sentiment.nvim/archive/ecde8d877881bb78fdb90060c0991e76770dbdbc.tar.gz";
      sha256 = "1y7zak2hry0h8060n0gdm38hcgznd8hn74fbdqjw634la72m5dyz";
    };
    meta = with lib; {
      description = "Enhanced matchparen.vim plugin for Neovim";
      homepage = "https://github.com/utilyre/sentiment.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-r7rs-syntax = buildVimPluginFrom2Nix {
    pname = "vim-r7rs-syntax"; # Manifest entry: "mnacamura/vim-r7rs-syntax"
    version = "2021-07-09";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-r7rs-syntax/archive/e5f1d0cf9974154f00aa9a249dadce9c7bfc5c65.tar.gz";
      sha256 = "0iz6n1c8h6yijd40lzmfjlxa7fym3hh7b57yavfz39bgzihz24nj";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for R7RS Scheme and Gauche";
      homepage = "https://github.com/mnacamura/vim-r7rs-syntax";
      license = with licenses; [ mit ];
    };
  };
  OneTerm-nvim = buildVimPluginFrom2Nix {
    pname = "OneTerm-nvim"; # Manifest entry: "LoricAndre/OneTerm.nvim"
    version = "2022-03-14";
    src = fetchurl {
      url = "https://github.com/LoricAndre/OneTerm.nvim/archive/5bff7afaaf4b9d2f41b9cddd8b1c4746759f07fb.tar.gz";
      sha256 = "1b37sc11ffli125f0plyr5b6hz4952w3iqwakbv89wliardmcf8x";
    };
    meta = with lib; {
      description = "One terminal plugin to rule them all ! (eventually)";
      homepage = "https://github.com/LoricAndre/OneTerm.nvim";
    };
  };
  abbrev-man-nvim = buildVimPluginFrom2Nix {
    pname = "abbrev-man-nvim"; # Manifest entry: "Pocco81/AbbrevMan.nvim"
    version = "2023-05-15";
    src = fetchurl {
      url = "https://github.com/Pocco81/abbrev-man.nvim/archive/47bece40365c3bba9ac5ab48adcfc7688d53965e.tar.gz";
      sha256 = "1czvgfzg6f4rlsa9lhid2115f5qs5wldjlyw4nipnxnfaqpaa12w";
    };
    meta = with lib; {
      description = "🍍 A NeoVim plugin for managing vim abbreviations";
      homepage = "https://github.com/Pocco81/abbrev-man.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-treesitter = buildVimPluginFrom2Nix {
    pname = "cmp-treesitter"; # Manifest entry: "ray-x/cmp-treesitter"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/389eadd48c27aa6dc0e6b992644704f026802a2e.tar.gz";
      sha256 = "0hlm4ljzgd58lb3yxj3ll47j8jjyfhxvf9kr6kg5wzybyaf30cxq";
    };
    meta = with lib; {
      description = "cmp source for treesitter";
      homepage = "https://github.com/ray-x/cmp-treesitter";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git"; # Manifest entry: "petertriho/cmp-git"
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/f900a4cf117300fdc3ba31d26f8b6223ccd9c574.tar.gz";
      sha256 = "0n945icc60033mkalhqk2lnvny3zach5bnbssi746h5zav10ac4h";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [ mit ];
    };
  };
  dirbuf-nvim = buildVimPluginFrom2Nix {
    pname = "dirbuf-nvim"; # Manifest entry: "elihunter173/dirbuf.nvim"
    version = "2022-08-28";
    src = fetchurl {
      url = "https://github.com/elihunter173/dirbuf.nvim/archive/ac7ad3c8e61630d15af1f6266441984f54f54fd2.tar.gz";
      sha256 = "115z2h99sc55zv2dvsm73a9dlf77zy3dv68x6ry1d8qzi415d60q";
    };
    meta = with lib; {
      description = "A file manager for Neovim which lets you edit your filesystem like you edit text";
      homepage = "https://github.com/elihunter173/dirbuf.nvim";
      license = with licenses; [ agpl3Only ];
    };
  };
  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap"; # Manifest entry: "rcarriga/cmp-dap"
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/d16f14a210cd28988b97ca8339d504533b7e09a4.tar.gz";
      sha256 = "19lv37r7vgm4ks8ksxl9bk1ca5qwapr1m88nwn70d8zxiin67ijd";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
      homepage = "https://github.com/rcarriga/cmp-dap";
      license = with licenses; [ mit ];
    };
  };
  nvim-buffls = buildVimPluginFrom2Nix {
    pname = "nvim-buffls"; # Manifest entry: "idanarye/nvim-buffls"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-buffls/archive/6237ef5bc3049f00f1aa3f5b2b745ce6d42edb38.tar.gz";
      sha256 = "10smawwh17z2xyx99q0iinhwz3lihamy9l998f6akjwrzl3a21a8";
    };
    meta = with lib; {
      description = "Add LSP functionality to specific Neovim buffers";
      homepage = "https://github.com/idanarye/nvim-buffls";
      license = with licenses; [ mit ];
    };
  };
  open-nvim = buildVimPluginFrom2Nix {
    pname = "open-nvim"; # Manifest entry: "ofirgall/open.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/ofirgall/open.nvim/archive/178015f7b78a650b36b73567aba00ba00b6feab0.tar.gz";
      sha256 = "1czrdh1zc6r6c2rg7hg1wvvxzza5xf9admsqagwgfgga2ywwlrh7";
    };
    meta = with lib; {
      description = "Open the current word with custom openers, GitHub shorthands for example";
      homepage = "https://github.com/ofirgall/open.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-smartbufs = buildVimPluginFrom2Nix {
    pname = "nvim-smartbufs"; # Manifest entry: "johann2357/nvim-smartbufs"
    version = "2021-06-14";
    src = fetchurl {
      url = "https://github.com/johann2357/nvim-smartbufs/archive/dddbfe258e41651554848d0e3421b35c1a0dcc37.tar.gz";
      sha256 = "0h6jjhwwk11j3iwrj7ycb5v7yrnzib04m14bvhkrb932f9gizr3n";
    };
    meta = with lib; {
      description = "Smart buffer management in neovim";
      homepage = "https://github.com/johann2357/nvim-smartbufs";
      license = with licenses; [ mit ];
    };
  };
  matchparen-nvim = buildVimPluginFrom2Nix {
    pname = "matchparen-nvim"; # Manifest entry: "monkoose/matchparen.nvim"
    version = "2023-05-08";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/4f4113db4220d54ce22c549282446372b80cf454.tar.gz";
      sha256 = "1477jincs4qvm06ihkjsa9x3xlfqbnp9mbynd70rbs9rxns8akn9";
    };
    meta = with lib; {
      description = "alternative to matchparen neovim plugin ";
      homepage = "https://github.com/monkoose/matchparen.nvim";
      license = with licenses; [ mit ];
    };
  };
  incline-nvim = buildVimPluginFrom2Nix {
    pname = "incline-nvim"; # Manifest entry: "b0o/incline.nvim"
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/71a03756a5f750c79a2889a80fcd8bbff7083690.tar.gz";
      sha256 = "16q74j6ip8axkrnwh4dvf4icr5rjk7yfqsfxsihn6cvki288c3f9";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [ mit ];
    };
  };
  nnn-nvim = buildVimPluginFrom2Nix {
    pname = "nnn-nvim"; # Manifest entry: "luukvbaal/nnn.nvim"
    version = "2023-06-08";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/4616ec65eb0370af548e356c3ec542c1b167b415.tar.gz";
      sha256 = "011wyka0iw3ma1lkzihxqi60kf6gvzbqz6x7n3d7w12fdc7lbd0g";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  goto-preview = buildVimPluginFrom2Nix {
    pname = "goto-preview"; # Manifest entry: "rmagatti/goto-preview"
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/82ce83ae589be7a59e4ec5cfbbf82d9f5eb8bded.tar.gz";
      sha256 = "1ljc25cigpj6xbkrcckgjjbxhqw9ma1mz4dbj2dgnw5vn6jhnr4x";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [ asl20 ];
    };
  };
  plantuml-syntax = buildVimPluginFrom2Nix {
    pname = "plantuml-syntax"; # Manifest entry: "aklt/plantuml-syntax"
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/aklt/plantuml-syntax/archive/845abb56dcd3f12afa6eb47684ef5ba3055802b8.tar.gz";
      sha256 = "049a0rhpv3dxsrnjj62xgaps5fccz1awrpvrd60dk1jvnf2hcjaj";
    };
    meta = with lib; {
      description = "vim syntax file for plantuml";
      homepage = "https://github.com/aklt/plantuml-syntax";
    };
  };
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim"; # Manifest entry: "udayvir-singh/tangerine.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/a72334da7794f059bee0710335eca057c9f343af.tar.gz";
      sha256 = "00m81sjcsg827kd9v7mcidlsfcd8qip1zyxja9x6aw547llwjm28";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig"; # Manifest entry: "neovim/nvim-lspconfig"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/a2c8ad6c7b4e35ed33d648795dcb1e08dbd4ec01.tar.gz";
      sha256 = "0jh94b7lahznq0aj5h532qfv589x1fvnfh6p83g4x1fb972qbah7";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [ asl20 ];
    };
  };
  numbers-nvim = buildVimPluginFrom2Nix {
    pname = "numbers-nvim"; # Manifest entry: "nkakouros-original/numbers.nvim"
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/nkakouros-original/numbers.nvim/archive/d1f95879a4cdf339f59e6a2dc6aef26912cf554c.tar.gz";
      sha256 = "1k2bhiy8r35lr3rj79z5xh63g6k51dwkca5vzd100gnqr7mkcaxd";
    };
    meta = with lib; {
      description = "Toggles relativenumbers when not needed";
      homepage = "https://github.com/nkakouros-original/numbers.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  package-info-nvim = buildVimPluginFrom2Nix {
    pname = "package-info-nvim"; # Manifest entry: "vuki656/package-info.nvim"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/4d98c8cc90d970d87c472c04bf7ca712336cc753.tar.gz";
      sha256 = "0l67f4s46dfkswc39rk0lw7g0clkkbmh1r0x5h3mk3jv7wyic6d1";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn/pnpm commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-toggler = buildVimPluginFrom2Nix {
    pname = "nvim-toggler"; # Manifest entry: "nguyenvukhang/nvim-toggler"
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/a9d320d2338611ef5310c3844c39d761dbf23769.tar.gz";
      sha256 = "1ad11i0qd5qnzl8vyhm3n9n4y8921d31knaz5vhqb78ygd539v1p";
    };
    meta = with lib; {
      description = "invert text in vim, purely with lua";
      homepage = "https://github.com/nguyenvukhang/nvim-toggler";
      license = with licenses; [ mit ];
    };
  };
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim"; # Manifest entry: "gbprod/yanky.nvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/b12561386a25645adb7504e0e6a8c5dc8b31e6da.tar.gz";
      sha256 = "1x55rn2v0carxgg23xzqmqmzf2gqvwp0zr45z2fyrb8s8z70l56w";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  nvim-test = buildVimPluginFrom2Nix {
    pname = "nvim-test"; # Manifest entry: "klen/nvim-test"
    version = "2023-05-02";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/e06f3d029ee161f3ead6193cf27354d1eb8723c3.tar.gz";
      sha256 = "122fhn8dfm25ji551q3zwb35k32l295rilh2vzv6p9pln45yxrbk";
    };
    meta = with lib; {
      description = "A Neovim wrapper for running tests";
      homepage = "https://github.com/klen/nvim-test";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim"; # Manifest entry: "navarasu/onedark.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/462b45758ea94ff30ad48979268094590a6b7b7e.tar.gz";
      sha256 = "1y4jvg5pr3szg4llxxrhls6cdgjjdikhdvxl9ddnhyfd7vn3ilq7";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [ mit ];
    };
  };
  venn-nvim = buildVimPluginFrom2Nix {
    pname = "venn-nvim"; # Manifest entry: "jbyuki/venn.nvim"
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/c114563960b8fb1197695d42798d1f3e7190b798.tar.gz";
      sha256 = "09lcjypnykhfkvzdkm594pfk3pi9qwmpvcb1ck390if7la1ifdfb";
    };
    meta = with lib; {
      description = "Draw ASCII diagrams in Neovim";
      homepage = "https://github.com/jbyuki/venn.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-strict = buildVimPluginFrom2Nix {
    pname = "nvim-strict"; # Manifest entry: "emileferreira/nvim-strict"
    version = "2023-03-16";
    src = fetchurl {
      url = "https://github.com/emileferreira/nvim-strict/archive/cba2f989b66edd04181247f5cc25dcf36d556a80.tar.gz";
      sha256 = "0gzl5l1y9qchqmd3gdk58i85hs8nr37pmvg4d50j9lrp0m0mbapb";
    };
    meta = with lib; {
      description = "Strict, native code style formatting plugin for Neovim. Expose deep nesting, overlong lines, trailing whitespace, trailing empty lines, todos and inconsistent indentation";
      homepage = "https://github.com/emileferreira/nvim-strict";
      license = with licenses; [ mit ];
    };
  };
  nvim-luaref = buildVimPluginFrom2Nix {
    pname = "nvim-luaref"; # Manifest entry: "milisims/nvim-luaref"
    version = "2022-02-17";
    src = fetchurl {
      url = "https://github.com/milisims/nvim-luaref/archive/9cd3ed50d5752ffd56d88dd9e395ddd3dc2c7127.tar.gz";
      sha256 = "02x1z1swcpbzyzsam7s1xlb9b0iyy49qk9wrnl47c21wbhdrhlfx";
    };
    meta = with lib; {
      description = "Add a vim :help reference for lua ";
      homepage = "https://github.com/milisims/nvim-luaref";
      license = with licenses; [ mit ];
    };
  };
  snippets-nvim = buildVimPluginFrom2Nix {
    pname = "snippets-nvim"; # Manifest entry: "norcalli/snippets.nvim"
    version = "2020-09-09";
    src = fetchurl {
      url = "https://github.com/norcalli/snippets.nvim/archive/7b5fd8071d4fb6fa981a899aae56b55897c079fd.tar.gz";
      sha256 = "0r6cwwc80kp58vfwp3ly4h5cmyy7n9wxcf4az150a16mazif6bvn";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/norcalli/snippets.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  gopher-nvim = buildVimPluginFrom2Nix {
    pname = "gopher-nvim"; # Manifest entry: "olexsmir/gopher.nvim"
    version = "2023-05-07";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/03cabf675ce129c28bd855969a3e569edcf63366.tar.gz";
      sha256 = "1kvpbr7wlc2kybh4ml6hkc8vc1yq8pv9g05jc7jwjzrxizs0359l";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
    };
  };
  nvim-channelot = buildVimPluginFrom2Nix {
    pname = "nvim-channelot"; # Manifest entry: "idanarye/nvim-channelot"
    version = "2023-01-11";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-channelot/archive/43e4d0d4ead76ea5e4ccb0614d669c1a4a433893.tar.gz";
      sha256 = "18nparn8sz8k3rp33c50ksmyv0q8if8fypv747ssvj0s5qcj5qby";
    };
    meta = with lib; {
      description = "Operate Neovim jobs from Lua coroutines";
      homepage = "https://github.com/idanarye/nvim-channelot";
      license = with licenses; [ mit ];
    };
  };
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround"; # Manifest entry: "kylechui/nvim-surround"
    version = "2023-05-30";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/10b20ca7d9da1ac8df8339e140ffef94f9ab3b18.tar.gz";
      sha256 = "1wjp7lpj50flm94pxbaiwmzr23pkfbc2c51x25xc8k256jgrzdlj";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [ mit ];
    };
  };
  zenburn-nvim = buildVimPluginFrom2Nix {
    pname = "zenburn-nvim"; # Manifest entry: "phha/zenburn.nvim"
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/cc78ddba1d65f885d3928692ee628ed40216b900.tar.gz";
      sha256 = "0vfgnyhp6g730c5m3ijrzywcb39jn5yjv96kwz0fjj5bd3z4dvmk";
    };
    meta = with lib; {
      description = "Zenburn for the modern age";
      homepage = "https://github.com/phha/zenburn.nvim";
      license = with licenses; [ mit ];
    };
  };
  chartoggle-nvim = buildVimPluginFrom2Nix {
    pname = "chartoggle-nvim"; # Manifest entry: "saifulapm/chartoggle.nvim"
    version = "2022-07-21";
    src = fetchurl {
      url = "https://github.com/saifulapm/chartoggle.nvim/archive/e96641c7ee7972033f832b7f4af78d9ed04b130f.tar.gz";
      sha256 = "1x2a7m2j1l3i14lmr05967a6c4xvnami93nvlpd9aw58hxwdmlsx";
    };
    meta = with lib; {
      description = "Toggle character in Neovim";
      homepage = "https://github.com/saifulapm/chartoggle.nvim";
      license = with licenses; [ mit ];
    };
  };
  goimpl-nvim = buildVimPluginFrom2Nix {
    pname = "goimpl-nvim"; # Manifest entry: "edolphin-ydf/goimpl.nvim"
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/4fb9f18a021e0d5152d0b13a09b47154014131d5.tar.gz";
      sha256 = "1qgb74vr69vpp3mrhpx3ikcxlwp6y0l318slx6r9yhy5c03avd4d";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
    };
  };
  sj-nvim = buildVimPluginFrom2Nix {
    pname = "sj-nvim"; # Manifest entry: "woosaaahh/sj.nvim"
    version = "2022-12-07";
    src = fetchurl {
      url = "https://github.com/woosaaahh/sj.nvim/archive/2e06233c2076390d6f9dab0f166667e8703a59c6.tar.gz";
      sha256 = "12s3h6pc8kg3njzsqjkad0iybs9p2l3sa32rjs4slh4cgv2yi20l";
    };
    meta = with lib; {
      description = "Search based navigation combined with quick jump features";
      homepage = "https://github.com/woosaaahh/sj.nvim";
      license = with licenses; [ mit ];
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim"; # Manifest entry: "ms-jpq/coq_nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/5f51b80d08321fb0854f71b663aeca1828895835.tar.gz";
      sha256 = "09ayn5m5z0l9cdg3byb79ncv486iy4rnjm4lhamhmmxfygzbdalw";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  autoclose-nvim = buildVimPluginFrom2Nix {
    pname = "autoclose-nvim"; # Manifest entry: "m4xshen/autoclose.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/469782b0456f0b4f764378ffda94c18599544e09.tar.gz";
      sha256 = "1z8a8ns451gcvn9csj0zr6ysasnsaraipnvgf9ffyppb9gzz35pj";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [ mit ];
    };
  };
  everblush-vim = buildVimPluginFrom2Nix {
    pname = "everblush-vim"; # Manifest entry: "Mangeshrex/uwu.vim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/Everblush/everblush.vim/archive/7900e45c24b59ad8b0a0e1b1204f260d6909bc56.tar.gz";
      sha256 = "0j5mrsvkxg6rgbzzs3428zhklf6w9l3q3f70a92y2psh2aydrcjs";
    };
    meta = with lib; {
      description = "🎨 A beautiful and dark vim colorscheme. ";
      homepage = "https://github.com/Everblush/everblush.vim";
      license = with licenses; [ mit ];
    };
  };
  vim-gfm-syntax = buildVimPluginFrom2Nix {
    pname = "vim-gfm-syntax"; # Manifest entry: "rhysd/vim-gfm-syntax"
    version = "2022-08-01";
    src = fetchurl {
      url = "https://github.com/rhysd/vim-gfm-syntax/archive/95ec295ccc803afc925c01e6efe328779e1261e9.tar.gz";
      sha256 = "0fs8i7jn3jkr69lpnjasi38prj506j91gyc0csj06jz1j3lj4bki";
    };
    meta = with lib; {
      description = "GitHub Flavored Markdown syntax highlight extension for Vim";
      homepage = "https://github.com/rhysd/vim-gfm-syntax";
      license = with licenses; [ mit ];
    };
  };
  nvim-scrollview = buildVimPluginFrom2Nix {
    pname = "nvim-scrollview"; # Manifest entry: "dstein64/nvim-scrollview"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/445f21d6e73e7c62c79e45ea70a45285c2deb153.tar.gz";
      sha256 = "154a6brc1hnhjxvar7n8a3s4hzpgj6mx85pvrja5gcjig7n8z3k6";
    };
    meta = with lib; {
      description = "📜📶 A Neovim plugin that displays interactive vertical scrollbars and signs";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [ mit ];
    };
  };
  hotpot-nvim = buildVimPluginFrom2Nix {
    pname = "hotpot-nvim"; # Manifest entry: "rktjmp/hotpot.nvim"
    version = "2023-02-14";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/9fd5d6e341861c776ec9c69a2fc524deae67b541.tar.gz";
      sha256 = "1hg61aqyg42wgffndlxrq2wcl3qbb1xql3h2qybkp2zi1ivr44b5";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-docs-view = buildVimPluginFrom2Nix {
    pname = "nvim-docs-view"; # Manifest entry: "amrbashir/nvim-docs-view"
    version = "2023-02-13";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/a7ba30f8d545ab0fd181e0f4fb84544ef9f236ac.tar.gz";
      sha256 = "0wr1nvbn3p96mkqgayzvmg7wvq2sxvxjnfg3d90nkwbhm9zqmiln";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [ mit ];
    };
  };
  tabout-nvim = buildVimPluginFrom2Nix {
    pname = "tabout-nvim"; # Manifest entry: "abecodes/tabout.nvim"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/0d275c8d25f32457e67b5c66d6ae43f26a61bce5.tar.gz";
      sha256 = "07pv4y5rsrzaam62fsbl363bjc8ylr6vgil3mnmxh3ymbg4lm708";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [ unlicense ];
    };
  };
  symbols-outline-nvim = buildVimPluginFrom2Nix {
    pname = "symbols-outline-nvim"; # Manifest entry: "simrat39/symbols-outline.nvim"
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/simrat39/symbols-outline.nvim/archive/512791925d57a61c545bc303356e8a8f7869763c.tar.gz";
      sha256 = "19vwhf29pfycsmvmr42gq8axsb3kqxaxdwqj05cdy6adk3982mvc";
    };
    meta = with lib; {
      description = "A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages";
      homepage = "https://github.com/simrat39/symbols-outline.nvim";
      license = with licenses; [ mit ];
    };
  };
  Abstract-cs = buildVimPluginFrom2Nix {
    pname = "Abstract-cs"; # Manifest entry: "shaeinst/roshnivim-cs"
    version = "2023-05-24";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/965149e55ea83d3489514c9e68ce5d7d047cb1f5.tar.gz";
      sha256 = "0b7zgka61wzyg20gshmd837iqbax2lisj67ipjsfcncvn3875h90";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
    };
  };
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim"; # Manifest entry: "olimorris/persisted.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/c384aa67067200001938338e8d32cb4261c99ba4.tar.gz";
      sha256 = "0g27f5dic6s26xhrcm4ri5pcsf1y3y0r8dpf63bbn1b17bz155gw";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [ mit ];
    };
  };
  bats-vim = buildVimPluginFrom2Nix {
    pname = "bats-vim"; # Manifest entry: "aliou/bats.vim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/19eb3c5a05aaa889647af8107a4518b3fb4a4711.tar.gz";
      sha256 = "032w0hh128d25zv717gj774b4hkcy9samgy4y6ci2sif9l81ayfm";
    };
    meta = with lib; {
      description = "Syntax files for Bats (Bash Automated Testing System)";
      homepage = "https://github.com/aliou/bats.vim";
    };
  };
  nvim-ghost-nvim = buildVimPluginFrom2Nix {
    pname = "nvim-ghost-nvim"; # Manifest entry: "subnut/nvim-ghost.nvim"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/a1ca0b2dac59881066d7ac9373cf64d59ba29d6a.tar.gz";
      sha256 = "0nycb86yfr1ifgc74ssckj1a5g52abqhbp0ggn5hrcfs1jivg4c1";
    };
    meta = with lib; {
      description = ":ghost: GhostText plugin for Neovim with zero dependencies :tada: Supports neovim running inside WSL too! :partying_face: Windows/Linux/macOS supported out-of-the-box! :smile: (Other OSes need python3.6+ installed)";
      homepage = "https://github.com/subnut/nvim-ghost.nvim";
      license = with licenses; [ mit ];
    };
  };
  dependency-assist-nvim = buildVimPluginFrom2Nix {
    pname = "dependency-assist-nvim"; # Manifest entry: "akinsho/dependency-assist.nvim"
    version = "2021-11-11";
    src = fetchurl {
      url = "https://github.com/akinsho/dependency-assist.nvim/archive/86d49a83f89a9a48e50556fef00961ea2e3ec28b.tar.gz";
      sha256 = "0d7pcz5747m4jqqsrvddv71qhnynah8rhdkyyggmxqxp0mndxvb8";
    };
    meta = with lib; {
      description = "A neovim plugin to help find/search for dependency information/versions";
      homepage = "https://github.com/akinsho/dependency-assist.nvim";
    };
  };
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua"; # Manifest entry: "ray-x/guihua.lua"
    version = "2023-04-27";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/ab8b1f09603cc268770efd057115035dc6cfa83d.tar.gz";
      sha256 = "09zvn98vgm3jcwbibwjqc6ncch33q1v1qp2927806zdxsfr799x4";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [ mit ];
    };
  };
  lsp-format-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-format-nvim"; # Manifest entry: "lukas-reineke/lsp-format.nvim"
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/ca0df5c8544e51517209ea7b86ecc522c98d4f0a.tar.gz";
      sha256 = "1s7xqwx1a3ybwargdw9qn2vgqd9ad3qi9cqwijgzsw3r17kgw5v0";
    };
    meta = with lib; {
      description = "A wrapper around Neovims native LSP formatting";
      homepage = "https://github.com/lukas-reineke/lsp-format.nvim";
    };
  };
  nvim-colorizer-lua = buildVimPluginFrom2Nix {
    pname = "nvim-colorizer-lua"; # Manifest entry: "NvChad/nvim-colorizer.lua"
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/dde3084106a70b9a79d48f426f6d6fec6fd203f7.tar.gz";
      sha256 = "0j4v41gva46qxwbm5vdhia0d23n57i2blzc976fswxzpkpj01ql5";
    };
    meta = with lib; {
      description = "Maintained fork of the fastest Neovim colorizer";
      homepage = "https://github.com/NvChad/nvim-colorizer.lua";
    };
  };
  nvim-projectconfig = buildVimPluginFrom2Nix {
    pname = "nvim-projectconfig"; # Manifest entry: "windwp/nvim-projectconfig"
    version = "2021-11-10";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-projectconfig/archive/05fd34831e170db269d1b84597615bcdcdde930e.tar.gz";
      sha256 = "1xfh4vd01n1khnxiz6ywpbzj6nf5mkqxvr93f5brz2s90pnw3527";
    };
    meta = with lib; {
      description = "neovim projectconfig";
      homepage = "https://github.com/windwp/nvim-projectconfig";
      license = with licenses; [ mit ];
    };
  };
  SmoothCursor-nvim = buildVimPluginFrom2Nix {
    pname = "SmoothCursor-nvim"; # Manifest entry: "gen740/SmoothCursor.nvim"
    version = "2023-03-07";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/b61173fb107455f18099715b88d86002579f2736.tar.gz";
      sha256 = "0pr5c5lrr1zdmf822zfwr5y9r35nww0zmvppxmhwf9ar2vrpk91i";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/gen740/SmoothCursor.nvim";
      license = with licenses; [ mit ];
    };
  };
  editorconfig-nvim = buildVimPluginFrom2Nix {
    pname = "editorconfig-nvim"; # Manifest entry: "gpanders/editorconfig.nvim"
    version = "2023-01-10";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/5b9e303e1d6f7abfe616ce4cc8d3fffc554790bf.tar.gz";
      sha256 = "17mpblv1rqd3vd62401nqb8mwmmvr2g3cpr8q5zip66i2h3vikwj";
    };
    meta = with lib; {
      description = "EditorConfig plugin for Neovim";
      homepage = "https://github.com/gpanders/editorconfig.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp"; # Manifest entry: "hrsh7th/nvim-cmp"
    version = "2023-06-23";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/e1f1b40790a8cb7e64091fb12cc5ffe350363aa0.tar.gz";
      sha256 = "0nbw8iq6j6zvn71jlwa526ilzmxh8hrxndm7dxdm6qjlhgcbgcni";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [ mit ];
    };
  };
  lsp-lines-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lines-nvim"; # Manifest entry: "sourcehut:whynothugo/lsp_lines.nvim"
    version = "2023-05-13";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "f53af96d4789eef39a082dbcce078d2bfc384ece";
      sha256 = "11nsp21n1lhjl6m4mgj1vdcvalik9dmvv8baflzd2njb5g3gc5v6";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~whynothugo/lsp_lines.nvim/";
    };
  };
  aurora = buildVimPluginFrom2Nix {
    pname = "aurora"; # Manifest entry: "ray-x/aurora"
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/7a3ea3e6747ddd1acbe898e0b4193213aba36b86.tar.gz";
      sha256 = "0xfslvvk9zjysnvg0x5ffxf37xblsgvapwcv12mc594is79y1svq";
    };
    meta = with lib; {
      description = "A vivid dark theme for (Neo)Vim. Optimized for treesitter, LSP";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [ mit ];
    };
  };
  popup-nvim = buildVimPluginFrom2Nix {
    pname = "popup-nvim"; # Manifest entry: "nvim-lua/popup.nvim"
    version = "2021-11-18";
    src = fetchurl {
      url = "https://github.com/nvim-lua/popup.nvim/archive/b7404d35d5d3548a82149238289fa71f7f6de4ac.tar.gz";
      sha256 = "0rycfq1qax3p2bpz94l7f0zg9rfd847c9np5rwr1psg86iapyk0y";
    };
    meta = with lib; {
      description = "[WIP] An implementation of the Popup API from vim in Neovim. Hope to upstream when complete";
      homepage = "https://github.com/nvim-lua/popup.nvim";
      license = with licenses; [ mit ];
    };
  };
  oil-nvim = buildVimPluginFrom2Nix {
    pname = "oil-nvim"; # Manifest entry: "stevearc/oil.nvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/0138a2e0f9baacd98d5531ebb5078fafc5114fae.tar.gz";
      sha256 = "0as2p86l8asa84h4r68hnhf8cmnspd3cr706n899zbhz5hwray0k";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-textobj-parameter = buildVimPluginFrom2Nix {
    pname = "vim-textobj-parameter"; # Manifest entry: "sgur/vim-textobj-parameter"
    version = "2017-05-16";
    src = fetchurl {
      url = "https://github.com/sgur/vim-textobj-parameter/archive/201144f19a1a7081033b3cf2b088916dd0bcb98c.tar.gz";
      sha256 = "1l1b1gz1ckbl5c68ri1gnlkyyc3dqr65m3hlgdplhmy1lyzf8p0v";
    };
    meta = with lib; {
      description = "A fork of textobj-parameter 0.1.0";
      homepage = "https://github.com/sgur/vim-textobj-parameter";
    };
  };
  distant-nvim = buildVimPluginFrom2Nix {
    pname = "distant-nvim"; # Manifest entry: "chipsenkbeil/distant.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/9dd21f8fa25795e56756e1ea27a1586ceee35582.tar.gz";
      sha256 = "06b994h0zhpciqyyi53sph0vxq2738gq10cvj2j4vd95p1ksfqg4";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  carbon-now-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-now-nvim"; # Manifest entry: "ellisonleao/carbon-now.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/c2eaf707fe591f2db3b0117261c878bdbebf568d.tar.gz";
      sha256 = "0zylczwjigh81fj6w62jg6xinqbb4lb6hz5magddg7gk1byybnfr";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
    };
  };
  shenzhen-solitaire-nvim = buildVimPluginFrom2Nix {
    pname = "shenzhen-solitaire-nvim"; # Manifest entry: "rktjmp/shenzhen-solitaire.nvim"
    version = "2023-03-04";
    src = fetchurl {
      url = "https://github.com/rktjmp/shenzhen-solitaire.nvim/archive/4d647cb19bffc83ce218da3c00b062678567471f.tar.gz";
      sha256 = "0hqf76h0d4ivz1c3v115r651w7da8d28p8207xkg8dbl9ykvlxj2";
    };
    meta = with lib; {
      description = "Shenzhen I/O Solitaire, now in Neovim";
      homepage = "https://github.com/rktjmp/shenzhen-solitaire.nvim";
    };
  };
  paperplanes-nvim = buildVimPluginFrom2Nix {
    pname = "paperplanes-nvim"; # Manifest entry: "rktjmp/paperplanes.nvim"
    version = "2022-09-29";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/d704b2e1e594b32d454cc7e0c5f2cf9b391e3cc1.tar.gz";
      sha256 = "1931zg8ma200jdbs38kd08j2668bj5j4j628n3z9l7sk4rzj9hiy";
    };
    meta = with lib; {
      description = "Neovim :airplane: Pastebins";
      homepage = "https://github.com/rktjmp/paperplanes.nvim";
      license = with licenses; [ mit ];
    };
  };
  dracula-vim = buildVimPluginFrom2Nix {
    pname = "dracula-vim"; # Manifest entry: "dracula/vim::dracula-vim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/3e52a0682a53dd7c2c53133d45948f5a49c5fd9a.tar.gz";
      sha256 = "1jc4v3syw9cz7d5996205j03vkfxqy5x16x5zrwkxhphy60lia7x";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [ mit ];
    };
  };
  vim-workspace = buildVimPluginFrom2Nix {
    pname = "vim-workspace"; # Manifest entry: "thaerkh/vim-workspace"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/thaerkh/vim-workspace/archive/c0d1e4332a378f58bfdf363b4957168fa78e79b4.tar.gz";
      sha256 = "1j9j5qz2ws5p42zmw8rli6kb2gr19dpmyhjj59ai16n2v2xavmxa";
    };
    meta = with lib; {
      description = "📑 Automated Vim session management with file auto-save and persistent undo history";
      homepage = "https://github.com/thaerkh/vim-workspace";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-cursorline = buildVimPluginFrom2Nix {
    pname = "nvim-cursorline"; # Manifest entry: "yamatsum/nvim-cursorline"
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-cursorline/archive/804f0023692653b2b2368462d67d2a87056947f9.tar.gz";
      sha256 = "1a2yvnwvf1hd3g36ci6ndbi84p17mvknrn2zs82rd8wl0m2j2vbk";
    };
    meta = with lib; {
      description = "A plugin for neovim that highlights cursor words and lines";
      homepage = "https://github.com/yamatsum/nvim-cursorline";
      license = with licenses; [ mit ];
    };
  };
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim"; # Manifest entry: "olivercederborg/poimandres.nvim"
    version = "2023-02-17";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/43ea31d1e19f7603697bb3272b233930d0292383.tar.gz";
      sha256 = "0z7v94xg1rzcmigcqz4pqwlwg6w69rhn1hmqv9g7pnqbhmfc7i3d";
    };
    meta = with lib; {
      description = "Poimandres colorscheme for Neovim written in Lua";
      homepage = "https://github.com/olivercederborg/poimandres.nvim";
    };
  };
  present-nvim = buildVimPluginFrom2Nix {
    pname = "present-nvim"; # Manifest entry: "Chaitanyabsprip/present.nvim"
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/Chaitanyabsprip/present.nvim/archive/3e9ac3f1a1cdef1b33f84fa98914951004512fde.tar.gz";
      sha256 = "1163n58lifmy5l168phxi65xx5bbsjw2gl91y5swkcrifmvy3c1l";
    };
    meta = with lib; {
      description = "Presentation plugin for neovim written in lua";
      homepage = "https://github.com/Chaitanyabsprip/present.nvim";
    };
  };
  playground = buildVimPluginFrom2Nix {
    pname = "playground"; # Manifest entry: "nvim-treesitter/playground"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/playground/archive/2b81a018a49f8e476341dfcb228b7b808baba68b.tar.gz";
      sha256 = "08f17yn3lk8bpcd7wghlmrzx4x6vwrrz9jq5dj2018m92jqg6qc1";
    };
    meta = with lib; {
      description = "Treesitter playground integrated into Neovim";
      homepage = "https://github.com/nvim-treesitter/playground";
      license = with licenses; [ asl20 ];
    };
  };
  easy-action = buildVimPluginFrom2Nix {
    pname = "easy-action"; # Manifest entry: "Weissle/easy-action"
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/Weissle/easy-action/archive/2822e6dca06bd726f60c9547e287d4cf0d19ccb2.tar.gz";
      sha256 = "0k6h5inn85pcpx6d4sgnp64dpj285ajhp2dh6vhg6s2gfiv9r06d";
    };
    meta = with lib; {
      description = "A Neovim plugin allows you to perform an action on where you can see";
      homepage = "https://github.com/Weissle/easy-action";
    };
  };
  cutlass-nvim = buildVimPluginFrom2Nix {
    pname = "cutlass-nvim"; # Manifest entry: "gbprod/cutlass.nvim"
    version = "2023-05-01";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/708864fb2263226aabceaf5b2c2eee9841132668.tar.gz";
      sha256 = "0da28wb1cqkc1xf8cxpwcfs4w4kwpjpg7hf9hlq0y9n6y763xcy2";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  nvim-solarized-lua = buildVimPluginFrom2Nix {
    pname = "nvim-solarized-lua"; # Manifest entry: "ishan9299/nvim-solarized-lua"
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/ishan9299/nvim-solarized-lua/archive/7bd46fa036bde6b4483fb7403b0a7b0754faeeaa.tar.gz";
      sha256 = "0mw1r0nbwk3ra7rzvvpz0vwhkla92g6qg4j9b8q3zs6f1dgcaxg1";
    };
    meta = with lib; {
      description = "solarized colorscheme in lua for nvim 0.5";
      homepage = "https://github.com/ishan9299/nvim-solarized-lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspupdate = buildVimPluginFrom2Nix {
    pname = "nvim-lspupdate"; # Manifest entry: "alexaandru/nvim-lspupdate"
    version = "2021-12-21";
    src = fetchurl {
      url = "https://github.com/alexaandru/nvim-lspupdate/archive/8b809b7887790f1742b6f9de6d35c35f07c23ec2.tar.gz";
      sha256 = "03h8zr3m8jr1ck0d1bldly0hjvmjnx8h72xvnk2ak7248rxmqnwb";
    };
    meta = with lib; {
      description = "Updates installed LSP servers, automatically";
      homepage = "https://github.com/alexaandru/nvim-lspupdate";
      license = with licenses; [ mit ];
    };
  };
  overlength-nvim = buildVimPluginFrom2Nix {
    pname = "overlength-nvim"; # Manifest entry: "lcheylus/overlength.nvim"
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/lcheylus/overlength.nvim/archive/3715b66d10ae0a68667e50c650c2ef3e5ab9f1e7.tar.gz";
      sha256 = "0p24a2fk0y84gph8i1ij4l26fbwi8s1gz4iq77g64c1rb54285zm";
    };
    meta = with lib; {
      description = "A small Neovim plugin to highlight too long lines";
      homepage = "https://github.com/lcheylus/overlength.nvim";
      license = with licenses; [ mit ];
    };
  };
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts"; # Manifest entry: "ms-jpq/coq.artifacts:artifacts"
    version = "2023-06-28";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/864307e4edd1cf8a83ff9b45b1310f9762cfd1de.tar.gz";
      sha256 = "0xqs7wnbnw9dbzccvfxvyhrr54lhqijq9rci3zq861kv6jvc51yg";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
    };
  };
  fine-cmdline-nvim = buildVimPluginFrom2Nix {
    pname = "fine-cmdline-nvim"; # Manifest entry: "VonHeikemen/fine-cmdline.nvim"
    version = "2022-07-01";
    src = fetchurl {
      url = "https://github.com/VonHeikemen/fine-cmdline.nvim/archive/ead2b85e455eacde10469a8fcf1a717822d2bb9a.tar.gz";
      sha256 = "0kvxpc9hma4ql1mjiv0gn3cwl33r9bjsaxwqw6y42ilsi57wynwv";
    };
    meta = with lib; {
      description = "Enter ex-commands in a nice floating input";
      homepage = "https://github.com/VonHeikemen/fine-cmdline.nvim";
      license = with licenses; [ mit ];
    };
  };
  barbar-nvim = buildVimPluginFrom2Nix {
    pname = "barbar-nvim"; # Manifest entry: "romgrk/barbar.nvim"
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/c5e120848c1e505090684589b3adbedac9dcb893.tar.gz";
      sha256 = "1mqkdw31qlmpd1ayic1769npwjrf7jai4yn71bps7ljczfkqp9cf";
    };
    meta = with lib; {
      description = "The neovim tabline plugin";
      homepage = "https://github.com/romgrk/barbar.nvim";
    };
  };
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim"; # Manifest entry: "mizlan/iswap.nvim"
    version = "2023-06-18";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/8213a12857de8d757311b7edc0bf1578e9a58b27.tar.gz";
      sha256 = "0p39jc5gpwkqn8bdxscby1rzcgh1r3yw5bgy93jc7y304crjq0al";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and much more. Powered by tree-sitter";
      homepage = "https://github.com/mizlan/iswap.nvim";
      license = with licenses; [ mit ];
    };
  };
  conjure = buildVimPluginFrom2Nix {
    pname = "conjure"; # Manifest entry: "Olical/conjure"
    version = "2023-06-11";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/31a1626273e2bab479b6b8416a137f9edaba7daa.tar.gz";
      sha256 = "0ywr8g5wfg2cm3j27388l5jnzfkff9x6vab398c93i1rzyi84v46";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [ unlicense ];
    };
  };
  legendary-nvim = buildVimPluginFrom2Nix {
    pname = "legendary-nvim"; # Manifest entry: "mrjones2014/legendary.nvim"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/fa8f72c13874146953c4d07c3b24b5c00d7d7d7a.tar.gz";
      sha256 = "0dq94c82bz05q6x2qgbsya9v7pkz2sbr2pkw5smbccmf4z0gh856";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  jazz-nvim = buildVimPluginFrom2Nix {
    pname = "jazz-nvim"; # Manifest entry: "clojure-vim/jazz.nvim"
    version = "2019-04-30";
    src = fetchurl {
      url = "https://github.com/clojure-vim/jazz.nvim/archive/4537586c70aee9fdc88ad0687c106cceefd0991e.tar.gz";
      sha256 = "0x6w4jvqk5fn9vzw3w0871xd8qvihrk86i5kw6mv33av2a9h8a94";
    };
    meta = with lib; {
      description = "Acid + Impromptu = Jazz";
      homepage = "https://github.com/clojure-vim/jazz.nvim";
    };
  };
  divider-nvim = buildVimPluginFrom2Nix {
    pname = "divider-nvim"; # Manifest entry: "niuiic/divider.nvim"
    version = "2023-05-21";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/0658a68bdbed072d4edf67e9bbb71d88e019dfbb.tar.gz";
      sha256 = "0ghr9j039q759azqkz12za7xvfvqyr8rfa8385lzdnslhm3k9fws";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-vim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-vim-lsp"; # Manifest entry: "dmitmel/cmp-vim-lsp"
    version = "2021-10-26";
    src = fetchurl {
      url = "https://github.com/dmitmel/cmp-vim-lsp/archive/b13312a8c1a74a8747e64117f26f17390e8abfa8.tar.gz";
      sha256 = "0yfx47hfi2qs13j967j8rrcdfgrbl3vnsxl13myp5xcvz92dlkv4";
    };
    meta = with lib; {
      description = "Integration between https://github.com/hrsh7th/nvim-cmp and https://github.com/prabirshrestha/vim-lsp";
      homepage = "https://github.com/dmitmel/cmp-vim-lsp";
      license = with licenses; [ cc0 ];
    };
  };
  nvim-possession = buildVimPluginFrom2Nix {
    pname = "nvim-possession"; # Manifest entry: "gennaro-tedesco/nvim-possession"
    version = "2023-06-13";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/b0462e6ae05bb48be2d07c3ae19833905137cf20.tar.gz";
      sha256 = "161y5362h1x7bddsn0pza9y8817iqcxgjhlylp9h4z1hcz2hvq83";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [ mit ];
    };
  };
  nvim-config-local = buildVimPluginFrom2Nix {
    pname = "nvim-config-local"; # Manifest entry: "klen/nvim-config-local"
    version = "2023-06-15";
    src = fetchurl {
      url = "https://github.com/klen/nvim-config-local/archive/83bb6d9881653a5cf8b489ba8a6fe5a06049a10a.tar.gz";
      sha256 = "0fsj77byiibh828s95nmxv5cpk3mlfzwkhj3y231kh0njk7f0rjm";
    };
    meta = with lib; {
      description = "Secure load local config files for neovim";
      homepage = "https://github.com/klen/nvim-config-local";
      license = with licenses; [ mit ];
    };
  };
  middleclass = buildVimPluginFrom2Nix {
    pname = "middleclass"; # Manifest entry: "anuvyklack/middleclass"
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/middleclass/archive/9fab4d5bca67262614960960ca35c4740eb2be2c.tar.gz";
      sha256 = "1d3062ra2pxk4vw5adq7d0y0njrl2fkja2qdlkggvrw1l9z8l5r9";
    };
    meta = with lib; {
      description = "Object-orientation for Lua";
      homepage = "https://github.com/anuvyklack/middleclass";
      license = with licenses; [ mit ];
    };
  };
  mix-nvim = buildVimPluginFrom2Nix {
    pname = "mix-nvim"; # Manifest entry: "brendalf/mix.nvim"
    version = "2022-08-22";
    src = fetchurl {
      url = "https://github.com/brendalf/mix.nvim/archive/9cbdc90351781c183667be15d51b0ec09396c3f4.tar.gz";
      sha256 = "0c5rmlixvh9lffr4l4qlsm3qx4ihv1sbknb9ljfbd6qlgvrq0rx8";
    };
    meta = with lib; {
      description = "A Mix Wrapper for Neovim";
      homepage = "https://github.com/brendalf/mix.nvim";
    };
  };
  coc-tailwind-intellisense = buildVimPluginFrom2Nix {
    pname = "coc-tailwind-intellisense"; # Manifest entry: "rodrigore/coc-tailwind-intellisense"
    version = "2021-09-07";
    src = fetchurl {
      url = "https://github.com/rodrigore/coc-tailwind-intellisense/archive/129fbd9dc33f6f7d3daa5e1e0b98dc4352f30290.tar.gz";
      sha256 = "1l1zyvxvg5qmr29h1sl1divy6m0m4s7a18rhx8fxn8wdqx7y35wx";
    };
    meta = with lib; {
      description = "Coc.nvim extension for Tailwind CSS IntelliSense ";
      homepage = "https://github.com/rodrigore/coc-tailwind-intellisense";
    };
  };
  nvim-navbuddy = buildVimPluginFrom2Nix {
    pname = "nvim-navbuddy"; # Manifest entry: "SmiteshP/nvim-navbuddy"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/f0a2f66cb1e0b5f7bd803c5724e4b4456b5578a6.tar.gz";
      sha256 = "0imgav695bnl93dkf67alabk8nnsnq9gcna1wyn2lvacy309g9a2";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-picgo = buildVimPluginFrom2Nix {
    pname = "nvim-picgo"; # Manifest entry: "askfiy/nvim-picgo"
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/73d5b5171d9125c1b43bd5448c8b611de7b5dbd5.tar.gz";
      sha256 = "19lc56p6jngjmm30l2jvaaxfysqa3gfa6pmlw6msxpizmp195lmc";
    };
    meta = with lib; {
      description = "🥳🥳 A neovim plugin based on picgo-core, written in Lua. 🌲 Allows you to add pictures to various picture beds at any time, and they can be accessed from any corner of the Internet. 🎆";
      homepage = "https://github.com/askfiy/nvim-picgo";
      license = with licenses; [ gpl3Only ];
    };
  };
  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial-nvim"; # Manifest entry: "monaqa/dial.nvim"
    version = "2023-06-12";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/b3916370c24c498117a4c790b2752c437dab661a.tar.gz";
      sha256 = "1v1ndyhwv5jqihinxpcgsk3ky07l9bnmm09xpjnibmcw8ha3072i";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [ mit ];
    };
  };
  import-nvim = buildVimPluginFrom2Nix {
    pname = "import-nvim"; # Manifest entry: "miversen33/import.nvim"
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/miversen33/import.nvim/archive/d23079db1fab1eb85e430680ef1e3f45d0b57759.tar.gz";
      sha256 = "0yx6lhh2x6pwl6c7by1p6j2fiq520ddmf19md2xgyd5fwlmsgjqm";
    };
    meta = with lib; {
      description = "A safe require override with niceties";
      homepage = "https://github.com/miversen33/import.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-ultest = buildVimPluginFrom2Nix {
    pname = "vim-ultest"; # Manifest entry: "rcarriga/vim-ultest"
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/rcarriga/vim-ultest/archive/b06bc8715cbcb4aa0444abfd85fb705b659ba055.tar.gz";
      sha256 = "0mlxx8vbq9y4nq8dlfnj6flv6xmwnflc0ak99xqrg6zy922hp6l1";
    };
    meta = with lib; {
      description = "The ultimate testing plugin for (Neo)Vim";
      homepage = "https://github.com/rcarriga/vim-ultest";
      license = with licenses; [ mit ];
    };
  };
  hibiscus-nvim = buildVimPluginFrom2Nix {
    pname = "hibiscus-nvim"; # Manifest entry: "udayvir-singh/hibiscus.nvim"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/8a081d6c212463b7748aab9b7641254ffe09a510.tar.gz";
      sha256 = "04785x5m0q9jll2g1bby7m00r04g5xhizi6sqkyy4ajvl1x7aqff";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lua-guide = buildVimPluginFrom2Nix {
    pname = "nvim-lua-guide"; # Manifest entry: "nanotee/nvim-lua-guide"
    version = "2022-12-19";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/393ea845b88661a8f54ec251ecca0b06a3c7fc49.tar.gz";
      sha256 = "0d2292ckm0kgqyyk1zmijm018zvw6qay162vjda0dkpk445hh5ns";
    };
    meta = with lib; {
      description = "A guide to using Lua in Neovim";
      homepage = "https://github.com/nanotee/nvim-lua-guide";
    };
  };
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim"; # Manifest entry: "Mofiqul/adwaita.nvim"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/bb421a3439a515862ecb57970f10722cdcc4d089.tar.gz";
      sha256 = "1lbqvvsj0jsjsfgsrl92pmrv4jycvm65d14q5572w4rp9y3v2wn2";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
    };
  };
  ultimate-autopair-nvim = buildVimPluginFrom2Nix {
    pname = "ultimate-autopair-nvim"; # Manifest entry: "altermo/ultimate-autopair.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/f383bf7eeafbc61fa06d0a05f9b8a3b15e8c6a74.tar.gz";
      sha256 = "11j5lvr1r2fz9nmkzrp5p0vrhvqjnq3sm1qair6mm170i7vcyz4z";
    };
    meta = with lib; {
      description = "A neovim autopair plugin designed to have all the features that an autopair plugin needs";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
      license = with licenses; [ mit ];
    };
  };
  vlog-nvim = buildVimPluginFrom2Nix {
    pname = "vlog-nvim"; # Manifest entry: "tjdevries/vlog.nvim"
    version = "2020-08-04";
    src = fetchurl {
      url = "https://github.com/tjdevries/vlog.nvim/archive/300e43f1628935aa9fec0560f3c7c483b3d38db2.tar.gz";
      sha256 = "15wvc90hs006l3yh93p1c7dc0zqqcgywdrcch4gy7sxbzc1hplw1";
    };
    meta = with lib; {
      description = "Single file, no dependency, easy copy & paste log file to add to your neovim lua plugins";
      homepage = "https://github.com/tjdevries/vlog.nvim";
      license = with licenses; [ mit ];
    };
  };
  spellsitter-nvim = buildVimPluginFrom2Nix {
    pname = "spellsitter-nvim"; # Manifest entry: "lewis6991/spellsitter.nvim"
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/lewis6991/spellsitter.nvim/archive/4af8640d9d706447e78c13150ef7475ea2c16b30.tar.gz";
      sha256 = "0flgpji3f56agfn6dmsrc1lk3v4ricsyfsr4xmy5h97fjimri8s0";
    };
    meta = with lib; {
      description = "Treesitter powered spellchecker";
      homepage = "https://github.com/lewis6991/spellsitter.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-async-path = buildVimPluginFrom2Nix {
    pname = "cmp-async-path"; # Manifest entry: "FelipeLema/cmp-async-path"
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/FelipeLema/cmp-async-path/archive/d8229a93d7b71f22c66ca35ac9e6c6cd850ec61d.tar.gz";
      sha256 = "1ljb4qq3l440191l7131ana4lyzk1xac2fq51ry1xipn877fpldx";
    };
    meta = with lib; {
      description = "nvim-cmp source for path (async version)";
      homepage = "https://github.com/FelipeLema/cmp-async-path";
      license = with licenses; [ mit ];
    };
  };
  high-str-nvim = buildVimPluginFrom2Nix {
    pname = "high-str-nvim"; # Manifest entry: "Pocco81/HighStr.nvim"
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/Pocco81/high-str.nvim/archive/1cb5e030bb16df52c8428b53dc235466a4eb1d01.tar.gz";
      sha256 = "06wzczp0kdyhdmq8cv3ll6b4wjxnlsn4pcixlncqzb20aqz56a2l";
    };
    meta = with lib; {
      description = "🦎 A NeoVim plugin for highlighting visual selections like in a normal document editor!";
      homepage = "https://github.com/Pocco81/high-str.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  startup-nvim = buildVimPluginFrom2Nix {
    pname = "startup-nvim"; # Manifest entry: "startup-nvim/startup.nvim"
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/startup-nvim/startup.nvim/archive/5295eabe35eb66d0b355ada0ca06ec8bdb8f9698.tar.gz";
      sha256 = "0gyj0y23p9yryij7azix70hgi4lpaz73lbvdzvs93acihjyih729";
    };
    meta = with lib; {
      description = "A highly configurable neovim startup screen";
      homepage = "https://github.com/startup-nvim/startup.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  icon-picker-nvim = buildVimPluginFrom2Nix {
    pname = "icon-picker-nvim"; # Manifest entry: "ziontee113/icon-picker.nvim"
    version = "2023-05-04";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/e6dca182518eeb7a51470c13605a5bce08a816e4.tar.gz";
      sha256 = "0xb7778j0hkbq850fcaqh2zr14m9dcaqing2i5mf7404xcyb7w3h";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint"; # Manifest entry: "mfussenegger/nvim-lint"
    version = "2023-06-22";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/0b99416769e87231ce37aec64b4ed91feb43a98e.tar.gz";
      sha256 = "1vimzf4fgph1ijw4km2zy8lfpahdw5mw4f6r05zd68lzh6dsm32f";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-foldsign = buildVimPluginFrom2Nix {
    pname = "nvim-foldsign"; # Manifest entry: "yaocccc/nvim-foldsign"
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-foldsign/archive/00dacf8470440de13b02277e1b41255bfc0626cf.tar.gz";
      sha256 = "18mn43z3scx9kcknkymrfjr2h5m7lcy90xpbsaa5q2bv5mshl3kb";
    };
    meta = with lib; {
      description = "Display folding info on sign column";
      homepage = "https://github.com/yaocccc/nvim-foldsign";
      license = with licenses; [ mit ];
    };
  };
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim"; # Manifest entry: "glacambre/firenvim"
    version = "2023-06-21";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/3c4babfa0a561d1dc3640a902e67ca0b8af70927.tar.gz";
      sha256 = "1858yf06hhxfm4zk2arzw4lqikscx5rhby27qfn2bg19jx16plyn";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  staline-nvim = buildVimPluginFrom2Nix {
    pname = "staline-nvim"; # Manifest entry: "tamton-aquib/staline.nvim"
    version = "2023-06-11";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/a47c24be6884ec525f23689684b5b8e8a629f3b2.tar.gz";
      sha256 = "1lq1w3xvfq4gfm28d7dk6xr3r0wgwymvay45q2sdccg2y1gq66sh";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
      license = with licenses; [ mit ];
    };
  };
  gkeep-nvim = buildVimPluginFrom2Nix {
    pname = "gkeep-nvim"; # Manifest entry: "stevearc/gkeep.nvim"
    version = "2023-05-27";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/87f44188460b0b1c6a39a4befc670b4e8296bca9.tar.gz";
      sha256 = "0g2j929ry7f48h4lafz4prcnavyiha2mqkskdl8qgff3dya2j05c";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [ mit ];
    };
  };
  scribe-nvim = buildVimPluginFrom2Nix {
    pname = "scribe-nvim"; # Manifest entry: "ostralyan/scribe.nvim"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/Ostralyan/scribe.nvim/archive/e1c95d6c86c88a199f8c94e7a2a835db2eaf28ea.tar.gz";
      sha256 = "1rwc7dvnrbdhgmrl5rg9q51p136sbzlja3x9mrbv7is3wlfxdag6";
    };
    meta = with lib; {
      description = "An easy note taking plugin";
      homepage = "https://github.com/Ostralyan/scribe.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  lightspeed-nvim = buildVimPluginFrom2Nix {
    pname = "lightspeed-nvim"; # Manifest entry: "ggandor/lightspeed.nvim"
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/299eefa6a9e2d881f1194587c573dad619fdb96f.tar.gz";
      sha256 = "1fzh24871ljl4wadcpc6ah0l87b0gszwk1sapgx7agqh4ifzigxz";
    };
    meta = with lib; {
      description = "🌌 Next-generation motion plugin using incremental input processing, allowing for unparalleled speed with minimal interruptions (predecessor of leap.nvim)";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [ mit ];
    };
  };
  knap = buildVimPluginFrom2Nix {
    pname = "knap"; # Manifest entry: "frabjous/knap"
    version = "2023-01-21";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/8c083d333b8a82421a521539eb1c450b06c90eb6.tar.gz";
      sha256 = "1rfnkyyipw2dc5vyd1203ndwkll38q0x9ms79pgpvm9h2dh0ivqf";
    };
    meta = with lib; {
      description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice";
      homepage = "https://github.com/frabjous/knap";
      license = with licenses; [ gpl3Only ];
    };
  };
  cosmic-ui = buildVimPluginFrom2Nix {
    pname = "cosmic-ui"; # Manifest entry: "CosmicNvim/cosmic-ui"
    version = "2022-12-30";
    src = fetchurl {
      url = "https://github.com/CosmicNvim/cosmic-ui/archive/c0b14531999f2bfef3d927c4dcd57a1a8fed5ee9.tar.gz";
      sha256 = "0zl1kwffmf3vlwv39v92nyj847ipb7g4snjz7dmz4af94w0wq2n1";
    };
    meta = with lib; {
      description = "Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!";
      homepage = "https://github.com/CosmicNvim/cosmic-ui";
      license = with licenses; [ gpl3Only ];
    };
  };
  gruvbox-material = buildVimPluginFrom2Nix {
    pname = "gruvbox-material"; # Manifest entry: "sainnhe/gruvbox-material"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/3fff63b0d6a425ad1076a260cd4f6da61d1632b1.tar.gz";
      sha256 = "13w9hz06hzxm19mjy7g6wb1ma75mki9mp5d63ksrj7hv4xbcl6sh";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [ mit ];
    };
  };
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim"; # Manifest entry: "glepnir/dashboard-nvim"
    version = "2023-06-14";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/ab84915f7cfd7bc7a5bfe7409c3eccf8d09c162a.tar.gz";
      sha256 = "1z8gd20pnghj6a550lljb4nmlp0zn5rd4h53daf01sq4v7gfkc7j";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter"; # Manifest entry: "nvim-treesitter/nvim-treesitter"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/4c3912dfa865e3ee97c8164322847b8b487779b2.tar.gz";
      sha256 = "0z3mjpakxwzycshalmz5z15jk8axrxn0srw1lvb4v2knpcsy1xlz";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  gruvy = buildVimPluginFrom2Nix {
    pname = "gruvy"; # Manifest entry: "RishabhRD/gruvy"
    version = "2022-01-09";
    src = fetchurl {
      url = "https://github.com/RishabhRD/gruvy/archive/42cc923376d980a955a57a417e5a1fd5f2f651a0.tar.gz";
      sha256 = "1imlrbs1xg7vyyx8d7qd8z9whxqw6bb91fqkmjm71ywsblhamala";
    };
    meta = with lib; {
      description = "Gruvbuddy port independent of colorbuddy";
      homepage = "https://github.com/RishabhRD/gruvy";
    };
  };
  git-messenger-vim = buildVimPluginFrom2Nix {
    pname = "git-messenger-vim"; # Manifest entry: "rhysd/git-messenger.vim"
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/rhysd/git-messenger.vim/archive/8a61bdfa351d4df9a9118ee1d3f45edbed617072.tar.gz";
      sha256 = "0bw3bndf9rng4p42mqj42x5dsbi4aawk1lmma0ay2i03sfq8d3z1";
    };
    meta = with lib; {
      description = "Vim and Neovim plugin to reveal the commit messages under the cursor";
      homepage = "https://github.com/rhysd/git-messenger.vim";
      license = with licenses; [ mit ];
    };
  };
  pounce-nvim = buildVimPluginFrom2Nix {
    pname = "pounce-nvim"; # Manifest entry: "rlane/pounce.nvim"
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/0c044cad69571d57d8f64a41cca95332859b6abc.tar.gz";
      sha256 = "1g6b0sr19l540k1kdqkpxxj9f4f1g75j264xaqwrlhs00lz3npqa";
    };
    meta = with lib; {
      description = "Incremental fuzzy search motion plugin for Neovim";
      homepage = "https://github.com/rlane/pounce.nvim";
    };
  };
  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-nvim"; # Manifest entry: "nvim-telescope/telescope.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/e651c3731749f71a36d414e7cbb6b36bcf30aee6.tar.gz";
      sha256 = "08z4bmxi73bf5vl0sry4ddd6cb5z7ryr8lxcp5mlzcpkhs1hbwwq";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim"; # Manifest entry: "renerocksai/telekasten.nvim"
    version = "2023-06-04";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/36dad2692974a5cc69813441442ccce8c53fbfd4.tar.gz";
      sha256 = "18r6a99vm15wsp2npwf0334mdhf8v8w54d6qnzdbrghfg5nw0lkm";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [ mit ];
    };
  };
  xresources-nvim = buildVimPluginFrom2Nix {
    pname = "xresources-nvim"; # Manifest entry: "nekonako/xresources-nvim"
    version = "2021-11-23";
    src = fetchurl {
      url = "https://github.com/nekonako/xresources-nvim/archive/745b4df924a6c4a7d8026a3fb3a7fa5f78e6f582.tar.gz";
      sha256 = "1xnw9cf81x5rwiql78ghhda0jjcap9qxrvzv9101kljwzz3klzvj";
    };
    meta = with lib; {
      description = "🎨 Neovim colorscheme based on your xresources color";
      homepage = "https://github.com/nekonako/xresources-nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  no-neck-pain-nvim = buildVimPluginFrom2Nix {
    pname = "no-neck-pain-nvim"; # Manifest entry: "shortcuts/no-neck-pain.nvim"
    version = "2023-06-24";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/fb27d3bff0834d9178250b439d46bfa04b4e1ae2.tar.gz";
      sha256 = "121k04lnqg1i4hz6kxm9xav94qdrbz4kgnsifhgn4j6gq1darpkf";
    };
    meta = with lib; {
      description = "☕ Dead simple plugin to center the currently focused buffer to the middle of the screen";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [ mit ];
    };
  };
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim"; # Manifest entry: "aserowy/tmux.nvim"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/03e28fdaa2ef54b975ba1930f1e69b5e231dedc9.tar.gz";
      sha256 = "128g5740j27b3s14h0fghqhdrlp3837r7vwb1bl801sydcwagn4k";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [ mit ];
    };
  };
  auto-save-nvim-pocco81 = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-pocco81"; # Manifest entry: "Pocco81/auto-save.nvim::auto-save-nvim-pocco81"
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/Pocco81/auto-save.nvim/archive/979b6c82f60cfa80f4cf437d77446d0ded0addf0.tar.gz";
      sha256 = "1p4v8wrzc4621iird0x73hbrbpn9yj4by2rpshgm3xdv3b1zrmfm";
    };
    meta = with lib; {
      description = "🧶 Automatically save your changes in NeoVim";
      homepage = "https://github.com/Pocco81/auto-save.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nap-nvim = buildVimPluginFrom2Nix {
    pname = "nap-nvim"; # Manifest entry: "liangxianzhe/nap.nvim"
    version = "2023-06-01";
    src = fetchurl {
      url = "https://github.com/liangxianzhe/nap.nvim/archive/5fce43c53ee8106841982b8ccd47abcfe62ecdab.tar.gz";
      sha256 = "1hafh0scqnrpxvpihfqa4prypk0h24zmvpkq1w17ap5bh3v17bv2";
    };
    meta = with lib; {
      description = "Quickly move between next and previous NeoVim buffer, tab, file, quickfix, diagnostic, etc";
      homepage = "https://github.com/liangxianzhe/nap.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-rg = buildVimPluginFrom2Nix {
    pname = "cmp-rg"; # Manifest entry: "lukas-reineke/cmp-rg"
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/cmp-rg/archive/1cad8eb315643d0df13c37401c03d7986f891011.tar.gz";
      sha256 = "1ac6kz7wyfii8f20m98bfiq4z7vxnsrbmprcfschq6vpy4ca915y";
    };
    meta = with lib; {
      description = "ripgrep source for nvim-cmp";
      homepage = "https://github.com/lukas-reineke/cmp-rg";
      license = with licenses; [ mit ];
    };
  };
  deadcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "deadcolumn-nvim"; # Manifest entry: "Bekaboo/deadcolumn.nvim"
    version = "2023-06-03";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/b9b5e237371ae5379e280e4df9ecf62e4bc8d7a5.tar.gz";
      sha256 = "098cpm3rzcmrjvxx0b82x9d6mpxf1hrf96dnwcz1qiz169v04l58";
    };
    meta = with lib; {
      description = "A neovim plugin that shows colorcolumn dynamically";
      homepage = "https://github.com/Bekaboo/deadcolumn.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  openscad-nvim = buildVimPluginFrom2Nix {
    pname = "openscad-nvim"; # Manifest entry: "salkin-mada/openscad.nvim"
    version = "2023-06-19";
    src = fetchurl {
      url = "https://github.com/salkin-mada/openscad.nvim/archive/d77e7b3822da685d24a58081e94c4384e254d91f.tar.gz";
      sha256 = "1l9fccbzkw6fglagnls00bl6ri33sm22zxdhdhdixihqdk69prmv";
    };
    meta = with lib; {
      description = "openscad plugin for neovim";
      homepage = "https://github.com/salkin-mada/openscad.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons"; # Manifest entry: "kyazdani42/nvim-web-devicons"
    version = "2023-06-25";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/9ab9b0b894b2388a9dbcdee5f00ce72e25d85bf9.tar.gz";
      sha256 = "1wk472bq6rvdd1jl04xjk2a2d7813pi4rm70mispaaqxq1gx5ajx";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [ mit ];
    };
  };
  nvim-moonicipal = buildVimPluginFrom2Nix {
    pname = "nvim-moonicipal"; # Manifest entry: "idanarye/nvim-moonicipal"
    version = "2023-02-09";
    src = fetchurl {
      url = "https://github.com/idanarye/nvim-moonicipal/archive/c5d6ecd9baf276ba845e0fb0cad73e93a16a8179.tar.gz";
      sha256 = "0hjwifis9wzfihgh1ra4nalypvygmmdwl9l1r3zghlhjy5y5fx2f";
    };
    meta = with lib; {
      description = "Task runner with focus on rapidly changing personal tasks";
      homepage = "https://github.com/idanarye/nvim-moonicipal";
      license = with licenses; [ mit ];
    };
  };
  due-nvim = buildVimPluginFrom2Nix {
    pname = "due-nvim"; # Manifest entry: "NFrid/due.nvim"
    version = "2023-01-25";
    src = fetchurl {
      url = "https://github.com/nfrid/due.nvim/archive/3ff9e999e0a2cbb61f4575835f53eefd27e80ce4.tar.gz";
      sha256 = "18yfjimrhfxx77zv81jajwkxdh5q07fxgwwbrnq6qdgq56baygdn";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/nfrid/due.nvim";
      license = with licenses; [ mit ];
    };
  };
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme"; # Manifest entry: "projekt0n/github-nvim-theme"
    version = "2023-06-20";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/36b8a376221bf72affbfc9ed99d4577a0377586b.tar.gz";
      sha256 = "1dm7lr2cyp4iccynqbycbhahw9980wfnb694dl13x6sczwd6ww0n";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [ mit ];
    };
  };
  BufOnly-nvim = buildVimPluginFrom2Nix {
    pname = "BufOnly-nvim"; # Manifest entry: "numToStr/BufOnly.nvim"
    version = "2021-07-05";
    src = fetchurl {
      url = "https://github.com/numToStr/BufOnly.nvim/archive/30579c2851743b00c4547c324a16f2c1cfa5a41c.tar.gz";
      sha256 = "0gwc6pa8cph5ic96jxi3ax4pcxr13vy4indhp505d464cb981ljm";
    };
    meta = with lib; {
      description = "Lua/Neovim port of BufOnly.vim with some changes";
      homepage = "https://github.com/numToStr/BufOnly.nvim";
    };
  };
  trailblazer-nvim = buildVimPluginFrom2Nix {
    pname = "trailblazer-nvim"; # Manifest entry: "LeonHeidelbach/trailblazer.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/LeonHeidelbach/trailblazer.nvim/archive/674bb6254a376a234d0d243366224122fc064eab.tar.gz";
      sha256 = "1dm2qq544gl2vpz2qzlb76mmvhh6mrxf3j5a13qa5hs5hisdpzws";
    };
    meta = with lib; {
      description = "TrailBlazer enables you to seemlessly move through important project marks as quickly and efficiently as possible to make your workflow blazingly fast ™";
      homepage = "https://github.com/LeonHeidelbach/trailblazer.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  tabby-nvim = buildVimPluginFrom2Nix {
    pname = "tabby-nvim"; # Manifest entry: "nanozuki/tabby.nvim"
    version = "2023-05-11";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/8bbd8b15c15b69057260170355b8e7adcca1c11a.tar.gz";
      sha256 = "0sq600vswyhgpny7wzx86ah3md7bnrrs36v2h4s8393g2k4ifgwh";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-alt-substitute = buildVimPluginFrom2Nix {
    pname = "nvim-alt-substitute"; # Manifest entry: "chrisgrieser/nvim-alt-substitute"
    version = "2023-05-29";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-alt-substitute/archive/057e75c337fddc096bc45022e1cdf38d3bf8abc2.tar.gz";
      sha256 = "0sg5zpznhw5csxpri86rnf7vcg7ykhrk78yvdgzlyi21f1pvv9mn";
    };
    meta = with lib; {
      description = "A substitute of vim's :substitute that uses lua patterns instead of vim regex. Supports incremental preview";
      homepage = "https://github.com/chrisgrieser/nvim-alt-substitute";
      license = with licenses; [ mit ];
    };
  };
  tidy-nvim = buildVimPluginFrom2Nix {
    pname = "tidy-nvim"; # Manifest entry: "mcauley-penney/tidy.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/dc52ab804217cc468412e33bdd3bf47e944d1758.tar.gz";
      sha256 = "0z5syjjzd6szfyk05m8ap23chah6mshq17fx1nklrwsgwwdzwnf0";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
    };
  };
  neosolarized-nvim = buildVimPluginFrom2Nix {
    pname = "neosolarized-nvim"; # Manifest entry: "svrana/neosolarized.nvim"
    version = "2023-06-29";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/985c4e6157435844b4eb9cf67e4427b9154a0778.tar.gz";
      sha256 = "1n0nrsf2milav6w76wdvp2ggs37b9f7k0hqd6df15bmf417n1jz8";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
    };
  };
  messages-nvim = buildVimPluginFrom2Nix {
    pname = "messages-nvim"; # Manifest entry: "AckslD/messages.nvim"
    version = "2022-10-24";
    src = fetchurl {
      url = "https://github.com/AckslD/messages.nvim/archive/e4b2a570c97bb94dd6f25808e9379ae98499d12f.tar.gz";
      sha256 = "1jlzxpdla3j32gh3ksh3177nqi2zy3dxwy34gs64q5v403i024r9";
    };
    meta = with lib; {
      description = "Capture and show any messages in a customisable (floating) buffer";
      homepage = "https://github.com/AckslD/messages.nvim";
    };
  };
  nvim-context-vt = buildVimPluginFrom2Nix {
    pname = "nvim-context-vt"; # Manifest entry: "haringsrob/nvim_context_vt"
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/dcfd29699e614035dd6ab863039e1c1811cace91.tar.gz";
      sha256 = "1g5c9zmn6hgmjz5c3xflmi486a4likqdcbpcgnpjsbqi3yirqpg9";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/haringsrob/nvim_context_vt";
      license = with licenses; [ mit ];
    };
  };
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim"; # Manifest entry: "CRAG666/code_runner.nvim"
    version = "2023-05-25";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/01ce754d162170a3fcf372ad9f188a65c010f235.tar.gz";
      sha256 = "17i1y37kv3xqqrarm2143yigs889sj45spgkv2jdd6f0h2mzba2d";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [ mit ];
    };
  };
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager"; # Manifest entry: "Shatur/neovim-session-manager"
    version = "2023-06-27";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/51827268c5ee56567b7033af9ed547ab704553b9.tar.gz";
      sha256 = "0645aajcg22ikjqyr3lf9q9ky98a53fx2z8q6qnyjdiln8jppnzi";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [ gpl3Only ];
    };
  };
  portal-nvim = buildVimPluginFrom2Nix {
    pname = "portal-nvim"; # Manifest entry: "cbochs/portal.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/cbochs/portal.nvim/archive/a108a87639a43f5386dd70bdf512de3806a71f7d.tar.gz";
      sha256 = "003qd9jwr0v1zgbnfr498jfm3a42rq2kapm2jd3pgmwjvxshly1p";
    };
    meta = with lib; {
      description = "Neovim plugin for improved location list navigation";
      homepage = "https://github.com/cbochs/portal.nvim";
      license = with licenses; [ mit ];
    };
  };
  gh-nvim = buildVimPluginFrom2Nix {
    pname = "gh-nvim"; # Manifest entry: "ldelossa/gh.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/2b5551656c1b896bf4ae06546eaaab00311f9a18.tar.gz";
      sha256 = "1iwgb651p70rhkmvxj0ms43wfzjy2hcc8ggzjk7nrrggk6af0bxl";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [ mit ];
    };
  };
  prettier-nvim = buildVimPluginFrom2Nix {
    pname = "prettier-nvim"; # Manifest entry: "MunifTanjim/prettier.nvim"
    version = "2023-06-16";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/d98e732cb73690b07c00c839c924be1d1d9ac5c2.tar.gz";
      sha256 = "07wmwwivlfkgbqhkjamih28xmaq6biv6vg0g3614rf7q5r674rgn";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
      license = with licenses; [ mit ];
    };
  };
  sort-nvim = buildVimPluginFrom2Nix {
    pname = "sort-nvim"; # Manifest entry: "sQVe/sort.nvim"
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/c789da6968337d2a61104a929880b5f144e02855.tar.gz";
      sha256 = "1ay1ck26ypy57w257wdclyhikbi5ml4ykw9cbzh0v31y1yxnj33p";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting";
      homepage = "https://github.com/sQVe/sort.nvim";
      license = with licenses; [ mit ];
    };
  };
  windex-nvim = buildVimPluginFrom2Nix {
    pname = "windex-nvim"; # Manifest entry: "declancm/windex.nvim"
    version = "2022-07-12";
    src = fetchurl {
      url = "https://github.com/declancm/windex.nvim/archive/1e86cba6f6f55ced60d17d6c6ebd51388a637b86.tar.gz";
      sha256 = "163gvsx0nx3yd45yn9aqfiyhp0asfd7icagj4l2xkwbasbbyg0lx";
    };
    meta = with lib; {
      description = "🧼 Clean window maximizing, terminal toggling, window/tmux pane movements and more!";
      homepage = "https://github.com/declancm/windex.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lines-lua = buildVimPluginFrom2Nix {
    pname = "nvim-lines-lua"; # Manifest entry: "yaocccc/nvim-lines.lua"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-lines.lua/archive/6eef0024c90fb5767cc32c2e8bbf9ab4e3ba725f.tar.gz";
      sha256 = "03z4i0wavwlr59sjfnbg8iinh0bvvf7p3rscrfyrmzbsnan95fgs";
    };
    meta = with lib; {
      description = "a neovim statusline & tabline plug";
      homepage = "https://github.com/yaocccc/nvim-lines.lua";
      license = with licenses; [ mit ];
    };
  };
  modus-theme-vim = buildVimPluginFrom2Nix {
    pname = "modus-theme-vim"; # Manifest entry: "ishan9299/modus-theme-vim"
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/ishan9299/modus-theme-vim/archive/4d827fbf1aad55f4d62225f7b999efc5023864a3.tar.gz";
      sha256 = "0m2yn6fjzgsfvni7narwazi8399kg1gi7za8wg8pbsdkhlpz3xq3";
    };
    meta = with lib; {
      description = "Port of modus-themes in neovim";
      homepage = "https://github.com/ishan9299/modus-theme-vim";
      license = with licenses; [ mit ];
    };
  };
  mapx-nvim = buildVimPluginFrom2Nix {
    pname = "mapx-nvim"; # Manifest entry: "b0o/mapx.nvim"
    version = "2022-02-24";
    src = fetchurl {
      url = "https://github.com/b0o/mapx.nvim/archive/c3dd43474a5fc2f266309bc04a69b74eb2524671.tar.gz";
      sha256 = "0cff34bmgd2jpk9mz1x66zlilksppqh89knnrwklg4mvd45lif4f";
    };
    meta = with lib; {
      description = "🗺 A better way to create key mappings in Neovim";
      homepage = "https://github.com/b0o/mapx.nvim";
      license = with licenses; [ mit ];
    };
  };
  train-nvim = buildVimPluginFrom2Nix {
    pname = "train-nvim"; # Manifest entry: "tjdevries/train.nvim"
    version = "2020-09-10";
    src = fetchurl {
      url = "https://github.com/tjdevries/train.nvim/archive/7b2e9a59af58385d88bf39c5311c08f839e2b1ce.tar.gz";
      sha256 = "0kcgp8f9szydnb60060x41fkzfd3bvnwigvjc1rjh315jh1cbq9n";
    };
    meta = with lib; {
      description = "Train yourself with vim motions and make your own train tracks :)";
      homepage = "https://github.com/tjdevries/train.nvim";
      license = with licenses; [ mit ];
    };
  };
  magma-nvim = buildVimPluginFrom2Nix {
    pname = "magma-nvim"; # Manifest entry: "dccsillag/magma-nvim"
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/dccsillag/magma-nvim/archive/395b48e2e202d82fca76c15d2dcd8785c125d686.tar.gz";
      sha256 = "1xyz9qr2746jcx4nvhy30rb4hxxwnxg7ynic496s68wg5jl25miv";
    };
    meta = with lib; {
      description = "Interact with Jupyter from NeoVim";
      homepage = "https://github.com/dccsillag/magma-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  lsp-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-extensions-nvim"; # Manifest entry: "nvim-lua/lsp_extensions.nvim"
    version = "2022-07-07";
    src = fetchurl {
      url = "https://github.com/nvim-lua/lsp_extensions.nvim/archive/92c08d4914d5d272fae13c499aafc9f14eb05ada.tar.gz";
      sha256 = "1v9j9rmfq70pklilczmp8bf60vcb6yb9qd5b5sz5hl1rrsypgy5q";
    };
    meta = with lib; {
      description = "Repo to hold a bunch of info & extension callbacks for built-in LSP. Use at your own risk :wink:";
      homepage = "https://github.com/nvim-lua/lsp_extensions.nvim";
      license = with licenses; [ mit ];
    };
  };
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim"; # Manifest entry: "rktjmp/lush.nvim"
    version = "2023-06-17";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/789a2fbd98f3572f315958a0e8a711eb88d360d8.tar.gz";
      sha256 = "0nmg72m1mhhxk3l8396msh3l8q7rhnqpar0qcw3a03wky9kfdgbw";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [ mit ];
    };
  };
  PS-manager-nvim = buildVimPluginFrom2Nix {
    pname = "PS-manager-nvim"; # Manifest entry: "jinzhongjia/PS_manager.nvim"
    version = "2023-01-27";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/PS_manager.nvim/archive/e3309607e463a4084286992c63c117b3a4a67c09.tar.gz";
      sha256 = "1pazj5pd0d6xcaadrjhqh9nf9jhqyw8l3giv324sh5wwyki3cjk4";
    };
    meta = with lib; {
      description = "Multi-project management, switch pwd automatically";
      homepage = "https://github.com/jinzhongjia/PS_manager.nvim";
    };
  };
  gruvbox = buildVimPluginFrom2Nix {
    pname = "gruvbox"; # Manifest entry: "morhetz/gruvbox"
    version = "2020-07-03";
    src = fetchurl {
      url = "https://github.com/morhetz/gruvbox/archive/bf2885a95efdad7bd5e4794dd0213917770d79b7.tar.gz";
      sha256 = "1kpb337cmnzih4carisbvb42w3kj1gbgafq8bnnr0mscwyqgnavi";
    };
    meta = with lib; {
      description = "Retro groove color scheme for Vim";
      homepage = "https://github.com/morhetz/gruvbox";
    };
  };
}
