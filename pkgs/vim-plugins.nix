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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/7f18adaa2e62dcfdce3cce9677eeb9371e584f85.tar.gz";
      sha256 = "18v7f9rhr6c06nwq8bvwbaf44yyx5947sikk0m2sdbwy903xfv2b";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/591f1b62343efe3e369e4831cd91e1875f3a08f4.tar.gz";
      sha256 = "1xbn7ihd42pg6vjjx22fw60ad8alsv5jl4mh0kzvn01nrrpiymfc";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/Civitasv/cmake-tools.nvim/archive/6e4e422666618d6e9ce0bc78246a6ac0aab94ab1.tar.gz";
      sha256 = "0swzcx4zigxb8pk4vk8ml3r8bxkkkfhb4wfqwpxdbgc4x5n2k7sn";
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
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim"; # Manifest entry: "CRAG666/code_runner.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/825a0d5a450e269b450016b2a390026c68af3588.tar.gz";
      sha256 = "0grlkhivrh84sf2blhj7gf9jcfqfvdis7x9a60cjk0vj93n1i76x";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [ mit ];
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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/65c63eab28e0ea77a1a81eb9abca56a9e9b50115.tar.gz";
      sha256 = "0dl2n0lz7gs49kilgr2k7sfhbfj563p381j5r45a0rkqdiy9bn0n";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/68db77db88bf997f060cf591f81813ccba97c5e6.tar.gz";
      sha256 = "12pn1g15j8d8c2l8dlpw2g07khw2c8gx4lsznk73mmys64rflcrs";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/0bf8fbc2ca8f8cdb6efbd0a9e32740d7a991e4c3.tar.gz";
      sha256 = "046sgywxs3s4yvy1x7yhdbxc4v1z26mrdsgn7jgsk5qbgq8zf2qa";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/e77fa9ad0b1f4fc6cddf54e51047e17e90c7d7ed.tar.gz";
      sha256 = "1xk7ls3nqm9p9kyzkgigk622wdwh9d5wv84sv08a8qlk5azh9k1n";
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
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/MarcHamamji/runner.nvim/archive/79921f8a3b0f80e6fec359178fc13cadf294c40b.tar.gz";
      sha256 = "0k0p77w0mqpsz217lk8myi51v3anqpmwd1z35026s37f0rhnfxfl";
    };
    meta = with lib; {
      description = "A customizable Neovim plugin to run code inside the editor";
      homepage = "https://github.com/MarcHamamji/runner.nvim";
      license = with licenses; [ mit ];
    };
  };
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim"; # Manifest entry: "Mofiqul/adwaita.nvim"
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/d95f7ed0591885fa276d63a79e66049b2575f9bd.tar.gz";
      sha256 = "0kwi792sgby2cdg4pniqp9azzysldw4nlx1l0wlb14fgca4qavr6";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
    };
  };
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim"; # Manifest entry: "Mofiqul/dracula.nvim"
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/26d04c8ced02f02207e7aec1d5730c3a9ebadeeb.tar.gz";
      sha256 = "1knjfdmbg2dxfhgyz7kc9l3qrfzhkbfq84jhbwfv04q82mhpkv0w";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim"; # Manifest entry: "Mofiqul/vscode.nvim"
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/dc5f37603ada51db13bc4009cbee628c5857a274.tar.gz";
      sha256 = "02n55bjvgnzhr7sk690pa45jh3d2x11rlvhi88jjma39rs2zhpbr";
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
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/ecd9def93891b9260b15b5fcef542eaabf4145c9.tar.gz";
      sha256 = "0qwmixwnqsqbpyhmdsx1xdv2s0v7blfyznh0n829qjkhc1mg0c46";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/7625ed9afc689888a743492547b0f1ebbe367faf.tar.gz";
      sha256 = "1iq8b5r96xnk1r64fkwlp6wwvgvjha9j2yl3qf9hk5rcpmc1zcgi";
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
  quicknote-nvim = buildVimPluginFrom2Nix {
    pname = "quicknote-nvim"; # Manifest entry: "RutaTang/quicknote.nvim"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/RutaTang/quicknote.nvim/archive/e5973a2f72ee9e8baa1569301f8c047614ea2f56.tar.gz";
      sha256 = "064nlghbd3g9i0bh29jara0j925bs4m8chs66wzyahh3705gvpzq";
    };
    meta = with lib; {
      description = "Quickly take notes, in-place";
      homepage = "https://github.com/RutaTang/quicknote.nvim";
    };
  };
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim"; # Manifest entry: "Saecki/crates.nvim"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/5a529df8fe3504ccf1ca9526e196f48b2f723c72.tar.gz";
      sha256 = "1ssix88ik02pdzkkg77djiwy4s1clr41sh6dpjcgbfifx8yjgrg6";
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
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/779fed6aba81a7e6bc973cbbc08208db64adeccc.tar.gz";
      sha256 = "0xigiy7sny3q3fdcx3gja0niyd8vwl0fa79rx7yf2nfrcxca5vvr";
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
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navbuddy/archive/5828e8e54b747983913f596d546c356151993511.tar.gz";
      sha256 = "18shb2x5qjd0hpnmi9wrack5ibbhlwzg3grh9f779wfz9zljni82";
    };
    meta = with lib; {
      description = "A simple popup display that provides breadcrumbs feature using LSP server";
      homepage = "https://github.com/SmiteshP/nvim-navbuddy";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic"; # Manifest entry: "SmiteshP/nvim-navic"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/83dc174da915f9dbc9b51169e9b62a2e0d42b527.tar.gz";
      sha256 = "1dr7czkhjlhjv9a7ys49p38vfi7af74ddggfw8avqpj9bxb9hs0x";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/7db7aff4422b6de21022ea7a178fba394e519bd6.tar.gz";
      sha256 = "03rw5z69n28hmip62zysimmkh47w0ahwgz551irgjdfgq2back8h";
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
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/69a6ca7c41b023ebf9cad70778e227b3209b40c4.tar.gz";
      sha256 = "1s5vrrqldm80bhw258nvh6hz28cx8rycpz69awip1bvrbiq8b6d1";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
    };
  };
  lsp-zero-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-zero-nvim"; # Manifest entry: "VonHeikemen/lsp-zero.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/VonHeikemen/lsp-zero.nvim/archive/318ba1708e9134c4a4bfa7019756911b1a18cbf4.tar.gz";
      sha256 = "0krhwji6v67a75a614wayy90maladg0bxyg9xpi2p6rh26hfxa2x";
    };
    meta = with lib; {
      description = "A starting point to setup some lsp related features in neovim";
      homepage = "https://github.com/VonHeikemen/lsp-zero.nvim";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/Wansmer/langmapper.nvim/archive/9d807fefd2b5ade7b76972f791fa19717c33a318.tar.gz";
      sha256 = "0yyadc1iinn7jhvw5dhv3dx10cfykp3qxwkid2qncjn3nqq7sqxb";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/cba4aca075e4a9687cfd34b40328cac06126bc07.tar.gz";
      sha256 = "042n3gi2lx373wp9cxm358gs013xh9jp067y79bxsd6hidv4ly4i";
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
    version = "2023-04-16";
    src = fetchurl {
      url = "https://github.com/aaronhallaert/advanced-git-search.nvim/archive/391aa45dfdd530fd300f9bf9551c4400302913f6.tar.gz";
      sha256 = "06yvw2kcg0qbjk94mjjpzkmgk8xpxav568x5b64r2whxgm2n60ld";
    };
    meta = with lib; {
      description = "Search your git history by commit message, content and author in Neovim";
      homepage = "https://github.com/aaronhallaert/advanced-git-search.nvim";
      license = with licenses; [ asl20 ];
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/a4bd44523316928a7c4a5c09a3407d02c30b6027.tar.gz";
      sha256 = "1rfb3p5rb582fiqy1xfly8zgwrvwqsrg3mp05y4vir7q0szrlxy0";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [ gpl3Only ];
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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/bd82eed8ed710e538fb0752c4c8ec36089d5d239.tar.gz";
      sha256 = "09nqvhdfimqx6amm420rw45k9yq95r44h1d322ldjk0m1sjq6rwy";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim"; # Manifest entry: "akinsho/git-conflict.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/75e90560521e5e395452e9a9f36309ae8f6000a7.tar.gz";
      sha256 = "07dnjr5cxrpnhc5kzr818q6sx95xfk5srmxp4r265aaazq0spqw2";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
    };
  };
  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm-nvim"; # Manifest entry: "akinsho/nvim-toggleterm.lua"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/68fdf851c2b7901a7065ff129b77d3483419ddce.tar.gz";
      sha256 = "06yggcfzm695pv580f4rx1065alxdc7j2b8032zqhwj5x8611vxs";
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
  ultimate-autopair-nvim = buildVimPluginFrom2Nix {
    pname = "ultimate-autopair-nvim"; # Manifest entry: "altermo/ultimate-autopair.nvim"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/altermo/ultimate-autopair.nvim/archive/28592a9fb36473fff5467feb5d728701e6291e3a.tar.gz";
      sha256 = "01iy6qd07pqiyggyl5p2ln3vchhngncsnj1hfy8x0mx06d9bkd6f";
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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/c4219fde3ddfe15f93819b301897e528031b3c5d.tar.gz";
      sha256 = "0m082af59lv6v2m2jwc4w3b69gg746687z77sah80rnm192pbqfb";
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
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/b6da35847df972f50df27d938b6e5ea09bcc8391.tar.gz";
      sha256 = "1nlb5zf5bwq3kxgvnb0wwkiks9yff02b16mxxhxxfphsas5v3wwh";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/cef8de1ea2f2faf3964f2d017cd88a35e93c9fe3.tar.gz";
      sha256 = "0xmhd7x1jm8wwkibw0h5xkr3n4bd0j1ckw5vydaj57gw2wfx7r5l";
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
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/axkirillov/hbac.nvim/archive/377522bad63feff9ddb63f041ddfcf825f8a5112.tar.gz";
      sha256 = "06sf865qkagc2c2i3hxl28z1zfljylznd6id03p78bqzwrxbv1ml";
    };
    meta = with lib; {
      description = "Heuristic buffer auto-close";
      homepage = "https://github.com/axkirillov/hbac.nvim";
      license = with licenses; [ mit ];
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim"; # Manifest entry: "b0o/SchemaStore.nvim"
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/e1e53b527b6931758bb05b4054dcc7b8b8ad4b12.tar.gz";
      sha256 = "1d3nvgggd5f2r39vpg7fzfrqwrs7gd38gmij0nfqqdv9pwwli4pi";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/3ceb2401ab70c132305b3dba4dcb418d97b567ad.tar.gz";
      sha256 = "0ciwhk3gj1x5kw2rfz15r9h24s8z43gwk1gx42z2wc6517nr3l9a";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/bennypowers/splitjoin.nvim/archive/1ff45c5354ef628c67df2523f3163a1bd5515636.tar.gz";
      sha256 = "111b833xm8gqz3x5gcs8zj15q0z5a2fi6pnkmjmf4zbjcxqbicss";
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
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/b3bdecc240fd90bc7548f41b010dcf48adddb231.tar.gz";
      sha256 = "0sdlc3lv4zwpp206dyhzifpgsrrn5miayznz7lxg1vfqjr833l79";
    };
    meta = with lib; {
      description = "A dark charcoal theme for modern Neovim & classic Vim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors"; # Manifest entry: "bluz71/vim-nightfly-colors"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/db050001fb10ed1bcf11be135bf6bcbf3310be0f.tar.gz";
      sha256 = "0iy492xmdjyiqfbd2ycixbly1a280vpwz3w678cixr8siqdm8fxw";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/dd176757cc745f71bd54c472a9f58d5f8a54661d.tar.gz";
      sha256 = "0ja22nqvvijs2qfhx6zbc19jk14ky3ajfmq2rq6njhl3viyv2yy5";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin"; # Manifest entry: "catppuccin/nvim::catppuccin"
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/dd176757cc745f71bd54c472a9f58d5f8a54661d.tar.gz";
      sha256 = "0ja22nqvvijs2qfhx6zbc19jk14ky3ajfmq2rq6njhl3viyv2yy5";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-early-retirement/archive/c6963ae681c09d9c459d598855b907441710dcc8.tar.gz";
      sha256 = "0z213kxiyxi4r4ia6g16sqjqlcnpvy8afnm4maxvhzwzfvpkw1mc";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/chrisgrieser/nvim-various-textobjs/archive/6b27d63dd94cce2893a00dcb292d6b5a45676ca9.tar.gz";
      sha256 = "1rwxmcz2gdd3vpaw236y2sw93m91s0yrpfb5pnz9whdf46cbdw40";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/d6e1beca6de5dbcd07bae850734b819cef019930.tar.gz";
      sha256 = "0xv9gvkz96kxnq5f3l0p9yg4gy0xkm8szc0nrmy3h4vkz5vdg4fp";
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
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline"; # Manifest entry: "crispgm/nvim-tabline"
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/2843c4daacc4c8f5a305072a1c4bae68e7c1acce.tar.gz";
      sha256 = "19szd086k2nmj47vvzadlrl7ia7jzs0mvjllm77g1ixzkzvis7sm";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/651aaf8a5af6cdb51fef7492a449d8953d767d34.tar.gz";
      sha256 = "1dvv6sy8c0zx2469mb7wp9v8qqg5dhxbnis7gll4hq2hmazwavb4";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/b1bef6f62c0d985ddf1303afa14578f9afb8379a.tar.gz";
      sha256 = "1yzxrvm5iiwbcsg6q9p2cyqar419z3pzgl97xsffvw694nyl2y46";
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
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/desdic/agrolens.nvim/archive/856457c13856f3926fcbac2261fc5a97b78e0bf2.tar.gz";
      sha256 = "10a3grzk1fl529h8dfjhv5zw5vypipiz17al4pa1hg118x73fjci";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/dinhhuy258/sfm.nvim/archive/5de6a16498f853cd3d3c7a9175c06a86361f9447.tar.gz";
      sha256 = "0vp6nihvfry9qg4ff3mxa7jb209i9k3qsivm3dnnzw9l7r9xy1h8";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/01b67169c3ebe41f163c07bf6853555ca19bc27f.tar.gz";
      sha256 = "0dm11k39sxn5wy1ldbwg01vy68lkdb9mvslf0q71bnwp2vga51na";
    };
    meta = with lib; {
      description = "⏲️ A plugin for profiling Vim and Neovim startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim"; # Manifest entry: "echasnovski/mini.nvim"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/2d70ae2b0faade0b5ab8524e155f47ca829db5f2.tar.gz";
      sha256 = "17a9552i0dqgsarjqfv3bp16v7xs2bji6h2ghsfkcq3nr309sprq";
    };
    meta = with lib; {
      description = "Library of 25+ independent Lua modules improving overall Neovim (version 0.7 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [ mit ];
    };
  };
  NeoColumn-nvim = buildVimPluginFrom2Nix {
    pname = "NeoColumn-nvim"; # Manifest entry: "ecthelionvi/NeoColumn.nvim"
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/ecthelionvi/NeoColumn.nvim/archive/8df55a19842027cd524e4eda448c64c21cf49f5a.tar.gz";
      sha256 = "1cp7pvz182743nag8gnsjyfdskins5yzykmxz0s63ld1yjy7zkba";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/0418505ff7d1e06460450a02b9209d03f4c2a50d.tar.gz";
      sha256 = "0a99f6450grk9dzzici8a4fakr5yi3li4zwkb8f6awy0bi5za9r3";
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
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/fe48362be179b5705edcbcb947c1d84b263d5698.tar.gz";
      sha256 = "1cnsrizq258skzcx8r3rdcyhwz73ba36c3gq4wqigbsnbp8x20nz";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/ab0ac67f4f32f44c3480f4b81ed90e11cb4f3763.tar.gz";
      sha256 = "1y09yp7dgc3y98b582rs15xxnjd2rz91891ps54bdv886i557jpy";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim"; # Manifest entry: "folke/trouble.nvim"
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/d56bfc0c501ced4002a57cb60433362fb2ce9c4d.tar.gz";
      sha256 = "11ixp7y54jziv8i5lr0csg6p5x8v3yi8yvah6pjjhs7dyzzsk24m";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/94cb020ff33a1e0e22fac1c41663d2c439741f17.tar.gz";
      sha256 = "0lmj2pckbq3szcw6v5dkr3a7dxif04kzv73mspsg8jcs7rh8lzh2";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim"; # Manifest entry: "folke/zen-mode.nvim"
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/6e6c963d70a8e47854fa656987666bfb863f9c4e.tar.gz";
      sha256 = "01vzrcc0h28r337h2glakh8bxscd6m0idmy0iwpnj49p83cb34c1";
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
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/0eb3611593e135150e2f7880ec67568ccb51c17a.tar.gz";
      sha256 = "1kj85gi9g1048yx4bx55i6rsw534688afzm22qxbrk8v1xgg3bjx";
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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/d15cd01439423ebf676b6d807049738be38d6582.tar.gz";
      sha256 = "0yyxv0i608s7w45wiybv4n164fpadf9xmrlyikraai46qvgriwml";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/nvimdev/dashboard-nvim/archive/275e7c8579858c3ee06f32c16bdc687153ca7204.tar.gz";
      sha256 = "0k4p5185kwcx8gna6wv87arnza53zj44rnznbz8sxpvs890n2da7";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/nvimdev/dashboard-nvim";
      license = with licenses; [ mit ];
    };
  };
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim"; # Manifest entry: "glepnir/lspsaga.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvimdev/lspsaga.nvim/archive/32a9dca2a59dc6f5fd4c8f7e850cbcccdd60df95.tar.gz";
      sha256 = "0d4adlbxpvhywk9vw62la5hd1j46wlq0w7183r8dglyf3my8kiqq";
    };
    meta = with lib; {
      description = "improve neovim lsp experience";
      homepage = "https://github.com/nvimdev/lspsaga.nvim";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/87c204040e3f5d4c1c95067b35905d8f8a2f2545.tar.gz";
      sha256 = "1ldy6kqnsi7slks0mg57jrj1rl6jgcbv8lv50dsyfzsaspksapmr";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [ mit ];
    };
  };
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim"; # Manifest entry: "gorbit99/codewindow.nvim"
    version = "2023-04-14";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/985046dfb2b35cd3b214b70a9a056ec89b0c5498.tar.gz";
      sha256 = "1iif8pm7l937i0s7l7bfgwy59n63d4mm2p29qr6r46p84kvgw9kx";
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
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/Vigemus/iron.nvim/archive/792dd11752c4699ea52c737b5e932d6f21b25834.tar.gz";
      sha256 = "1pqqjkd7h2i9s166ddripxscb6m4xnr1dqvqj7fagma2qc72mcah";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/5af1bb7d722ef8a96658f01d6eb219c4cf746b32.tar.gz";
      sha256 = "05wsiipiwdzgvg9y6yvpdcff12i0nkhamwd1sw6vcm9yvxpwzybv";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/e28fb7a730b1bd425fdddfdbd3d36bb84bd77611.tar.gz";
      sha256 = "05mmq8blzr7r4v7gwc3sihnmbjk2rxld4cn2y213lya71w36a42z";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/9deb70453cb9f1400b7c70a20d15d06ee15b6068.tar.gz";
      sha256 = "1qj7ii2szzlb5c6fgwff6xg2p2y4fwyv1lq2nhriahv6pp9sl9a1";
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
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind"; # Manifest entry: "jbyuki/one-small-step-for-vimkind"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/27e5f59edcba5bd2668422de8ae3e91a8a8e4380.tar.gz";
      sha256 = "1ssvlhrss6c9ydy4isfhswykqiqxh240jrp37sjdj6kx9kx5dyr3";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/a3ec828880c204da3d411a59a8c905c342246cf1.tar.gz";
      sha256 = "0g87dw8ls83z0p05xchvz23hmaxywqm59vj4wkqv1x3riw0gcx9k";
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
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/33b853a3933eed3137cd055aac4e539e69832ad0.tar.gz";
      sha256 = "1fgdf6h6vlm6c8ij1lpdvzfhffqjmv2s1399l6jrdfmym21ag1d8";
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
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/e76f678d8c32453487ff5cee4c1b2d3bbd83fa3a.tar.gz";
      sha256 = "07mg1i3fmnq4bv8dm89x6bl8hivif1h489nlzs04xpyb4g3ir8ds";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/fba80bf067237bf34ae15b65eb4b0f8fe626f06d.tar.gz";
      sha256 = "0i2m5vzlm20vyri8x35cdxh5mgxb50dwvhdrp5q5ils4y76w7h0z";
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
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua"; # Manifest entry: "kyazdani42/nvim-tree.lua"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/bb375fb20327c49920c41d2b51c1ce2f4fe7deb3.tar.gz";
      sha256 = "1w6nqjps6ngdmid7b7bl6fig39abf8yp0x2kindpi0y2vksc21nd";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons"; # Manifest entry: "kyazdani42/nvim-web-devicons"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/4ec26d67d419c12a4abaea02f1b6c57b40c08d7e.tar.gz";
      sha256 = "17fvp2d618pw42h72mwixzvlq2x5xvn1kng94rp1rxynpi4pdzfa";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/066e3eb833da89a76643f4f4fb81cd66eb3d259a.tar.gz";
      sha256 = "12lplgrk76dx7a6ywqvr78n7wq2brpmcg5fp9mi9y6smn8rbp370";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/lervag/vimtex/archive/a7b1654ef59bfd8c15ab3e0eb27451319174a131.tar.gz";
      sha256 = "177ykq35dqk1rqm5lm7idyy1w45684immgwyhj5qxjhp2rh5c43n";
    };
    meta = with lib; {
      description = "VimTeX: A modern Vim and neovim filetype plugin for LaTeX files";
      homepage = "https://github.com/lervag/vimtex";
      license = with licenses; [ mit ];
    };
  };
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim"; # Manifest entry: "lewis6991/gitsigns.nvim"
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/7dfe4be94b4f84a9931098f0f0f618d055e50bd5.tar.gz";
      sha256 = "0aam518375cbxsmjyg8iryb0kpxig5d4pvlnwgz7wdcfjmnjcain";
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
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/linrongbin16/lsp-progress.nvim/archive/1cf6b32c27e2288712031ca8a5751529707541bd.tar.gz";
      sha256 = "0zk0jdfb01q9zigmvkzqsrp2hw69fkd8p4zx6i1g0gv5akbkc2p0";
    };
    meta = with lib; {
      description = "A performant lsp progress status for Neovim";
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
    version = "2023-04-16";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/e0de06f8a10dacfcc97f61e5606042020e4445b3.tar.gz";
      sha256 = "0xbqcdglir153rwqlzvz40r4bfsks8pfidlfhcb4rnkwl6wskml0";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors"; # Manifest entry: "lourenci/github-colors"
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/28a3300b2a6a450bba149b8d62d5e2d5bfcfe31d.tar.gz";
      sha256 = "0k7cypn6xbpdpx8gjgsdzy8r224jgcr5nj1ccx3kqbgfffly8rgn";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/a2394f3a7a963587a38fb7349d939b12c1c7a757.tar.gz";
      sha256 = "0ciz1jz6cn2qi9a4bmvyd921haixxa1s5i7x5370fjwdz2mn6akj";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [ bsd3 ];
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
  hlargs-nvim = buildVimPluginFrom2Nix {
    pname = "hlargs-nvim"; # Manifest entry: "m-demare/hlargs.nvim"
    version = "2023-04-11";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/aec119b4c39f8e04ffbcfaaa998ac24a09a480b9.tar.gz";
      sha256 = "11bl6bq3i11jk126f4qz9w988sv157ah3q6gijfjzinknfp9wras";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [ gpl3Only ];
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/0c725897bc3d22c45fbf25a602002ee02f06f619.tar.gz";
      sha256 = "0rvhgsbj0841xwcv332kai6x1d7zg9fzv3v913w8gfxs2vvyrrqs";
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
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/6cedcb527e264c8f25e86afa8dae74c6692dee51.tar.gz";
      sha256 = "13jrqrm3m7rdzjf3m3f4psy72xylrygjnl15bhm33qx3sj7fvr4w";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint"; # Manifest entry: "mfussenegger/nvim-lint"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/e03f2656d9d7c80929bf47f5ac71a5f23183510c.tar.gz";
      sha256 = "1j3f8draww0hff3zczi56x1h999xbahbfba4whzvllkd3hxk05rv";
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
    version = "2023-04-13";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/9c44c9d80863aef1cef5b5c354c393ed5d74e634.tar.gz";
      sha256 = "1b0q8pff0cy3b5ds6x673y474rgsndq34nxmlyqqkl9qkq8fjj9l";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [ mit ];
    };
  };
  oceanic-next = buildVimPluginFrom2Nix {
    pname = "oceanic-next"; # Manifest entry: "mhartington/oceanic-next"
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/mhartington/oceanic-next/archive/ca51f33f8e3f68e3feb4fcae3515c0082e1187c7.tar.gz";
      sha256 = "087lqlyhjml8gwb83ns3nh6yznsybvpz885l48iq84zfyv0wplgg";
    };
    meta = with lib; {
      description = "Oceanic Next theme for neovim";
      homepage = "https://github.com/mhartington/oceanic-next";
    };
  };
  sniprun = buildVimPluginFrom2Nix {
    pname = "sniprun"; # Manifest entry: "michaelb/sniprun"
    version = "2023-04-18";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/7afcd7797e2d265732c718264f95e093bae9acfe.tar.gz";
      sha256 = "13fhmm5hfrmykav3wl2hnhsg4jfs7sf809wnpssg47vl9mfpwjvw";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [ mit ];
    };
  };
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim"; # Manifest entry: "mickael-menu/zk-nvim"
    version = "2023-04-15";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/275578853dc76d282ee5b31f86cd3a4f02d91f2f.tar.gz";
      sha256 = "1r1vdx5x53mwabhppfmx3kawl6zjnqpbjckczay2xp2nlwkhh6d6";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/747d6fd009dbc1904627868125e16cfa7c524b0d.tar.gz";
      sha256 = "08n11frjj3z2m4fs6rcxa3sv25sr90q7k41i5686ia335pmpidvr";
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
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/4fc7d11d03df874ecd7a8cfa6055d7a4ce2cff87.tar.gz";
      sha256 = "159yaj4xnyp71cd2v8iwrz13ls1w82ybnbyjc9961x59727mal4c";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree"; # Manifest entry: "ms-jpq/chadtree"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/2d7666c886cff786597a8b8fddd1804d4b494b55.tar.gz";
      sha256 = "0avsh582zpa3d6sicggmnwvl7jxz3bx7qx2lbw37pjjsxrs4nfid";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts"; # Manifest entry: "ms-jpq/coq.artifacts:artifacts"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/d2608e9ce4f81fc0612f930e892ba2c9c0618389.tar.gz";
      sha256 = "13836dmcg5vpi6chj4yyx3if923k8s8lpn7pdymv13ylx7m7a9x4";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim"; # Manifest entry: "ms-jpq/coq_nvim"
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/a4eeab1066e5a5d156378e130317aeeed4e3df22.tar.gz";
      sha256 = "0nzfr5a5d67shhbzzcxqvar0j31xlcrfizdgc6m9dsziyqmy6847";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/ca5109cc26aa45ddd3270010d41bcd68fb59c773.tar.gz";
      sha256 = "15jkqllissaryihgzwplwlhrnlckn8pphaqdkbdn5n76z0lj2r52";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  workspaces-nvim = buildVimPluginFrom2Nix {
    pname = "workspaces-nvim"; # Manifest entry: "natecraddock/workspaces.nvim"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/natecraddock/workspaces.nvim/archive/d1ccebe224037cd955de844b8500d21e175728e9.tar.gz";
      sha256 = "1m4wzrbwv0njnnz2m7v5lzncrlfrr4inmx7dmbxxl26gi6xjb26g";
    };
    meta = with lib; {
      description = "a simple plugin to manage workspace directories in neovim";
      homepage = "https://github.com/natecraddock/workspaces.nvim";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim"; # Manifest entry: "navarasu/onedark.nvim"
    version = "2023-04-20";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/d20f23c0d6810c8754737428771eef40bd1056a7.tar.gz";
      sha256 = "1z6m065qzpy7dx8kw2mr43x4wnmw4gy2b5d2lgyk90dvmlpfa9lr";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [ mit ];
    };
  };
  everforest-nvim = buildVimPluginFrom2Nix {
    pname = "everforest-nvim"; # Manifest entry: "neanias/everforest-nvim"
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/neanias/everforest-nvim/archive/bfb088780ab015a25772794c8645a3b677778f08.tar.gz";
      sha256 = "0ws9q34h8wg81bsxvn34nb4vp4zdfd7qk2nsmmrxim4w08239hm1";
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
    version = "2023-04-25";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/710c45bd13928c1f37ef0a714fd49b75f00d7d5e.tar.gz";
      sha256 = "0nlv2q6vc0bfbfpbmjpfpj7nxiz8ln1wq0qi1d92gjyw8pzazx2i";
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
    version = "2023-04-17";
    src = fetchurl {
      url = "https://github.com/niuiic/divider.nvim/archive/dfc461f2b41fb1a6b7904c0943b4c3f345b5b9ce.tar.gz";
      sha256 = "1ljwcl8ha2fddsfznpn3gax3jg82jjdf9906mgrqc1iabbmpd96q";
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
    version = "2023-04-21";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/350a8a35cac5dd86414b63681604bd88e6b8f8b8.tar.gz";
      sha256 = "0plyafwykvy1k206v2wbfz4w4bbh6g3g0ra705wm2xb12lvp8x2l";
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
    version = "2023-04-12";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/a89339ffbee677ab0521a483b6dac7e2e67c907e.tar.gz";
      sha256 = "0vl7nlxqwis9b9ma0wpdgh6p01rk8jcplqqzamhhs798fk01ar4p";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/9ac3e9541bbabd9d73663d757e4fe48a675bb054.tar.gz";
      sha256 = "16gh8ijvb5g4bzx7lm8cpnk5jbjjmanhidiaydp7n8mbqy4qxjb7";
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
    version = "2023-04-23";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/8d485aab32da9b8841d4af977f992b82b14af469.tar.gz";
      sha256 = "0qm5yfpq9h4a78sf67dcyb2w8jr2njdkdr6c4887r9wkbq34pab4";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg"; # Manifest entry: "nvim-neorg/neorg"
    version = "2023-04-22";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/d61c4d1dd9442ec34d57e4a296b35a1117e65dbb.tar.gz";
      sha256 = "14ay2bv6agi9s7ad3zfyxh8w2vj1pl03splqbkjrig42bmm0nlll";
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
    version = "2023-04-19";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/8d279ac31542553461f5377db1596ae52e042d00.tar.gz";
      sha256 = "092arbrhaqx46644px9qi8sqy6rfvfnxsf2fw5y38fhj79r903d4";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode"; # Manifest entry: "nvim-orgmode/orgmode"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/77b4cc8994cf7944e89b6df9e193e5256a454418.tar.gz";
      sha256 = "0r52yaap1p82ci4avbf4wgsvjh306djvqsfbbyqinzg115lxc8wy";
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
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/713d26b98583b160b50fb827adb751f768238ed3.tar.gz";
      sha256 = "0kjij696a2bwmqb6f8kinhaf7a38b3b1nx726d53g5nx1p97vdi1";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter"; # Manifest entry: "nvim-treesitter/nvim-treesitter"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/0d7da3bd7d59ffacc2fac6a52a1ba16d820f882c.tar.gz";
      sha256 = "1aba5fyw2b129ksclwv12a9mq3ghzkgqgxp2a0vsri2jdz7823ym";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context"; # Manifest entry: "nvim-treesitter/nvim-treesitter-context"
    version = "2023-04-24";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/fb445fa2aee9f0dce7257bb6f628795e6e13d6e6.tar.gz";
      sha256 = "0dibgkjjcfaf741hs5vmh1qd8pmb3kvxsnhf789mxl1s3202zab2";
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
    version = "2023-04-10";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/8673926519ea61069f9c1366d1ad1949316d250e.tar.gz";
      sha256 = "074lr1mpbx0w2dja1ic4n9k2paxhp0cc0c08r2c64n74a8034ypd";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
    };
  };
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim"; # Manifest entry: "nvim-zh/colorful-winsep.nvim"
    version = "2023-04-26";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/30765b0b8032944e4f627f9eff27d88db2919abc.tar.gz";
      sha256 = "1b8gam3x11gd3xjnr6a9icki4y14c8qs8am84r2zh675hp1hmkf0";
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
  lsp-lines-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lines-nvim"; # Manifest entry: "sourcehut:whynothugo/lsp_lines.nvim"
    version = "2023-04-09";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "d9c8a71b8b6e6bfa2b5cf015f59450472dbf06fe";
      sha256 = "0l7q1x8bkfnzhfing5gsbsa2cgkrjx02w018rhhldcix2l5ih9p0";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~whynothugo/lsp_lines.nvim/";
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
}
