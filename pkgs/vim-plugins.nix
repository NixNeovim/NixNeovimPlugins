{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }:

{
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
  nvim-FeMaco-lua = buildVimPluginFrom2Nix {
    pname = "nvim-FeMaco-lua"; # Manifest entry: "AckslD/nvim-FeMaco.lua"
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/469465fc1adf8bddc2c9bbe549d38304de95e9f7.tar.gz";
      sha256 = "10ii0786xx8f2z5jb82k3rpdp0ma87cxywns5dz34jx9gsmmrg0k";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
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
  nvim-neoclip-lua = buildVimPluginFrom2Nix {
    pname = "nvim-neoclip-lua"; # Manifest entry: "AckslD/nvim-neoclip.lua"
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/5b9286a40ea2020352280caeb713515badb03d99.tar.gz";
      sha256 = "0mm86ixww3313nm64rhpbmjzwbibgc2bl92m15f241p719gszs4c";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
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
  swenv-nvim = buildVimPluginFrom2Nix {
    pname = "swenv-nvim"; # Manifest entry: "AckslD/swenv.nvim"
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/AckslD/swenv.nvim/archive/46c94fcb452e8a10ba7c092d3db114f4d7d64d3e.tar.gz";
      sha256 = "07hc63n4fbk48111fabs4zrwc6vvck7kdi0ibbx6g3xk6ar23z02";
    };
    meta = with lib; {
      description = "Tiny plugin to quickly switch python virtual environments from within neovim without restarting";
      homepage = "https://github.com/AckslD/swenv.nvim";
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
  deadcolumn-nvim = buildVimPluginFrom2Nix {
    pname = "deadcolumn-nvim"; # Manifest entry: "Bekaboo/deadcolumn.nvim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/Bekaboo/deadcolumn.nvim/archive/fef1b129779b223ddde9971fc852da20dfa6717d.tar.gz";
      sha256 = "10jpqsmisl565zw2jrg0a75l5b5i262nzfw77wgan646ykpx3nbm";
    };
    meta = with lib; {
      description = "A neovim plugin that shows colorcolumn dynamically";
      homepage = "https://github.com/Bekaboo/deadcolumn.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim"; # Manifest entry: "CRAG666/code_runner.nvim"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/a010649236fe245eaab2641a13228cd601499715.tar.gz";
      sha256 = "0lz47yyb178vq0m5lbxk66a5xwkxmn207hjyfiignzwjrkkhxil9";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [ mit ];
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
  cmake-tools-nvim = buildVimPluginFrom2Nix {
    pname = "cmake-tools-nvim"; # Manifest entry: "Civitasv/cmake-tools.nvim"
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/1c2ad8e4ce63413cb3594d7e10239904f6b0bdcf.tar.gz";
      sha256 = "1jliq2p3r329p6n9zvd2w9i59xas7zqvw9ychal26d9ljq63ia7j";
    };
    meta = with lib; {
      description = "CMake integration in Neovim";
      homepage = "https://github.com/Civitasv/cmake-tools.nvim";
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
  indent-o-matic = buildVimPluginFrom2Nix {
    pname = "indent-o-matic"; # Manifest entry: "Darazaki/indent-o-matic"
    version = "2023-02-13";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/f4138581fe4575b720eae2d123cbaed0d86c94cf.tar.gz";
      sha256 = "0sb9j89z11pkrdmnvgwsp5v0y269h4idh1ycynif96fcrqdrk9qa";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [ mit ];
    };
  };
  cmp-npm = buildVimPluginFrom2Nix {
    pname = "cmp-npm"; # Manifest entry: "David-Kunz/cmp-npm"
    version = "2023-02-15";
    src = fetchurl {
      url = "https://github.com/David-Kunz/cmp-npm/archive/e5753b6103ce4cf887233142fa9f31b2d13b42f2.tar.gz";
      sha256 = "0pypssdhy80kj4yxsq5q6478pndi83fyv5raqq33c24y9hw90zxl";
    };
    meta = with lib; {
      description = "An additional source for nvim-cmp to autocomplete packages and its versions";
      homepage = "https://github.com/David-Kunz/cmp-npm";
      license = with licenses; [ unlicense ];
    };
  };
  jester = buildVimPluginFrom2Nix {
    pname = "jester"; # Manifest entry: "David-Kunz/jester"
    version = "2023-03-16";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/ffa9093b4bc0a5dfd32ed60b257825345d5daa41.tar.gz";
      sha256 = "0ajxmwyb5gmxf1dh86hpfxz7pqx08a15i92sg1537q9250fgk4b6";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [ unlicense ];
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
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim"; # Manifest entry: "EdenEast/nightfox.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/b9a3385d4814d7c8aa6a9a68f42c6a8bc05282f4.tar.gz";
      sha256 = "0ys4rnzpvn0q60rar2yias45x2vjv2ww5ysf1a308jmzp9gpci2v";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [ mit ];
    };
  };
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim"; # Manifest entry: "EthanJWright/vs-tasks.nvim"
    version = "2023-02-06";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/1451dcfa024241836147ade2dc630c8dc5a270a6.tar.gz";
      sha256 = "1adb9vvv0q1k4y6rl0fnhpfjjpjg93i30igbd55p578wrm259gj3";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
    };
  };
  everblush = buildVimPluginFrom2Nix {
    pname = "everblush"; # Manifest entry: "Everblush/nvim::everblush"
    version = "2023-01-24";
    src = fetchurl {
      url = "https://github.com/Everblush/nvim/archive/c568a0eb165fef10d43cafb5c10cd6023be23218.tar.gz";
      sha256 = "174pa74j4bhx1yczjskhfgpn28jx0n8ah028iwj5bjmfn3pl45ci";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
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
  nvim-cartographer = buildVimPluginFrom2Nix {
    pname = "nvim-cartographer"; # Manifest entry: "Iron-E/nvim-cartographer"
    version = "2022-04-18";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-cartographer/archive/fbe977c9529019376db9426cccf04bfdadeafc69.tar.gz";
      sha256 = "17wz22d0lbyycq9j5n26lay3s6rqqih1zpba8m86isqaz7bbafwg";
    };
    meta = with lib; {
      description = "Create Neovim `:map`pings in Lua with ease!";
      homepage = "https://github.com/Iron-E/nvim-cartographer";
    };
  };
  nvim-highlite = buildVimPluginFrom2Nix {
    pname = "nvim-highlite"; # Manifest entry: "Iron-E/nvim-highlite"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/3841a166416a21f43bb5dbfa3664b0d56ce96366.tar.gz";
      sha256 = "0xmk8xqix51h0bfv78ymgzavy5h4xand3a8d780hzhx1cvd1pvzg";
    };
    meta = with lib; {
      description = "A colorscheme template that is \"lite\" on logic for the developer";
      homepage = "https://github.com/Iron-E/nvim-highlite";
    };
  };
  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring"; # Manifest entry: "JoosepAlviste/nvim-ts-context-commentstring"
    version = "2023-03-05";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/729d83ecb990dc2b30272833c213cc6d49ed5214.tar.gz";
      sha256 = "1wh8dn2ih8xykbdyi6x4kmpac3xs9hz3ra5awrcjkn5cyfgy6704";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [ mit ];
    };
  };
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim"; # Manifest entry: "Julian/lean.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/157ca8a08ad13845cf67b440a595b55b25b9a459.tar.gz";
      sha256 = "1ac28nqr47h27zf9y3bwhpw66pmhg7ngjcjbjmxm0iynr37mh0fy";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-setup-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-setup-nvim"; # Manifest entry: "Junnplus/nvim-lsp-setup"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/6b7352269bd0218a15231c7eba1db1b603fc0312.tar.gz";
      sha256 = "1lzw7wzqn6paxqld1s0lfgl0b18zfnzkk7xk53rqxm0w4s687i7q";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-custom-diagnostic-highlight = buildVimPluginFrom2Nix {
    pname = "nvim-custom-diagnostic-highlight"; # Manifest entry: "Kasama/nvim-custom-diagnostic-highlight"
    version = "2022-12-13";
    src = fetchurl {
      url = "https://github.com/Kasama/nvim-custom-diagnostic-highlight/archive/5aea91d9037879b7e72b81c7accd6c23bc77f54a.tar.gz";
      sha256 = "0491j6pf8d4fdb81wzjmq3cm342qh6adxm854z55h0almzl0sp6a";
    };
    meta = with lib; {
      description = "Simple plugin to add Highlights based on diagnostics";
      homepage = "https://github.com/Kasama/nvim-custom-diagnostic-highlight";
      license = with licenses; [ mit ];
    };
  };
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip"; # Manifest entry: "L3MON4D3/LuaSnip"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/8fdb06d4601c019a9ee880473646364bdbed3206.tar.gz";
      sha256 = "166h45p6d7xf4hr12irc4hldcbrk8qncv5cfn5biab8x223kq3mq";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [ asl20 ];
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
  everblush-vim = buildVimPluginFrom2Nix {
    pname = "everblush-vim"; # Manifest entry: "Mangeshrex/uwu.vim"
    version = "2023-01-24";
    src = fetchurl {
      url = "https://github.com/Everblush/everblush.vim/archive/9ffb902540ddb1c0743e5e40633c80efd75a6823.tar.gz";
      sha256 = "070fdb83vlaqz93y0vdypw3jgik0gd4j2jqnkgwzyh2a466fn0kr";
    };
    meta = with lib; {
      description = "🎨 A beautiful and dark vim colorscheme. ";
      homepage = "https://github.com/Everblush/everblush.vim";
      license = with licenses; [ mit ];
    };
  };
  runner-nvim = buildVimPluginFrom2Nix {
    pname = "runner-nvim"; # Manifest entry: "MarcHamamji/runner.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/f5d3d36d0ad199eb09615d88cf12acd754c286f0.tar.gz";
      sha256 = "0zkav5b97x746qhcifgjpxcj1aimbbi1128i6cr26j0x69c0fc2x";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [ mit ];
    };
  };
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim"; # Manifest entry: "Mofiqul/adwaita.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/87069c1b3f936fdc8fc0cee49448bd85e0fae6cf.tar.gz";
      sha256 = "0i6cl7gbidbfbg4p327ifnya2pf8bxi7v5h2z8q9c5djsw38mq2m";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
    };
  };
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim"; # Manifest entry: "Mofiqul/dracula.nvim"
    version = "2023-03-30";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/8653e7699810b63bda8ef267055cb4d4237670ef.tar.gz";
      sha256 = "0ia1plicayj97s51l6hlfyh61vwwrynndkw1a36akb0a7wbgr5xm";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim"; # Manifest entry: "Mofiqul/vscode.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/f5520eb11aedd1c13f9ab7f4a2254ffe19b23d76.tar.gz";
      sha256 = "0zjznxmzlkpxbcaf96yhqqf98349vhzs6rqdjr199jgywb6ng6z1";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
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
  interestingwords-nvim = buildVimPluginFrom2Nix {
    pname = "interestingwords-nvim"; # Manifest entry: "Mr-LLLLL/interestingwords.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/Mr-LLLLL/interestingwords.nvim/archive/bfa1514f1276723c8ff07bcc7f81fe39f2912470.tar.gz";
      sha256 = "0jyrqxvczhxyyx7fkcfwh40lm4712p2kcwgnwkvnlgl26q4qjixf";
    };
    meta = with lib; {
      description = "☀️ A vim plugin for highlighting and navigating through different words in a buffer";
      homepage = "https://github.com/Mr-LLLLL/interestingwords.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  telescope-manix = buildVimPluginFrom2Nix {
    pname = "telescope-manix"; # Manifest entry: "MrcJkb/telescope-manix"
    version = "2023-03-12";
    src = fetchurl {
      url = "https://github.com/mrcjkb/telescope-manix/archive/a7cfacda4dc8a56383b30d402ab9eedcffc24c49.tar.gz";
      sha256 = "0cj3f2s1hm9dv036ilfmcgqmn96lqik5gg1rfk50vfn353zz2gc9";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/mrcjkb/telescope-manix";
      license = with licenses; [ gpl2Only ];
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
  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui-nvim"; # Manifest entry: "MunifTanjim/nui.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/1f43b13d133eb4b4f53a4485379d9afa58808389.tar.gz";
      sha256 = "0pbyn3z8hlv38p0di5lhpzj1yrgzkqhp4b1wsafds5a4gvsnz2gm";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [ mit ];
    };
  };
  prettier-nvim = buildVimPluginFrom2Nix {
    pname = "prettier-nvim"; # Manifest entry: "MunifTanjim/prettier.nvim"
    version = "2023-03-06";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/08f7f08fae57fd970c7470d883c9127f172bd9e6.tar.gz";
      sha256 = "1zwbb6gwcnxp4nx7ghwgicxja0n2hlhd7ig211yifw5dibvs70c9";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
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
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck"; # Manifest entry: "NFrid/markdown-togglecheck"
    version = "2022-11-18";
    src = fetchurl {
      url = "https://github.com/nfrid/markdown-togglecheck/archive/c0656836e2ef0b1c2ff6d8b68d3d11ac7973282e.tar.gz";
      sha256 = "0q0bvpfb19hjghyg62ih1r8bp0nray1jwdv4w65l0pq4hdcs6flg";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/nfrid/markdown-togglecheck";
      license = with licenses; [ mit ];
    };
  };
  treesitter-utils = buildVimPluginFrom2Nix {
    pname = "treesitter-utils"; # Manifest entry: "NFrid/treesitter-utils"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/nfrid/treesitter-utils/archive/e501b946f22158ceea7db60c6cb7321b292e2ead.tar.gz";
      sha256 = "0ns2njk1hgiwxqadpaw05qfjriifck17iwhj0a8vcq2q0dm148gp";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/nfrid/treesitter-utils";
      license = with licenses; [ mit ];
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
  conjure = buildVimPluginFrom2Nix {
    pname = "conjure"; # Manifest entry: "Olical/conjure"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/51936288d182a677fcb808e660081ad7e9ecd4ec.tar.gz";
      sha256 = "16rw5n7zcbg33rm0zcb2bmd76jwv6y6fhh0v23a086d54lwlvh5b";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [ unlicense ];
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
  abbrev-man-nvim = buildVimPluginFrom2Nix {
    pname = "abbrev-man-nvim"; # Manifest entry: "Pocco81/AbbrevMan.nvim"
    version = "2021-07-15";
    src = fetchurl {
      url = "https://github.com/Pocco81/abbrev-man.nvim/archive/97b40b51b373d0d1c22f71dd8fce7f61f6bf46a5.tar.gz";
      sha256 = "0ba5f6n2ba8wzrh0bmh08njn19551jii9r9r3qg6wyr4mjbfzj0c";
    };
    meta = with lib; {
      description = "🍍 A NeoVim plugin for managing vim abbreviations";
      homepage = "https://github.com/Pocco81/abbrev-man.nvim";
      license = with licenses; [ gpl3Only ];
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
  true-zen-nvim = buildVimPluginFrom2Nix {
    pname = "true-zen-nvim"; # Manifest entry: "Pocco81/true-zen.nvim"
    version = "2022-08-07";
    src = fetchurl {
      url = "https://github.com/Pocco81/true-zen.nvim/archive/98740c76254c65576ec294551028b65081053588.tar.gz";
      sha256 = "1qbm91gjxz1v3xlyaphvjljf8isqqmmlc2s3bz7sfi782di1jmy5";
    };
    meta = with lib; {
      description = "🦝 Clean and elegant distraction-free writing for NeoVim";
      homepage = "https://github.com/Pocco81/true-zen.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-base16 = buildVimPluginFrom2Nix {
    pname = "nvim-base16"; # Manifest entry: "RRethy/nvim-base16"
    version = "2023-03-30";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/18ce3c5f694aaac31f5a434937ca6abe02b83f92.tar.gz";
      sha256 = "16fkkhipb8r4nx073rfiagxp12aypqay64hp7pklyzl9w4jxqbjf";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [ mit ];
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
  quicknote-nvim = buildVimPluginFrom2Nix {
    pname = "quicknote-nvim"; # Manifest entry: "RutaTang/quicknote.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/517ac324fdc29c27d02e6fdf8743fa8244902df4.tar.gz";
      sha256 = "0dbjhpv5jpw7la296117a5vii3giycx25imfv7hk56iqbzshxz05";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
    };
  };
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim"; # Manifest entry: "Saecki/crates.nvim"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/1d4bb1e7a0fe8bae3f97061be5fbf6f9081a27e2.tar.gz";
      sha256 = "1h4nrimas8y0hzgcab513j3qdxrrk3m2d3zg92zmplypkdqcvz1n";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [ mit ];
    };
  };
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager"; # Manifest entry: "Shatur/neovim-session-manager"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/d1883f30921193f3cff4537e27514e454e0331e9.tar.gz";
      sha256 = "1gmx6rm12lzq1js8qlgsj03lsjsqfz83d7p6fhv1dwsd2qzg2x65";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [ gpl3Only ];
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
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim"; # Manifest entry: "SidOfc/carbon.nvim"
    version = "2023-02-16";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/8d6c1fd207703162d19f90971aab96c34e71ac75.tar.gz";
      sha256 = "0xkmarq6nr0hlw9kj2n4b7dw8dzmxd5pjbrbz8ddm7ca40qcz3bb";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/SidOfc/carbon.nvim";
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
  nvim-navbuddy = buildVimPluginFrom2Nix {
    pname = "nvim-navbuddy"; # Manifest entry: "SmiteshP/nvim-navbuddy"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/3060e3e68dd172b1a9aeeb8cba39164399fd0df1.tar.gz";
      sha256 = "182k3crqymqcz6nhsrh8hh4w427acz96230wnzdbpnqbah9ki2sb";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic"; # Manifest entry: "SmiteshP/nvim-navic"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/27124a773d362628b114cd12016e743dab4ccf3e.tar.gz";
      sha256 = "18qgh23cdb1z56938qi0zjwgwwzqyp6z8zqkf4h5yvv8dsfwq164";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [ asl20 ];
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
  drex-nvim = buildVimPluginFrom2Nix {
    pname = "drex-nvim"; # Manifest entry: "TheBlob42/drex.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/a073aa15331871813d6b31f9cd0674b99789fadd.tar.gz";
      sha256 = "0qqp5bp8rj28lg94ymyl6nz8i51kh9dkj4n2qp467lghf9vc47nk";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon"; # Manifest entry: "ThePrimeagen/harpoon"
    version = "2023-02-23";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/f7040fd0c44e7a4010369136547de5604b9c22a1.tar.gz";
      sha256 = "0vxrm3553sm7rid6i22dqj27b2f1x1n5lmwdy4lq4myy39zcp5x0";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ThePrimeagen/harpoon";
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
  neogit = buildVimPluginFrom2Nix {
    pname = "neogit"; # Manifest entry: "TimUntersberger/neogit"
    version = "2023-03-20";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/039ff3212ec43cc4d3332956dfb54e263c8d5033.tar.gz";
      sha256 = "14g7l3l9wdb0812s98v431nv0wxacihj6snxh820aw80nl8b9m3m";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
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
  langmapper-nvim = buildVimPluginFrom2Nix {
    pname = "langmapper-nvim"; # Manifest entry: "Wansmer/langmapper.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/de0b8ba1a8d838462bb762eb3ee1bc2920936517.tar.gz";
      sha256 = "0pvd5bi694f91mkrrqaq9nmw5vakx3bkwdy6g7hdwzdl8c039lax";
    };
    meta = with lib; {
      description = "A plugin that makes Neovim more friendly to non-English input methods 🤝";
      homepage = "https://github.com/Wansmer/langmapper.nvim";
      license = with licenses; [ mit ];
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
  treesj = buildVimPluginFrom2Nix {
    pname = "treesj"; # Manifest entry: "Wansmer/treesj"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/12fc4074a7dee23faabeb1f5dfd3af41d2aa04f1.tar.gz";
      sha256 = "05m49cfc7b2i12zd4bk48rrzl59k2kwq8fca8qjrrafb6bc54n30";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [ mit ];
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
  persistent-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "persistent-breakpoints-nvim"; # Manifest entry: "Weissle/persistent-breakpoints.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/a6091f7486bb6fe0cb11f5afde7f426e426aa233.tar.gz";
      sha256 = "0ynnia58s8bflvcsg87b71h8cpypi79ra2hvs2mss495799pzs2a";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [ mit ];
    };
  };
  ns-textobject-nvim = buildVimPluginFrom2Nix {
    pname = "ns-textobject-nvim"; # Manifest entry: "XXiaoA/ns-textobject.nvim"
    version = "2023-02-11";
    src = fetchurl {
      url = "https://github.com/XXiaoA/ns-textobject.nvim/archive/52805bd67fba0478a2fb6bec465d280875743eaa.tar.gz";
      sha256 = "14n5b0xcb7l3ga1d1j8c319fvlvslh70zha5728v100w6asqspyk";
    };
    meta = with lib; {
      description = "Awesome textobject plugin works with nvim-surround";
      homepage = "https://github.com/XXiaoA/ns-textobject.nvim";
      license = with licenses; [ gpl3Only ];
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
  advanced-git-search-nvim = buildVimPluginFrom2Nix {
    pname = "advanced-git-search-nvim"; # Manifest entry: "aaronhallaert/advanced-git-search.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/0b5a21b1bb082d119131b2f5244f59d737ec705a.tar.gz";
      sha256 = "0ii7hskvjk99d2ixnrjdc4dm5gi88px2y4jl8is5nbnc8x868all";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
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
  image-preview-nvim = buildVimPluginFrom2Nix {
    pname = "image-preview-nvim"; # Manifest entry: "adelarsq/image_preview.nvim"
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/2c9bc8baea6382beb91253ab0e606c6a44829482.tar.gz";
      sha256 = "0c2fl5aw9pypcwa0hxsric0flfv57z6al1dxgxn04azqdi3fj0h6";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [ mit ];
    };
  };
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim"; # Manifest entry: "adelarsq/neoline.vim"
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/335fa0f38ac21571d33e4d2ec795201ace34ac71.tar.gz";
      sha256 = "0mjqprpzsdz1lvr7gf6c71q0634s6nzymhzyf2zbfypx9nv9khvx";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅🖤💙💛";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [ mit ];
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
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim"; # Manifest entry: "akinsho/bufferline.nvim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/ef4fdc5cea3473801dce89b5fdfe633380c80c65.tar.gz";
      sha256 = "1hs6irhlcr1fqpkg0w5ci6vnmd3f3i7dns25z7ik6gl3a9wkxjzc";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [ unlicense ];
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
  flutter-tools-nvim = buildVimPluginFrom2Nix {
    pname = "flutter-tools-nvim"; # Manifest entry: "akinsho/flutter-tools.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/0a7e6b40aebd874e957ed630420a267e6cac0967.tar.gz";
      sha256 = "11n22302sw5dqay1cn3cza7khrs0affj5kpb3rzbmb5rwcinrir4";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim"; # Manifest entry: "akinsho/git-conflict.nvim"
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/2957f747e1a34f1854e4e0efbfbfa59a1db04af5.tar.gz";
      sha256 = "0hf28h3n4ry9ba1rlc84k7dklrsj5l8vk4cway8jpgfk25j1awfn";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
    };
  };
  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm-nvim"; # Manifest entry: "akinsho/nvim-toggleterm.lua"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/b86982429325112d2b20c6d0cc7a5c4b182ab705.tar.gz";
      sha256 = "0mcad1kqvkqv5v5wwcssgaac3nv2favwarwfp12y477fbdg4kik8";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [ gpl3Only ];
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
  bats-vim = buildVimPluginFrom2Nix {
    pname = "bats-vim"; # Manifest entry: "aliou/bats.vim"
    version = "2021-01-10";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/6a5d2ef22b0ede503d867770afd02ebb1f97b709.tar.gz";
      sha256 = "0nl1znlcdyly9a2mak9wckdmsk8iqsg9wnq7hd0zraz6bsj3mzvm";
    };
    meta = with lib; {
      description = "Syntax files for Bats (Bash Automated Testing System)";
      homepage = "https://github.com/aliou/bats.vim";
    };
  };
  ultimate-autopair-nvim = buildVimPluginFrom2Nix {
    pname = "ultimate-autopair-nvim"; # Manifest entry: "altermo/ultimate-autopair.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/b1cbb66f7542988ba1c28d6500306f97f624251b.tar.gz";
      sha256 = "0b1x0b27sfycrpb46lw1mbhx1mqy11mwqa66jpwyp74fd8n2s6wf";
    };
    meta = with lib; {
      description = "A neovim autopair plugin designed to have all the features that an autopair plugin needs";
      homepage = "https://github.com/altermo/ultimate-autopair.nvim";
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
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim"; # Manifest entry: "andrewferrier/debugprint.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/221616ade245844efc2e908eb59a86aa63d2ad76.tar.gz";
      sha256 = "1is6a2cdslk3477l85jc7y6xkfz39j4zyj3q17b05a9bjdmnzyvy";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
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
  nvim-coverage = buildVimPluginFrom2Nix {
    pname = "nvim-coverage"; # Manifest entry: "andythigpen/nvim-coverage"
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/e542b6afbc7d92acd6502e15124ca2f376964b76.tar.gz";
      sha256 = "16wvk6j09i6i9g7a8fhzg1kd6bhafg4imh8av5gf9n2h4sqfk06c";
    };
    meta = with lib; {
      description = "Displays test coverage data in the sign column";
      homepage = "https://github.com/andythigpen/nvim-coverage";
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
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim"; # Manifest entry: "aserowy/tmux.nvim"
    version = "2023-03-11";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/9ba03cc5dfb30f1dc9eb50d0796dfdd52c5f454e.tar.gz";
      sha256 = "0rd2ci8g8ppyb3080qx1dsdj1q0b3an3vp3v5bpwb2hwi8lzxm2i";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [ mit ];
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
  urlview-nvim = buildVimPluginFrom2Nix {
    pname = "urlview-nvim"; # Manifest entry: "axieax/urlview.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/e92d99f062685f9d3ab84238e1cdde6399dc64ce.tar.gz";
      sha256 = "1dll32n4pjx795j2ngwn4a373w5b1zs44klws20yhql3if6hwrsq";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [ mit ];
    };
  };
  easypick-nvim = buildVimPluginFrom2Nix {
    pname = "easypick-nvim"; # Manifest entry: "axkirillov/easypick.nvim"
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/axkirillov/easypick.nvim/archive/3f6af7b34eca30b81a8090ea6e5aa56212f8e746.tar.gz";
      sha256 = "0pa5rp21wwvaxwq6ly3qlcz795bw3zm50n7xqsj6h2znfqfwgian";
    };
    meta = with lib; {
      description = "A neovim plugin that lets you easily create Telescope pickers from arbitrary console commands";
      homepage = "https://github.com/axkirillov/easypick.nvim";
    };
  };
  hbac-nvim = buildVimPluginFrom2Nix {
    pname = "hbac-nvim"; # Manifest entry: "axkirillov/hbac.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/c7f710493bdbc8a2b2b78572d3032a2adeedff5f.tar.gz";
      sha256 = "02iw2d8qrvdhdv3sp8w5ihax7pgb025mis9cqdx4m9k5qjj0gn52";
    };
    meta = with lib; {
      description = "Heuristic buffer auto-close";
      homepage = "https://github.com/axkirillov/hbac.nvim";
      license = with licenses; [ mit ];
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim"; # Manifest entry: "b0o/SchemaStore.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/a592fbe98959d13014b022ec1b1418498309019c.tar.gz";
      sha256 = "1890ih86ljw28nc8jjnsk8jvjsn91ir912rpk8b437wrcjrvyz5c";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [ asl20 ];
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
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim"; # Manifest entry: "barreiroleo/ltex_extra.nvim"
    version = "2023-01-29";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/1d2f288ceedc70d5a9c00f55c0d0cc788b5164f2.tar.gz";
      sha256 = "05dr88qkz43mjqpl66kf782ijylcilv3qqwi21dm0p0hkhdy07vw";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim"; # Manifest entry: "beauwilliams/focus.nvim"
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/beauwilliams/focus.nvim/archive/3d9df42aa4f9b572348418207b752f81adea09a5.tar.gz";
      sha256 = "0bfaia12znmx07pjy2g8gv11c4nhwr10nf6svn3wh7q30vgpnkfr";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/beauwilliams/focus.nvim";
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
  splitjoin-nvim = buildVimPluginFrom2Nix {
    pname = "splitjoin-nvim"; # Manifest entry: "bennypowers/splitjoin.nvim"
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/48a0ec75cbdcff094ce703799d4be3b96998d7b1.tar.gz";
      sha256 = "0pm4pdidbawbl82523ai8jzy07jipsmpc6qnjbcs1ikjbzr8s2qs";
    };
    meta = with lib; {
      description = "🪓🧷 Split or join list-like syntax constructs";
      homepage = "https://github.com/bennypowers/splitjoin.nvim";
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
  vim-moonfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-moonfly-colors"; # Manifest entry: "bluz71/vim-moonfly-colors"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/1d65b11ca6f2e9376198013e70f925610a43134e.tar.gz";
      sha256 = "06bjm66y1zw5ca65g8ph22wjq589fbvdvhgxij4856a5n62dk2ia";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors"; # Manifest entry: "bluz71/vim-nightfly-colors"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/9f9dc61efdb3a6eafb97ef5c3d549f1d68113589.tar.gz";
      sha256 = "0dp7qycl5faiv7vxxsdq0if97h39rp7a722wxxviz0qc8bykjn12";
    };
    meta = with lib; {
      description = "A dark midnight theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [ mit ];
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
  nvim-highlight-colors = buildVimPluginFrom2Nix {
    pname = "nvim-highlight-colors"; # Manifest entry: "brenoprata10/nvim-highlight-colors"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/14670d94c7813bfe929ed2ca2d3875f4f468173e.tar.gz";
      sha256 = "0wygrz8kpkaygcmmqcbkz0gkx66pardi33ymma2d54392k996xis";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
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
  nvim = buildVimPluginFrom2Nix {
    pname = "nvim"; # Manifest entry: "catppuccin/nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/73587f9c454da81679202f1668c30fea6cdafd5e.tar.gz";
      sha256 = "1fg49nlvx7cwi3knp1xp36n7lds5q5dc933mx8bih3pvbal638ys";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin"; # Manifest entry: "catppuccin/nvim::catppuccin"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/73587f9c454da81679202f1668c30fea6cdafd5e.tar.gz";
      sha256 = "1fg49nlvx7cwi3knp1xp36n7lds5q5dc933mx8bih3pvbal638ys";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
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
  nvim-alt-substitute = buildVimPluginFrom2Nix {
    pname = "nvim-alt-substitute"; # Manifest entry: "chrisgrieser/nvim-alt-substitute"
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-alt-substitute/archive/152de5f3a61988c5dace017483c650196f791482.tar.gz";
      sha256 = "15cqa5dvqfqpbgqqls0rj7c2fpihvlv4ibf0xg98khp614k8bjyp";
    };
    meta = with lib; {
      description = "A substitute of vim's :substitute that uses lua patterns instead of vim regex. Supports incremental preview";
      homepage = "https://github.com/chrisgrieser/nvim-alt-substitute";
      license = with licenses; [ mit ];
    };
  };
  nvim-early-retirement = buildVimPluginFrom2Nix {
    pname = "nvim-early-retirement"; # Manifest entry: "chrisgrieser/nvim-early-retirement"
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/fd2c787b2b16d6ff1c416166c36929a1a75ae59d.tar.gz";
      sha256 = "18yziq0brxhgjwi4q29mmybqpd8yx1s0f35596h6p1d1n58wnwnc";
    };
    meta = with lib; {
      description = "Send buffers into early retirement by automatically closing them after x minutes of inactivity";
      homepage = "https://github.com/chrisgrieser/nvim-early-retirement";
      license = with licenses; [ mit ];
    };
  };
  nvim-genghis = buildVimPluginFrom2Nix {
    pname = "nvim-genghis"; # Manifest entry: "chrisgrieser/nvim-genghis"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-genghis/archive/ea1318137a7905719fe7749f045d78195e691f6f.tar.gz";
      sha256 = "1r8lr9a4s6cvgpafh3xvpmw0anb7cxgnw4mmp2s1pbgrghx1s744";
    };
    meta = with lib; {
      description = "Convenience file operations for neovim, written in lua. ";
      homepage = "https://github.com/chrisgrieser/nvim-genghis";
      license = with licenses; [ mit ];
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
  nvim-spider = buildVimPluginFrom2Nix {
    pname = "nvim-spider"; # Manifest entry: "chrisgrieser/nvim-spider"
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-spider/archive/23fa1260be2090f2d675ee90e0b83fd993f6c3dc.tar.gz";
      sha256 = "0xsnx07skvp20yidqvh08c37ifq3gjvh0ps2dd35gbifk6mpdyz3";
    };
    meta = with lib; {
      description = "Use the w, e, b motions like a spider. Move by subwords and skip insignificant punctuation";
      homepage = "https://github.com/chrisgrieser/nvim-spider";
      license = with licenses; [ mit ];
    };
  };
  nvim-various-textobjs = buildVimPluginFrom2Nix {
    pname = "nvim-various-textobjs"; # Manifest entry: "chrisgrieser/nvim-various-textobjs"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/b0ec67f8d06f03b5e84aa90eac96f6153100c963.tar.gz";
      sha256 = "0sqrn6kc49ksk3wvsw1z5my3jy03jfp1j74i7ciyml7i2pxxpyjg";
    };
    meta = with lib; {
      description = "Bundle of two dozen new text objects for Neovim";
      homepage = "https://github.com/chrisgrieser/nvim-various-textobjs";
      license = with licenses; [ mit ];
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
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim"; # Manifest entry: "cpea2506/one_monokai.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/97f17f5beff1734f13d043fe442d9192a5d64a36.tar.gz";
      sha256 = "1l88zmalmwhs0r2l2v0jp5pa7h12cy0dzmsrwpvd0ir2shmxqw5b";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
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
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go"; # Manifest entry: "crispgm/nvim-go"
    version = "2023-03-02";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/8e0239a9c3371c4d43c443bc54a844e7e00aa470.tar.gz";
      sha256 = "19mcmzfw3pslfq2d031jqh1x06m1bijpczpkr6qcj7227ylcbm0a";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [ mit ];
    };
  };
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline"; # Manifest entry: "crispgm/nvim-tabline"
    version = "2023-02-03";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/4d023b84eb3e6ff63afec8400fa541e6bfe6ac20.tar.gz";
      sha256 = "0csqm34h85vnynnmd74cbx2slxhfyjrkq1yjp6wln6gfzgj2lhl7";
    };
    meta = with lib; {
      description = "nvim port of tabline.vim with Lua";
      homepage = "https://github.com/crispgm/nvim-tabline";
      license = with licenses; [ mit ];
    };
  };
  telescope-heading-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-heading-nvim"; # Manifest entry: "crispgm/telescope-heading.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/39e549c8dbe24bdf4545547ab9cebf2ab6597bc2.tar.gz";
      sha256 = "1sxw4raqplill3xkzrxg50d3jdax5lr34bslizz62lnvfq21bdvg";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [ mit ];
    };
  };
  bookmarks-crusj = buildVimPluginFrom2Nix {
    pname = "bookmarks-crusj"; # Manifest entry: "crusj/bookmarks.nvim::bookmarks-crusj"
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/6f34f1e18bb44c3fc2a0b003d01a7115c84331d9.tar.gz";
      sha256 = "0painw5w7fm22719ara9h5k42pcqnwa5077j2l4dsr95nmnbngld";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency and support telescope";
      homepage = "https://github.com/crusj/bookmarks.nvim";
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
  yaml-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-nvim"; # Manifest entry: "cuducos/yaml.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/a17281607d1a09c41f1f74dea269564a5fdace3f.tar.gz";
      sha256 = "149wk8gj36ampwwv3i0nrafdb7yy8x6crz1v6nw8qcl29ccc8jfh";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [ gpl3Only ];
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
  neogen = buildVimPluginFrom2Nix {
    pname = "neogen"; # Manifest entry: "danymat/neogen"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/9c17225aac94bdbf93baf16e1b2d2c6dcffb0901.tar.gz";
      sha256 = "00v9fmjw3hzb0wczbrbsdpbv0bzia9ldn9mbpfld8lkwg5wjcz30";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [ gpl3Only ];
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
  scnvim = buildVimPluginFrom2Nix {
    pname = "scnvim"; # Manifest entry: "davidgranstrom/scnvim"
    version = "2023-03-20";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/e3e85a5de3abd10398d68fcf8e5b61f5a5d84c9e.tar.gz";
      sha256 = "1samsbcq1hl7amb3f1xxldfvkx3pqbgyhwg95sx5lrqxvg2943bv";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [ gpl3Only ];
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
  cmp-snippy = buildVimPluginFrom2Nix {
    pname = "cmp-snippy"; # Manifest entry: "dcampos/cmp-snippy"
    version = "2021-09-20";
    src = fetchurl {
      url = "https://github.com/dcampos/cmp-snippy/archive/9af1635fe40385ffa3dabf322039cb5ae1fd7d35.tar.gz";
      sha256 = "0s40d02mpbx1xifmz458fic1x7kykzgi3b1w3hcn3s226qj3ynw7";
    };
    meta = with lib; {
      description = "nvim-snippy completion source for nvim-cmp";
      homepage = "https://github.com/dcampos/cmp-snippy";
    };
  };
  nvim-snippy = buildVimPluginFrom2Nix {
    pname = "nvim-snippy"; # Manifest entry: "dcampos/nvim-snippy"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/8ada65df34610f0dbfdbd036dfddf7ad3b67523b.tar.gz";
      sha256 = "1v8y6srn3zlj684j1rhb9sfm8wfrzf58k4p8f4j5hqvlkx00p9hg";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
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
  telescope-undo-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-undo-nvim"; # Manifest entry: "debugloop/telescope-undo.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/debugloop/telescope-undo.nvim/archive/231b5ebb4328d2768c830c9a8d1b9c696116848d.tar.gz";
      sha256 = "054qpshwi8a8f8hjwfl074nibzf45cvm93z7y2k1492vxf0xkk12";
    };
    meta = with lib; {
      description = "A telescope extension to view and search your undo tree 🌴";
      homepage = "https://github.com/debugloop/telescope-undo.nvim";
      license = with licenses; [ mit ];
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
  agrolens-nvim = buildVimPluginFrom2Nix {
    pname = "agrolens-nvim"; # Manifest entry: "desdic/agrolens.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/18728fdb32c65cfe7cfb252476eb5664d8a12ca5.tar.gz";
      sha256 = "18dalmf9nb330bya9skdkmd0sikhfz8bm5h3qxfvbmlr412s5w53";
    };
    meta = with lib; {
      description = "Telescope extentions to view pre-defined/custom treesitter queries";
      homepage = "https://github.com/desdic/agrolens.nvim";
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
  sfm-nvim = buildVimPluginFrom2Nix {
    pname = "sfm-nvim"; # Manifest entry: "dinhhuy258/sfm.nvim"
    version = "2023-02-22";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/be74a8893c0acdff6249ed1440876094f653229b.tar.gz";
      sha256 = "16aa9l7h2c3p3vskjggj1a6a5lzynw8izg462q1sajzqamp7r7fj";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/dinhhuy258/sfm.nvim";
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
  dracula-vim = buildVimPluginFrom2Nix {
    pname = "dracula-vim"; # Manifest entry: "dracula/vim::dracula-vim"
    version = "2022-12-22";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/eb577d47b0cfc9191bf04c414b4042d5f1a980f8.tar.gz";
      sha256 = "1csnr42rzc1mx2kk9m51jsfrjpyyp7fqnh65dzlpdn3yjp11f9mz";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [ mit ];
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
  nvim-scrollview = buildVimPluginFrom2Nix {
    pname = "nvim-scrollview"; # Manifest entry: "dstein64/nvim-scrollview"
    version = "2022-12-12";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/c0699da2f00976943d39c7b32c015c768f68e74b.tar.gz";
      sha256 = "11zbfg3cnjfpk12gbx1028hhb3rdilcij7yjghi3bpmwqm7h3wly";
    };
    meta = with lib; {
      description = "📜📶 A Neovim plugin that displays interactive vertical scrollbars";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [ mit ];
    };
  };
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime"; # Manifest entry: "dstein64/vim-startuptime"
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/6580cf539c33a212f4f5542068a3b4dd2b3ad834.tar.gz";
      sha256 = "0yirr930n1v5inbawjzbr0smwp3x51z4cs701ghkdvflzk2wry0x";
    };
    meta = with lib; {
      description = "⏲️ A plugin for profiling Vim and Neovim startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim"; # Manifest entry: "echasnovski/mini.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/a7c375312edba618d7abc7c6129c53c512cca9d7.tar.gz";
      sha256 = "0gagcrz91mp74in98ly8fif8sbwz0njpfiiwc1xvw94pav6q0k5r";
    };
    meta = with lib; {
      description = "Library of 25+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [ mit ];
    };
  };
  NeoColumn-nvim = buildVimPluginFrom2Nix {
    pname = "NeoColumn-nvim"; # Manifest entry: "ecthelionvi/NeoColumn.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/566afd9caf0045e379f62782e9d375353118429b.tar.gz";
      sha256 = "1zaw32zg1lqxx02z4vh6sbg4n9zmwkqv69wam09mis5h8q4dvk2h";
    };
    meta = with lib; {
      description = "Neovim plugin that highlights individual characters with a toggleable ColorColumn";
      homepage = "https://github.com/ecthelionvi/NeoColumn.nvim";
      license = with licenses; [ mit ];
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
  goimpl-nvim = buildVimPluginFrom2Nix {
    pname = "goimpl-nvim"; # Manifest entry: "edolphin-ydf/goimpl.nvim"
    version = "2023-01-30";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/1d14529ec6143e4b6e51a83738d61de7333267fb.tar.gz";
      sha256 = "0y2q9p69z7r4l3zqb45wz4r6ajca4m9rpkgyd1cqnypf34f857r1";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
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
  carbon-now-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-now-nvim"; # Manifest entry: "ellisonleao/carbon-now.nvim"
    version = "2023-01-14";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/f0cf3c395ce7e9f2f1f2a6be17440da80fab6178.tar.gz";
      sha256 = "062vvjgh78hhl6iw52zahmb93gdsyrc1v9ahx41s9pc1y2agip6q";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
    };
  };
  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow-nvim"; # Manifest entry: "ellisonleao/glow.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/a3f24fdaa71d2c25a2b88026032b34f5b6a6e215.tar.gz";
      sha256 = "0nhwbl45ml9rgplyh8haxqlqvav54hbkk8cw4c6ym5wdxwwzqnhm";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim"; # Manifest entry: "ellisonleao/gruvbox.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/046bd22cc704fef4f19d6a9320fc27bf4527479f.tar.gz";
      sha256 = "16x4xxinbqwv8fgk9w0qsl9ivr513db3rmnqpini242qf3zxf78g";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-plugin-template = buildVimPluginFrom2Nix {
    pname = "nvim-plugin-template"; # Manifest entry: "ellisonleao/nvim-plugin-template"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/e9d690cc610ee93307e95cc49d080196efa8dc23.tar.gz";
      sha256 = "1xxy7cmaisbs7s5l7b0nwvg48npr5a35223bz3wgjby0dlr8xbbz";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
    };
  };
  vim = buildVimPluginFrom2Nix {
    pname = "vim"; # Manifest entry: "embark-theme/vim"
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/embark-theme/vim/archive/484eb68c69345b5185e370d91ba631accd522776.tar.gz";
      sha256 = "19g99lnsn2iv49jv6dm4dxpn2nmb690wj6k4q85m7vysq6ybh6p3";
    };
    meta = with lib; {
      description = "An ambitious theme for vim";
      homepage = "https://github.com/embark-theme/vim";
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
  obsidian-nvim = buildVimPluginFrom2Nix {
    pname = "obsidian-nvim"; # Manifest entry: "epwalsh/obsidian.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/d2433fba40bb023f4b05ff2f51590f415be1eb71.tar.gz";
      sha256 = "0wl7v7lzbs5miyy53sj6bmm7vqd0m5qa5gmfpz2q6r5ajgshnjwv";
    };
    meta = with lib; {
      description = "Neovim plugin for Obsidian, written in Lua";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-dev-container = buildVimPluginFrom2Nix {
    pname = "nvim-dev-container"; # Manifest entry: "esensar/nvim-dev-container"
    version = "2022-07-21";
    src = fetchurl {
      url = "https://github.com/esensar/nvim-dev-container/archive/4d01b653069ae00dcb8161b86ef337eca02b0bae.tar.gz";
      sha256 = "1wz03wqajrci4aynqwv27zm8hvhdm74zd65w967b08slh3fi3av5";
    };
    meta = with lib; {
      description = "Neovim dev container support - Mirror of https://codeberg.org/esensar/nvim-dev-container";
      homepage = "https://github.com/esensar/nvim-dev-container";
      license = with licenses; [ mit ];
    };
  };
  nvim-lastplace = buildVimPluginFrom2Nix {
    pname = "nvim-lastplace"; # Manifest entry: "ethanholz/nvim-lastplace"
    version = "2023-03-30";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/75a2b78bdbbd20467d499defceb5b20c0967a1ca.tar.gz";
      sha256 = "08dpg5r7174gg6wda46g48096kq4cj02wwfpk649033jrnggiywh";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
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
  auto-dark-mode-nvim = buildVimPluginFrom2Nix {
    pname = "auto-dark-mode-nvim"; # Manifest entry: "f-person/auto-dark-mode.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/f-person/auto-dark-mode.nvim/archive/a02ff9ee4630dd8e81dc097b486b7c7f468b9db7.tar.gz";
      sha256 = "04mfyr6bpxpndjb2g0rz6q86n721rx4s2wpb2mbjg1rccs70gsz6";
    };
    meta = with lib; {
      description = "A Neovim plugin for macOS that automatically changes the editor appearance based on system settings";
      homepage = "https://github.com/f-person/auto-dark-mode.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim"; # Manifest entry: "f-person/git-blame.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/06c20ea71a4519fc60caba9ac688f2f6404f03d5.tar.gz";
      sha256 = "1agdwics023z20pnyzbjp8rv2vh7476bpy3gxyhz5c88q076lf4b";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [ gpl3Only ];
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
  bufdelete-nvim = buildVimPluginFrom2Nix {
    pname = "bufdelete-nvim"; # Manifest entry: "famiu/bufdelete.nvim"
    version = "2023-02-16";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/8933abc09df6c381d47dc271b1ee5d266541448e.tar.gz";
      sha256 = "0bjba7xnh3m0j592f6dksl5yhhhr4a9s70iznv8imdfh9by1kynw";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [ gpl3Only ];
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
  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev-nvim"; # Manifest entry: "folke/lua-dev.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/864b35006d3de24c60e44b566de8018f919b13e6.tar.gz";
      sha256 = "17j2k8ni2iy4b0lvzb3pszkr31djp8h64yi4l4ll54x7l5984128";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  persistence-nvim = buildVimPluginFrom2Nix {
    pname = "persistence-nvim"; # Manifest entry: "folke/persistence.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/folke/persistence.nvim/archive/c814fae5c37aa0aba9cd9da05df6e52b88d612c3.tar.gz";
      sha256 = "1j18ksv0j89vvsliih07hcj4027cfc38dksibn0zdr1qg08iwghk";
    };
    meta = with lib; {
      description = "💾  Simple session management for Neovim";
      homepage = "https://github.com/folke/persistence.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim"; # Manifest entry: "folke/todo-comments.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/8febc60a76feefd8203077ef78b6a262ea1a41f9.tar.gz";
      sha256 = "174ixil5qjpxxjkp73r7x6s5y6hr5b771c6x9hkhqp9al916i9bw";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim"; # Manifest entry: "folke/tokyonight.nvim"
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/1b0c88094548a62641ece1e668fa9a234e1c539e.tar.gz";
      sha256 = "110ysr2h6vwrqi5nwh0nzgpbflh8k3mkq8n3fgmgiw3zkjhsp2v0";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim"; # Manifest entry: "folke/trouble.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/2ae7237c2917d661f458443c9a88680f8ca2d7b2.tar.gz";
      sha256 = "06hrlj7zrqi49q97h8jaswpkszhyxm9qyfn0iy3dss916i32zsi5";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight-nvim"; # Manifest entry: "folke/twilight.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/2e13bd1886562b737f38c418ed542677b41ef5cb.tar.gz";
      sha256 = "166812whcgcsfyzpinf69ixmkgadnpiykwgx9lzzcv6chkrw3hp2";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key-nvim"; # Manifest entry: "folke/which-key.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/4b73390eec680b4c061ea175eb32c0ff3412271d.tar.gz";
      sha256 = "19x8v05i7k2ahdcsla99b6nf5yr6rgbn6kzbbzg5zzci8pr9rr46";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim"; # Manifest entry: "folke/zen-mode.nvim"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/d907e638c879642d226d27469b53db6925f69d4c.tar.gz";
      sha256 = "0h06y5hjx2h3gl7jaaxy10s15v14lql68qb7i5c4ln8q7di01qbl";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [ asl20 ];
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
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim"; # Manifest entry: "freddiehaddad/feline.nvim"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/freddiehaddad/feline.nvim/archive/a02bcdde649cdfca0e25d2dd693ba140233b5c3e.tar.gz";
      sha256 = "084022irzzx3h6bbv473f56jqqaik463yfvwykadq90bgkj3g1br";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline / winbar for Neovim written in Lua";
      homepage = "https://github.com/freddiehaddad/feline.nvim";
      license = with licenses; [ gpl3Only ];
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
  cutlass-nvim = buildVimPluginFrom2Nix {
    pname = "cutlass-nvim"; # Manifest entry: "gbprod/cutlass.nvim"
    version = "2023-01-26";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/31a2099627cd1ef8898f442ee6a58c7400111395.tar.gz";
      sha256 = "0802zf86rm6zbkik7agl0k8sda6gvbvcrmn4v1cm1d3njxx817yr";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  nord-nvim = buildVimPluginFrom2Nix {
    pname = "nord-nvim"; # Manifest entry: "gbprod/nord.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/e7d7135a1c5034deea72a5d8d42a25fdb93c85c1.tar.gz";
      sha256 = "14acyqzfylsnhdx38ax0h8bvgagwkzzy7fbb3ac7mndbfgyp15m4";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  gbprod-nord-nvim = buildVimPluginFrom2Nix {
    pname = "gbprod-nord-nvim"; # Manifest entry: "gbprod/nord.nvim::gbprod-nord-nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/gbprod/nord.nvim/archive/e7d7135a1c5034deea72a5d8d42a25fdb93c85c1.tar.gz";
      sha256 = "14acyqzfylsnhdx38ax0h8bvgagwkzzy7fbb3ac7mndbfgyp15m4";
    };
    meta = with lib; {
      description = " An arctic, north-bluish clean and elegant Neovim theme. ";
      homepage = "https://github.com/gbprod/nord.nvim";
      license = with licenses; [ wtfpl ];
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
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim"; # Manifest entry: "gbprod/substitute.nvim"
    version = "2023-03-16";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/14eea5563234424e9a732cba2e8acb2e4e1f9bb4.tar.gz";
      sha256 = "1hc8vx28584b2i6lks0d0v6qnlxvi8z8i5fv46q8b96vsnhyyxg8";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim"; # Manifest entry: "gbprod/yanky.nvim"
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/c4c794afd762a00ca543972e5b9e34ce9aa14a87.tar.gz";
      sha256 = "1r2z1rncwk7sh1wlzfprjkx7r769b6qr4p24amnq45ziz3khwb57";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [ wtfpl ];
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
  nvim-possession = buildVimPluginFrom2Nix {
    pname = "nvim-possession"; # Manifest entry: "gennaro-tedesco/nvim-possession"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-possession/archive/3f833362fe04cebaa3787453f0a309edc159c1ab.tar.gz";
      sha256 = "1af0b7zvxq6hdsrmkhcq3prm0qng35gdvvq2zdfs0054d0q73955";
    };
    meta = with lib; {
      description = "📌 the no-nonsense session manager";
      homepage = "https://github.com/gennaro-tedesco/nvim-possession";
      license = with licenses; [ mit ];
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
  leap-nvim = buildVimPluginFrom2Nix {
    pname = "leap-nvim"; # Manifest entry: "ggandor/leap.nvim"
    version = "2023-03-14";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/f74473d23ebf60957e0db3ff8172349a82e5a442.tar.gz";
      sha256 = "0l6s7lcsrids76l37i6gw2s84x9cccw9q1gm4dbhzp78awx8rnyd";
    };
    meta = with lib; {
      description = "Neovim's answer to the mouse 🦘";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [ mit ];
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
  cybu-nvim = buildVimPluginFrom2Nix {
    pname = "cybu-nvim"; # Manifest entry: "ghillb/cybu.nvim"
    version = "2022-12-17";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/395791b1e1177e3459c85415970ab8216b19a5dc.tar.gz";
      sha256 = "0jbjvmq6h58hz592bwp1p8rhyxbwv3zpkvfahfya7iamc2n0sl4q";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [ mit ];
    };
  };
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim"; # Manifest entry: "github/copilot.vim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/b6e5624351ba735e25eb8864d7d22819aad00606.tar.gz";
      sha256 = "0vg7j6b3jpwhbqsrpnysyjij80qb8j0y7addyr1w311zj09znh2m";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
    };
  };
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim"; # Manifest entry: "glacambre/firenvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/ee4ef314bd990b2b05b7fbd95b857159e444a2fe.tar.gz";
      sha256 = "1q2z1lxbry4vjz5r5i7c8fvwx6338kbiwkwqv33rcn97zg2z9sy0";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim"; # Manifest entry: "glepnir/dashboard-nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/glepnir/dashboard-nvim/archive/6f65affd9904ed96a7c7a3edc55486f7f517931d.tar.gz";
      sha256 = "198k24zm08myc0y2p7lkl33mqy3js943s5dy4qb93ydmskn0irpq";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/glepnir/dashboard-nvim";
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
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim"; # Manifest entry: "glepnir/lspsaga.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/glepnir/lspsaga.nvim/archive/1fbb3e4721354d0d0a20a28bb77b3f83fe68538b.tar.gz";
      sha256 = "0mazzz5ahqipswacaavgb2g9lh9hb0n5zdwazgcy9xi8caxi6g4a";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/glepnir/lspsaga.nvim";
      license = with licenses; [ mit ];
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
  zephyr-nvim = buildVimPluginFrom2Nix {
    pname = "zephyr-nvim"; # Manifest entry: "glepnir/zephyr-nvim"
    version = "2022-12-31";
    src = fetchurl {
      url = "https://github.com/glepnir/zephyr-nvim/archive/7fd86b7164442d3b5ec2c81b2694d040e716b5cf.tar.gz";
      sha256 = "0cd6y012fpfnpl4c059idxabx4jn4mg7637pz8xncj1ivaizfd00";
    };
    meta = with lib; {
      description = "A dark neovim colorscheme written in lua";
      homepage = "https://github.com/glepnir/zephyr-nvim";
      license = with licenses; [ mit ];
    };
  };
  projections-nvim = buildVimPluginFrom2Nix {
    pname = "projections-nvim"; # Manifest entry: "gnikdroy/projections.nvim"
    version = "2023-02-21";
    src = fetchurl {
      url = "https://github.com/GnikDroy/projections.nvim/archive/008de87749e6baa402a2ce2f3ebc75e724b95da1.tar.gz";
      sha256 = "09h8n6d54ip8mldwyn5dczp7s30a14pyalz94xlnbixx2rp7b5bn";
    };
    meta = with lib; {
      description = "A map to your filesystem";
      homepage = "https://github.com/GnikDroy/projections.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim"; # Manifest entry: "goolord/alpha-nvim"
    version = "2023-03-21";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/dafa11a6218c2296df044e00f88d9187222ba6b0.tar.gz";
      sha256 = "1q1bjm21a9ncl2d1h0azk445lzsbi6ggimwvw1qyhbc44f8nw3zs";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [ mit ];
    };
  };
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim"; # Manifest entry: "gorbit99/codewindow.nvim"
    version = "2023-02-18";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/46b005fc5c40d512a2ec8e55e21b64afa6aaed00.tar.gz";
      sha256 = "0j9kn54g8j8r733v9sg43f7yz2q3qqgclibvsy21c7sbyczzjw49";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
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
  nvim-context-vt = buildVimPluginFrom2Nix {
    pname = "nvim-context-vt"; # Manifest entry: "haringsrob/nvim_context_vt"
    version = "2023-02-12";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/e592a9142fbfe0878ce886cd0d745963604c61d2.tar.gz";
      sha256 = "1k2vcra6h6jlhdb915y8g029751fn0602rwxf1gjaiww4qg8nzcr";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/haringsrob/nvim_context_vt";
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
  iron-nvim = buildVimPluginFrom2Nix {
    pname = "iron-nvim"; # Manifest entry: "hkupty/iron.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/b1ecaf92cde22d1c65e11167170d6c37885d0489.tar.gz";
      sha256 = "13bmy5npij0lixmw06im0zc8pv9fbvpxq6wihmjdzl4v5dspapx2";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/Vigemus/iron.nvim";
      license = with licenses; [ bsd3 ];
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
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline"; # Manifest entry: "hrsh7th/cmp-cmdline"
    version = "2023-02-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/8fcc934a52af96120fe26358985c10c035984b53.tar.gz";
      sha256 = "0cf8m3mjig74xf1sh8l9vqwiqrn80ssp86pnxibp6x5k35y5k0qc";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
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
  cmp-nvim-lua = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lua"; # Manifest entry: "hrsh7th/cmp-nvim-lua"
    version = "2023-01-05";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/f3491638d123cfd2c8048aefaf66d246ff250ca6.tar.gz";
      sha256 = "02pxfmzhkm1v5m04j89a57n9fd96kllgf8kdahd49y54kyyvr89c";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
    };
  };
  cmp-omni = buildVimPluginFrom2Nix {
    pname = "cmp-omni"; # Manifest entry: "hrsh7th/cmp-omni"
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/8457e4144ea2fc5efbadb7d22250d5ee8f8862ba.tar.gz";
      sha256 = "0pa87m5j3brrkv9xmaqs5i1x0aydvg5zjv34nagss1qznlysv10j";
    };
    meta = with lib; {
      description = "nvim-cmp source for omnifunc";
      homepage = "https://github.com/hrsh7th/cmp-omni";
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
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp"; # Manifest entry: "hrsh7th/nvim-cmp"
    version = "2023-03-17";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/777450fd0ae289463a14481673e26246b5e38bf2.tar.gz";
      sha256 = "1mffg1hkxn7vy09pxg8r5aq0hw5g7f6nh85zsg9mcc9bshq2mkna";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [ mit ];
    };
  };
  vim-hy = buildVimPluginFrom2Nix {
    pname = "vim-hy"; # Manifest entry: "hylang/vim-hy"
    version = "2022-07-18";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/650574a6095c8d911b471a9f5814129a373728af.tar.gz";
      sha256 = "0f50jr1gkf9k9pw3dpmig45s5cgqal8rzm19vqdx6cpcbx04zs2d";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
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
  fzf-lua = buildVimPluginFrom2Nix {
    pname = "fzf-lua"; # Manifest entry: "ibhagwan/fzf-lua"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/04d5a528a4159901607c11d46a398f45db2ed43f.tar.gz";
      sha256 = "0wv2caskarwsp89fq53aw0pdmcmf5qz6k0b5xqxmqj2yqa2m59ba";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [ agpl3Only ];
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
  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget-nvim"; # Manifest entry: "j-hui/fidget.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/0ba1e16d07627532b6cae915cc992ecac249fb97.tar.gz";
      sha256 = "15fnnkhmk7qx9jqnlrl9dfns5pb263abhqg7kxa9iib9aa471106";
    };
    meta = with lib; {
      description = "Standalone UI for nvim-lsp progress";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [ mit ];
    };
  };
  buffer-manager-nvim = buildVimPluginFrom2Nix {
    pname = "buffer-manager-nvim"; # Manifest entry: "j-morano/buffer_manager.nvim"
    version = "2023-03-25";
    src = fetchurl {
      url = "https://github.com/j-morano/buffer_manager.nvim/archive/86c2ce1b18eb7c5dd927a594fa3e60a9588cfa2c.tar.gz";
      sha256 = "1fn9qnijv97pqdn6rnqr8zcv4qi6h1x7n9yjasp5xvq1s3mcmvrn";
    };
    meta = with lib; {
      description = "A simple plugin to easily manage Neovim buffers";
      homepage = "https://github.com/j-morano/buffer_manager.nvim";
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
  nvim-magic = buildVimPluginFrom2Nix {
    pname = "nvim-magic"; # Manifest entry: "jameshiew/nvim-magic"
    version = "2023-02-14";
    src = fetchurl {
      url = "https://github.com/jameshiew/nvim-magic/archive/ca73b5cda6056b1c5db885fdbda09bac9fa8e2cf.tar.gz";
      sha256 = "0di8f2rynbrj90h3gsbp1184j4bc2qm774imr24hnl41d8mhqrqm";
    };
    meta = with lib; {
      description = ":genie: Pluggable framework for using AI code assistance in Neovim";
      homepage = "https://github.com/jameshiew/nvim-magic";
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
  carrot-nvim = buildVimPluginFrom2Nix {
    pname = "carrot-nvim"; # Manifest entry: "jbyuki/carrot.nvim"
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/b6449b321664de482a8d943671e8e7a3504444be.tar.gz";
      sha256 = "1gl93fxqvx4jld784qmn4hbn8m8lcy6g38y28k436ig3jyry8s3b";
    };
    meta = with lib; {
      description = "Evaluate Neovim Lua inside Markdown";
      homepage = "https://github.com/jbyuki/carrot.nvim";
      license = with licenses; [ mit ];
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
  nabla-nvim = buildVimPluginFrom2Nix {
    pname = "nabla-nvim"; # Manifest entry: "jbyuki/nabla.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/87ef6bc8a98e7df6dcbb04fe4e61681e647082d7.tar.gz";
      sha256 = "1bmfcm5h0h4fvbj50q1yl8524cyrvl0111imbnxpzrp0bshszlpd";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [ mit ];
    };
  };
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind"; # Manifest entry: "jbyuki/one-small-step-for-vimkind"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/a0729e2478759583a49c62966836beec46fc5e1d.tar.gz";
      sha256 = "147p7p1ywjfzlrx4grhsb316pbwk44f45kmin5nradwb655srpkf";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
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
  possession-nvim = buildVimPluginFrom2Nix {
    pname = "possession-nvim"; # Manifest entry: "jedrzejboczar/possession.nvim"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/6ae82ac3f06a60dba25275f475108a6897b4a802.tar.gz";
      sha256 = "0dc1q9lqz1nnjcdvjfr5kkci5sg0h5195scq9yfzxrpc9hr003rc";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [ mit ];
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
  fold-cycle-nvim = buildVimPluginFrom2Nix {
    pname = "fold-cycle-nvim"; # Manifest entry: "jghauser/fold-cycle.nvim"
    version = "2023-01-07";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/35bb75c17c364776db8544c7b0a46093f33caa0e.tar.gz";
      sha256 = "1zpm6nnbqcmr5q7nals3bbzgjcdzlhvi3i1k5a25v4lxxa1dafha";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  follow-md-links-nvim = buildVimPluginFrom2Nix {
    pname = "follow-md-links-nvim"; # Manifest entry: "jghauser/follow-md-links.nvim"
    version = "2022-10-06";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/ccc50e7ba191e62b4243ddd3db9b7dbddf2ee179.tar.gz";
      sha256 = "1nwqwihcr4vjzy5618qdrrxcrhga5jzwm11mc15zj9lhz9dkc2nw";
    };
    meta = with lib; {
      description = "Easily follow markdown links with this neovim plugin";
      homepage = "https://github.com/jghauser/follow-md-links.nvim";
      license = with licenses; [ gpl3Only ];
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
  papis-nvim = buildVimPluginFrom2Nix {
    pname = "papis-nvim"; # Manifest entry: "jghauser/papis.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/dc88bbbb969855ff94e9116286c38d8cc4441c11.tar.gz";
      sha256 = "08da8h4jhybcv50zjlb52p8liwlk1w59k64mbhgp09yalg7zprsi";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [ gpl3Only ];
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
  LspUI-nvim = buildVimPluginFrom2Nix {
    pname = "LspUI-nvim"; # Manifest entry: "jinzhongjia/LspUI.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/jinzhongjia/LspUI.nvim/archive/6c307d56e75dcdbc353d019daf46035f79a613de.tar.gz";
      sha256 = "1rq5wk0mfxcvwvab60v0i9fl1c7zkwwpyq3w4xjwyl3avgaswcn3";
    };
    meta = with lib; {
      description = "A modern and useful UI plugin that wraps lsp operations";
      homepage = "https://github.com/jinzhongjia/LspUI.nvim";
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
  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls-nvim"; # Manifest entry: "jose-elias-alvarez/null-ls.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/5855128178fa78293acdfb5b4e41ef046779240b.tar.gz";
      sha256 = "0324rpnzaprag9lnjm7hpywh3hyxjkkjsv3d0qlgmx4mvkpk6hm8";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
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
  typescript-nvim = buildVimPluginFrom2Nix {
    pname = "typescript-nvim"; # Manifest entry: "jose-elias-alvarez/typescript.nvim"
    version = "2023-01-03";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/f66d4472606cb24615dfb7dbc6557e779d177624.tar.gz";
      sha256 = "0aacdv12vy36vg1xvajcfz88wib5bxxqylbwli6k7kdsjp6yvkqx";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional)";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [ unlicense ];
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
  nvim-juliana = buildVimPluginFrom2Nix {
    pname = "nvim-juliana"; # Manifest entry: "kaiuri/nvim-juliana"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/6dbef7ac93cfcf0afe00cafbcf357b4fd4322814.tar.gz";
      sha256 = "0ik7wmyr4b88pafc712m3v7qdyf3ypdbvb1c8j2gn2jqwnha6ay8";
    };
    meta = with lib; {
      description = "Port of Sublime's Mariana Theme to Neovim for short attention span devs";
      homepage = "https://github.com/kaiuri/nvim-juliana";
      license = with licenses; [ mit ];
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
  lazygit-nvim = buildVimPluginFrom2Nix {
    pname = "lazygit-nvim"; # Manifest entry: "kdheepak/lazygit.nvim"
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/32bffdebe273e571588f25c8a708ca7297928617.tar.gz";
      sha256 = "09hqkin4i76ij5yzav8h29gj7cymjwaw0mxcl04varv7cch6pwjx";
    };
    meta = with lib; {
      description = "Plugin for calling lazygit from within neovim";
      homepage = "https://github.com/kdheepak/lazygit.nvim";
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
  panvimdoc = buildVimPluginFrom2Nix {
    pname = "panvimdoc"; # Manifest entry: "kdheepak/panvimdoc"
    version = "2023-02-23";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/3626c99784e05452e412974b7d4237eff0a90829.tar.gz";
      sha256 = "088q5690y2ry6m44kvci7qjpd3i2b1a7829hq3xz4s19hvjbyk1k";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [ mit ];
    };
  };
  tabline-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-nvim"; # Manifest entry: "kdheepak/tabline.nvim"
    version = "2022-06-13";
    src = fetchurl {
      url = "https://github.com/kdheepak/tabline.nvim/archive/5d76dc8616b4b7b892229cc05cd0f4cd0200077a.tar.gz";
      sha256 = "0bpdkyb8xai1130wvq1v4pnr0iyqslcr72ha6nxw5rzmwm2xhsdl";
    };
    meta = with lib; {
      description = "A \"buffer and tab\" tabline for neovim";
      homepage = "https://github.com/kdheepak/tabline.nvim";
      license = with licenses; [ mit ];
    };
  };
  im-select-nvim = buildVimPluginFrom2Nix {
    pname = "im-select-nvim"; # Manifest entry: "keaising/im-select.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/f399400c239af4eb2d9df8483f703104ccdbf602.tar.gz";
      sha256 = "0g4xsx5smximjlffvp5dihz38d0w803kzhrc5knyp0q46bbg4qfd";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-bqf = buildVimPluginFrom2Nix {
    pname = "nvim-bqf"; # Manifest entry: "kevinhwang91/nvim-bqf"
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/1276701ed0216b94d7919d5c07845dcdf05fbde5.tar.gz";
      sha256 = "18l5bv5prg4h2vizhsphr996s8d88cm0j1crbjwb5vpg3yyjkykw";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [ bsd3 ];
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
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo"; # Manifest entry: "kevinhwang91/nvim-ufo"
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/9e829d5cfa3de6a2ff561d86399772b0339ae49d.tar.gz";
      sha256 = "1m2srg9f9jhdn899rbpcpk7linq3m3nh0vb9qbl0vhqagd3v2ghp";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [ bsd3 ];
    };
  };
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr"; # Manifest entry: "kevinhwang91/rnvimr"
    version = "2023-02-28";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/5edff6189cb0f4fae77ee751de5109a8f87cb9c7.tar.gz";
      sha256 = "0gwavndfz4w0jaw2r02bmln90hh0rs8dpcnhipbiscnscr4izxhs";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [ bsd3 ];
    };
  };
  s3edit-nvim = buildVimPluginFrom2Nix {
    pname = "s3edit-nvim"; # Manifest entry: "kiran94/s3edit.nvim"
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/kiran94/s3edit.nvim/archive/a7e215e7aa8bc97318d9b11f48d03c866caa4d2a.tar.gz";
      sha256 = "14jh0n4xsdcillz1ayk7hdzmjbmj32v5f3i0zyfnq0qhin61pa62";
    };
    meta = with lib; {
      description = "Edit files from S3 directly from Neovim";
      homepage = "https://github.com/kiran94/s3edit.nvim";
      license = with licenses; [ mit ];
    };
  };
  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite-lua"; # Manifest entry: "kkharji/sqlite.lua"
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/376e4735c48e07dade3e6ff5f09a654a04f5d4ba.tar.gz";
      sha256 = "15qhlai0m6qvwpc8dx2nkmqms26mfhnblvs33ajln2khfb122rkq";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-config-local = buildVimPluginFrom2Nix {
    pname = "nvim-config-local"; # Manifest entry: "klen/nvim-config-local"
    version = "2022-03-26";
    src = fetchurl {
      url = "https://github.com/klen/nvim-config-local/archive/af59d6344e555917209f7304709bbff7cea9b5cc.tar.gz";
      sha256 = "071wz8lhcvsv8qmms0pb3bz0w7h9gilqn1635qi5d3hay4wh62yc";
    };
    meta = with lib; {
      description = "Secure load local config files for neovim";
      homepage = "https://github.com/klen/nvim-config-local";
      license = with licenses; [ mit ];
    };
  };
  nvim-test = buildVimPluginFrom2Nix {
    pname = "nvim-test"; # Manifest entry: "klen/nvim-test"
    version = "2023-02-02";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/4e30d0772a43bd67ff299cfe201964c5bd799d73.tar.gz";
      sha256 = "10qcwr6c9i28pljnj05f97cgs2k2m3l70bi2x0sxbwz4svqcqjqd";
    };
    meta = with lib; {
      description = "A Neovim wrapper for running tests";
      homepage = "https://github.com/klen/nvim-test";
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
  nvim-lightbulb = buildVimPluginFrom2Nix {
    pname = "nvim-lightbulb"; # Manifest entry: "kosayoda/nvim-lightbulb"
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/kosayoda/nvim-lightbulb/archive/56b9ce31ec9d09d560fe8787c0920f76bc208297.tar.gz";
      sha256 = "1wdff6km7b29axnwyphph5jvy8s488w05na68nrkx8chsqrk59wh";
    };
    meta = with lib; {
      description = "VSCode 💡 for neovim's built-in LSP";
      homepage = "https://github.com/kosayoda/nvim-lightbulb";
      license = with licenses; [ mit ];
    };
  };
  mellow-nvim = buildVimPluginFrom2Nix {
    pname = "mellow-nvim"; # Manifest entry: "kvrohit/mellow.nvim"
    version = "2023-02-14";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/185793027a1ab0a4a567268c2494603ae089a820.tar.gz";
      sha256 = "0r5ak8361rr5816ck3ghcjgbpvqb0ppj13v3dp9xnhhg5534mlxl";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends";
      homepage = "https://github.com/kvrohit/mellow.nvim";
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
  blue-moon = buildVimPluginFrom2Nix {
    pname = "blue-moon"; # Manifest entry: "kyazdani42/blue-moon"
    version = "2022-12-07";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/8fcdcdf76e7a120299d41fa80206887ca7b1ca58.tar.gz";
      sha256 = "1lnr95zqybd9v14z51zrl10snw932i8fa693wk6bnam3nnngm1zl";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
    };
  };
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua"; # Manifest entry: "kyazdani42/nvim-tree.lua"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/086bf310bd19a7103ee7d761eb59f89f3dd23e21.tar.gz";
      sha256 = "0kx60a7clgnmmj7gxk372x24yvzarf96lxab7v3yirq0wbkdjq15";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons"; # Manifest entry: "kyazdani42/nvim-web-devicons"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/f16ec8f6e5d23e4349501dae46e0a661918e086e.tar.gz";
      sha256 = "0fhbr57wr2z1nc6p5mx0arn0pdhrwvcvwj2valdx2dpgjlw6m7ny";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
      license = with licenses; [ mit ];
    };
  };
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround"; # Manifest entry: "kylechui/nvim-surround"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/e6047128e57c1aff1566fb9f627521d2887fc77a.tar.gz";
      sha256 = "174g2nwwgig5zz7p79h7bwcwvly4h9vnxn0scivrsr3bhi3k0k7l";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [ mit ];
    };
  };
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim"; # Manifest entry: "lalitmee/cobalt2.nvim"
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/c4872223add6158a4afb8208b9ee4a8864cbb632.tar.gz";
      sha256 = "1a800a74iwdwvd2igm1yy615dmvw9sgv2j0f68faip1hzmxqbvls";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
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
  gh-nvim = buildVimPluginFrom2Nix {
    pname = "gh-nvim"; # Manifest entry: "ldelossa/gh.nvim"
    version = "2022-12-11";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/bc731bb53909481995ac2edb4bf6418c051fec1a.tar.gz";
      sha256 = "05zadg32pz2mzim6npvbp0aw1dxf7s3b8qsgqapjx41c7v48xkyy";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim";
      homepage = "https://github.com/ldelossa/gh.nvim";
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
  vim-svelte-plugin = buildVimPluginFrom2Nix {
    pname = "vim-svelte-plugin"; # Manifest entry: "leafOfTree/vim-svelte-plugin"
    version = "2022-10-20";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/a7161aed8dec74508bbf98224b7e68d63be1207a.tar.gz";
      sha256 = "0rbzsv7hij3pkhyc8dywq12r0m0dcynjifp9fap21lq2wl36p8y2";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [ unlicense ];
    };
  };
  vimtex = buildVimPluginFrom2Nix {
    pname = "vimtex"; # Manifest entry: "lervag/vimtex"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/e8542f26b45e489fe7cfa7894737ccb0fe937fcd.tar.gz";
      sha256 = "1zlxq9xfdq31pxrs05x42rc8p43yx2b9z073912jzcmxnjzck92p";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [ mit ];
    };
  };
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim"; # Manifest entry: "lewis6991/gitsigns.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/372d5cb485f2062ac74abc5b33054abac21d8b58.tar.gz";
      sha256 = "00llrxdk9j7mq2x1ag8z4ayywfp3c27ji6fvfw9ikki21dxga6h3";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
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
  nap-nvim = buildVimPluginFrom2Nix {
    pname = "nap-nvim"; # Manifest entry: "liangxianzhe/nap.nvim"
    version = "2023-03-24";
    src = fetchurl {
      url = "https://github.com/liangxianzhe/nap.nvim/archive/6a891e6014283441ebf32cde35110afbef1938d7.tar.gz";
      sha256 = "1fslms83bg7drsn0c9rl32vlvk2cd1q6480vxb1achyjcy7icqrl";
    };
    meta = with lib; {
      description = "Quickly move between next and previous NeoVim buffer, tab, file, quickfix, diagnostic, etc";
      homepage = "https://github.com/liangxianzhe/nap.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-progress-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-progress-nvim"; # Manifest entry: "linrongbin16/lsp-progress.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/5f41103cde01c57d4d9d3d3e5605098ebb53f098.tar.gz";
      sha256 = "1zjrw2r5sg9jkwwvkw4bg669nm06jszsv66qk0b3n1bd8xvgy9dh";
    };
    meta = with lib; {
      description = "Another lsp progress status for Neovim";
      homepage = "https://github.com/linrongbin16/lsp-progress.nvim";
      license = with licenses; [ mit ];
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
  kimbox = buildVimPluginFrom2Nix {
    pname = "kimbox"; # Manifest entry: "lmburns/kimbox"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/a11964ed680cc162666ed1e7344dfa823c4760cc.tar.gz";
      sha256 = "0g0h4qjxdyc04l7fdmmc9gwz469kd8iffn5rvp8gf0jxj32wjvhj";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors"; # Manifest entry: "lourenci/github-colors"
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/bf23ab8ec7ada041bb93213bfc8362589a95a311.tar.gz";
      sha256 = "0n7nc28gxzxyn8i7nvwirsmk5l3h1zbvwpq02g8bh1cncl4all4l";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
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
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby"; # Manifest entry: "luisiacc/gruvbox-baby"
    version = "2023-03-11";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/7a3f1142ec3dc380f4d4af0df32bda3a85f959a3.tar.gz";
      sha256 = "1ypnw3mnaq16skw3m6768z716yz81mjjlnps2f6606y799w8116x";
    };
    meta = with lib; {
      description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
      homepage = "https://github.com/luisiacc/gruvbox-baby";
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
  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline-nvim"; # Manifest entry: "lukas-reineke/indent-blankline.nvim"
    version = "2023-02-20";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/018bd04d80c9a73d399c1061fa0c3b14a7614399.tar.gz";
      sha256 = "1g8c8gqnr9wksys6pkywq85hm4z7ym0a2gpk35knic0dwij2k3gw";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
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
  nnn-nvim = buildVimPluginFrom2Nix {
    pname = "nnn-nvim"; # Manifest entry: "luukvbaal/nnn.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/fb5b9d9fc38e9bc06434a4bb1de025cf2a912ae2.tar.gz";
      sha256 = "0gj2x1qkb16sar6mrsm3ziana7v9pgn5c9inz4pilhyd6ipjmiyf";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  stabilize-nvim = buildVimPluginFrom2Nix {
    pname = "stabilize-nvim"; # Manifest entry: "luukvbaal/stabilize.nvim"
    version = "2022-10-06";
    src = fetchurl {
      url = "https://github.com/luukvbaal/stabilize.nvim/archive/34069870a8e72632c5447188e638e1c6bfebc353.tar.gz";
      sha256 = "1cyv0rq4mq1pbpc6nnzx6w729rhxw7844r5r5h1i1n21v16bkdq8";
    };
    meta = with lib; {
      description = "Neovim plugin to stabilize window open/close events";
      homepage = "https://github.com/luukvbaal/stabilize.nvim";
      license = with licenses; [ bsd2 ];
    };
  };
  attempt-nvim = buildVimPluginFrom2Nix {
    pname = "attempt-nvim"; # Manifest entry: "m-demare/attempt.nvim"
    version = "2022-06-11";
    src = fetchurl {
      url = "https://github.com/m-demare/attempt.nvim/archive/0b3628aa348061f4da17e090bbd34b55a46eea2f.tar.gz";
      sha256 = "0nz5z724n36nicwn5z0cds6hk7c7jbm3vy63yck2wfrx9r06y9bw";
    };
    meta = with lib; {
      description = "Manage temporary buffers";
      homepage = "https://github.com/m-demare/attempt.nvim";
      license = with licenses; [ mit ];
    };
  };
  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs-nvim"; # Manifest entry: "m-demare/hlargs.nvim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/79ea0c98ff3998c5a77a07f793f065fbac83d9a8.tar.gz";
      sha256 = "1lr7l1qd1w7iml7iwhpfs08yni3cjxm71sr1zr56y3289shydiip";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  baleia-nvim = buildVimPluginFrom2Nix {
    pname = "baleia-nvim"; # Manifest entry: "m00qek/baleia.nvim"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/c048a1d33d5bd4025254e94af2193c73fa8ec8f7.tar.gz";
      sha256 = "0qffq7qi9bm4jp1zidy9rf6847jck5x4vw3siindb61mnx1zlb5c";
    };
    meta = with lib; {
      description = "Integration  Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
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
  autoclose-nvim = buildVimPluginFrom2Nix {
    pname = "autoclose-nvim"; # Manifest entry: "m4xshen/autoclose.nvim"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/c4db42ffc0edbd244502be951c142df0c8a7e582.tar.gz";
      sha256 = "1l8xz0frcniayjc0vfrpzdn3l9lg709mkicwzxan8ym9lx1wy129";
    };
    meta = with lib; {
      description = "A minimalist Neovim plugin that auto pairs & closes brackets written in 100% Lua";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
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
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim"; # Manifest entry: "marko-cerovac/material.nvim"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/18d5e8af4c4bc77382bda5e5ae2830ab515cf5c6.tar.gz";
      sha256 = "1098f9123nwvanxqmn9745773xnqa81yq555z0n1xdasq9rwmpls";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  JABS-nvim = buildVimPluginFrom2Nix {
    pname = "JABS-nvim"; # Manifest entry: "matbme/JABS.nvim"
    version = "2022-12-13";
    src = fetchurl {
      url = "https://github.com/matbme/JABS.nvim/archive/6c020211aaa63c0b398a8d3cc6fa86679cf31490.tar.gz";
      sha256 = "08wvwapfxdl5ksms3wxmbdkcj788rnf9jzwvqjm7hffdhpmd99rs";
    };
    meta = with lib; {
      description = "Just Another Buffer Switcher for Neovim";
      homepage = "https://github.com/matbme/JABS.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim"; # Manifest entry: "mawkler/modicator.nvim"
    version = "2023-03-14";
    src = fetchurl {
      url = "https://github.com/mawkler/modicator.nvim/archive/28042ea94db52e19d02eb97cfc7f792d8f61f37a.tar.gz";
      sha256 = "14wnf37h3v575w0xly8ml5mynqzxjsxh5pgwrv7jzw0273768b9q";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator";
      homepage = "https://github.com/mawkler/modicator.nvim";
      license = with licenses; [ mit ];
    };
  };
  better-escape-nvim = buildVimPluginFrom2Nix {
    pname = "better-escape-nvim"; # Manifest entry: "max397574/better-escape.nvim"
    version = "2023-02-25";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/426d29708064d5b1bfbb040424651c92af1f3f64.tar.gz";
      sha256 = "0by5h6ia5p20zjxyvn57ljdnpa7pzd70dy581asa35xlvv5qs8dm";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
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
  tidy-nvim = buildVimPluginFrom2Nix {
    pname = "tidy-nvim"; # Manifest entry: "mcauley-penney/tidy.nvim"
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/mcauley-penney/tidy.nvim/archive/9b15a0eb12d6d4f0bb5c197c1f5b72bcc57f09ff.tar.gz";
      sha256 = "03swsf1gi6z1ya4m8h0fshf38853vrf35zbasbxqc1h8l7mqh9q6";
    };
    meta = with lib; {
      description = "A small Neovim plugin to remove trailing whitespace and empty lines at end of file on every save";
      homepage = "https://github.com/mcauley-penney/tidy.nvim";
    };
  };
  zenbones-nvim = buildVimPluginFrom2Nix {
    pname = "zenbones-nvim"; # Manifest entry: "mcchrish/zenbones.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/74d444054a7377ec2a32c88130a197cae1439fc2.tar.gz";
      sha256 = "1wc7wnxc3srhr2azf6ca55dg8di4cp7yhvfdr974m56pmmgmx4q4";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/mcchrish/zenbones.nvim";
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
  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap"; # Manifest entry: "mfussenegger/nvim-dap"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/debd7c2f80eaf20c5f5df25db8d8c1b9b18f4421.tar.gz";
      sha256 = "0p6mrd1ybfks7xf9v9n1z5k8yrl2v3g8xsj84dwjz7vpvdk4sak8";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint"; # Manifest entry: "mfussenegger/nvim-lint"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/2a9969a09d8456104d7954b67ee6667d6645c71a.tar.gz";
      sha256 = "1cq8b6pq2yl61xd8fwkyw6g32r024wykqga8dd4qzcx6vxs6x9pi";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support";
      homepage = "https://github.com/mfussenegger/nvim-lint";
      license = with licenses; [ gpl3Only ];
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
  formatter-nvim = buildVimPluginFrom2Nix {
    pname = "formatter-nvim"; # Manifest entry: "mhartington/formatter.nvim"
    version = "2023-02-26";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/ed949c13e1a942db29ababa35e8c7864ced90eb6.tar.gz";
      sha256 = "0m67iph2wbaad33sfiifcpkblz3pavxp8rqy6nyw60x80qf30vr8";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [ mit ];
    };
  };
  oceanic-next = buildVimPluginFrom2Nix {
    pname = "oceanic-next"; # Manifest entry: "mhartington/oceanic-next"
    version = "2021-02-05";
    src = fetchurl {
      url = "https://github.com/mhartington/oceanic-next/archive/5ef31a34204f84714885ae9036f66a626036c3dc.tar.gz";
      sha256 = "04shp4czh86gmjznq4qvhgr6ikpdnsahx2py61i0ryp888hab4ik";
    };
    meta = with lib; {
      description = "Oceanic Next theme for neovim";
      homepage = "https://github.com/mhartington/oceanic-next";
    };
  };
  sniprun = buildVimPluginFrom2Nix {
    pname = "sniprun"; # Manifest entry: "michaelb/sniprun"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/52ecf6ad06304e46722118af2aaea5647b157ab8.tar.gz";
      sha256 = "1pggbsjk8g0jbvx31czs5ffj760f8riv4xgxv2r58n55hfm4r7pv";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [ mit ];
    };
  };
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim"; # Manifest entry: "mickael-menu/zk-nvim"
    version = "2023-04-03";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/ff3a9661d9054a74d8baa51743c9dc11f8a215c3.tar.gz";
      sha256 = "1mb75z0p4c80fhv824r5na6a9hqw9afap064j6dpqi29z25rqfmf";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/mickael-menu/zk-nvim";
      license = with licenses; [ gpl3Only ];
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
  netman-nvim = buildVimPluginFrom2Nix {
    pname = "netman-nvim"; # Manifest entry: "miversen33/netman.nvim"
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/miversen33/netman.nvim/archive/0992ecede84db9591c59ee2131f39443f4a44f3c.tar.gz";
      sha256 = "0kr3mkx8xnqx83ln8a24ndanzkf1fv3hlrwp2d081phn055vgx4i";
    };
    meta = with lib; {
      description = "Neovim (Lua powered) Network Resource Manager";
      homepage = "https://github.com/miversen33/netman.nvim";
      license = with licenses; [ mit ];
    };
  };
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim"; # Manifest entry: "mizlan/iswap.nvim"
    version = "2023-02-13";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/aed5aa196651926871a9d881a80aef868199c2a5.tar.gz";
      sha256 = "182pqc1i2d80bh60ycpx627kmqf6fawdczrhwqnnwr1g4vz9m5q2";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter";
      homepage = "https://github.com/mizlan/iswap.nvim";
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
  dial-nvim = buildVimPluginFrom2Nix {
    pname = "dial-nvim"; # Manifest entry: "monaqa/dial.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/f4a5fe6424d3951607952d03c7d6595c7f721232.tar.gz";
      sha256 = "087ys06hacqcip1vzbzg6s7lxpnhzknhldbbbibyynfxfrpvm4w3";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [ mit ];
    };
  };
  matchparen-nvim = buildVimPluginFrom2Nix {
    pname = "matchparen-nvim"; # Manifest entry: "monkoose/matchparen.nvim"
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/monkoose/matchparen.nvim/archive/dc511ea561bb34c99d0fad9a6fd08bb0e4187a5e.tar.gz";
      sha256 = "0m64lj45z1da5786n16x1bz6xqipzypqb3mcrh370fphb6klynjb";
    };
    meta = with lib; {
      description = "alternative to matchparen neovim plugin ";
      homepage = "https://github.com/monkoose/matchparen.nvim";
      license = with licenses; [ mit ];
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
  legendary-nvim = buildVimPluginFrom2Nix {
    pname = "legendary-nvim"; # Manifest entry: "mrjones2014/legendary.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/b8cb553dff63a1ded1be1f258cf8e0e4c443e302.tar.gz";
      sha256 = "19vywqxzyvsvsfm51m5p43w8jwinbaqvqaqm4mc15kmflaf0bk2r";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree"; # Manifest entry: "ms-jpq/chadtree"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/f7d98de1e1c22b057248981bf531e8fa6132e225.tar.gz";
      sha256 = "1fvprxkchdihd281vl3g59bxlfb10yjls0vzjbmfb5979cwz7y4v";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts"; # Manifest entry: "ms-jpq/coq.artifacts:artifacts"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/be72c7ad5d8dfe942fd5aec89505805c2e474b93.tar.gz";
      sha256 = "130fz1q4naw3wbwa23yf6lagl5vbpp58ph0f6q1s9p48f7jc6dfr";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim"; # Manifest entry: "ms-jpq/coq_nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/4c764a092b0a64ad45d69273fde35224cfb89861.tar.gz";
      sha256 = "0a8v0dyk542i4k74w9096xpw5rgqaardhz87amrsg94jzs3in8hd";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [ gpl3Only ];
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
  sqls-nvim = buildVimPluginFrom2Nix {
    pname = "sqls-nvim"; # Manifest entry: "nanotee/sqls.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/bb70de250433ca5f6f7b617a9b3f5ab02eccf861.tar.gz";
      sha256 = "1rap50q1j5cqi2yhwywfyrp5dwns9175jqinr7ymy3d5pxcz3cc8";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [ mit ];
    };
  };
  tabby-nvim = buildVimPluginFrom2Nix {
    pname = "tabby-nvim"; # Manifest entry: "nanozuki/tabby.nvim"
    version = "2023-01-30";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/9065c65138b59ea8182024216a5bbcf0d77baebb.tar.gz";
      sha256 = "00b2iikd0kk5spkysz2f7fnbs6h07q0rwcyhy5ybmcr513j3hb8y";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  workspaces-nvim = buildVimPluginFrom2Nix {
    pname = "workspaces-nvim"; # Manifest entry: "natecraddock/workspaces.nvim"
    version = "2023-03-03";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/dd9574c8a6fbd4910bf298fcd1175a0222e9a09d.tar.gz";
      sha256 = "13cimhz75m5siaaz7kj7a3fbvyxqhpzbj1lzmp0r13vhw14dppjk";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim"; # Manifest entry: "navarasu/onedark.nvim"
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/dd640f6cfb0e370cfd3db389f04b172508848bd3.tar.gz";
      sha256 = "1r0jxg78pc2yqlk6qq8a2ryxzxphiqks6317v4mrzzrwqr9p6baf";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [ mit ];
    };
  };
  everforest-nvim = buildVimPluginFrom2Nix {
    pname = "everforest-nvim"; # Manifest entry: "neanias/everforest-nvim"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/f4a55caf4bd6e7c2cb61e0209a517a36b087b4a6.tar.gz";
      sha256 = "0pyynjfim26rl5hmn7ixz1z2abl46mq8mgrpjnziy6nb91c9bfhs";
    };
    meta = with lib; {
      description = "A Lua port of the Everforest colour scheme";
      homepage = "https://github.com/neanias/everforest-nvim";
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
  auto-save-nvim-nedia = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim-nedia"; # Manifest entry: "sourcehut:nedia/auto-save.nvim::auto-save-nvim-nedia"
    version = "2023-01-30";
    src = fetchgit {
      url = "https://git.sr.ht/~nedia/auto-save.nvim";
      rev = "9fec9dee30720f584103eafbf4c80487e4e4157f";
      sha256 = "12qnbyc6g8yikwhxdhz4aklc9ag9jjm5ynaxv72c8qqcgmrvawzd";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~nedia/auto-save.nvim/";
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
  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig"; # Manifest entry: "neovim/nvim-lspconfig"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/27e9e1d2638ffd133b06f314a49ac55825cb1017.tar.gz";
      sha256 = "0w8d4f2lid59nyr7a1zpyain9m0wj06wciij3dd5h6dk9c0im9gk";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [ asl20 ];
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
  neomux = buildVimPluginFrom2Nix {
    pname = "neomux"; # Manifest entry: "nikvdp/neomux"
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/74415f819edc9306e1955ec27cd5fa36cf33e13e.tar.gz";
      sha256 = "0r0qzn3gkhhablj2ya89wg3x5p5my613pfa9w99v61blawlcy6jc";
    };
    meta = with lib; {
      description = "Control Neovim from shells running inside Neovim";
      homepage = "https://github.com/nikvdp/neomux";
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
  divider-nvim = buildVimPluginFrom2Nix {
    pname = "divider-nvim"; # Manifest entry: "niuiic/divider.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/9cf8ed1c1490f35eef2174b960ae481ccf6a7bad.tar.gz";
      sha256 = "1amh0v8wq0ain5s5clm2aaw257saqg4bybq5nw6nqj2nddarrwh1";
    };
    meta = with lib; {
      description = "Divider line for neovim";
      homepage = "https://github.com/niuiic/divider.nvim";
      license = with licenses; [ mit ];
    };
  };
  multiple-session-nvim = buildVimPluginFrom2Nix {
    pname = "multiple-session-nvim"; # Manifest entry: "niuiic/multiple-session.nvim"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/niuiic/multiple-session.nvim/archive/6cc532bc41df780bedb856d15e94028357bb05da.tar.gz";
      sha256 = "1ryzhwnk48d8hjdx5yrg7p0qd0j2vsaawj1c5blprskgzw95cy7v";
    };
    meta = with lib; {
      description = "Session manager for neovim";
      homepage = "https://github.com/niuiic/multiple-session.nvim";
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
  translate-nvim = buildVimPluginFrom2Nix {
    pname = "translate-nvim"; # Manifest entry: "niuiic/translate.nvim"
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/niuiic/translate.nvim/archive/0d510b1c34f950ea41613480d0aa984f113fad3a.tar.gz";
      sha256 = "1adhj58z61bbd99vzz7nkm00iwssp2xlkkk2caq1y985zy4fx1fs";
    };
    meta = with lib; {
      description = "Highly configurable translation plugin for neovim";
      homepage = "https://github.com/niuiic/translate.nvim";
      license = with licenses; [ mit ];
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
  nvim-cokeline = buildVimPluginFrom2Nix {
    pname = "nvim-cokeline"; # Manifest entry: "noib3/cokeline.nvim"
    version = "2023-03-28";
    src = fetchurl {
      url = "https://github.com/willothy/nvim-cokeline/archive/28b9ed6ef2afe8632557953be920543403965546.tar.gz";
      sha256 = "1x7y2s238fc81zan24hqbfaqlq6ns4bd16is35zkixyml3jgzc2b";
    };
    meta = with lib; {
      description = ":nose: A Neovim bufferline for people with addictive personalities";
      homepage = "https://github.com/willothy/nvim-cokeline";
      license = with licenses; [ mit ];
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
  cmdbuf-nvim = buildVimPluginFrom2Nix {
    pname = "cmdbuf-nvim"; # Manifest entry: "notomo/cmdbuf.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/70812d25162e4412d3d7a00210f448b82544c108.tar.gz";
      sha256 = "0vqdmf6zjrnag43rv9v7n9yihrfbpmf4lz6arfjim1xdyzjlqdrx";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [ mit ];
    };
  };
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim"; # Manifest entry: "notomo/gesture.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/c302def60859f62deda34b06f00848b49d05b3ac.tar.gz";
      sha256 = "0mkzz6ydgxpabpsy7gnrvsli1rp55xkqsjy78d74zqz0x9f98r5p";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
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
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim"; # Manifest entry: "numToStr/Comment.nvim"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/8d3aa5c22c2d45e788c7a5fe13ad77368b783c20.tar.gz";
      sha256 = "1jr7lkhs9zf0yh1i9k5rqnza3vasr11dyya3z4pxgcxm1kfsfyn7";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [ mit ];
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
  colortils-nvim = buildVimPluginFrom2Nix {
    pname = "colortils-nvim"; # Manifest entry: "nvim-colortils/colortils.nvim"
    version = "2023-02-12";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/180a459fd142a39c1c6488e7a22de0aa93ce0578.tar.gz";
      sha256 = "057pdjisl81jyl1rdpanh9281k0989a98k6087k2wnz7g8x3zdq7";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [ gpl2Only ];
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
  plenary-nvim = buildVimPluginFrom2Nix {
    pname = "plenary-nvim"; # Manifest entry: "nvim-lua/plenary.nvim"
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/253d34830709d690f013daf2853a9d21ad7accab.tar.gz";
      sha256 = "1z0jj9p46zhvg3c1z4kmcb1nfar5jrskqilbw02qa023qdnh050a";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
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
  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine-nvim"; # Manifest entry: "nvim-lualine/lualine.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/84ffb80e452d95e2c46fa29a98ea11a240f7843e.tar.gz";
      sha256 = "1h9dv3icxrspmbpx956rw9gn3iyk4c99c9rx69qalrndcqgfd8gq";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [ mit ];
    };
  };
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim"; # Manifest entry: "nvim-neo-tree/neo-tree.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/2b2f74828eeb02cf29d6b21aa32eedadadc94ca7.tar.gz";
      sha256 = "1n0006b92zmn3p7g438g2la2ajvzc23b0fmcxgdnca0ammx4w5if";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg"; # Manifest entry: "nvim-neorg/neorg"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/d38a22940aaa55351cd4dc106540fa302fad4f0d.tar.gz";
      sha256 = "0fxa1kxxrc02n3inwlsjnrqlcc3xsv2np28vjig8c7vqqlfd88iw";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [ gpl3Only ];
    };
  };
  luarocks-tag-release = buildVimPluginFrom2Nix {
    pname = "luarocks-tag-release"; # Manifest entry: "nvim-neorocks/luarocks-tag-release"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/nvim-neorocks/luarocks-tag-release/archive/fe62be27dda10110479ac045de724c1e982f6e77.tar.gz";
      sha256 = "1y0xlnwrr4z5pfpxd92jkw8pniwg6mnapfl53cvyr9zaasflgaba";
    };
    meta = with lib; {
      description = "GitHub workflow for automatically generating Luarocks releases from tags";
      homepage = "https://github.com/nvim-neorocks/luarocks-tag-release";
      license = with licenses; [ agpl3Only ];
    };
  };
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest"; # Manifest entry: "nvim-neotest/neotest"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/734efe8a2682b6415712933efd19c484c2f8d942.tar.gz";
      sha256 = "05nxmh0z4bakfvdfk54nsmk5mdgzp3w9vdhih2hq24szlzb821gj";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode"; # Manifest entry: "nvim-orgmode/orgmode"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/87cf0069949bb9426ef4930efdcaea942438cf92.tar.gz";
      sha256 = "12khb702fzqx8vixprbc447ilvihmvz5sv811qx027xgc0vx5dw0";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.7+";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [ mit ];
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
  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-nvim"; # Manifest entry: "nvim-telescope/telescope.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/2ea61f1952f0ad10e4fcc282468a06d3e69674c2.tar.gz";
      sha256 = "1gk5wddg7plyva9p97ivvs5m891gpi5yw5ays9x8k12q9n4dkvgd";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter"; # Manifest entry: "nvim-treesitter/nvim-treesitter"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/a57d2a599b57a619f58a5c91c89d9bf12f8977b2.tar.gz";
      sha256 = "1vxl2cnqm77gld9wgpja7wn2qd24hhfqgbv1wfpfnyrz6n8p4433";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context"; # Manifest entry: "nvim-treesitter/nvim-treesitter-context"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/38203f5e6c62617b3c07662dc71ce3047ecd90d3.tar.gz";
      sha256 = "1hdjapr8fgz6lhnwy7cm3i8cnwg8qj49hcacdxxwxk9kv2723fvw";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [ mit ];
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
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects"; # Manifest entry: "nvim-treesitter/nvim-treesitter-textobjects"
    version = "2023-03-27";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/b55fe6175f0001347a433c9df358c8cbf8a4e90f.tar.gz";
      sha256 = "1d1vv822j63z73a8i6lwc3wgfh1w1rhwcr13h7zvcb4v75pf1bkk";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
    };
  };
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim"; # Manifest entry: "nvim-zh/colorful-winsep.nvim"
    version = "2023-04-01";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/266369fa65a60b71cf84a875c6a06c2371a588ea.tar.gz";
      sha256 = "1rfqdpb15c0j24vwdmgdc3wn4m25jlf1fkk65xbv7avjwn12sngi";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [ mit ];
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
  NeoNoName-lua = buildVimPluginFrom2Nix {
    pname = "NeoNoName-lua"; # Manifest entry: "nyngwang/NeoNoName.lua"
    version = "2023-03-05";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/77441a539f5b54d98aa7b21adbf544c31273dcd7.tar.gz";
      sha256 = "1i8kfz6vmgqk9mx2g8ra14412k1z5bi9h0qfgxpq8wkkyw7ill8m";
    };
    meta = with lib; {
      description = "Layout preserving buffer deletion";
      homepage = "https://github.com/nyngwang/NeoNoName.lua";
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
  NeoTerm-lua = buildVimPluginFrom2Nix {
    pname = "NeoTerm-lua"; # Manifest entry: "nyngwang/NeoTerm.lua"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoTerm.lua/archive/4faf0994cd8339a16c665bfac4c68d8b2bf3f36c.tar.gz";
      sha256 = "0yg3q18cx57jr2savd3v47pkzpb6aa3ly97v450xlqxbsnimjsy0";
    };
    meta = with lib; {
      description = "You can attach a terminal-buffer for each buffer";
      homepage = "https://github.com/nyngwang/NeoTerm.lua";
      license = with licenses; [ mit ];
    };
  };
  NeoWell-lua = buildVimPluginFrom2Nix {
    pname = "NeoWell-lua"; # Manifest entry: "nyngwang/NeoWell.lua"
    version = "2022-12-15";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoWell.lua/archive/f4be69dde62dec845844ffe9ca0173aa2af00d79.tar.gz";
      sha256 = "0cvh5zvyhsyic8c0gmmn76c3kw17h2jzlsfv079zlryd8wjxsbyy";
    };
    meta = with lib; {
      description = "Well... I will fix this line later";
      homepage = "https://github.com/nyngwang/NeoWell.lua";
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
  suave-lua = buildVimPluginFrom2Nix {
    pname = "suave-lua"; # Manifest entry: "nyngwang/suave.lua"
    version = "2023-03-05";
    src = fetchurl {
      url = "https://github.com/nyngwang/suave.lua/archive/30cd0c061063f7d19fe1a10e54296fd917996ead.tar.gz";
      sha256 = "13zj465k5bhh27limmchnsm8d7f11m01j5a0izniamc1adsqxc62";
    };
    meta = with lib; {
      description = "Multi-tabs project session automation";
      homepage = "https://github.com/nyngwang/suave.lua";
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
  ofirkai-nvim = buildVimPluginFrom2Nix {
    pname = "ofirkai-nvim"; # Manifest entry: "ofirgall/ofirkai.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/423de379ecbb0d07d043f350ed6ad52d7ec08822.tar.gz";
      sha256 = "1ra5n9r620kjpk1g2dh5y8ymw531d4inwbxhdq2dj38ajih3n5vr";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [ mit ];
    };
  };
  open-nvim = buildVimPluginFrom2Nix {
    pname = "open-nvim"; # Manifest entry: "ofirgall/open.nvim"
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/ofirgall/open.nvim/archive/3375a7925ba79e6ead7d878003bb5b493bd1044b.tar.gz";
      sha256 = "19b1gnjpsl8s6wxabxnyw2az0h34vap8lpd86w8asgj5iaqi2c3x";
    };
    meta = with lib; {
      description = "Open the current word with custom openers, GitHub shorthands for example";
      homepage = "https://github.com/ofirgall/open.nvim";
      license = with licenses; [ gpl3Only ];
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
  nvim-lspfuzzy = buildVimPluginFrom2Nix {
    pname = "nvim-lspfuzzy"; # Manifest entry: "ojroques/nvim-lspfuzzy"
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-lspfuzzy/archive/7c9f861fdf0adc4a4361355f892c4a3f7431bfa9.tar.gz";
      sha256 = "05h3y3wxcmza9dzwddy4p0c1ab31bcsj00w15ykgnl842amrsrzl";
    };
    meta = with lib; {
      description = "A Neovim plugin to make the LSP client use FZF";
      homepage = "https://github.com/ojroques/nvim-lspfuzzy";
      license = with licenses; [ bsd2 ];
    };
  };
  gopher-nvim = buildVimPluginFrom2Nix {
    pname = "gopher-nvim"; # Manifest entry: "olexsmir/gopher.nvim"
    version = "2023-02-01";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/cc46546a93c7ccea39f1e008e6804b93559bec29.tar.gz";
      sha256 = "0yd0zb5wfg5m7qw82mzyg1nn6s252bsfg8i6jai4yyfjz07zadnb";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
    };
  };
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim"; # Manifest entry: "olimorris/onedarkpro.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/17b3bb0fcce1cf626f4f848fa586bb5dd4b95331.tar.gz";
      sha256 = "1av02hjy7610clas1f8y3vkfg9f0g4h3nmash30fvfyqi6fm79zf";
    };
    meta = with lib; {
      description = "🎨 Atom's iconic One Dark theme, for Neovim. Fully customisable, with Treesitter and LSP semantic token support";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [ mit ];
    };
  };
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim"; # Manifest entry: "olimorris/persisted.nvim"
    version = "2023-03-13";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/e053ff33488431dc5bf9239b08650e650ec67292.tar.gz";
      sha256 = "0m34kpg79nryc7ymd4mzln17ch3vmdjlhkpga4wqnskcbq5fdjn2";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
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
  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind-nvim"; # Manifest entry: "onsails/lspkind.nvim"
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind.nvim/archive/c68b3a003483cf382428a43035079f78474cd11e.tar.gz";
      sha256 = "1fzx91w32ypyhi3x7l07zc0wzqpphws1jz1siipzih12yq327xrh";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind.nvim";
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
  telescope-alternate-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-alternate-nvim"; # Manifest entry: "otavioschwanck/telescope-alternate.nvim"
    version = "2023-02-07";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/eaefa67ab9a158c0f28f9ca6740304ee4d36c6c2.tar.gz";
      sha256 = "140w0kb4jwq2nhm5lc8ps0mc0y0s3a1l9k63prrsq8l7im2g8nf5";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
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
  clangd-extensions-nvim = buildVimPluginFrom2Nix {
    pname = "clangd-extensions-nvim"; # Manifest entry: "p00f/clangd_extensions.nvim"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/p00f/clangd_extensions.nvim/archive/798e377ec859087132b81d2f347b5080580bd6b1.tar.gz";
      sha256 = "1529vcfc57ysjj20gpmwq1l7h9ds9a56iqg9ah6n2gwa9v7zsr1l";
    };
    meta = with lib; {
      description = "Clangd's off-spec features for neovim's LSP client. Use https://sr.ht/~p00f/clangd_extensions.nvim instead";
      homepage = "https://github.com/p00f/clangd_extensions.nvim";
      license = with licenses; [ mit ];
    };
  };
  cphelper-nvim = buildVimPluginFrom2Nix {
    pname = "cphelper-nvim"; # Manifest entry: "p00f/cphelper.nvim"
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/c873e28fa743324bb949ef0f33eeaf49d059af08.tar.gz";
      sha256 = "0lb28iwmy2pky1y259b2vlpy029yn7c6hcsf523dgv26ny5q73j4";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. Use https://sr.ht/~p00f/cphelper.nvim instead";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [ mit ];
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
  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git"; # Manifest entry: "petertriho/cmp-git"
    version = "2023-02-27";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/a798a25b21e7204597f56029af2e8a17d65e2518.tar.gz";
      sha256 = "1adfr8xry7maif6ivf3kify945svaq9acjvwzj9qaz0b42k4majp";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [ mit ];
    };
  };
  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar"; # Manifest entry: "petertriho/nvim-scrollbar"
    version = "2023-03-19";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/f85b29805cf917f9b1d5ff0c9a52c5b1bdca5943.tar.gz";
      sha256 = "1m16xkw2k379midf7dm4lqcch88fhc7c6qx083bsxzja4gfgjcdd";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [ mit ];
    };
  };
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim"; # Manifest entry: "phaazon/hop.nvim"
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/phaazon/hop.nvim/archive/90db1b2c61b820e230599a04fedcd2679e64bd07.tar.gz";
      sha256 = "0bbix0a6ln6pzrc4ad0mjvmlcraz7cz545xwcz0js9xndxmw3ah0";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/phaazon/hop.nvim";
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
  neoproj = buildVimPluginFrom2Nix {
    pname = "neoproj"; # Manifest entry: "pluffie/neoproj"
    version = "2022-12-29";
    src = fetchurl {
      url = "https://github.com/pluffie/neoproj/archive/a43a8760e005d1a6f8da7e65e63630c5bf34e27c.tar.gz";
      sha256 = "1qgcgwv6c4gnv241q01r6ddg0z7bxc009m4024d0ggfzg54ljmwq";
    };
    meta = with lib; {
      description = "🔥 Small yet powerful project manager for Neovim";
      homepage = "https://github.com/pluffie/neoproj";
      license = with licenses; [ mpl20 ];
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
  pantran-nvim = buildVimPluginFrom2Nix {
    pname = "pantran-nvim"; # Manifest entry: "potamides/pantran.nvim"
    version = "2023-03-09";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/2e01081cc1912db1183744a87a376465dbb35152.tar.gz";
      sha256 = "1pixlfbf7603lan3dipkw0zy706m64wpvwnqpgdzxq9h7zdqgvva";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [ mit ];
    };
  };
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter"; # Manifest entry: "preservim/nerdcommenter"
    version = "2023-02-05";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/d069f7fb562fb9eb6911fe23cda7aca2a387043e.tar.gz";
      sha256 = "07dp7lk3ycz2pd6ccllr825pv1g4vn0qr7zng5c9hkb3shzmmz8n";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [ cc0 ];
    };
  };
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme"; # Manifest entry: "projekt0n/github-nvim-theme"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/79be3b58f9facac10f7d0a2d2fda691424c9e5b3.tar.gz";
      sha256 = "0rvm0h5z4sz5b18pgpyjssa2wxpypdajwmbhqs535y6w3y7a46l9";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [ mit ];
    };
  };
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim"; # Manifest entry: "pwntester/codeql.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/ca3e2ec793bf649f23921b9d5343b62d6577714d.tar.gz";
      sha256 = "12yvsas3bv7iwn07xmnl0vp9zal7qwp7z02xbwvasvfzn2ghdiyl";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
    };
  };
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim"; # Manifest entry: "pwntester/octo.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/f37efab489a99b4a104e5ee18c73453d5e828b62.tar.gz";
      sha256 = "1v8srv755hys1zh83jbngs5vcif7aldmdmfdmb7ky2pdybryfc9c";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [ mit ];
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
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim"; # Manifest entry: "raimon49/requirements.txt.vim"
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/5314eccd6d4e9cae4871ab803293f806d0a2591c.tar.gz";
      sha256 = "0fizffql3zirb9gfgrk5mmylyypscdcjcw7j562rfc5wdm228hij";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [ mit ];
    };
  };
  mellifluous-nvim = buildVimPluginFrom2Nix {
    pname = "mellifluous-nvim"; # Manifest entry: "ramojus/mellifluous.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/ramojus/mellifluous.nvim/archive/e6fb538d364caf642744d092eff5ae855cd6e357.tar.gz";
      sha256 = "0x5bjlwv8mi62f7agr04cxskcyk94gj07lsz644yg2jb9bl1idc6";
    };
    meta = with lib; {
      description = "Pleasant and productive colorscheme for Neovim";
      homepage = "https://github.com/ramojus/mellifluous.nvim";
      license = with licenses; [ mit ];
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
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim"; # Manifest entry: "ray-x/go.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/8398343f2e161aec2d1a9324cd1c739eb379dd24.tar.gz";
      sha256 = "1wixzilbb6kd5fkhvdjk0lyimdvvwhxqshf0nxdph1wjigxfb2cz";
    };
    meta = with lib; {
      description = "Modern Go dev plugin, based on gopls, treesitter AST, Dap and a variety of go tools";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [ mit ];
    };
  };
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua"; # Manifest entry: "ray-x/guihua.lua"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/d331b1526a87edbe13679298c3547d49f8a14ffc.tar.gz";
      sha256 = "07kny1dw4a9gm2hbghrim4y59hgibc07r0x205j6h2h4xj2hfla7";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [ mit ];
    };
  };
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim"; # Manifest entry: "ray-x/lsp_signature.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/775c0cdf5be5adcc08f27c9058edb00b5b517520.tar.gz";
      sha256 = "1zp59nyaxm82zh1fb7vcb5d2fq32jkrsg0704mjkcak78s9vh4n9";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua"; # Manifest entry: "ray-x/navigator.lua"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/306af1c5452f75f5bf1380d197b504a2c5f3a1d7.tar.gz";
      sha256 = "195d3l5p171qk2zry5g7gvjwqpnwa7iawavxfv78zikjdw5s98m9";
    };
    meta = with lib; {
      description = "Code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐  Exploring LSP and 🌲Treesitter symbols a piece of 🍰  Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [ mit ];
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
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui"; # Manifest entry: "rcarriga/nvim-dap-ui"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/286f682f366fbc652b38dff893569374e9433dd3.tar.gz";
      sha256 = "044yi9n6kdxdwvvrlwg8zmj16mfwa3rpxvqrpw4h1naw1qxi4nqg";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
      license = with licenses; [ mit ];
    };
  };
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify"; # Manifest entry: "rcarriga/nvim-notify"
    version = "2023-03-22";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/50d037041ada0895aeba4c0215cde6d11b7729c4.tar.gz";
      sha256 = "00n2r4vnvvzwkf8rg9knh9x25xmavgkqqgxlj3xx46lknzq1dx5n";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
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
  heirline-nvim = buildVimPluginFrom2Nix {
    pname = "heirline-nvim"; # Manifest entry: "rebelot/heirline.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/64d57ac5dcfd24a998ff38a76bf3204810273988.tar.gz";
      sha256 = "0ld51rrnxkyivbgihfvpm4qfp9gwcg3acyxzlpan7x01wjhbzc95";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [ mit ];
    };
  };
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim"; # Manifest entry: "rebelot/kanagawa.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/3c87bfacd5f51033bbeeb04f837c88f94861f6af.tar.gz";
      sha256 = "00r5xmfz4almc2dgv4gi1hj03bi03049aqik41xms4s784p0ms1a";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [ mit ];
    };
  };
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim"; # Manifest entry: "renerocksai/telekasten.nvim"
    version = "2023-03-29";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/29f80e3abcda22ceaa93fdd887b94060e90f0d43.tar.gz";
      sha256 = "1508nbnbfjkv4y4jq8vcxxsvdqad3fxajx3wmnib4igi8rx57lsa";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [ mit ];
    };
  };
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim"; # Manifest entry: "rest-nvim/rest.nvim"
    version = "2023-01-23";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/0fdb69f328529b34a2279c14be63b3325dc52740.tar.gz";
      sha256 = "1pmb3n2fk3praq4z76ya0dzwfgjvn2836i8xzd5zpjz08z33hv6w";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [ mit ];
    };
  };
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim"; # Manifest entry: "rgroli/other.nvim"
    version = "2022-11-15";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/9afecea37c9b5ffed65a21de9e585d548de7778a.tar.gz";
      sha256 = "1f70b8j9jglw09wa3pcinciv1q9cac32z36p3xjy0n8l31c3h7lh";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [ mit ];
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
  highlight-current-n-nvim = buildVimPluginFrom2Nix {
    pname = "highlight-current-n-nvim"; # Manifest entry: "rktjmp/highlight-current-n.nvim"
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/bac803d821d06d5f1e58b31af1cf2e5f9a5fb4ad.tar.gz";
      sha256 = "0q3angzs6akh3zd36r9vm95k0a41llr6j8wig7si5k1p5zqv9jb7";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
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
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim"; # Manifest entry: "rktjmp/lush.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/39d91f09cde4c96f09015716fce6f91bca1eaa9a.tar.gz";
      sha256 = "07kc4l8lswngd7vawgs4nzqwjmwcqgrl3h9nmgyqd4n44qk4mcz9";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere";
      homepage = "https://github.com/rktjmp/lush.nvim";
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
  pounce-nvim = buildVimPluginFrom2Nix {
    pname = "pounce-nvim"; # Manifest entry: "rlane/pounce.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/3479597c5b323da7e3da8c10c7eb6a164ccac6a0.tar.gz";
      sha256 = "16g83dq3n8z15xv8whmbagj15qwj3yjps0fibvxxsj6kygab8w94";
    };
    meta = with lib; {
      description = "Incremental fuzzy search motion plugin for Neovim";
      homepage = "https://github.com/rlane/pounce.nvim";
    };
  };
  auto-session = buildVimPluginFrom2Nix {
    pname = "auto-session"; # Manifest entry: "rmagatti/auto-session"
    version = "2023-03-10";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/1d3dd70a2d48e0f3441128eb4fb0b437a0bf2cc4.tar.gz";
      sha256 = "0p6a8h8lsw68i76bfg85hfhbrmka6jjbm4xlfn662abcrbhxx497";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [ mit ];
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
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim"; # Manifest entry: "rmehri01/onenord.nvim"
    version = "2023-03-11";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/9a59d47db81e566d4e254904479f129cfffe5f21.tar.gz";
      sha256 = "152r9k0ml3jl9jsphmzzq61qacwz5vgs5h8b6yh8jwxq3adg127b";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [ mit ];
    };
  };
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim"; # Manifest entry: "rockerBOO/boo-colorscheme-nvim"
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/a54e1734eed11b0a5b4ab1bf7a8148edb9f1ef5f.tar.gz";
      sha256 = "1gxrdwlqmvqv3fg5icmskz5m4g0bjn08jhdl2glcjj4ngg5amfgb";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Tree-sitter";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [ mit ];
    };
  };
  arctic-nvim = buildVimPluginFrom2Nix {
    pname = "arctic-nvim"; # Manifest entry: "rockyzhang24/arctic.nvim"
    version = "2023-03-23";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/9439c398d7dad14e9d87adccd15c121ae33876c6.tar.gz";
      sha256 = "0gnxnrmz1d25fm1kr85a40ynr6hj7msbmnpbprqr80gchnxgsl7v";
    };
    meta = with lib; {
      description = "Neovim color scheme ported from VSCode Dark+ with Treesitter and semantic token highlighting";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [ mit ];
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
  barbar-nvim = buildVimPluginFrom2Nix {
    pname = "barbar-nvim"; # Manifest entry: "romgrk/barbar.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/5c359a9915937ba798a38a56059685d53bc00ed5.tar.gz";
      sha256 = "0k7m3xicasm942pl56svb6yhsrc3w51cp9a6dhrgj2hfrz54nq3z";
    };
    meta = with lib; {
      description = "The neovim tabline plugin";
      homepage = "https://github.com/romgrk/barbar.nvim";
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
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine"; # Manifest entry: "rose-pine/neovim::rose-pine"
    version = "2023-03-30";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/f8e210df52a4f418eae3690eb744b06c13a6c556.tar.gz";
      sha256 = "0qg97isscn3fd1d00q76dq7l2kv8c79psfri8jlwdzy8hwhk4sf1";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
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
  bufignore-nvim = buildVimPluginFrom2Nix {
    pname = "bufignore-nvim"; # Manifest entry: "sQVe/bufignore.nvim"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/sQVe/bufignore.nvim/archive/fb0c30b97a05b6b4796037c989f4427df4c73052.tar.gz";
      sha256 = "0yq0dhyxgnhhi4x4iwhfi84sagmh6y0nvxj5w1fkm1ncx40cw703";
    };
    meta = with lib; {
      description = "Unlist hidden buffers that are git ignored";
      homepage = "https://github.com/sQVe/bufignore.nvim";
      license = with licenses; [ mit ];
    };
  };
  sort-nvim = buildVimPluginFrom2Nix {
    pname = "sort-nvim"; # Manifest entry: "sQVe/sort.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/c26d0949a22fda2e516b22eec8ad3f762539d7c0.tar.gz";
      sha256 = "0lzs5gqzmbiwrsb1m7w2cm0bl1kb7q6bxinblazvs0m4pdb1fd8d";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting";
      homepage = "https://github.com/sQVe/sort.nvim";
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
  edge = buildVimPluginFrom2Nix {
    pname = "edge"; # Manifest entry: "sainnhe/edge"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/bdebafb8229403a1e138344802b6817b1cf660e8.tar.gz";
      sha256 = "17sdka6kwazkrxmcmm8q9n9y1ggw73mbli2cykld15vnbxz64mrk";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [ mit ];
    };
  };
  everforest = buildVimPluginFrom2Nix {
    pname = "everforest"; # Manifest entry: "sainnhe/everforest"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/3e259a9a606778cd9181ecb65301ec92af8a1681.tar.gz";
      sha256 = "1lya2gr0f2yxi9cmil5j23d399lsy6v4sp8wxb373900ik8max9a";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-material = buildVimPluginFrom2Nix {
    pname = "gruvbox-material"; # Manifest entry: "sainnhe/gruvbox-material"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/a6c5f652788b36c6ff2a0fdbefa271cb46f8f5e7.tar.gz";
      sha256 = "0hn5bpp35fz6m5pfwqaxvq7vv3fsw60aws342fwm6fdf3bxzwr76";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [ mit ];
    };
  };
  sonokai = buildVimPluginFrom2Nix {
    pname = "sonokai"; # Manifest entry: "sainnhe/sonokai"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/a4d96b68fb1ba00fb2e91d2f46705de9cddbb348.tar.gz";
      sha256 = "0z81zqysa2k2r23dn9zlp5rrkypzc27jydh5a0vp0rr21ylaz3x7";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [ mit ];
    };
  };
  nvim-gdb = buildVimPluginFrom2Nix {
    pname = "nvim-gdb"; # Manifest entry: "sakhnik/nvim-gdb"
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/9a6adc688bf9acf1628b014d2c7217443dd6fa6f.tar.gz";
      sha256 = "1i211l7i1sb09f03x0bv4sg58zfw1v4s0vh43nqi1ffirfr1v2d9";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
    };
  };
  nvim-unception = buildVimPluginFrom2Nix {
    pname = "nvim-unception"; # Manifest entry: "samjwill/nvim-unception"
    version = "2023-03-20";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/e8f068dc94112cca368ab7363583b24678fdf510.tar.gz";
      sha256 = "1rlcrb0wa962y670v467h9gb7f0dgnqfxsnp24r9j5633ir2j3kl";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without nesting sessions";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [ mit ];
    };
  };
  image-nvim = buildVimPluginFrom2Nix {
    pname = "image-nvim"; # Manifest entry: "samodostal/image.nvim"
    version = "2023-01-29";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/eef32a352d490374d19edfaef4bc0ad4f7a11074.tar.gz";
      sha256 = "185nnr3qx6pyrgbpmf7nvjn1c9pxs8jqr85phgs6pk304b657p5k";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
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
  paq-nvim = buildVimPluginFrom2Nix {
    pname = "paq-nvim"; # Manifest entry: "savq/paq-nvim"
    version = "2023-03-02";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/295fbf156c9ce720de1c5486c7122ebfd19ce96f.tar.gz";
      sha256 = "1da22wc01hyr7xi371p4gsr4wbhf1z168f564yw5f8zq95hsclyn";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [ mit ];
    };
  };
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat"; # Manifest entry: "sbdchd/neoformat"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/e18e0cc2641dd78f0cdb0ddd575843045d672dde.tar.gz";
      sha256 = "1ppf9acn5q0iwny2ba3ryw0ghc1gvh3dk60bg4s1afxbx6yc4pb3";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [ bsd2 ];
    };
  };
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals"; # Manifest entry: "scalameta/nvim-metals"
    version = "2023-03-20";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/51e88e4f5eeadbd92a75cae71c5cbb75f3cb6765.tar.gz";
      sha256 = "1v8nc65hjwj0nbr6l6p9qvxxk2qc4g1l8q7d365vcwrr1mrxb2p3";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [ asl20 ];
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
  Abstract-cs = buildVimPluginFrom2Nix {
    pname = "Abstract-cs"; # Manifest entry: "shaeinst/roshnivim-cs"
    version = "2023-03-15";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/8139d6f2cf1ff96108be70d1f43e22225c037390.tar.gz";
      sha256 = "0czpz4vbymm6nb2qvjc3anc1sdximh7z6wp0sx5rpsh1d33xw674";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
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
  hlchunk-nvim = buildVimPluginFrom2Nix {
    pname = "hlchunk-nvim"; # Manifest entry: "shellRaining/hlchunk.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/shellRaining/hlchunk.nvim/archive/33c5e593c822b5721025ff22e88baedd347528b8.tar.gz";
      sha256 = "0bib3j57ya5s27vrlfisikvyi3llf9ck9c2ca00lvfki34dp0xj0";
    };
    meta = with lib; {
      description = "This is the lua implementation of nvim-hlchunk, you can use this neovim plugin to highlight your indent line and the current chunk (context) your cursor stayed";
      homepage = "https://github.com/shellRaining/hlchunk.nvim";
      license = with licenses; [ mit ];
    };
  };
  no-neck-pain-nvim = buildVimPluginFrom2Nix {
    pname = "no-neck-pain-nvim"; # Manifest entry: "shortcuts/no-neck-pain.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/shortcuts/no-neck-pain.nvim/archive/e22c01b148b37dcb74c40faf801f7ee9de727dfc.tar.gz";
      sha256 = "1yrranscr5kfxix33mp8a5zsrh8ak6blni5qz6l6p25pi3lbnaj0";
    };
    meta = with lib; {
      description = "☕ Dead simple plugin to center the currently focused buffer to the middle of the screen";
      homepage = "https://github.com/shortcuts/no-neck-pain.nvim";
      license = with licenses; [ mit ];
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
  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview-nvim"; # Manifest entry: "sindrets/diffview.nvim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/6bebefbc4c90e6d2b8c65e65b055d284475d89f8.tar.gz";
      sha256 = "1fwg58d755xz7czmv8fz0f4s37syfsc98cvbpfk9asziqjvi3pp7";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev";
      homepage = "https://github.com/sindrets/diffview.nvim";
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
  nvim-numbertoggle = buildVimPluginFrom2Nix {
    pname = "nvim-numbertoggle"; # Manifest entry: "sitiom/nvim-numbertoggle"
    version = "2022-12-24";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/34cd7d4c09a59f798e3420286fb94f4d8268f40d.tar.gz";
      sha256 = "055n98vd9mavpvd3qqmm9j9y50zf9b9gm6rjl6x137y488hkf7x2";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [ mit ];
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
  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename-nvim"; # Manifest entry: "smjonas/inc-rename.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/fb1b7468f27d874feb209eac46be5205e20b7fd3.tar.gz";
      sha256 = "1f70iqbgpaf5mza0in7ijfnj6ybpqhxwxv270q48wbziz1wjprw6";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
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
  hydrovim = buildVimPluginFrom2Nix {
    pname = "hydrovim"; # Manifest entry: "smzm/hydrovim"
    version = "2023-01-05";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/83eb401210fd398090e275c62d55aa42f5412c1e.tar.gz";
      sha256 = "0jz9f9lms4pkh1ikn19cg09fsnz1aajd2ac1ayn0ikwwvmrljj6v";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
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
  aerial-nvim = buildVimPluginFrom2Nix {
    pname = "aerial-nvim"; # Manifest entry: "stevearc/aerial.nvim"
    version = "2023-04-04";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/7371322c60120a56bcc833c407de96be42c18172.tar.gz";
      sha256 = "1hbkrnk6ww75ljhfc6g8d8r4ynwszybnc8kp899yqk552qy2l8sq";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [ mit ];
    };
  };
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim"; # Manifest entry: "stevearc/dressing.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/91b9ba8a9474d2c4156dc2f3e858e07ae8faecf0.tar.gz";
      sha256 = "0gflry54b3k5zf41pi74n8cy4l7djb7dbfvf3l6wqvrdkj0m825s";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [ mit ];
    };
  };
  gkeep-nvim = buildVimPluginFrom2Nix {
    pname = "gkeep-nvim"; # Manifest entry: "stevearc/gkeep.nvim"
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/eeb4f0e94bc10c3031f417c9d6adddfb2f104117.tar.gz";
      sha256 = "030lbr6z71yhq4ldmlvpna9alf1sg141npdng8anh2rb2vzqjqry";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [ mit ];
    };
  };
  oil-nvim = buildVimPluginFrom2Nix {
    pname = "oil-nvim"; # Manifest entry: "stevearc/oil.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/stevearc/oil.nvim/archive/5edf9784a5ab536dcdcdae5cc8d75a307863d529.tar.gz";
      sha256 = "1ayh4r9qgmfy62bd2lkg7mrw71b9158crwvy68w0higyvhs1xm56";
    };
    meta = with lib; {
      description = "Neovim file explorer: edit your filesystem like a buffer";
      homepage = "https://github.com/stevearc/oil.nvim";
      license = with licenses; [ mit ];
    };
  };
  overseer-nvim = buildVimPluginFrom2Nix {
    pname = "overseer-nvim"; # Manifest entry: "stevearc/overseer.nvim"
    version = "2023-04-07";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/5668e2d55224de826772fa1128b52bae44447be8.tar.gz";
      sha256 = "0yzvqqy4447n9m7is4pqy51ncj6rjh9xcam8chn9k6xik3i75s5q";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [ mit ];
    };
  };
  qf-helper-nvim = buildVimPluginFrom2Nix {
    pname = "qf-helper-nvim"; # Manifest entry: "stevearc/qf_helper.nvim"
    version = "2023-02-04";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/7c243f806509e15f307f8f6a5e23ea3ba0171bfc.tar.gz";
      sha256 = "1mkca4xzf32y2pgpj7c0v92yzlr0m094iwys9ias9hhssi9l0z3i";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-ghost-nvim = buildVimPluginFrom2Nix {
    pname = "nvim-ghost-nvim"; # Manifest entry: "subnut/nvim-ghost.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/9368d9d153f719b0265a7a4a6ffcd2be9a0a142b.tar.gz";
      sha256 = "0cv07n83rqm6vpks3vqfv9lvqcr4bba475k1zqyaqmnvngrxcbxz";
    };
    meta = with lib; {
      description = ":ghost: GhostText plugin for Neovim with zero dependencies :tada: Supports neovim running inside WSL too! :partying_face: Windows/Linux/macOS supported out-of-the-box! :smile: (Other OSes need python3.6+ installed)";
      homepage = "https://github.com/subnut/nvim-ghost.nvim";
      license = with licenses; [ mit ];
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
  neosolarized-nvim = buildVimPluginFrom2Nix {
    pname = "neosolarized-nvim"; # Manifest entry: "svrana/neosolarized.nvim"
    version = "2023-03-20";
    src = fetchurl {
      url = "https://github.com/svrana/neosolarized.nvim/archive/ace0699dccd8fa339a3df1174bdb900c1ed9b641.tar.gz";
      sha256 = "0hsj65j7pmvksxalhrvwbp8adpnsm61aabxp26injsjbcwarlndx";
    };
    meta = with lib; {
      description = "Truecolor solarized theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/svrana/neosolarized.nvim";
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
  perfanno-nvim = buildVimPluginFrom2Nix {
    pname = "perfanno-nvim"; # Manifest entry: "t-troebst/perfanno.nvim"
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/t-troebst/perfanno.nvim/archive/10c8a943aea647de7982c211b6dbf60336dce418.tar.gz";
      sha256 = "16ff6sgj24qb9dbqbxwig7rpb97qms8yjwsaizqrn2x328qmf438";
    };
    meta = with lib; {
      description = "NeoVim lua plugin that annotates source code with profiling information from perf or other profilers";
      homepage = "https://github.com/t-troebst/perfanno.nvim";
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
  lir-nvim = buildVimPluginFrom2Nix {
    pname = "lir-nvim"; # Manifest entry: "tamago324/lir.nvim"
    version = "2023-02-21";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/1aa871f20637eccc4e1e26b0fbcf9aafc9b6caf7.tar.gz";
      sha256 = "19yfk0yg7i3wc3qzbnvdkdc2dipa9sbrjhgsna8w5hyrldjmsjad";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [ mit ];
    };
  };
  nlsp-settings-nvim = buildVimPluginFrom2Nix {
    pname = "nlsp-settings-nvim"; # Manifest entry: "tamago324/nlsp-settings.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/c4b2773bcb0939d3123ff8e8006611b190b98b51.tar.gz";
      sha256 = "036ydmdvnpdpddywiz4y86cyk6bgl6haf708alb16n3y2fvx5z42";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [ mit ];
    };
  };
  staline-nvim = buildVimPluginFrom2Nix {
    pname = "staline-nvim"; # Manifest entry: "tamton-aquib/staline.nvim"
    version = "2023-01-22";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/8992f9a98df40160c8932fb3aacda46921c89485.tar.gz";
      sha256 = "0wbfkiq0bhm90h125c6rnbn2md5g2kqyv1d6rfqgbmw9x3vsln4s";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
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
  nx-nvim = buildVimPluginFrom2Nix {
    pname = "nx-nvim"; # Manifest entry: "tenxsoydev/nx.nvim"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/tenxsoydev/nx.nvim/archive/1352ded8b6fec470b153ed11db86e23540152cc2.tar.gz";
      sha256 = "06192lamwsg6m6fg1gnz0y45av3zg4jfvvqcfw0ja4q0psayniyy";
    };
    meta = with lib; {
      description = "Neovim API utility wrapper for more convenience with Lua keymaps, highlights, autocommands and options";
      homepage = "https://github.com/tenxsoydev/nx.nvim";
      license = with licenses; [ asl20 ];
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
  vim-workspace = buildVimPluginFrom2Nix {
    pname = "vim-workspace"; # Manifest entry: "thaerkh/vim-workspace"
    version = "2021-11-25";
    src = fetchurl {
      url = "https://github.com/thaerkh/vim-workspace/archive/c26b473f9b073f24bacecd38477f44c5cd1f5a62.tar.gz";
      sha256 = "073j8fprmrx5qvssqkmc7l9660y77cplbvf826nyjxvr03vhay4i";
    };
    meta = with lib; {
      description = "📑 Automated Vim session management with file auto-save and persistent undo history";
      homepage = "https://github.com/thaerkh/vim-workspace";
      license = with licenses; [ asl20 ];
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
  nvim-deus = buildVimPluginFrom2Nix {
    pname = "nvim-deus"; # Manifest entry: "theniceboy/nvim-deus"
    version = "2023-01-26";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/6c2879ee20b45a52be5c5ca28ceeed485807bcaa.tar.gz";
      sha256 = "0aqmhxv38dzxn1w7gx3v1jc5sa1kq40s3wvhzqsclmppzd8d4fwb";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
    };
  };
  tokyodark-nvim = buildVimPluginFrom2Nix {
    pname = "tokyodark-nvim"; # Manifest entry: "tiagovla/tokyodark.nvim"
    version = "2023-01-28";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/32be5242f68be8a75ff5fbab358d14cb76887ab6.tar.gz";
      sha256 = "173kyv3i74njrgjiwzhpksb9mzv9n87ccd163ddnknfbsc7n09rz";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
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
  sos-nvim = buildVimPluginFrom2Nix {
    pname = "sos-nvim"; # Manifest entry: "tmillr/sos.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/tmillr/sos.nvim/archive/a798ccf061c1cbdc36a0c8dc2ebd7f50b6d77972.tar.gz";
      sha256 = "0agp59mr7i2l7p517wbvrmi1iyjn3d5fvfvs7s3dg78qqcvzcfdn";
    };
    meta = with lib; {
      description = "Never manually save/write a buffer again!";
      homepage = "https://github.com/tmillr/sos.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-code-dark = buildVimPluginFrom2Nix {
    pname = "vim-code-dark"; # Manifest entry: "tomasiser/vim-code-dark"
    version = "2023-03-26";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/7bf26b5432ca93309d08037b27fa9459e64a460c.tar.gz";
      sha256 = "0g5ap63022r06kzsx6fvwaig4g9gnmbniw1xc7s9szafkwy8sjld";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [ mit ];
    };
  };
  bookmarks-tomasky = buildVimPluginFrom2Nix {
    pname = "bookmarks-tomasky"; # Manifest entry: "tomasky/bookmarks.nvim::bookmarks-tomasky"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/tomasky/bookmarks.nvim/archive/5fe06a9190d17141195f67a3fc098f668721b1f2.tar.gz";
      sha256 = "0nw7s0w6mnyha0pakrdizl3c2kakxsdph77wj8vx0hcls4f5y7kp";
    };
    meta = with lib; {
      description = "A Bookmarks Plugin With Global File Store  For Neovim Written In Lua";
      homepage = "https://github.com/tomasky/bookmarks.nvim";
      license = with licenses; [ mit ];
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
  cmp-fuzzy-path = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-path"; # Manifest entry: "tzachar/cmp-fuzzy-path"
    version = "2023-02-19";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/0caa34810c03a94ef01a57c3758fcaeab3130cf3.tar.gz";
      sha256 = "0kgpa413dii0gsln0dvc0jd6ky1p5xwks9hwi27kiscdlj0n7yld";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
    };
  };
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine"; # Manifest entry: "tzachar/cmp-tabnine"
    version = "2023-03-21";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/4c8a0db92e75c848fb066edd280072389db80d24.tar.gz";
      sha256 = "19w9w9lyhgbf52sm947ylbn793fpx39wwhp1k4z63gvmcjv1j7dn";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
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
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim"; # Manifest entry: "udayvir-singh/tangerine.nvim"
    version = "2023-03-01";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/a17dfd9708be8e90073b00c7420902085f9b076e.tar.gz";
      sha256 = "1rw10136xb3m5dawv102ykjjpfrxrss0ha82f8hs38pwghkwbsdz";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [ mit ];
    };
  };
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim"; # Manifest entry: "uga-rosa/ccc.nvim"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/3e07b8ffc9dab162cd2940e75601da75ed0cebbe.tar.gz";
      sha256 = "0kairris5inv67v20y9m9rlx6qrig57iaqdzs32bh2ywava7ikz8";
    };
    meta = with lib; {
      description = "Super powerful color picker/colorizer plugin";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary"; # Manifest entry: "uga-rosa/cmp-dictionary"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/f479a71c6bb164217ceca2ddec26f852abba9ddd.tar.gz";
      sha256 = "164v1hcwwslckvkxd1java88bvv06d2i3hlwi38i2miqxyhy4fl4";
    };
    meta = with lib; {
      description = "nvim-cmp source for dictionary";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [ mit ];
    };
  };
  barbecue-nvim = buildVimPluginFrom2Nix {
    pname = "barbecue-nvim"; # Manifest entry: "utilyre/barbecue.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/utilyre/barbecue.nvim/archive/5975a2da9240ad7642e4dc88f0647aca3c1bd5b8.tar.gz";
      sha256 = "0d8fp9wibykjxdibgm9wdd04q4qng1zndjpzap964y2fzx5kpn95";
    };
    meta = with lib; {
      description = "A VS Code like winbar for Neovim";
      homepage = "https://github.com/utilyre/barbecue.nvim";
      license = with licenses; [ mit ];
    };
  };
  sentiment-nvim = buildVimPluginFrom2Nix {
    pname = "sentiment-nvim"; # Manifest entry: "utilyre/sentiment.nvim"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/utilyre/sentiment.nvim/archive/311cf06ba23a65eedcbfbcdfbfce1a9a7e239451.tar.gz";
      sha256 = "0v2xf3094lihq2fq9055y69w1df977dx14garqz6zpyfbzrhd4ma";
    };
    meta = with lib; {
      description = "Enhanced matchparen.vim plugin for Neovim";
      homepage = "https://github.com/utilyre/sentiment.nvim";
      license = with licenses; [ mit ];
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
  vimwiki = buildVimPluginFrom2Nix {
    pname = "vimwiki"; # Manifest entry: "vimwiki/vimwiki"
    version = "2023-04-05";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/71edcf6802eeb724ca679547d5cb7a8eadf0cfcb.tar.gz";
      sha256 = "0d4s71z18f92hg42ii26hawi4ivbqypy0lc14v2df88gjbp781cq";
    };
    meta = with lib; {
      description = "Personal Wiki for Vim";
      homepage = "https://github.com/vimwiki/vimwiki";
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
      description = "✍️ All the npm/yarn commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  vim-wakatime = buildVimPluginFrom2Nix {
    pname = "vim-wakatime"; # Manifest entry: "wakatime/vim-wakatime"
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/wakatime/vim-wakatime/archive/3b3d7f3d0fb4a476a7d1ef4d6f41e31050bdf52a.tar.gz";
      sha256 = "178rbil9sh5sywywykg1761bb6221ik5icjn4kh4yyhiyf8liz8b";
    };
    meta = with lib; {
      description = "Vim plugin for automatic time tracking and metrics generated from your programming activity";
      homepage = "https://github.com/wakatime/vim-wakatime";
      license = with licenses; [ bsd3 ];
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
  lsp-lines-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lines-nvim"; # Manifest entry: "sourcehut:whynothugo/lsp_lines.nvim"
    version = "2023-03-16";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "dcff567b3a2d730f31b6da229ca3bb40640ec5a6";
      sha256 = "0p5p5l2vcdyjmazg8vyj9s5if87kij80klfpv4irqc2z13r6sy92";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~whynothugo/lsp_lines.nvim/";
    };
  };
  mason-nvim = buildVimPluginFrom2Nix {
    pname = "mason-nvim"; # Manifest entry: "williamboman/mason.nvim"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/2311d9d883eb709ad9979a726a38c5ce1343b63c.tar.gz";
      sha256 = "08d7nbsg05gvz08c0nmkp0zrz2kilgrp7q08ynw3zcwl6g9qdik7";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [ asl20 ];
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
  moveline-nvim = buildVimPluginFrom2Nix {
    pname = "moveline-nvim"; # Manifest entry: "willothy/moveline.nvim"
    version = "2023-03-18";
    src = fetchurl {
      url = "https://github.com/willothy/moveline.nvim/archive/711ebf0f82cc482a897d3fe5b35e64a1d7d6e34d.tar.gz";
      sha256 = "0d2xdm7py4ffr9pp58m14jd8xq27g4q1kdnlml6dyvz27gcj0f2v";
    };
    meta = with lib; {
      description = "Neovim plugin for moving lines up and down, written in Rust";
      homepage = "https://github.com/willothy/moveline.nvim";
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
  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs"; # Manifest entry: "windwp/nvim-autopairs"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/7470af886ffb3df32800e5ef9c072a6cd825770d.tar.gz";
      sha256 = "0xfwwqg68x8ki23ifbnhc0la7d7m9xygwmh0lz1da8qr68grbs1a";
    };
    meta = with lib; {
      description = "autopairs for neovim written by lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [ mit ];
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
  nvim-spectre = buildVimPluginFrom2Nix {
    pname = "nvim-spectre"; # Manifest entry: "windwp/nvim-spectre"
    version = "2023-03-31";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/6e5ce371f93625c7dc43f5e2647d3647f2ea15e2.tar.gz";
      sha256 = "080v6axfbykj8y37h85hax9z2dnanickrchhvfn35gp4dvg8lcy8";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [ mit ];
    };
  };
  nvim-ts-autotag = buildVimPluginFrom2Nix {
    pname = "nvim-ts-autotag"; # Manifest entry: "windwp/nvim-ts-autotag"
    version = "2023-04-08";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/7a1c677985b8fc4cdfdb87dd55fbc16dadd86bbe.tar.gz";
      sha256 = "15l5l7n0f551q1fn3rqd4f908m1vfsh62a6rz84d8w1mypwi2y0d";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [ mit ];
    };
  };
  windline-nvim = buildVimPluginFrom2Nix {
    pname = "windline-nvim"; # Manifest entry: "windwp/windline.nvim"
    version = "2023-04-09";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/20d628f4647e3c501a3a7fa7a1731bf2bea6b300.tar.gz";
      sha256 = "0dyira4nm7mp0qrm3s8g7s4h812vx6z64amssm0rilxkz3nxh2k4";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [ mit ];
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
  transparent-nvim = buildVimPluginFrom2Nix {
    pname = "transparent-nvim"; # Manifest entry: "xiyaowong/nvim-transparent"
    version = "2023-03-24";
    src = fetchurl {
      url = "https://github.com/xiyaowong/transparent.nvim/archive/2d8d650fc8a3b8da6a01031295547295eb473b7d.tar.gz";
      sha256 = "1ajirdnbxas3va7f1gn3nn75g4wx3rxqsjm2viab4jvhc36wq7df";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/transparent.nvim";
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
  copilot-cmp = buildVimPluginFrom2Nix {
    pname = "copilot-cmp"; # Manifest entry: "zbirenbaum/copilot-cmp"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/99467081478aabe4f1183a19a8ba585e511adc20.tar.gz";
      sha256 = "0dml06py42h7g3pc8rsrsbbqxy0arq6xcpzh7kzqr5birhqf41bl";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [ mit ];
    };
  };
  neodim = buildVimPluginFrom2Nix {
    pname = "neodim"; # Manifest entry: "zbirenbaum/neodim"
    version = "2023-04-06";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/ba5dfa830b41fabab251f7a2b97d5d14a2208c8b.tar.gz";
      sha256 = "1hzbrcl26vg85s0ix0pnykbfnpl8514z32fh8ciplhjhhgcmvg8l";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
    };
  };
  yop-nvim = buildVimPluginFrom2Nix {
    pname = "yop-nvim"; # Manifest entry: "zdcthomas/yop.nvim"
    version = "2023-01-22";
    src = fetchurl {
      url = "https://github.com/zdcthomas/yop.nvim/archive/0b335cf2a11b6b9e8e21210982f1a5797105b1df.tar.gz";
      sha256 = "13wiin9a23xpr8rrj77yav3vkjhc6q122hd9nrfaf3jgzxznpm1a";
    };
    meta = with lib; {
      description = "make you some user operators for great good";
      homepage = "https://github.com/zdcthomas/yop.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  color-picker-nvim = buildVimPluginFrom2Nix {
    pname = "color-picker-nvim"; # Manifest entry: "ziontee113/color-picker.nvim"
    version = "2023-04-02";
    src = fetchurl {
      url = "https://github.com/ziontee113/color-picker.nvim/archive/e23de39cff3babdc97c39ae79bb68fedf1a1fe00.tar.gz";
      sha256 = "1hhgsvhp10vilpfcyil51vw612a7dkqjxfhvhxf36y0xivdw4gcp";
    };
    meta = with lib; {
      description = "A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. ";
      homepage = "https://github.com/ziontee113/color-picker.nvim";
      license = with licenses; [ mit ];
    };
  };
  icon-picker-nvim = buildVimPluginFrom2Nix {
    pname = "icon-picker-nvim"; # Manifest entry: "ziontee113/icon-picker.nvim"
    version = "2023-01-16";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/66d37ceae84099ca76235de44466829eb37118c2.tar.gz";
      sha256 = "0ryvpdnf72x61984ficl6arpw535j1y04a6d74dnkbhn7dw5n7gw";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
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
}
