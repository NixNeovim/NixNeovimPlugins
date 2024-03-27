{
  lib,
  buildVimPlugin,
  fetchurl,
  fetchgit,
}: {
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
  Generated from: aaronhallaert/advanced-git-search.nvim
  */
  advanced-git-search-nvim = buildVimPlugin {
    pname = "advanced-git-search-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/36a380a155d059651855e50463f70cca61def4c2.tar.gz";
      sha256 = "03xg6vc2lp4gp1pmk84nyx7sp94awyi8f2z5fipf9x2ahwmgsa2x";
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
    version = "2023-12-15";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/981bce791959d79cd1316e59e23906e3c05efb44.tar.gz";
      sha256 = "0ixgvcvp084mcfkjhqn9yhbj8jzjp4sjmcw4mg48wjsqhgq47j8d";
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
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/51a07949abf169b4cad30e14c165ac1ec0ce4e6f.tar.gz";
      sha256 = "0n3i90h870af1wx2jhwliff139ihjd2fii693zcrwhsqjrhyh4ym";
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
  Generated from: Olical/aniseed
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
  Generated from: aPeoplesCalendar/apc.nvim
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
  Generated from: jghauser/auto-pandoc.nvim
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
  Generated from: okuuva/auto-save.nvim
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
  Generated from: ribru17/bamboo.nvim
  */
  bamboo-nvim = buildVimPlugin {
    pname = "bamboo-nvim";
    version = "2024-03-16";
    src = fetchurl {
      url = "https://github.com/ribru17/bamboo.nvim/archive/5c826c8ad27010ac2fcaf7deb4c36b16d00ef5a1.tar.gz";
      sha256 = "0k1ax51vg97wp4h0sdzm26cpmv0sim0igzi1amqz6pb5gjfnjjkz";
    };
    meta = with lib; {
      description = "Warm Green Theme for Neovim and Beyond";
      homepage = "https://github.com/ribru17/bamboo.nvim";
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
  Generated from: max397574/better-escape.nvim
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
  Generated from: ariel-frischer/bmessages.nvim
  */
  bmessages-nvim = buildVimPlugin {
    pname = "bmessages-nvim";
    version = "2024-01-10";
    src = fetchurl {
      url = "https://github.com/ariel-frischer/bmessages.nvim/archive/13e7c9a34377ce799a6da46b5c172ed7ee36e5fd.tar.gz";
      sha256 = "11cq24iijrdqpqqy5si1abdg38r2dfba3y2l5ln7pi9i5idkpv1k";
    };
    meta = with lib; {
      description = "Bmessages.nvim better :messages using an auto-updating buffer.";
      homepage = "https://github.com/ariel-frischer/bmessages.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: crusj/bookmarks.nvim
  */
  bookmarks-crusj = buildVimPlugin {
    pname = "bookmarks-crusj";
    version = "2024-03-04";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/c0d40bf0c48b784b23c91f63b7be84a51681db74.tar.gz";
      sha256 = "0nsyfshyd5bsbbqvfi5x57ycd7bp7ba1xxffmclmx8b6y6mc236g";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency and support telescope.";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: j-morano/buffer_manager.nvim
  */
  buffer-manager-nvim = buildVimPlugin {
    pname = "buffer-manager-nvim";
    version = "2024-01-18";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/9cd0e34522d96d08817828f1e9fd3379f27efb73.tar.gz";
      sha256 = "1fqk08wrhj6szg64fi4g5m4l8irf10zkbq46mcn08w4k9rwwnwkg";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers.";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
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
  Generated from: dkarter/bullets.vim
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
  Generated from: saifulapm/chartoggle.nvim
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
  Generated from: declancm/cinnamon.nvim
  */
  cinnamon-nvim = buildVimPlugin {
    pname = "cinnamon-nvim";
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/559fe02fae00ffd78377e9c242b2faa25a428592.tar.gz";
      sha256 = "1vs5z8ij31dxrglw333iivnrln5mrq65c9ixzbn6b1a3q1980w7f";
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
  Generated from: Civitasv/cmake-tools.nvim
  */
  cmake-tools-nvim = buildVimPlugin {
    pname = "cmake-tools-nvim";
    version = "2024-03-19";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/a4cd0b3a2c8a166a54b36bc00579954426748959.tar.gz";
      sha256 = "1z8x95rljqiigm645kgjlx0mv92b9dx5ds1x4bpdncgz71ws35pl";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
      license = with licenses; [gpl3Only];
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
  Generated from: mtoohey31/cmp-fish
  */
  cmp-fish = buildVimPlugin {
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
  Generated from: petertriho/cmp-git
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
  Generated from: hrsh7th/cmp-nvim-lsp-signature-help
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
  Generated from: quangnguyen30192/cmp-nvim-ultisnips
  */
  cmp-nvim-ultisnips = buildVimPlugin {
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
  Generated from: niuiic/code-shot.nvim
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
  Generated from: noib3/cokeline.nvim
  */
  cokeline-nvim = buildVimPlugin {
    pname = "cokeline-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/noib3/cokeline.nvim/archive/32929480b1753a5c2a99435e891da9be1e61e0b9.tar.gz";
      sha256 = "1iq8pskkpnfz7gb5w7kf0s4csbz6iv6ykg3a0mdsqwyyv9rfdzq5";
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
    version = "2024-03-27";
    src = fetchurl {
      url = "https://github.com/linrongbin16/colorbox.nvim/archive/5dfd6ece95ed027e4d7d084e53b376f2a9f9db99.tar.gz";
      sha256 = "0dyw1qa8cjxiqyx55lv6hih5mh0166jcqibvc35lnqdbwj74fgs1";
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
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/tjdevries/colorbuddy.nvim/archive/9e96ccd88f4510d0a54ce1d5c11119eac9fb217e.tar.gz";
      sha256 = "00d5bay4sfc3l89cdhnbqpm2vp9mkdhmjacdfdf8f1ymi1zpgvsh";
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
    version = "2024-03-03";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/bd836204f85baa4a787d3a9efee57fc000737c9a.tar.gz";
      sha256 = "0xhi516sb5xpky64wzjrpm0s2n8cssjyfsdwnb41anfybia5k648";
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
    version = "2024-01-10";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/5bb2d0c5c0ab9780b6528fe735163df8fd6654ff.tar.gz";
      sha256 = "1c09l75hwm0ashs2zcdw7is5hcxs9f8ll6mb26q331lrd5cdp0k1";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [gpl2Only];
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
  Generated from: Olical/conjure
  */
  conjure = buildVimPlugin {
    pname = "conjure";
    version = "2024-03-11";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/dfb9f75010a181c090ab905b2a2b4180aea20f15.tar.gz";
      sha256 = "1k6dm7gsjkm45f86dfh13aj94gy2mf4aavpxpwffrbdlli3f67a1";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile, Python and more!)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [];
    };
  };

  /*
  Generated from: zbirenbaum/copilot.lua
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
  Generated from: github/copilot.vim
  */
  copilot-vim = buildVimPlugin {
    pname = "copilot-vim";
    version = "2024-03-14";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/9484e35cf222e9360e05450622a884f95c662c4c.tar.gz";
      sha256 = "0mbjh7hw2jsfw62qd7cxfc53l2lqh9ph45vmibisrc9hpx1965r4";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
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
  Generated from: Saecki/crates.nvim
  */
  crates-nvim = buildVimPlugin {
    pname = "crates-nvim";
    version = "2024-03-13";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/b4f4987ccdb1cc3899ee541ef4375c73c48c4570.tar.gz";
      sha256 = "1q8i9s9vfnzp29yd5jxxfjk5xpd4krycw5z0wjjfagvplr21l6pk";
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
  Generated from: niuiic/dap-utils.nvim
  */
  dap-utils-nvim = buildVimPlugin {
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
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/2a4fc9a8192644c7db98becafc751a1556cbbebe.tar.gz";
      sha256 = "0njwxn5kcrp2wz90j12kcjk4ydsh1wcim4bj6ygncfllb73sj64m";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
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
  Generated from: sindrets/diffview.nvim
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
  Generated from: niuiic/divider.nvim
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
  Generated from: Mofiqul/dracula.nvim
  */
  dracula-nvim = buildVimPlugin {
    pname = "dracula-nvim";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/8d8bddb8814c3e7e62d80dda65a9876f97eb699c.tar.gz";
      sha256 = "14w7gq7rpxw2fb7h0ry8qc3d2znvbyq0k5zf3fcdal639fqfq4iw";
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
    version = "2024-03-13";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/18e5beb3845f085b6a33c24112b37988f3f93c06.tar.gz";
      sha256 = "11m7kp7giq7kfl44l7xcryv9gaxlb6npqb4mg8vmk4yqw6yk17im";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Bekaboo/dropbar.nvim
  */
  dropbar-nvim = buildVimPlugin {
    pname = "dropbar-nvim";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/Bekaboo/dropbar.nvim/archive/a5f3d6a172fceadcfed58b8c209ac3211635a3c8.tar.gz";
      sha256 = "15y7xfhgypyxvgnpzi6glczsbkvr4yyhjvlkdlzfq940x3m73g81";
    };
    meta = with lib; {
      description = "IDE-like breadcrumbs, out of the box";
      homepage = "https://github.com/Bekaboo/dropbar.nvim";
      license = with licenses; [gpl3Only];
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
  Generated from: sainnhe/everforest
  */
  everforest = buildVimPlugin {
    pname = "everforest";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/a0f744c5574e11f1be365fe6be41da8ac4a0ae5b.tar.gz";
      sha256 = "11ys0i8ab8knwpmgl3zk9paspw0wwczy4wdcl2c7vfi9pdhiqzrx";
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
    version = "2024-03-19";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/5e0e32a569fb464911342f0d421721cc1c94cf25.tar.gz";
      sha256 = "1d5r0zdr11wy1n2ckda5l0msasm8dc9hb5ln6n5bwj5in5887y4i";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: crispybaccoon/evergarden
  */
  evergarden = buildVimPlugin {
    pname = "evergarden";
    version = "2024-03-12";
    src = fetchurl {
      url = "https://github.com/crispybaccoon/evergarden/archive/9f18f8b5f20882774ded04e768179e49b9339af0.tar.gz";
      sha256 = "1sakg1f3lz3dhl4l1ckmjfmjagayxindp6gw53k7i17igf0phx1d";
    };
    meta = with lib; {
      description = ":rose: a comfy neovim colorscheme for cozy morning coding.";
      homepage = "https://github.com/comfysage/evergarden";
      license = with licenses; [];
    };
  };

  /*
  Generated from: google/executor.nvim
  */
  executor-nvim = buildVimPlugin {
    pname = "executor-nvim";
    version = "2024-03-12";
    src = fetchurl {
      url = "https://github.com/google/executor.nvim/archive/f6c3109f714d89641fb939b42044b2136f8520b7.tar.gz";
      sha256 = "0b7ak1vxm43gslnp0303w4g0ghha64b2zwgxszvvla1i48zzkndx";
    };
    meta = with lib; {
      description = "";
      homepage = "https://github.com/google/executor.nvim";
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
  Generated from: j-hui/fidget.nvim
  */
  fidget-nvim = buildVimPlugin {
    pname = "fidget-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/933db4596e4bab1b09b6d48a10e21819e4cc458f.tar.gz";
      sha256 = "01rxsd9hahkc4skz2kw65227c231p80799ym4h5pzsvfvh6jsajn";
    };
    meta = with lib; {
      description = "💫  Extensible UI for Neovim notifications and LSP progress messages.";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: glacambre/firenvim
  */
  firenvim = buildVimPlugin {
    pname = "firenvim";
    version = "2024-03-05";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/3363c140dca2ef0b89e2be0317917f077d752cd7.tar.gz";
      sha256 = "01wv06km1a35y5riwchngca9bzbpdpapq4sf7c1nrqlzwn3dfcw1";
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
    version = "2023-10-17";
    src = fetchurl {
      url = "https://github.com/folke/flash.nvim/archive/48817af25f51c0590653bbc290866e4890fe1cbe.tar.gz";
      sha256 = "0mhcvbh0r7n23vynll3hj1n2jwjhbns238i7dgq838qdqbmgvxbs";
    };
    meta = with lib; {
      description = "Navigate your code with search labels, enhanced character motions and Treesitter integration";
      homepage = "https://github.com/folke/flash.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: ggandor/flit.nvim
  */
  flit-nvim = buildVimPlugin {
    pname = "flit-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/ggandor/flit.nvim/archive/04f744bbb2b91fb2ad2c702b5eb8e23d17924fa6.tar.gz";
      sha256 = "1nbrqdg5s1hl5jm04bzzzmnnywqfgkxmzzsdg63w6rkwcchrgbcz";
    };
    meta = with lib; {
      description = "Enhanced f/t motions for Leap";
      homepage = "https://github.com/ggandor/flit.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: akinsho/flutter-tools.nvim
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
  Generated from: jghauser/fold-cycle.nvim
  */
  fold-cycle-nvim = buildVimPlugin {
    pname = "fold-cycle-nvim";
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/6dc8052a22e396adff36567e2a1f2dc19ee289c5.tar.gz";
      sha256 = "113nk31djii5zm1wa7mjl5pyra2pdkgpq0m1cck5gki7szrdycv6";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [gpl3Only];
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
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/618c4de7d36b6c2a2f46794845e631fa6007bbfc.tar.gz";
      sha256 = "1z6ryx6g4sap9m77zf00qb70r15k3vqiia9wr1v7m2y4yizl5f9l";
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
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/linrongbin16/fzfx.nvim/archive/efb8813fab6997f80c99a078be2ed2481a5cab4d.tar.gz";
      sha256 = "0qx8nnvg86z7bq7cf0ydf2rzlrr7maw9vbjbpq1wfvi1ir0fnw7v";
    };
    meta = with lib; {
      description = "A Neovim fuzzy finder that updates on every keystroke.";
      homepage = "https://github.com/linrongbin16/fzfx.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: David-Kunz/gen.nvim
  */
  gen-nvim = buildVimPlugin {
    pname = "gen-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/David-Kunz/gen.nvim/archive/46ab810130097494bbcf12b1426a7166f4c2995e.tar.gz";
      sha256 = "168jbk6jj1gsd99nzgc86hqyxxzdhfz5h2dr0mg4f7ki0d0ih9nr";
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
  Generated from: notomo/gesture.nvim
  */
  gesture-nvim = buildVimPlugin {
    pname = "gesture-nvim";
    version = "2024-01-09";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/5124a05debd62326cc899a35a09862a675d7f3da.tar.gz";
      sha256 = "1r39yj29ncx8sq81hx5vdarg51k0icbi0af1wf3dcl5434v4bp7p";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ldelossa/gh.nvim
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
  Generated from: f-person/git-blame.nvim
  */
  git-blame-nvim = buildVimPlugin {
    pname = "git-blame-nvim";
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/a0282d05adbee80aaf4e2ff35b81b52940b67bed.tar.gz";
      sha256 = "0x2s6a00683b5dn24gk1f8jjkv4abvczr064fy9p9pcvxv52l6sk";
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
  Generated from: DNLHC/glance.nvim
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
  Generated from: edolphin-ydf/goimpl.nvim
  */
  goimpl-nvim = buildVimPlugin {
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
  Generated from: Robitx/gp.nvim
  */
  gp-nvim = buildVimPlugin {
    pname = "gp-nvim";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/Robitx/gp.nvim/archive/52938ffbd47b5e06d0f9b7c8b146f26d6021fbac.tar.gz";
      sha256 = "1hbxnr8q50j1jzckr413qzyl1yd8in4r5dd8vpq2gr7kjnlq7gxq";
    };
    meta = with lib; {
      description = "Gp.nvim (GPT prompt) Neovim AI plugin: ChatGPT sessions & Instructable text/code operations & Speech to text [OpenAI]";
      homepage = "https://github.com/Robitx/gp.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: desdic/greyjoy.nvim
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
  Generated from: ellisonleao/gruvbox.nvim
  */
  gruvbox-nvim = buildVimPlugin {
    pname = "gruvbox-nvim";
    version = "2024-01-29";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/6e4027ae957cddf7b193adfaec4a8f9e03b4555f.tar.gz";
      sha256 = "17zyn41bsk80b0km73h24jac2hh4hjwfhgg54smbmvwi4vfn3zri";
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
  Generated from: nvimdev/guard.nvim
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
  Generated from: ray-x/guihua.lua
  */
  guihua-lua = buildVimPlugin {
    pname = "guihua-lua";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/f8ef84df19369bd1fcb8c3210a3b9db13026b7bc.tar.gz";
      sha256 = "0hfx4pdkb2yk2plg06xg6f18v8hvv4wn1s5pqpyrl817ikphw32g";
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
  hardtime-nvim = buildVimPlugin {
    pname = "hardtime-nvim";
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/m4xshen/hardtime.nvim/archive/21b0f9146198bb43fbc9f5ec66c8af3234f278ed.tar.gz";
      sha256 = "03j6fmaijs75fnbf8rhdbgd4dznqms74pymr3awjyvshdd4dld97";
    };
    meta = with lib; {
      description = "A Neovim plugin helping you establish good command workflow and habit";
      homepage = "https://github.com/m4xshen/hardtime.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: MrcJkb/haskell-tools.nvim
  */
  haskell-tools-nvim = buildVimPlugin {
    pname = "haskell-tools-nvim";
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/MrcJkb/haskell-tools.nvim/archive/b53d4f2faef93c4b85c1510adef280747b37ec67.tar.gz";
      sha256 = "050zn3xy31y8621xn76lajnxasgdaq938dncdh2p3vbw8hwqlad7";
    };
    meta = with lib; {
      description = "Supercharge your Haskell experience in neovim!";
      homepage = "https://github.com/mrcjkb/haskell-tools.nvim";
      license = with licenses; [gpl2Only];
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
  Generated from: udayvir-singh/hibiscus.nvim
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
  Generated from: m-demare/hlargs.nvim
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
  Generated from: rktjmp/hotpot.nvim
  */
  hotpot-nvim = buildVimPlugin {
    pname = "hotpot-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/bf3e4cf4dce0e35a17a11ba08b06f55157b3d51f.tar.gz";
      sha256 = "1khwnsand7h9j73xnfsynd1x1cgjb910p2yfm3knyfwfjlar93av";
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
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/HakonHarnes/img-clip.nvim/archive/ba847e55738979fcf54532a5b23bf0f040e5f968.tar.gz";
      sha256 = "0gbjwgy20za08q2z8g9hz7sagby0a47v0mq0q0ql634qzqqq5bj9";
    };
    meta = with lib; {
      description = "Effortlessly embed images into any markup language, like LaTeX, Markdown or Typst.";
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
  Generated from: smjonas/inc-rename.nvim
  */
  inc-rename-nvim = buildVimPlugin {
    pname = "inc-rename-nvim";
    version = "2023-12-28";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/6f9b5f9cb237e12935144cdc535322b8c93c1b25.tar.gz";
      sha256 = "02xpklqmzwnw5c40nb75w8hnnglzjgb80342n0xf2cpcrybc1gy3";
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
    version = "2024-03-14";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/a03020c920a55b75d82ac54c9da18cbf52e8c4d8.tar.gz";
      sha256 = "0wz62d9rhs0kzdyphkl1zljcr1r370v7z9yr1m3dbbi150mvq5rr";
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
    version = "2024-03-14";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/3d08501caef2329aba5121b753e903904088f7e6.tar.gz";
      sha256 = "061hw17b7vgp1si6iw579lslac58kx87dd5b8g4g0alh6zhq63p1";
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
    version = "2024-03-06";
    src = fetchurl {
      url = "https://github.com/nvimdev/indentmini.nvim/archive/b18d7168e59dbe8700649e2d58022432d8fde2e2.tar.gz";
      sha256 = "1qg0zrk6hrh61m9nsxrgc5ya7921i353nwq4zrw137yrzd48f640";
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
  Generated from: hkupty/iron.nvim
  */
  iron-nvim = buildVimPlugin {
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
    version = "2024-01-15";
    src = fetchurl {
      url = "https://github.com/kiyoon/jupynium.nvim/archive/71c3c15f49e693e7c90e1f53051e04f4c5887af9.tar.gz";
      sha256 = "16pwi7cxy7syvlspmcmn68nc9pgb5710rj2p9n36mf1cxbdlmkgb";
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
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/mikesmithgh/kitty-scrollback.nvim/archive/74d46367f91ebb0ed4591435095972489ec6bb5b.tar.gz";
      sha256 = "1qh3v0p9byz3jjnz8gxbxbya5n6jf6sb4ps8gasvda8whqs1n65b";
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
    version = "2024-03-11";
    src = fetchurl {
      url = "https://github.com/serenevoid/kiwi.nvim/archive/1a625771e3d3d9f50ca28a4501c11842f6c1ec1e.tar.gz";
      sha256 = "1ykwdm5zggl0xvlidws90yglqflnlqwgrzgc1h99lm4g2vs1nb2d";
    };
    meta = with lib; {
      description = "A stripped down VimWiki for neovim";
      homepage = "https://github.com/serenevoid/kiwi.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: frabjous/knap
  */
  knap = buildVimPlugin {
    pname = "knap";
    version = "2024-02-25";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/d4ea571d2d4e139d288b758c5bab31788d30eea3.tar.gz";
      sha256 = "1anm8ldayyn9hs86rbw6zf4bnlyncsyqb1pcm0ikl8792d5xhp9f";
    };
    meta = with lib; {
      description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice.";
      homepage = "https://github.com/frabjous/knap";
      license = with licenses; [gpl3Only];
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
  Generated from: Wansmer/langmapper.nvim
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
  Generated from: kdheepak/lazygit.nvim
  */
  lazygit-nvim = buildVimPlugin {
    pname = "lazygit-nvim";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/0ada6c6e7e138df92f5009b6952f4ac41248305a.tar.gz";
      sha256 = "0d8ycfdkdf2smch6wah7fd6k0md10aphnnld5rw00qsz4pqhv8n7";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim.";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: ggandor/leap.nvim
  */
  leap-nvim = buildVimPlugin {
    pname = "leap-nvim";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/25753d8a16b69fbbce5d392702c21dbc79d86bd1.tar.gz";
      sha256 = "1sl4sh4xr42yal0jspbc62r73pmqq818hdjsc0r2z98jf9j6fx4n";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [mit];
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
  Generated from: mrjones2014/legendary.nvim
  */
  legendary-nvim = buildVimPlugin {
    pname = "legendary-nvim";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/22fac9d74f127f50bdf1ef1f04a647035bef2389.tar.gz";
      sha256 = "198g8v3kz6wbhhkij5jbc0863i57xg48sz1979h9xcp14xb81vd2";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, integrates with which-key.nvim, lazy.nvim, and more.";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tamago324/lir.nvim
  */
  lir-nvim = buildVimPlugin {
    pname = "lir-nvim";
    version = "2024-03-15";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/7a9d45de08fecd23a04aca1f96688d744830029e.tar.gz";
      sha256 = "1fikfnnkvczld1by8z64bh82skk5hvs73n347sbfpkrajy79093r";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [mit];
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
  Generated from: linrongbin16/lsp-progress.nvim
  */
  lsp-progress-nvim = buildVimPlugin {
    pname = "lsp-progress-nvim";
    version = "2024-03-11";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/1c37b1cd0611563a767f0a340d61f265c4c54ecd.tar.gz";
      sha256 = "1nbyb21ylrw2rr0hxyh3l9ifnlfijqvy0j2kg8s45zg8gzy2y7bc";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim.";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
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
  Generated from: RishabhRD/lspactions
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
  Generated from: onsails/lspkind.nvim
  */
  lspkind-nvim = buildVimPlugin {
    pname = "lspkind-nvim";
    version = "2024-01-11";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/1735dd5a5054c1fb7feaf8e8658dbab925f4f0cf.tar.gz";
      sha256 = "0np5dcb9w9fn0s8c1zhqpq1kiqiczi5aigb69yrswwf8z5jwkviz";
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
  lspsaga-nvim = buildVimPlugin {
    pname = "lspsaga-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/d5aa1a02a23b5725054928426b1de6932a6d3bc3.tar.gz";
      sha256 = "11c7w80p524xvrr1fa3rk5r30iav07k70770ralxqrci2svbrbyi";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: barreiroleo/ltex_extra.nvim
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
  Generated from: folke/lua-dev.nvim
  */
  lua-dev-nvim = buildVimPlugin {
    pname = "lua-dev-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/folke/lua-dev.nvim/archive/6a533ed9d3435dcaa456380d833ea04da37ea2ed.tar.gz";
      sha256 = "1xly8kpqwvgwv742frg729510jyn7335cw81x17yhxy1rc3nxynd";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API.";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: L3MON4D3/LuaSnip
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
  Generated from: alvarosevilla95/luatab.nvim
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
  Generated from: rktjmp/lush.nvim
  */
  lush-nvim = buildVimPlugin {
    pname = "lush-nvim";
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/bc12f010b34cfeefac35720656eb777753b165d9.tar.gz";
      sha256 = "0259jpiyccxwz7p1xakhhxhxrssl1bgnsc87am7xn8j26f2g4b1i";
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
  Generated from: desdic/macrothis.nvim
  */
  macrothis-nvim = buildVimPlugin {
    pname = "macrothis-nvim";
    version = "2023-11-23";
    src = fetchurl {
      url = "https://github.com/desdic/macrothis.nvim/archive/cc00491b634181ad792f31b7c332bdf814c01c43.tar.gz";
      sha256 = "1dnifyhmm2jswpvfmmg42q05vx8bay4fkd9wrwzjg13jgjx1zmbh";
    };
    meta = with lib; {
      description = "Macrothis is a plugin for neovim to save and load macros";
      homepage = "https://github.com/desdic/macrothis.nvim";
      license = with licenses; [mit];
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
  Generated from: tadmccorkle/markdown.nvim
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
  Generated from: mpas/marp-nvim
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
  Generated from: williamboman/mason-lspconfig.nvim
  */
  mason-lspconfig-nvim = buildVimPlugin {
    pname = "mason-lspconfig-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/williamboman/mason-lspconfig.nvim/archive/9dfcf2036c223920826140f0151d929a43f9eceb.tar.gz";
      sha256 = "0swsf7nq4lqg04n7pj0qj72mgx04i1pmbbh08abg9h1aw0lr9w2h";
    };
    meta = with lib; {
      description = "Extension to mason.nvim that makes it easier to use lspconfig with mason.nvim.";
      homepage = "https://github.com/williamboman/mason-lspconfig.nvim";
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
  Generated from: ramojus/mellifluous.nvim
  */
  mellifluous-nvim = buildVimPlugin {
    pname = "mellifluous-nvim";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/b5df5623a6c37001d22477c4fb9d53385f0292eb.tar.gz";
      sha256 = "094ba7r41ykxihayd45nv78vh1swzl5j3f387jq4cyfg86qfx8q0";
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
  mellow-nvim = buildVimPlugin {
    pname = "mellow-nvim";
    version = "2024-02-22";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/52c3571fa8c2e7faec09e0fb3da56fca89576297.tar.gz";
      sha256 = "1dxyi2ciallfs7m67rpcghd5qyk3jxpcgki53ff79qzr491vrqqv";
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
  Generated from: phaazon/mind.nvim
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
  Generated from: echasnovski/mini.nvim
  */
  mini-nvim = buildVimPlugin {
    pname = "mini-nvim";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/3fbc18cd225ee04fb712ed03ff835c4495f3494b.tar.gz";
      sha256 = "1i1ynlalq1lvhhj6hwkav84a9f9m9sqf6azbczbp8n7ih7f0cncz";
    };
    meta = with lib; {
      description = "Library of 35+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [mit];
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
  Generated from: benlubas/molten-nvim
  */
  molten-nvim = buildVimPlugin {
    pname = "molten-nvim";
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/benlubas/molten-nvim/archive/2fffc76616b645f8e0fff65a3acb89e5f38bd2a9.tar.gz";
      sha256 = "12mc5dvi73dmmxdj6w759k7lxlgrl01j635vbv4ahlymvbp0xf26";
    };
    meta = with lib; {
      description = "A neovim plugin for interactively running code with the jupyter kernel. Fork of magma-nvim with improvements in image rendering, performance, and more";
      homepage = "https://github.com/benlubas/molten-nvim";
      license = with licenses; [gpl3Only];
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
    version = "2023-10-11";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/90ca9f4ca6ab811356bede7cef766b840407e9d1.tar.gz";
      sha256 = "01j76c97mh17h06bwj1xfzd2hrgh47s340apfm3gfzhrfpiknnds";
    };
    meta = with lib; {
      description = "Session manager for neovim";
      homepage = "https://github.com/niuiic/multiple-session.nvim";
      license = with licenses; [mit];
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
  Generated from: folke/neodev.nvim
  */
  neodev-nvim = buildVimPlugin {
    pname = "neodev-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/6a533ed9d3435dcaa456380d833ea04da37ea2ed.tar.gz";
      sha256 = "1xly8kpqwvgwv742frg729510jyn7335cw81x17yhxy1rc3nxynd";
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
  Generated from: danymat/neogen
  */
  neogen = buildVimPlugin {
    pname = "neogen";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/0daffcec249bf42275e322361fe55b89a05ff278.tar.gz";
      sha256 = "1205vj210ihxqpd3vcxwcbgnfpf2mljpzha1jjnmys7wx0dn4nzf";
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
    version = "2023-10-25";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/47b18603a44198eb755612aa28985ee3deeef30c.tar.gz";
      sha256 = "1svvcjvhdycp1vvaryba6rfk1qm9vjsqs1jk9a90l9z85ys6d8b8";
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
  Generated from: nvim-neorg/neorg
  */
  neorg = buildVimPlugin {
    pname = "neorg";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/20be50c7651a47813020797075d8c34150e79abd.tar.gz";
      sha256 = "0h0vwz3hd04m13q1695r1bb4a3db8ndki5b20s9srjzb67m9l6vc";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim.";
      homepage = "https://github.com/nvim-neorg/neorg";
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
  Generated from: coffebar/neovim-project
  */
  neovim-project = buildVimPlugin {
    pname = "neovim-project";
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/coffebar/neovim-project/archive/771ccd6d7969d19bd84489d1fbae2541c5b9b9c7.tar.gz";
      sha256 = "0f96bidm428pffr7a2zvvaapm5r2c4wzsza7jjr8d2dwlcqhhclx";
    };
    meta = with lib; {
      description = "Neovim project manager maintains your recent project history and uses Telescope to select from autosaved sessions.";
      homepage = "https://github.com/coffebar/neovim-project";
      license = with licenses; [];
    };
  };

  /*
  Generated from: Shatur/neovim-session-manager
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
  Generated from: backdround/neowords.nvim
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
  Generated from: Olical/nfnl
  */
  nfnl = buildVimPlugin {
    pname = "nfnl";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/Olical/nfnl/archive/9ac9bcac112269d38548f2578fdd927c6ce3d50b.tar.gz";
      sha256 = "03dkkm7sqbzfw54xw7z4vhbv7gv2bbwq8f4d6zif8wyvj556jkw5";
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
  nightfox-nvim = buildVimPlugin {
    pname = "nightfox-nvim";
    version = "2024-03-18";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/e352a32e0f54feb2550ebdab815ae8f7f26ed63b.tar.gz";
      sha256 = "0mszrp2g4la6lfal1jzwhwy29ijwggn7z3xx6nv0z1vnvfpz6msn";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins.";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: nvimtools/none-ls.nvim
  */
  none-ls-nvim = buildVimPlugin {
    pname = "none-ls-nvim";
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/nvimtools/none-ls.nvim/archive/18910d09d21d7df339805343bfe4a2b2e41c057b.tar.gz";
      sha256 = "0v1dv9ykq29yab8psavyyi942j2n8qi0a36745hl5vny91n443cm";
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
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/AlexvZyl/nordic.nvim/archive/5e2813e7d171bab13ca27a4eea25b82f57863c24.tar.gz";
      sha256 = "1syigp8gi17kbad5pgbbj6w8aaw7yzq83wvh7wgqwbcdhsmg9yha";
    };
    meta = with lib; {
      description = "🌒  Nord for Neovim, but warmer and darker.  Supports a variety of plugins and other platforms.";
      homepage = "https://github.com/AlexvZyl/nordic.nvim";
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
  Generated from: windwp/nvim-autopairs
  */
  nvim-autopairs = buildVimPlugin {
    pname = "nvim-autopairs";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/dbfc1c34bed415906395db8303c71039b3a3ffb4.tar.gz";
      sha256 = "1c5hcbryixp3r43zh4lhi35lkjjy5y1abb9w2bawy245691dz378";
    };
    meta = with lib; {
      description = "autopairs for neovim written in lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: code-biscuits/nvim-biscuits
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
    version = "2024-03-02";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/b51a37fcd808edafd52511458467c8c9a701ea8d.tar.gz";
      sha256 = "1kyvxia5y48p6bpx3bhyp9nq45vas5894kdx7ildwcvwch7lsq8s";
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
    version = "2024-03-14";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-chainsaw/archive/338aa8c8539aa92c7dcf3053fb276a22d700560f.tar.gz";
      sha256 = "1dkdjzb86jfjncb7i2py7srrc4bggw43gd2nk4snq70x7wi1j9sk";
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
  Generated from: willothy/nvim-cokeline
  */
  nvim-cokeline = buildVimPlugin {
    pname = "nvim-cokeline";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/32929480b1753a5c2a99435e891da9be1e61e0b9.tar.gz";
      sha256 = "1iq8pskkpnfz7gb5w7kf0s4csbz6iv6ykg3a0mdsqwyyv9rfdzq5";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
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
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/405df1dcc2e395ab5173a9c3d00e03942c023074.tar.gz";
      sha256 = "0qiian2rjjpyqnx8czj5sgbbxcf5z4s5dmc4qlrjs4f7mxsnrygs";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: LiadOz/nvim-dap-repl-highlights
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
  Generated from: esensar/nvim-dev-container
  */
  nvim-dev-container = buildVimPlugin {
    pname = "nvim-dev-container";
    version = "2024-02-18";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/b402695e7e53e6e576aeb5e460655dc4faa1cd8c.tar.gz";
      sha256 = "0nzh153yvgvkgqrxjvn7dqs465acrplq1scnjcyp4145l9xd3j7y";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: vijaymarupudi/nvim-fzf
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
  Generated from: chrisgrieser/nvim-genghis
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
  Generated from: crispgm/nvim-go
  */
  nvim-go = buildVimPlugin {
    pname = "nvim-go";
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/b087899bed533b0bc53b4ac21dd0c9b9a76a931e.tar.gz";
      sha256 = "1aryi77ylprsmrbi4bbz8pi1v7jwqqyj4hz9b8c8m2apzci5hj9i";
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
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/56e40d86a3202aedb0dbcded7aa6248c299eb0f0.tar.gz";
      sha256 = "1nl2l1aqs9ga1jjppkyd6q93q8jmn0rkhfddq3d1nkmd90kps6fr";
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
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/0962a3a5f206676d7111cd56185b28d5498a0f88.tar.gz";
      sha256 = "0a21z2zbs3imav7wwwa8imcfsq2xzlnbvj54rlgiwj4hsq9sy1r5";
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
  Generated from: kevinhwang91/nvim-hlslens
  */
  nvim-hlslens = buildVimPlugin {
    pname = "nvim-hlslens";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/c42b4526e6d83b904eb5f3d50e68d7c2fc4be4b5.tar.gz";
      sha256 = "03ljqp4dxwwvnpy904lrhhd97maivzf7kx7glyp9kf32h2qvbdlx";
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
  Generated from: mfussenegger/nvim-jdtls
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
  Generated from: gennaro-tedesco/nvim-jqx
  */
  nvim-jqx = buildVimPlugin {
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
  Generated from: martineausimon/nvim-lilypond-suite
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
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/2669aabb8362fdc36aced5ba864b7135636ea863.tar.gz";
      sha256 = "0y2mlvryv1labnhxmnm0q3bvf435n94dprzvywyl3y78sa62qi7b";
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
  Generated from: ojroques/nvim-lspfuzzy
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
  Generated from: scalameta/nvim-metals
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
  Generated from: SmiteshP/nvim-navbuddy
  */
  nvim-navbuddy = buildVimPlugin {
    pname = "nvim-navbuddy";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/f34237e8a41ebc6e2716af2ebf49854d8c5289c8.tar.gz";
      sha256 = "1ibiaikrwc4cm1gzwyb7pwj16lwq8z0cjhh20xi43c4xk23p4bks";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [];
    };
  };

  /*
  Generated from: AckslD/nvim-neoclip.lua
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
  Generated from: sitiom/nvim-numbertoggle
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
  Generated from: chrisgrieser/nvim-origami
  */
  nvim-origami = buildVimPlugin {
    pname = "nvim-origami";
    version = "2024-03-16";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-origami/archive/fc63e4d2900d5f069e6a9f754451f028fda4f6dd.tar.gz";
      sha256 = "16pkv1rgy6p7xkrcjszjz5gl1sfcy0dvmrl5x8k7nmv1vq9wwiha";
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
  Generated from: windwp/nvim-projectconfig
  */
  nvim-projectconfig = buildVimPlugin {
    pname = "nvim-projectconfig";
    version = "2023-12-23";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-projectconfig/archive/e22e4c12885d1eab1e5e999ab924260fa0bfa1c3.tar.gz";
      sha256 = "1w20yqimpp25dxydhqkjydmr4748fvsp8klr0yd404w59rzq18nj";
    };
    meta = with lib; {
      description = "neovim projectconfig";
      homepage = "https://github.com/windwp/nvim-projectconfig";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-puppeteer
  */
  nvim-puppeteer = buildVimPlugin {
    pname = "nvim-puppeteer";
    version = "2024-03-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-puppeteer/archive/ea340595967919222f3ba5c6c6def0787a336c82.tar.gz";
      sha256 = "0ina7svry0f5ahg5by1wdxjfi50mprwgbfq2zfba530iznzv6xcl";
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
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-recorder/archive/61531ea45819e7a2c267c191360cee9ff269fc6b.tar.gz";
      sha256 = "0y2ha9hkkyvi75z35pyl6q0f694f2f7iml5wibxpdv2g5i47c5pf";
    };
    meta = with lib; {
      description = "Enhance the usage of macros in Neovim.";
      homepage = "https://github.com/chrisgrieser/nvim-recorder";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chrisgrieser/nvim-rulebook
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
  Generated from: dstein64/nvim-scrollview
  */
  nvim-scrollview = buildVimPlugin {
    pname = "nvim-scrollview";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/5a7eb7e6c1b921761615b57a6140d73b1cc2b034.tar.gz";
      sha256 = "0712sc6bqsqh6kwv4i44mmpxvz5rspp7y1ymc0shlqj6cij9yhis";
    };
    meta = with lib; {
      description = "A Neovim plugin that displays interactive vertical scrollbars and signs.";
      homepage = "https://github.com/dstein64/nvim-scrollview";
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
  Generated from: chrisgrieser/nvim-spider
  */
  nvim-spider = buildVimPlugin {
    pname = "nvim-spider";
    version = "2024-03-15";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/bcc9fa38a62637491b75b02e364191553fd858a2.tar.gz";
      sha256 = "1xmh1l1ixrgd3lvy4bxdbrbxg3in2h1sg8iasqzbqbvyfrplqjv1";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation.";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
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
    version = "2023-11-26";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/4f68b1c434d9eb3d62a6c45bfbfb08c295a8d179.tar.gz";
      sha256 = "1v2197i023da59yxb4cnj5cdp7287sji31dc6i7slcbbr1w2sv7d";
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
  Generated from: kyazdani42/nvim-tree.lua
  */
  nvim-tree-lua = buildVimPlugin {
    pname = "nvim-tree-lua";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-tree.lua/archive/e508bdc4184c33c6d9705c503cf7f0e029601788.tar.gz";
      sha256 = "1zcrhwvq183j7rvhfhc9wnnh7pg9bcdzrn1vfkrhl0z9snplkkag";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
      license = with licenses; [];
    };
  };

  /*
  Generated from: nvim-treesitter/nvim-treesitter-context
  */
  nvim-treesitter-context = buildVimPlugin {
    pname = "nvim-treesitter-context";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/f19766163c18515fb4d3c12d572bf9cba6cdb990.tar.gz";
      sha256 = "03xvy0c4pasa9n2jsy77ra5xrfhwzalvvglwqq190rysqz5y136b";
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
    version = "2024-03-12";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/d2a4ffc22d9d38d44edb73da007b3cf43451e9b4.tar.gz";
      sha256 = "0hj7mpb5k18v96b9m2gjf1sam8mrpgr9nvdcd3w83yk874sgh79g";
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
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/9f9a6b307fb122f13708f78483222abd43b7bb3a.tar.gz";
      sha256 = "0lb3jq290vjnsdawdbyj5rpklpb9g9qvn588xxfbhfvqp447xsxy";
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
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/458aa4451b98614cfab6b3d7beddc8caff5e3052.tar.gz";
      sha256 = "1rxs4yn6jmk1m1g2h9spbw3pm0ryx10zczsnc0ffshaykyx2f1pc";
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
  Generated from: yorickpeterse/nvim-window
  */
  nvim-window = buildVimPlugin {
    pname = "nvim-window";
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/yorickpeterse/nvim-window/archive/e7f5d60eeec8ff37af7be4c9a99f65edf67fc574.tar.gz";
      sha256 = "02bzsws81c7wnw8c4y4dgm8pg2ngqni2plmm342hld68942zzp25";
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
  Generated from: IlyasYOY/obs.nvim
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
      homepage = "https://github.com/ada0l/obsidian";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: epwalsh/obsidian.nvim
  */
  obsidian-nvim = buildVimPlugin {
    pname = "obsidian-nvim";
    version = "2024-03-27";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/f2eeb0a1e06f24e70bd36bf22eb45a7e21e2d63a.tar.gz";
      sha256 = "087hdypfchyqi5d5vf0v6bcri42mjiss5sakd9acny9zkm9x0zaf";
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
  Generated from: yazeed1s/oh-lucy.nvim
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
    version = "2024-03-17";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/cd2500ab74addeed6ac260a008dd649c01d3ba12.tar.gz";
      sha256 = "09h4h5yhysqs5nkk4qgpyd2kp5g4y8nsrv41rbq57z86ylw5975k";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: navarasu/onedark.nvim
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
  Generated from: olimorris/onedarkpro.nvim
  */
  onedarkpro-nvim = buildVimPlugin {
    pname = "onedarkpro-nvim";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/9cb77d936fd42c2c98becceb0f132df170d4eba0.tar.gz";
      sha256 = "1ia6zv0jiyh4jis29hkygb91fllgw65fmpiq2igz98ryxj1rv67y";
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
    version = "2024-03-08";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/ce4aacbaa50b6b44a3e69eee6a3f380e96ccdbd0.tar.gz";
      sha256 = "0a9vk0vymcx4mj2fwgdm8sk92jm2k669gjnv66lanwfw6ll5hbrq";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience.";
      homepage = "https://github.com/rmehri01/onenord.nvim";
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
  Generated from: jmbuhr/otter.nvim
  */
  otter-nvim = buildVimPlugin {
    pname = "otter-nvim";
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/jmbuhr/otter.nvim/archive/145a7b0c3c40f4e62fc6c0bc9721e2cfe8f95471.tar.gz";
      sha256 = "0daw1bjwdg94r8vr21qj52xvdik9x1yjiwsh1f350fysc1mxg0j7";
    };
    meta = with lib; {
      description = "Just ask an otter! 🦦";
      homepage = "https://github.com/jmbuhr/otter.nvim";
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
  Generated from: folke/persistence.nvim
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
  Generated from: Weissle/persistent-breakpoints.nvim
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
  Generated from: aklt/plantuml-syntax
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
  Generated from: jedrzejboczar/possession.nvim
  */
  possession-nvim = buildVimPlugin {
    pname = "possession-nvim";
    version = "2023-12-10";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/4665ceec10991e040b7117582e62cc5edd3c964f.tar.gz";
      sha256 = "0y6p4jg81ipylrw4cpwhd568zv24wzwz5l2407wgdbpk13ks078z";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim.";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: Chaitanyabsprip/present.nvim
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
  Generated from: RutaTang/quicknote.nvim
  */
  quicknote-nvim = buildVimPlugin {
    pname = "quicknote-nvim";
    version = "2024-03-16";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/2fc56f96ef1d983609c1c40b799d7ec32693362a.tar.gz";
      sha256 = "0w27cvbyd140qcrjb8wl6qrmr3gjxhl378vd628c9fpq4d8ni1m1";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
      license = with licenses; [];
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
  Generated from: gwatcha/reaper-keys
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
  Generated from: tversteeg/registers.nvim
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
  Generated from: raimon49/requirements.txt.vim
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
  Generated from: mangelozzi/rgflow.nvim
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
  Generated from: nvim-neorocks/rocks.nvim
  */
  rocks-nvim = buildVimPlugin {
    pname = "rocks-nvim";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/rocks.nvim/archive/0189ebefef70849801b9e48f0d9015dc03a21758.tar.gz";
      sha256 = "1zrqvs8d9f9sxhgpwkl7qxivbq1np2b4n5pl3hikcv8vsymlrsv7";
    };
    meta = with lib; {
      description = "Neovim plugin management inspired by Cargo, powered by luarocks";
      homepage = "https://github.com/nvim-neorocks/rocks.nvim";
      license = with licenses; [gpl3Only];
    };
  };

  /*
  Generated from: rose-pine/neovim
  */
  rose-pine = buildVimPlugin {
    pname = "rose-pine";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/f48fcd5ccc5f70d8e221e7e2e87ee2003c5eda37.tar.gz";
      sha256 = "0kmbb2iygb1b8w54sdpfwrf163wlphcwp7chm7r3dhsilprp6y3f";
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
    version = "2024-02-04";
    src = fetchurl {
      url = "https://github.com/shaeinst/roshnivim-cs/archive/1127fd77ddb21da4a158da53b907decd0f4105bc.tar.gz";
      sha256 = "1bn9s0daiy511024np8mbpl6ixcy0v3lir7a3kvcm35x3627n6cy";
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
  Generated from: MarcHamamji/runner.nvim
  */
  runner-nvim = buildVimPlugin {
    pname = "runner-nvim";
    version = "2024-03-06";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/8358ab780793bc2473ad8117ee487f1a468305bf.tar.gz";
      sha256 = "0d6i649gzgkp3ckbjkfyvxg6w3gmakwdbms0ilkfyxsgy1byp808";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
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
  Generated from: nkakouros/scrollofffraction.nvim
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
  Generated from: Wansmer/sibling-swap.nvim
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
  Generated from: mrjones2014/smart-splits.nvim
  */
  smart-splits-nvim = buildVimPlugin {
    pname = "smart-splits-nvim";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/mrjones2014/smart-splits.nvim/archive/cd59333ecf787856065f1c0e4cd41b0d9ec9c432.tar.gz";
      sha256 = "01hg8ig2ax6m4sgfff1hl1c92m7m83gafpxsih7ivkc6mjjd4s87";
    };
    meta = with lib; {
      description = "🧠 Smart, seamless, directional navigation and resizing of Neovim + terminal multiplexer splits. Supports tmux, Wezterm, and Kitty. Think about splits in terms of \"up/down/left/right\".";
      homepage = "https://github.com/mrjones2014/smart-splits.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: gen740/SmoothCursor.nvim
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
  Generated from: camspiers/snap
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
  Generated from: bennypowers/splitjoin.nvim
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
  Generated from: ray-x/starry.nvim
  */
  starry-nvim = buildVimPlugin {
    pname = "starry-nvim";
    version = "2024-03-12";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/6451a041f1af6266c7482b5e404fb2a3a70d9d86.tar.gz";
      sha256 = "0704kcyhra1yjdiin9dav0rlsmziksz6gn20p2bn15n0f9bcx41z";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins.";
      homepage = "https://github.com/ray-x/starry.nvim";
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
  Generated from: beauwilliams/statusline.lua
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
  Generated from: gbprod/substitute.nvim
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
  Generated from: miversen33/sunglasses.nvim
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
    version = "2024-02-29";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/c11eeaa6f8f05abdcbb0a53d0ac290e3f9fabd2c.tar.gz";
      sha256 = "0g31zqbd674f3ls6wxlf52pkzq3zr96vf7maarin8ryd7adlsndf";
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
  Generated from: nvim-telescope/telescope-bibtex.nvim
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
  Generated from: fdschmidt93/telescope-egrepify.nvim
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
  Generated from: cljoly/telescope-repo.nvim
  */
  telescope-repo-nvim = buildVimPlugin {
    pname = "telescope-repo-nvim";
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/cljoly/telescope-repo.nvim/archive/ca8a541eeb9cba5061db864a2927507a79882a88.tar.gz";
      sha256 = "0wrcfkv0m9aahy37xnhg5gczc5df07hzg41yi0h97a5vgh1i4sbk";
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
  Generated from: debugloop/telescope-undo.nvim
  */
  telescope-undo-nvim = buildVimPlugin {
    pname = "telescope-undo-nvim";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/d19e2edc8b18d03283bd91f67310ac300ad003ce.tar.gz";
      sha256 = "0ihfqpgcmzarxc3s16an3zf729mr2hskaaxsyc7mappm1l2a2akz";
    };
    meta = with lib; {
      description = "A telescope extension to view and search your undo tree 🌴";
      homepage = "https://github.com/debugloop/telescope-undo.nvim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: chomosuke/term-edit.nvim
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
  Generated from: niuiic/terminal.nvim
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
  Generated from: aserowy/tmux.nvim
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
  Generated from: folke/todo-comments.nvim
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
  Generated from: folke/tokyonight.nvim
  */
  tokyonight-nvim = buildVimPlugin {
    pname = "tokyonight-nvim";
    version = "2024-03-26";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/f4b415bfbce390866a83277db42cf6aa94230728.tar.gz";
      sha256 = "0x41bpc8k1msr4kap0lfqyply93bgxmhy3n0ham13s04fw9jhpv0";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish.";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/translate.nvim
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
  Generated from: folke/trouble.nvim
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
  Generated from: ckolkey/ts-node-action
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
  Generated from: dmmulroy/tsc.nvim
  */
  tsc-nvim = buildVimPlugin {
    pname = "tsc-nvim";
    version = "2024-03-21";
    src = fetchurl {
      url = "https://github.com/dmmulroy/tsc.nvim/archive/02856f0c67741a7c060df8f24a7f2806e1935f46.tar.gz";
      sha256 = "0jid8zf7ksdrwnq9j9hlkgvpjld3bm1qabw4f2grfnahc88h36l6";
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
    version = "2024-02-07";
    src = fetchurl {
      url = "https://github.com/gsuuon/tshjkl.nvim/archive/19d65d478c662fd28956c4f71204c3d33352816f.tar.gz";
      sha256 = "1xqsdaqw1p1f29mndp95ccdhhriz56y74hw67x69ish1y40jrxr3";
    };
    meta = with lib; {
      description = "Tree-sitter hjkl movement for neovim";
      homepage = "https://github.com/gsuuon/tshjkl.nvim";
      license = with licenses; [];
    };
  };

  /*
  Generated from: niuiic/typst-preview.nvim
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
  Generated from: kaarmu/typst.vim
  */
  typst-vim = buildVimPlugin {
    pname = "typst-vim";
    version = "2024-03-25";
    src = fetchurl {
      url = "https://github.com/kaarmu/typst.vim/archive/86e4fa8dcddd032f9fdbf04602417a8baac8fed3.tar.gz";
      sha256 = "17gxxmak0g59yh417j98pk1cw0a99746l4f8lwf7fddvv09ngl8y";
    };
    meta = with lib; {
      description = "Vim plugin for Typst";
      homepage = "https://github.com/kaarmu/typst.vim";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: altermo/ultimate-autopair.nvim
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
  Generated from: mbbill/undotree
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
  Generated from: slugbyte/unruly-worker
  */
  unruly-worker = buildVimPlugin {
    pname = "unruly-worker";
    version = "2024-03-22";
    src = fetchurl {
      url = "https://github.com/slugbyte/unruly-worker/archive/192b199477a1a2e250b4b3139a3bfc189a141f6c.tar.gz";
      sha256 = "06yz6p1hfaq2wysbbb47fp0lzibjiyizlxx5wirvnk4r1rg7d86f";
    };
    meta = with lib; {
      description = "A ridiculously fun alternative nvim keymap for the workman keyboard layout";
      homepage = "https://github.com/slugbyte/unruly-worker";
      license = with licenses; [];
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
  Generated from: jbyuki/venn.nvim
  */
  venn-nvim = buildVimPlugin {
    pname = "venn-nvim";
    version = "2023-11-05";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/e4d68341a73dd56c64955058821a58295fb337b1.tar.gz";
      sha256 = "1v50386m5zpsxhj5590v0ah66bmjfpbn1gszi6841fwa4hy7d067";
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
  Generated from: embark-theme/vim
  */
  vim = buildVimPlugin {
    pname = "vim";
    version = "2024-02-14";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/d0ce0502c83864721c92d0723dde10f38a09c714.tar.gz";
      sha256 = "1jwdhxxn8szi74ny31a5l5s3fcgwsrvwz8g9g0lk6xymlbkidd59";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
      license = with licenses; [mit];
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
  Generated from: RRethy/vim-illuminate
  */
  vim-illuminate = buildVimPlugin {
    pname = "vim-illuminate";
    version = "2024-02-04";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/305bf07b919ac526deb5193280379e2f8b599926.tar.gz";
      sha256 = "09nlg3d2hvhvj7spb983wkbgp0vgwaj01cax1m22bqgvjf09cil6";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching.";
      homepage = "https://github.com/RRethy/vim-illuminate";
      license = with licenses; [];
    };
  };

  /*
  Generated from: bluz71/vim-nightfly-colors
  */
  vim-nightfly-colors = buildVimPlugin {
    pname = "vim-nightfly-colors";
    version = "2024-03-24";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/e6be35b24e5ff3736aa9be0d9f39f5c105069f98.tar.gz";
      sha256 = "07cl5v416qc9h884m4hbgk6sf4vvbn4hnhvqp5h8dp4fslqyh9r0";
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
      homepage = "https://github.com/mnacamura/vim-r7rs-syntax";
      license = with licenses; [mit];
    };
  };

  /*
  Generated from: tpope/vim-repeat
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
  Generated from: wakatime/vim-wakatime
  */
  vim-wakatime = buildVimPlugin {
    pname = "vim-wakatime";
    version = "2024-03-15";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/56b4d073adaf18c04c7bb5728d41c03b2f25754d.tar.gz";
      sha256 = "1mvcl2vs3a1gsz9i1h092pvlfvrp1x7r3czjxqc4da4bizhm41c8";
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
    version = "2024-03-20";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/73605f8b7655301ea47a2c355500ab4984f41b91.tar.gz";
      sha256 = "1wx7dg731x1cdkh1s95hyix8piv289vpz2abxlz2frkp2dlqjj9s";
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
    version = "2024-03-16";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/69318e74c88ef7677e2496fd0a836446ceac61e8.tar.gz";
      sha256 = "1ycqvwhr7200l869r60g7nc4qcm4h8if5krjx6i35pgq1pwyn28w";
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
  Generated from: 2nthony/vitesse.nvim
  */
  vitesse-nvim = buildVimPlugin {
    pname = "vitesse-nvim";
    version = "2024-01-22";
    src = fetchurl {
      url = "https://github.com/2nthony/vitesse.nvim/archive/5209914aac1d107ae1e05a7cc54e30d48af4d23c.tar.gz";
      sha256 = "0iwd3fgm3rahd5b9d6cblhmljqds04igv43q1pmxdfisac0nx3kb";
    };
    meta = with lib; {
      description = "Vitesse theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/2nthony/vitesse.nvim";
      license = with licenses; [];
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
  Generated from: willothy/wezterm.nvim
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
  Generated from: piersolenski/wtf.nvim
  */
  wtf-nvim = buildVimPlugin {
    pname = "wtf-nvim";
    version = "2024-03-23";
    src = fetchurl {
      url = "https://github.com/piersolenski/wtf.nvim/archive/8e7bec4d3cb2ea2e3d078b9af8c4cc68d1066c33.tar.gz";
      sha256 = "1k2viscqyf3hfcr1cfri99ks0d9vdyjwx4q4spxl14i8vfawzxia";
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
  Generated from: cuducos/yaml.nvim
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
  Generated from: gbprod/yanky.nvim
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
  Generated from: milanglacier/yarepl.nvim
  */
  yarepl-nvim = buildVimPlugin {
    pname = "yarepl-nvim";
    version = "2023-11-18";
    src = fetchurl {
      url = "https://github.com/milanglacier/yarepl.nvim/archive/c0ec78ef10ba01ab841b3e870421c33b1bbd6292.tar.gz";
      sha256 = "13sm4ykf8dsx21s1zqd9s9zvf26f18z2qlvdq2az3h1hb39cfrpb";
    };
    meta = with lib; {
      description = "Yet Another REPL, flexible, supporting multiple paradigms to interact with REPLs, project-level configs, working with tmux, telescope integration, and native dot repeat.";
      homepage = "https://github.com/milanglacier/yarepl.nvim";
      license = with licenses; [gpl3Only];
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
    version = "2023-12-03";
    src = fetchurl {
      url = "https://github.com/Lilja/zellij.nvim/archive/483c855ab7a3aba60e522971991481807ea3a47b.tar.gz";
      sha256 = "01423cyjzdvgy19zv7szqcwb5ydc1scylnilf9w7dsadc5x6al5d";
    };
    meta = with lib; {
      description = "Zellij integration for neovim";
      homepage = "https://github.com/Lilja/zellij.nvim";
      license = with licenses; [];
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
  Generated from: mickael-menu/zk-nvim
  */
  zk-nvim = buildVimPlugin {
    pname = "zk-nvim";
    version = "2024-01-05";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/fb0962b75a680561f94cae0588b8da92ea8d2fae.tar.gz";
      sha256 = "1xyw34pgdfq8v9m1jzr77qjfqxrbh0h7fzh45bvw6cyldkggcfhp";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/zk-org/zk-nvim";
      license = with licenses; [gpl3Only];
    };
  };
}
