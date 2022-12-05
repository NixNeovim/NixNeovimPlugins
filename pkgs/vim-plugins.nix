{ lib, buildVimPluginFrom2Nix, fetchurl, fetchgit }:

{
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
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  messages-nvim = buildVimPluginFrom2Nix {
    pname = "messages-nvim";
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
    pname = "nvim-FeMaco-lua";
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
    pname = "nvim-gfold-lua";
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
    pname = "nvim-neoclip-lua";
    version = "2022-10-13";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/3e0b9a134838c7356d743f84a272c92410c47d8d.tar.gz";
      sha256 = "1dy7kqk86y116lrsjfazw31nw8x127mivpfajnnyh2mv47042h3d";
    };
    meta = with lib; {
      description = "Clipboard manager neovim plugin with telescope integration";
      homepage = "https://github.com/AckslD/nvim-neoclip.lua";
    };
  };
  nvim-revJ-lua = buildVimPluginFrom2Nix {
    pname = "nvim-revJ-lua";
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
    pname = "swenv-nvim";
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
    pname = "nvim-expand-expr";
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
  code-runner-nvim = buildVimPluginFrom2Nix {
    pname = "code-runner-nvim";
    version = "2022-10-02";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/cbdd429972d0b55161fb9bab09862e730a4a72ac.tar.gz";
      sha256 = "18nnmcqnjqz5wg7jhv4gwq96m6g0q7djkw03d8gv3j7d85mbnn4r";
    };
    meta = with lib; {
      description = "Neovim plugin.The best code runner you could have, it is like the one in vscode but with super powers, it manages projects like in intellij but without being slow";
      homepage = "https://github.com/CRAG666/code_runner.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cosmic-ui = buildVimPluginFrom2Nix {
    pname = "cosmic-ui";
    version = "2022-05-16";
    src = fetchurl {
      url = "https://github.com/CosmicNvim/cosmic-ui/archive/d0445a5df703207b700151fb87537ac4bc3f962f.tar.gz";
      sha256 = "0lnq8359h3mdjj9id28vks8zva28cmr9vg188b64ymbc0a30g0mz";
    };
    meta = with lib; {
      description = "Cosmic-UI is a simple wrapper around specific vim functionality. Built in order to provide a quick and easy way to create a Cosmic UI experience with Neovim!";
      homepage = "https://github.com/CosmicNvim/cosmic-ui";
      license = with licenses; [ gpl3Only ];
    };
  };
  indent-o-matic = buildVimPluginFrom2Nix {
    pname = "indent-o-matic";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/749b7cbae2d52aa1f65b6a2cd7b879a0b52ac3a1.tar.gz";
      sha256 = "1fb2r61xwvddr18p00h3f97zp4xqlz7mpvnj6cp9q1s4mirmp4js";
    };
    meta = with lib; {
      description = "Dumb automatic fast indentation detection for Neovim written in Lua";
      homepage = "https://github.com/Darazaki/indent-o-matic";
      license = with licenses; [ mit ];
    };
  };
  cmp-npm = buildVimPluginFrom2Nix {
    pname = "cmp-npm";
    version = "2021-10-27";
    src = fetchurl {
      url = "https://github.com/David-Kunz/cmp-npm/archive/4b6166c3feeaf8dae162e33ee319dc5880e44a29.tar.gz";
      sha256 = "0znpsrgmidw3x9b8mxny9mv782g8i3z1y0gpy3swp6f1vcw4xgjc";
    };
    meta = with lib; {
      description = "An additional source for nvim-cmp to autocomplete packages and its versions";
      homepage = "https://github.com/David-Kunz/cmp-npm";
      license = with licenses; [ unlicense ];
    };
  };
  jester = buildVimPluginFrom2Nix {
    pname = "jester";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/3065b2139c4cc26b4cea1bdab98016c60b4f48de.tar.gz";
      sha256 = "1wkd7cwpn4lfrs60wy4a1qd2sn1fv1591ycirzpnlryf4vkhkypy";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [ unlicense ];
    };
  };
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/c610099cc65a8e29898d3cd524ebf2b73f86dda0.tar.gz";
      sha256 = "0xzhvilgjz2rcinfw4bn5xzhib02gpz6bky3rwnjcx2nx6fyr3rn";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [ mit ];
    };
  };
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/2f1164a4e5a6853911c2f71b3262d54212282b2f.tar.gz";
      sha256 = "0836xpqllca4my2mbwqdjgc5i0gyk6k7zk3qw2l38lkwkdvcrnxk";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
    };
  };
  everblush = buildVimPluginFrom2Nix {
    pname = "everblush";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/Everblush/nvim/archive/03f1fc46d6bb2a1bc260e7fa1c913c31d4b290f7.tar.gz";
      sha256 = "0z2rd3g0v3gkzsdkwryj2rmx3170d2lks1yvpw03gzniq25wgilw";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/nvim";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  aquarium-vim = buildVimPluginFrom2Nix {
    pname = "aquarium-vim";
    version = "2022-06-22";
    src = fetchurl {
      url = "https://github.com/FrenzyExists/aquarium-vim/archive/1f9417b11146580b47f2ecae26b9f3a75bf5e526.tar.gz";
      sha256 = "0bmsz0ss8443f8hyrsm94kvfd4xf6y70l94crm7b2vkjjb835wi1";
    };
    meta = with lib; {
      description = "🌊 Aquarium, a simple vibrant dark theme for vim 🗒";
      homepage = "https://github.com/FrenzyExists/aquarium-vim";
      license = with licenses; [ mit ];
    };
  };
  rasi-vim = buildVimPluginFrom2Nix {
    pname = "rasi-vim";
    version = "2022-02-16";
    src = fetchurl {
      url = "https://github.com/Fymyte/rasi.vim/archive/a3c5eaf37f2f778f4d62dad2f1e3dbb4596ac6eb.tar.gz";
      sha256 = "1bqza91f74qq10m61yhy6876vq4mrzybjph7xrapvxk53w8mp3b5";
    };
    meta = with lib; {
      description = "Rofi config syntax highlighting for vim";
      homepage = "https://github.com/Fymyte/rasi.vim";
      license = with licenses; [ mit ];
    };
  };
  nvim-cartographer = buildVimPluginFrom2Nix {
    pname = "nvim-cartographer";
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
    pname = "nvim-highlite";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/bc4f02545a0ee3b474e30d6654efe41f5a0a1cb5.tar.gz";
      sha256 = "1z2fyaps1qfbja016vnsdzwihqyy6a26vxgmp1qsc7wcj6r8l5b1";
    };
    meta = with lib; {
      description = "A colorscheme template that is \"lite\" on logic for the developer";
      homepage = "https://github.com/Iron-E/nvim-highlite";
    };
  };
  nvim-ts-context-commentstring = buildVimPluginFrom2Nix {
    pname = "nvim-ts-context-commentstring";
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/32d9627123321db65a4f158b72b757bcaef1a3f4.tar.gz";
      sha256 = "1s9l5pasllskzw8kv3zm9yxj2g85gc5wphqqf127r2g43mkw5g53";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [ mit ];
    };
  };
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/25cfbde4c5c01133ec36fbc0fd44d9c7cf99e397.tar.gz";
      sha256 = "0v2v9w44x7lk9rijx3q92b32l4xww4mfw0235a5yhn8w0wfjvhm4";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-setup-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-setup-nvim";
    version = "2022-10-15";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/9e332a375650d0c69287aaf3881672013ef8958c.tar.gz";
      sha256 = "0fnkzs7mfcgsd2q2977kyzlbllf8mn1flshsv2133lxpcfid3d3m";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-custom-diagnostic-highlight = buildVimPluginFrom2Nix {
    pname = "nvim-custom-diagnostic-highlight";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/Kasama/nvim-custom-diagnostic-highlight/archive/9f23b3063bb7d56e1c62c33176e7182dad98c431.tar.gz";
      sha256 = "1idc01g4s9h30v9gpk2zzwgjlariykbrxnnz65qgl0mrw6vfbh6j";
    };
    meta = with lib; {
      description = "Simple plugin to add Highlights based on diagnostics";
      homepage = "https://github.com/Kasama/nvim-custom-diagnostic-highlight";
      license = with licenses; [ mit ];
    };
  };
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/bc9ba285be806cd8f1db9e7dbd50e33a300e11c2.tar.gz";
      sha256 = "1227s7463y1igm26vaqapmv6wajyrzi8p0mpjdczd2m8ja71d6l7";
    };
    meta = with lib; {
      description = "Snippet Engine for Neovim written in Lua";
      homepage = "https://github.com/L3MON4D3/LuaSnip";
      license = with licenses; [ asl20 ];
    };
  };
  telescope-command-palette-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-command-palette-nvim";
    version = "2022-01-31";
    src = fetchurl {
      url = "https://github.com/LinArcX/telescope-command-palette.nvim/archive/1944d6312b29a0b41531ea3cf3912f03e4eb1705.tar.gz";
      sha256 = "0c9czxkkvqla9lkc6ivj8d7rrm6klbjvlafrykc906nym5qzncc2";
    };
    meta = with lib; {
      description = "Create key-bindings and watch them with telescope :telescope:";
      homepage = "https://github.com/LinArcX/telescope-command-palette.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nest-nvim = buildVimPluginFrom2Nix {
    pname = "nest-nvim";
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
    pname = "OneTerm-nvim";
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
  comment-box-nvim = buildVimPluginFrom2Nix {
    pname = "comment-box-nvim";
    version = "2022-02-05";
    src = fetchurl {
      url = "https://github.com/LudoPinelli/comment-box.nvim/archive/117d55108edf3758da52cf1117584b974f5e76da.tar.gz";
      sha256 = "1h4wgkyqb78mgl4n1z78p4hmy6kpbv16xj52c0yb1sx3kj31xm6l";
    };
    meta = with lib; {
      description = ":sparkles: Clarify and beautify your comments using boxes and lines";
      homepage = "https://github.com/LudoPinelli/comment-box.nvim";
      license = with licenses; [ mit ];
    };
  };
  everblush-vim = buildVimPluginFrom2Nix {
    pname = "everblush-vim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/Everblush/everblush.vim/archive/d8b9b8eb427afb4d6f4c931a7519236a39e3a9de.tar.gz";
      sha256 = "0sni3169vh16787fsvx5hsl6ha58kslspqjhvzpkc33bjgpqyip2";
    };
    meta = with lib; {
      description = "🎨 A beautiful and dark vim colorscheme. ";
      homepage = "https://github.com/Everblush/everblush.vim";
      license = with licenses; [ mit ];
    };
  };
  adwaita-nvim = buildVimPluginFrom2Nix {
    pname = "adwaita-nvim";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/36fb0e176082bd7b51764e53c0a43f5089100337.tar.gz";
      sha256 = "0wbqq1l9k1l60vpafjki0g99xs8lkrxf13kpggaf06k3dwmbsi8g";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
    };
  };
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/3023bc68d286676115b660142fe126fc5a4374ae.tar.gz";
      sha256 = "1hmss50sxx884y3942j8fx11hz924bsqxhkq7g5xjavvd2sara1d";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/5d00cbb0304ecca890e5ead849a7eb0ba1bc660c.tar.gz";
      sha256 = "0mx1rsnbqs72970hx2laxkbfij3lw7yd564vk24zdn70awn8czwm";
    };
    meta = with lib; {
      description = "Neovim/Vim color scheme inspired by Dark+ and Light+ theme in Visual Studio Code";
      homepage = "https://github.com/Mofiqul/vscode.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-papadark = buildVimPluginFrom2Nix {
    pname = "nvim-papadark";
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
  telescope-manix = buildVimPluginFrom2Nix {
    pname = "telescope-manix";
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/MrcJkb/telescope-manix/archive/e1ac51513b1952e980edd5bad9ed98f155717b07.tar.gz";
      sha256 = "0qz0py8qrj21y9xmkww2y7h1q09wdsa8w667bi6ln2y5dkplfd3s";
    };
    meta = with lib; {
      description = "A telescope.nvim extension for Manix - A fast documentation searcher for Nix";
      homepage = "https://github.com/MrcJkb/telescope-manix";
      license = with licenses; [ gpl2Only ];
    };
  };
  exrc-nvim = buildVimPluginFrom2Nix {
    pname = "exrc-nvim";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/exrc.nvim/archive/7e6a93df0b84caa830b327dfb09c7d932d990367.tar.gz";
      sha256 = "1v7r8jl5xxwg3254xv0wiwa66qra0cyk392cjpgmf50l34s6vkz2";
    };
    meta = with lib; {
      description = "Secure Project Local Config for Neovim";
      homepage = "https://github.com/MunifTanjim/exrc.nvim";
      license = with licenses; [ mit ];
    };
  };
  nui-nvim = buildVimPluginFrom2Nix {
    pname = "nui-nvim";
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/d12a6977846b2fa978bff89b439e509320854e10.tar.gz";
      sha256 = "0n9whalyibng31zr31l2mhkk9lrhp89z3bwx4qnkw95701hc568y";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [ mit ];
    };
  };
  prettier-nvim = buildVimPluginFrom2Nix {
    pname = "prettier-nvim";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/918b99f5ddd7a56395fd393767ab6a3c15a50789.tar.gz";
      sha256 = "09bkn0853lr8yvmx6a8p3iyx619wgavcwr6glack3bcbc0jsgl5q";
    };
    meta = with lib; {
      description = "Prettier plugin for Neovim's built-in LSP client";
      homepage = "https://github.com/MunifTanjim/prettier.nvim";
      license = with licenses; [ mit ];
    };
  };
  due-nvim = buildVimPluginFrom2Nix {
    pname = "due-nvim";
    version = "2022-04-15";
    src = fetchurl {
      url = "https://github.com/nfrid/due.nvim/archive/6580854faa9abfba1f4719b25ad6d3652e1df2b6.tar.gz";
      sha256 = "1hq0davwxkyix5mid51gylj83hdry2nig49dmalxha6r925isj64";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/nfrid/due.nvim";
      license = with licenses; [ mit ];
    };
  };
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck";
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
    pname = "treesitter-utils";
    version = "2022-11-18";
    src = fetchurl {
      url = "https://github.com/nfrid/treesitter-utils/archive/8505c912e29388d2ebb92cf22e91e55052a861cd.tar.gz";
      sha256 = "1hvd55d2vnisbkyry15xahvscfgbqxakncjwlyclkd2m1jwjxqh9";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/nfrid/treesitter-utils";
      license = with licenses; [ mit ];
    };
  };
  guess-indent-nvim = buildVimPluginFrom2Nix {
    pname = "guess-indent-nvim";
    version = "2022-07-17";
    src = fetchurl {
      url = "https://github.com/NMAC427/guess-indent.nvim/archive/c37467baa1a51b74ed767cbe0540fce44e03d828.tar.gz";
      sha256 = "1qwrlm1jlxjb9fqndm9m0j6zac57acf8nnq1wzfkkzknxf8c2v5f";
    };
    meta = with lib; {
      description = "Automatic indentation style detection for Neovim";
      homepage = "https://github.com/NMAC427/guess-indent.nvim";
      license = with licenses; [ mit ];
    };
  };
  cheovim = buildVimPluginFrom2Nix {
    pname = "cheovim";
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/cheovim/archive/ca4f08f85c5d819cf0d59f3cd8f5357f364496ca.tar.gz";
      sha256 = "1f1bb1v3iz4gx8napprnsjagvrj7kdqmym1as5k4d1isx90b6bww";
    };
    meta = with lib; {
      description = "Neovim configuration switcher written in Lua. Inspired by chemacs";
      homepage = "https://github.com/NTBBloodbath/cheovim";
      license = with licenses; [ gpl2Only ];
    };
  };
  doom-one-nvim = buildVimPluginFrom2Nix {
    pname = "doom-one-nvim";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/c31578ce497d19efc2911113d1669b3d9789511f.tar.gz";
      sha256 = "105j2s49p5jh56fx52mhbjg218nk6p86f56n426xkssf1q9y2169";
    };
    meta = with lib; {
      description = "doom-emacs' doom-one Lua port for Neovim";
      homepage = "https://github.com/NTBBloodbath/doom-one.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-colorizer-lua = buildVimPluginFrom2Nix {
    pname = "nvim-colorizer-lua";
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/760e27df4dd966607e8fb7fd8b6b93e3c7d2e193.tar.gz";
      sha256 = "1hny3x11m3wykr775dkzn386swz07czb1v480aw2cn32ias59x9g";
    };
    meta = with lib; {
      description = "Maintained fork of the fastest Neovim colorizer";
      homepage = "https://github.com/NvChad/nvim-colorizer.lua";
    };
  };
  aniseed = buildVimPluginFrom2Nix {
    pname = "aniseed";
    version = "2022-08-24";
    src = fetchurl {
      url = "https://github.com/Olical/aniseed/archive/9892a40d4cf970a2916a984544b7f984fc12f55c.tar.gz";
      sha256 = "1vrv3jzvh8x46989wk9xvfrjspk8bd3hxj97j9xccf9rslg77hyf";
    };
    meta = with lib; {
      description = "Neovim configuration and plugins in Fennel (Lisp compiled to Lua)";
      homepage = "https://github.com/Olical/aniseed";
      license = with licenses; [ unlicense ];
    };
  };
  conjure = buildVimPluginFrom2Nix {
    pname = "conjure";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/0be93ef60f075a247bb5de9e29d447dc8a888ff0.tar.gz";
      sha256 = "1gv4iqanpqvgcfvg6gywa0gsn8x3m6dmmx98ira70ml5689nnyx8";
    };
    meta = with lib; {
      description = "Interactive evaluation for Neovim (Clojure, Fennel, Janet, Racket, Hy, MIT Scheme, Guile)";
      homepage = "https://github.com/Olical/conjure";
      license = with licenses; [ unlicense ];
    };
  };
  nvim-hybrid = buildVimPluginFrom2Nix {
    pname = "nvim-hybrid";
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
  AbbrevMan-nvim = buildVimPluginFrom2Nix {
    pname = "AbbrevMan-nvim";
    version = "2021-07-15";
    src = fetchurl {
      url = "https://github.com/Pocco81/AbbrevMan.nvim/archive/97b40b51b373d0d1c22f71dd8fce7f61f6bf46a5.tar.gz";
      sha256 = "158535q9ggkcr1crx0lahcr84gznx2n91plq4mb34wdnrqqyipmq";
    };
    meta = with lib; {
      description = "🍍 A NeoVim plugin for managing vim abbreviations";
      homepage = "https://github.com/Pocco81/AbbrevMan.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  auto-save-nvim = buildVimPluginFrom2Nix {
    pname = "auto-save-nvim";
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
    pname = "dap-buddy-nvim";
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
  HighStr-nvim = buildVimPluginFrom2Nix {
    pname = "HighStr-nvim";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/Pocco81/HighStr.nvim/archive/1cb5e030bb16df52c8428b53dc235466a4eb1d01.tar.gz";
      sha256 = "0nzzrq3254jy1pvcw7xg84nx3pp2wjj85bd9izq2294z01dkgyqm";
    };
    meta = with lib; {
      description = "🦎 A NeoVim plugin for highlighting visual selections like in a normal document editor!";
      homepage = "https://github.com/Pocco81/HighStr.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  true-zen-nvim = buildVimPluginFrom2Nix {
    pname = "true-zen-nvim";
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
    pname = "nvim-base16";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/bd172d833538c48bd3d589fbc8bc2f3a395ecc7b.tar.gz";
      sha256 = "0vjc2q97mmd9dll7kawmhpx1aiyzryz3wcbipwyqaxrwmahnngf6";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textsubjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textsubjects";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/70f51de4d1b3a72be94a75c727657f53a6296168.tar.gz";
      sha256 = "0rmn99i2bfw8sirzzy48sc83d4a012nwh0yd2i5d8jbgcs1jh0as";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [ asl20 ];
    };
  };
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2022-11-11";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/a6d0b28ea7d6b9d139374be1f94a16bd120fcda3.tar.gz";
      sha256 = "1sdqhhxmpm1lmyzcfvbn1drms6d5hd5aq1hdbnh58vp02klan74k";
    };
    meta = with lib; {
      description = "illuminate.vim - (Neo)Vim plugin for automatically highlighting other uses of the word under the cursor using either LSP, Tree-sitter, or regex matching";
      homepage = "https://github.com/RRethy/vim-illuminate";
    };
  };
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
    };
  };
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
    };
  };
  lspactions-nvim06-compatible = buildVimPluginFrom2Nix {
    pname = "lspactions-nvim06-compatible";
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
    pname = "nvim-lsputils";
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
    pname = "nvim-rdark";
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
  crates-nvim = buildVimPluginFrom2Nix {
    pname = "crates-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/e11e27864428a68b25e43b833e9081e350a38d96.tar.gz";
      sha256 = "094hrjvz6gz93lzzzgivq7vrhm6d7dmfyjvxv39axi60frlyd5xs";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [ mit ];
    };
  };
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager";
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/24ceb4bfe666ca74f52ed3821a9f778c6324a84b.tar.gz";
      sha256 = "0z11h137yl5kkhcnxhpvan44vaq2alsqrb0vf08bqc7pa4js4n39";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [ gpl3Only ];
    };
  };
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/0cb6b6a00520d7db850632b423c7395021fc3e57.tar.gz";
      sha256 = "1zy65f7gwxkjzgna50s8hvj6wszavbg5c2cdqzc4drllbbkbwhb6";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [ gpl3Only ];
    };
  };
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/881a97f15084abf16742280010ba7838d6e21fe5.tar.gz";
      sha256 = "0dpvb90wnqzaa0290mmqd1q4yqavsh4nivn68fn0k8j4bqg7vdci";
    };
    meta = with lib; {
      description = "The simple directory tree viewer for Neovim written in Lua";
      homepage = "https://github.com/SidOfc/carbon.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-gps = buildVimPluginFrom2Nix {
    pname = "nvim-gps";
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
  nvim-navic = buildVimPluginFrom2Nix {
    pname = "nvim-navic";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/343e07de11b15f93e44ebd47eb98dce6b7da2e6b.tar.gz";
      sha256 = "0pp9636d58i75axrh1rxsmikzgmw4apqdrzwniby4jsa8b49k8mv";
    };
    meta = with lib; {
      description = "Simple winbar/statusline plugin that shows your current code context";
      homepage = "https://github.com/SmiteshP/nvim-navic";
      license = with licenses; [ asl20 ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  space-nvim = buildVimPluginFrom2Nix {
    pname = "space-nvim";
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
    pname = "drex-nvim";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/bb14e202160be52d6b5ec8e045715048f625e348.tar.gz";
      sha256 = "1hcxs30kfl6pgsi3b13rqf9gj1r0lv8kh3rmyvnlh9h67350bgmm";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/21d0d1bfa3000e4384740bfaefa0ebc51c773786.tar.gz";
      sha256 = "0gfy72ps1rmbvh3z139sy9z0kgj3x1p9ry0817v76zipmm6n1y68";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ThePrimeagen/harpoon";
      license = with licenses; [ mit ];
    };
  };
  vim-apm = buildVimPluginFrom2Nix {
    pname = "vim-apm";
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
    pname = "vim-be-good";
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
    pname = "neofs";
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
    pname = "neogit";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/74e14e3c885f0caf64004d1c1e75dcbef96e10e5.tar.gz";
      sha256 = "0nff9bynlkyi4vg3hw6kcxkpk64schypnqrlqd5ayf2f0k1khm2b";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
    };
  };
  binary-swap-nvim = buildVimPluginFrom2Nix {
    pname = "binary-swap-nvim";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/Wansmer/binary-swap.nvim/archive/6f12132ea5445bd858cbd53c1de46a14fc681ead.tar.gz";
      sha256 = "1gv4xyvqays6i57i4xqwwh6dy3ykd5ibmphrbwy7afbm6ndvpjnx";
    };
    meta = with lib; {
      description = "Neovim plugin for swapping operands and operators in binary expressions";
      homepage = "https://github.com/Wansmer/binary-swap.nvim";
      license = with licenses; [ mit ];
    };
  };
  sibling-swap-nvim = buildVimPluginFrom2Nix {
    pname = "sibling-swap-nvim";
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/Wansmer/sibling-swap.nvim/archive/71eb9daa5233cd576ce8119bc2dbfa67d4d35462.tar.gz";
      sha256 = "168m4y9a1dzf1d8qc6917n45jbp3v29mdasq2q1k5dhl7hlmbdx0";
    };
    meta = with lib; {
      description = "Neovim plugin for swaps closest siblings with Tree-Sitter";
      homepage = "https://github.com/Wansmer/sibling-swap.nvim";
      license = with licenses; [ mit ];
    };
  };
  treesj = buildVimPluginFrom2Nix {
    pname = "treesj";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/Wansmer/treesj/archive/43604d7e1504571c768024e90907dc7b581456a4.tar.gz";
      sha256 = "1l2c2950bxzr87m2fwx39rk9n4l7r1rqb4xh34dhz7bwd29p1smj";
    };
    meta = with lib; {
      description = "Neovim plugin for splitting/joining blocks of code";
      homepage = "https://github.com/Wansmer/treesj";
      license = with licenses; [ mit ];
    };
  };
  easy-action = buildVimPluginFrom2Nix {
    pname = "easy-action";
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
    pname = "persistent-breakpoints-nvim";
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/a75446afb7eb9519cee5db44ecce1982d3cfcbea.tar.gz";
      sha256 = "0xm4d2l5b5wyd5wc4pg8xgg8cc0s25s09xck8dkiz9z9gj77kqz1";
    };
    meta = with lib; {
      description = "Neovim plugin for persistent breakpoints";
      homepage = "https://github.com/Weissle/persistent-breakpoints.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ asl20 ];
    };
  };
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
      license = with licenses; [ asl20 ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  tabout-nvim = buildVimPluginFrom2Nix {
    pname = "tabout-nvim";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/c37ce26f316a2df693140450b8def41e89c0f57e.tar.gz";
      sha256 = "1zwxin92g6xqiya5x52p0qlvm1ivqmgm7j25argigzfi1vi14h2z";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [ unlicense ];
    };
  };
  image-preview-nvim = buildVimPluginFrom2Nix {
    pname = "image-preview-nvim";
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/adelarsq/image_preview.nvim/archive/24dc3c869893f7a7d43fdca701b9e30ff03f6aa4.tar.gz";
      sha256 = "05a6i2mj6igw958b72lq0vvb7hyh6nihlph8v2h1b6gvkvlfbh0v";
    };
    meta = with lib; {
      description = "Image Preview for Neovim 🖼";
      homepage = "https://github.com/adelarsq/image_preview.nvim";
      license = with licenses; [ mit ];
    };
  };
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/f2d951118b9f6a679b7a4a14f807162726cbf681.tar.gz";
      sha256 = "138xg3qz0jgf9l0n4w482194zcifcpiydngigp2hb7vhvgwlqk71";
    };
    meta = with lib; {
      description = "Status Line for Neovim focused on beauty and performance ✅🖤💙💛";
      homepage = "https://github.com/adelarsq/neoline.vim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  project-nvim = buildVimPluginFrom2Nix {
    pname = "project-nvim";
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/ahmedkhalf/project.nvim/archive/685bc8e3890d2feb07ccf919522c97f7d33b94e4.tar.gz";
      sha256 = "1h462ldyiig2fcyfhkip4nm2z55ghp5r9m7p2rq5k16lnfdddycf";
    };
    meta = with lib; {
      description = "The superior project management solution for neovim";
      homepage = "https://github.com/ahmedkhalf/project.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/4ecfa81e470a589e74adcde3d5bb1727dd407363.tar.gz";
      sha256 = "0gf0855ssgbn7vh1kmmm879c1az8wq3mms7lsf2j4py9kq1y8h54";
    };
    meta = with lib; {
      description = "A snazzy bufferline for Neovim";
      homepage = "https://github.com/akinsho/bufferline.nvim";
      license = with licenses; [ unlicense ];
    };
  };
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
    };
  };
  flutter-tools-nvim = buildVimPluginFrom2Nix {
    pname = "flutter-tools-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/b666a057108c7655882cbc64217222228aad68da.tar.gz";
      sha256 = "1wimg956shlg92di3dj13dspmkn8y3x180p2x7zsr7zy1smxcmag";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/77faa75c09a6af88e7b54d8d456327e06611f7ea.tar.gz";
      sha256 = "0a7mi0464cvz06hc4kbqbjrz1ahq3lxqkcv6s03bad7pv07f2ixk";
    };
    meta = with lib; {
      description = "A plugin to visualise and resolve merge conflicts in neovim";
      homepage = "https://github.com/akinsho/git-conflict.nvim";
    };
  };
  toggleterm-nvim = buildVimPluginFrom2Nix {
    pname = "toggleterm-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/3ba683827c623affb4d9aa518e97b34db2623093.tar.gz";
      sha256 = "1b84xwc5c1z8vdcx4x1k7nwv453mwkmarbbhiqhralx1xrwlmrrp";
    };
    meta = with lib; {
      description = "A neovim lua plugin to help easily manage multiple terminal windows";
      homepage = "https://github.com/akinsho/toggleterm.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
    };
  };
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
    };
  };
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
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  bats-vim = buildVimPluginFrom2Nix {
    pname = "bats-vim";
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-docs-view = buildVimPluginFrom2Nix {
    pname = "nvim-docs-view";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/f16573fe8a5ebff3b246766cccf7b46fc6819073.tar.gz";
      sha256 = "08cl861whijf2ri0sb7szpzdrfa00bxyahv18cj20gbjxky4nc4c";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nordic-nvim = buildVimPluginFrom2Nix {
    pname = "nordic-nvim";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/cb2d7dff4e698cda93775ad61169b08c9461ca88.tar.gz";
      sha256 = "1mnxix2sj45v13wa4yslxavv1c15vlkc6084wv7rk80brf6sq7ms";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [ mit ];
    };
  };
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/e555b35057373f9cd7bd2d2181f508ee5f885d6e.tar.gz";
      sha256 = "0vzkdn2a3xh1b3ywf9sb13pkh3vqh0ipkbjvmk29icvd4khpdfbd";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
    };
  };
  textobj-diagnostic-nvim = buildVimPluginFrom2Nix {
    pname = "textobj-diagnostic-nvim";
    version = "2022-10-08";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/1b36edbb83c0d179621015b9cb35ebd487cb78dc.tar.gz";
      sha256 = "0lpysbhjyplx5h0wil779vybach9nbp1fcahafwslk5v3r1rrpdp";
    };
    meta = with lib; {
      description = "NeoVim text object that finds diagnostics";
      homepage = "https://github.com/andrewferrier/textobj-diagnostic.nvim";
      license = with licenses; [ mit ];
    };
  };
  presence-nvim = buildVimPluginFrom2Nix {
    pname = "presence-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/andweeb/presence.nvim/archive/c1c54758824cbecd4e18065d37191f7666fdd097.tar.gz";
      sha256 = "1arbhrmsi7c8cv83nlvknyszd4yi51xyqg7dlr61b6vmbx4bvdmv";
    };
    meta = with lib; {
      description = "Discord Rich Presence for Neovim";
      homepage = "https://github.com/andweeb/presence.nvim";
    };
  };
  nvim-coverage = buildVimPluginFrom2Nix {
    pname = "nvim-coverage";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/f067885c422f42bcbedd15f16a11e8ba8c771693.tar.gz";
      sha256 = "1p4qcm5xwa9jmv6pxcajj7axkv0jrgrz1zlffma5la5ih2lwzbay";
    };
    meta = with lib; {
      description = "Displays test coverage data in the sign column";
      homepage = "https://github.com/andythigpen/nvim-coverage";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspinstall = buildVimPluginFrom2Nix {
    pname = "nvim-lspinstall";
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
    pname = "animation-nvim";
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
    pname = "fold-preview-nvim";
    version = "2022-11-12";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/dcc6de437d3d049d46cc7c6a5d46f5729858441f.tar.gz";
      sha256 = "0wbqw26xb84sfzjjzagy6j5nm31phvvsjpaligz62jh8rvq3v5bp";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
    };
  };
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim";
    version = "2022-11-20";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/7e2aa29f88d534371c6b0263d3abbfac7c2376ce.tar.gz";
      sha256 = "010c4qc4f51wfil9hxpzmwg490piwlcq4gfi87kn4a8rb841v5gc";
    };
    meta = with lib; {
      description = "Create custom submodes and menus";
      homepage = "https://github.com/anuvyklack/hydra.nvim";
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ asl20 ];
    };
  };
  windows-nvim = buildVimPluginFrom2Nix {
    pname = "windows-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/a37b5d021afbe9baf741bb40818bd14604dde424.tar.gz";
      sha256 = "171psdrylmdcg16iwffiy6z8bcs187l770w0ip4nc5n75rqyv1k7";
    };
    meta = with lib; {
      description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
      homepage = "https://github.com/anuvyklack/windows.nvim";
      license = with licenses; [ mit ];
    };
  };
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/1ad660c1c28aa81fd67a56ef60f46121711ed6fb.tar.gz";
      sha256 = "0p1vv7fs3450gn67lz6znm0x23xxf2ak4y86xcc7217macpzi1py";
    };
    meta = with lib; {
      description = "tmux integration for nvim features pane movement and resizing from within nvim";
      homepage = "https://github.com/aserowy/tmux.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-picgo = buildVimPluginFrom2Nix {
    pname = "nvim-picgo";
    version = "2022-06-02";
    src = fetchurl {
      url = "https://github.com/askfiy/nvim-picgo/archive/b98177214ddf76f1f16c91768cbc7995e9d53e08.tar.gz";
      sha256 = "1hp1h5dw62lc4psrdjhx2y8aw5z11bi666iyb4cfp61jbw8bcw88";
    };
    meta = with lib; {
      description = "🥳🥳 A neovim plugin based on picgo-core, written in Lua. 🌲 Allows you to add pictures to various picture beds at any time, and they can be accessed from any corner of the Internet. 🎆";
      homepage = "https://github.com/askfiy/nvim-picgo";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-nvim";
    version = "2022-05-03";
    src = fetchurl {
      url = "https://github.com/aspeddro/cmp-pandoc.nvim/archive/cb2980263e14fb3c1b776edbd2c7a312b67c65ae.tar.gz";
      sha256 = "0ybrd0zinbm8ihlpqx977kgz45g6kaaw2nydadplf83q92lvwz48";
    };
    meta = with lib; {
      description = "Pandoc source for nvim-cmp";
      homepage = "https://github.com/aspeddro/cmp-pandoc.nvim";
      license = with licenses; [ mit ];
    };
  };
  urlview-nvim = buildVimPluginFrom2Nix {
    pname = "urlview-nvim";
    version = "2022-11-17";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/f8d30320ca277956852fda6db082e231153b8618.tar.gz";
      sha256 = "0zfc2c6kh6mpb3f2iksq9d72g9ca58wpk7g651683rg7aj6hvvss";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [ mit ];
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/cf1b7c7fd4028ef9b00d09fafe11270414f6f331.tar.gz";
      sha256 = "0n25f516c9s8zpapzczdvpm6nhw1wbqz58r7q67fxlqbh9v3gn4s";
    };
    meta = with lib; {
      description = "🛍 JSON schemas for Neovim";
      homepage = "https://github.com/b0o/SchemaStore.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  incline-nvim = buildVimPluginFrom2Nix {
    pname = "incline-nvim";
    version = "2022-07-28";
    src = fetchurl {
      url = "https://github.com/b0o/incline.nvim/archive/44d4e6f4dcf2f98cf7b62a14e3c10749fc5c6e35.tar.gz";
      sha256 = "1mcddmz1laqarvgrphgzkaxackb7y3f2mhql0kd9iyf4m74c9kld";
    };
    meta = with lib; {
      description = "🎈 Floating statuslines for Neovim";
      homepage = "https://github.com/b0o/incline.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  kommentary = buildVimPluginFrom2Nix {
    pname = "kommentary";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/981d56735ecc13e3c52b2d0cae269f5b9dcfe8ff.tar.gz";
      sha256 = "02g6hixrjzlzv4229xzyzwnvfc6szhq2xh4f3hzvfg41zv31c5qs";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [ mit ];
    };
  };
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/c5046a6eabfee378f781029323efd941fcc53483.tar.gz";
      sha256 = "1dfz34m60i5d7xkf29kfzrrgc6fmiij00rbywlzwivmswqszj5v2";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim";
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
    pname = "statusline-lua";
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
    pname = "nvim-regexplainer";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/dddc9ff5f9837b02c3e07ee30b833bc39a0b6759.tar.gz";
      sha256 = "1v6l3lbgzn8khqcvx7a5nr8wak1h2q3zniqzjv9q5cw7q4kla5jp";
    };
    meta = with lib; {
      description = "Describe the regexp under the cursor";
      homepage = "https://github.com/bennypowers/nvim-regexplainer";
    };
  };
  nvim-luadev = buildVimPluginFrom2Nix {
    pname = "nvim-luadev";
    version = "2022-01-26";
    src = fetchurl {
      url = "https://github.com/bfredl/nvim-luadev/archive/2a2c242bd751c289cfc1bc27f357925f68eba098.tar.gz";
      sha256 = "1i4mg8rzbyg1rq8yrha1kq3hs4b0wvmsxbcnqjhfgrxdaqkwhx15";
    };
    meta = with lib; {
      description = "REPL/debug console for nvim lua plugins";
      homepage = "https://github.com/bfredl/nvim-luadev";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-moonfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-moonfly-colors";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/fe16eed4e61cbc178e6bb2b7d77e868f8602505d.tar.gz";
      sha256 = "0xn0zzznjavpkm97rg7n4il92xlrbzrwfanc0c282vv3vz6bq611";
    };
    meta = with lib; {
      description = "A dark charcoal theme for classic Vim & modern Neovim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/5460d5eb660b92121a9d090d188f5b600ae4b508.tar.gz";
      sha256 = "1b2f4fl3pllm2idj4lhhqx7vf3spgdibhz2d9wwsfrivs79yckyz";
    };
    meta = with lib; {
      description = "A dark midnight theme for classic Vim & modern Neovim";
      homepage = "https://github.com/bluz71/vim-nightfly-colors";
      license = with licenses; [ mit ];
    };
  };
  nvim-gomove = buildVimPluginFrom2Nix {
    pname = "nvim-gomove";
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
    pname = "mix-nvim";
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
    pname = "nvim-highlight-colors";
    version = "2022-09-28";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/5d20935b99d976ffa0d8226a78a8b2e091f0f699.tar.gz";
      sha256 = "1darrgmrb8asv7rlax55irsavm7jb1ldixdgpwy4p5vz1747a6sz";
    };
    meta = with lib; {
      description = "Highlight colors for neovim";
      homepage = "https://github.com/brenoprata10/nvim-highlight-colors";
    };
  };
  snap = buildVimPluginFrom2Nix {
    pname = "snap";
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
    pname = "trim-nvim";
    version = "2022-10-18";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/909150606eab44979eb9595145796f5bcb067955.tar.gz";
      sha256 = "17p9akip8w8xmr7wik23d1hv0ncilx5cgfrnanvv00dqj421hmm1";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim = buildVimPluginFrom2Nix {
    pname = "nvim";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/9d461f1e248e8cc84aeb42ef733d0fe5cc8bdcef.tar.gz";
      sha256 = "1f4rqplgac92rcicxxq4cghrsh84hnhdipd0042n1ymndx74613i";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/9d461f1e248e8cc84aeb42ef733d0fe5cc8bdcef.tar.gz";
      sha256 = "1f4rqplgac92rcicxxq4cghrsh84hnhdipd0042n1ymndx74613i";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for (Neo)vim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  marks-nvim = buildVimPluginFrom2Nix {
    pname = "marks-nvim";
    version = "2022-11-24";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/a69253e4b471a2421f9411bc5bba127eef878dc0.tar.gz";
      sha256 = "06lvmzcspmk5gmh4pnl5acq8xnl9ndbm66vm9h2wc9xsiz64z5x5";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks";
      homepage = "https://github.com/chentoast/marks.nvim";
      license = with licenses; [ mit ];
    };
  };
  distant-nvim = buildVimPluginFrom2Nix {
    pname = "distant-nvim";
    version = "2022-08-05";
    src = fetchurl {
      url = "https://github.com/chipsenkbeil/distant.nvim/archive/887fc16bdae59bd1865e0776b427ca521987f7fe.tar.gz";
      sha256 = "1vvq43gq1fqvm47yj78bdcc00v127k0hffd4hiz1h6liis5g99zd";
    };
    meta = with lib; {
      description = "🚧 (Alpha stage software) Edit files, run programs, and work with LSP on a remote machine from the comfort of your local environment 🚧";
      homepage = "https://github.com/chipsenkbeil/distant.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  dep = buildVimPluginFrom2Nix {
    pname = "dep";
    version = "2022-06-10";
    src = fetchurl {
      url = "https://github.com/chiyadev/dep/archive/4621ab3393bed133b5d95cb1ba398af22983accc.tar.gz";
      sha256 = "1c28a1yq4dmpqy2svj4kgvvsn3jp4whhkxyryyzj67gac9cv3spq";
    };
    meta = with lib; {
      description = "Correct neovim package manager";
      homepage = "https://github.com/chiyadev/dep";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-biscuits = buildVimPluginFrom2Nix {
    pname = "nvim-biscuits";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/5cfee78603bd4795e0709b8947e7ffaa2007cb1d.tar.gz";
      sha256 = "14xb5cvz4ya7p8iqa72dlbhj84ni50djwqg76bhxls8ciya92y14";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [ mit ];
    };
  };
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim";
    version = "2022-11-11";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/aff86323a923b3b80f1045a6f2c38b6ef0005c03.tar.gz";
      sha256 = "0xvjjjxvijcs2rbql639c212as3z1m83svlcmp6hpi1vxgbipwjc";
    };
    meta = with lib; {
      description = "One Monokai for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go";
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/04d013deb489af1ebe5296e79367599ea1a99e79.tar.gz";
      sha256 = "0fn0d11x6d58x3hia2zi3wfj72d3sa83sxc9c6zrm7mnk82744n4";
    };
    meta = with lib; {
      description = "A minimal implementation of Golang development plugin for Neovim";
      homepage = "https://github.com/crispgm/nvim-go";
      license = with licenses; [ mit ];
    };
  };
  nvim-tabline = buildVimPluginFrom2Nix {
    pname = "nvim-tabline";
    version = "2022-02-21";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-tabline/archive/cb908965b67aac4093162523b8939a7c568adc30.tar.gz";
      sha256 = "1lha3czdb5vnr9rf2f992k8qsgdg1d4d61zr5kg8vm9gxfdnmdgc";
    };
    meta = with lib; {
      description = "nvim port of tabline.vim with Lua";
      homepage = "https://github.com/crispgm/nvim-tabline";
      license = with licenses; [ mit ];
    };
  };
  telescope-heading-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-heading-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/b1969c1b1b3de52c45b4c440e0784c33b5814954.tar.gz";
      sha256 = "1bjrcd5vckk9psmn016r01ng6frl1rklr4jkiz3jxwq2dk08v4xr";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [ mit ];
    };
  };
  bookmarks-nvim = buildVimPluginFrom2Nix {
    pname = "bookmarks-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/50e32aa2c4d35b81b9301d877ec19ec5ab7e3bfe.tar.gz";
      sha256 = "00mw473jbk3sclb0z20pjgaqagh1p7j8xiz5spmrsaypkc0fak7x";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [ mit ];
    };
  };
  hierarchy-tree-go-nvim = buildVimPluginFrom2Nix {
    pname = "hierarchy-tree-go-nvim";
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
    pname = "structrue-go-nvim";
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
    pname = "yaml-nvim";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/3b5b83a5064389ffa080f15a69cde0825ed7f9e6.tar.gz";
      sha256 = "0mjmy0171hkwn4kr19flcr4fnwz8l1gmwalcdi24mmmxinv41bai";
    };
    meta = with lib; {
      description = "🍒 YAML toolkit for Neovim users";
      homepage = "https://github.com/cuducos/yaml.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  telescope-tmuxinator-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-tmuxinator-nvim";
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
    pname = "neogen";
    version = "2022-11-11";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/91b093f11f9f7131d16a0a0f3de31d32a582d3d0.tar.gz";
      sha256 = "0z6smi26p3hv4jjdpj8a1d2y5xqhni3cyf6v35hqa155sk24dkiz";
    };
    meta = with lib; {
      description = "A better annotation generator. Supports multiple languages and annotation conventions";
      homepage = "https://github.com/danymat/neogen";
      license = with licenses; [ gpl3Only ];
    };
  };
  bubbly-nvim = buildVimPluginFrom2Nix {
    pname = "bubbly-nvim";
    version = "2022-05-31";
    src = fetchurl {
      url = "https://github.com/datwaft/bubbly.nvim/archive/d1303d951e905c36d33a272c77bcb7e479e637ab.tar.gz";
      sha256 = "0psc7m33r0ppfmxpnl0m6fmii49mh5a6w0xjbn3n1011b3z0i9wn";
    };
    meta = with lib; {
      description = "Bubbly statusline for neovim";
      homepage = "https://github.com/datwaft/bubbly.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl3Only ];
    };
  };
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
    };
  };
  scnvim = buildVimPluginFrom2Nix {
    pname = "scnvim";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/67eb22f5d913f6b8096427a0810a3ebc51156a74.tar.gz";
      sha256 = "1lfm49mwqrs28ai0976y7qyfi1r31hk06fhm57z27bgrkaja3a50";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cmp-snippy = buildVimPluginFrom2Nix {
    pname = "cmp-snippy";
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
    pname = "nvim-snippy";
    version = "2022-11-24";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/7b98712fdebda8d20375359622e2cb2795f774d8.tar.gz";
      sha256 = "1qn11rgs7mxd2b3p0zlraz7lglrihv2hs7vsm1lmdhbvdgk3868g";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim written in Lua";
      homepage = "https://github.com/dcampos/nvim-snippy";
      license = with licenses; [ mit ];
    };
  };
  magma-nvim = buildVimPluginFrom2Nix {
    pname = "magma-nvim";
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  greyjoy-nvim = buildVimPluginFrom2Nix {
    pname = "greyjoy-nvim";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/d0804c393e55f18d538ce1ead149232765b99170.tar.gz";
      sha256 = "00y5xg038q7f0mpykm8mxqhap39imamsxj7783n9pmn1iv1v885z";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [ mit ];
    };
  };
  bullets-vim = buildVimPluginFrom2Nix {
    pname = "bullets-vim";
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
    pname = "cmp-cmdline-history";
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
    pname = "cmp-digraphs";
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
    pname = "cmp-vim-lsp";
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
  vim = buildVimPluginFrom2Nix {
    pname = "vim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/947e5298766f30bdb813749bf867913b29a06eac.tar.gz";
      sha256 = "1dqn5sqqczklcgbqgsyxibbvdbmkw5m4aradqwmf20mc7ysk91ib";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [ mit ];
    };
  };
  tree-climber-nvim = buildVimPluginFrom2Nix {
    pname = "tree-climber-nvim";
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
    pname = "nvim-scrollview";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/f51cd5543c9369dc76a226a1b16068abaf604876.tar.gz";
      sha256 = "118ms4bvmfabx5f4hb9nq3bvcp3b9kv74bqsd6aknm8mgb5j6i74";
    };
    meta = with lib; {
      description = "📜📶 A Neovim plugin that displays interactive vertical scrollbars";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [ mit ];
    };
  };
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime";
    version = "2022-11-18";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/1acb5fa4aa29a24c36d559474b672cda9b9a9b6d.tar.gz";
      sha256 = "04fsw72qfi1xqqf90dc6rfaczxrz6ki7hvz89hbk0xcjwf3x2j9v";
    };
    meta = with lib; {
      description = "⏲️ A Vim plugin for profiling Vim's startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/6402c79d73c07ad19374dc7b4f9d4bdfc2f57f42.tar.gz";
      sha256 = "19zkbvijrm801mjgb3186agrhl9gdzk29hapycbk9xjrla11gkpv";
    };
    meta = with lib; {
      description = "Library of 20+ independent Lua modules improving overall Neovim (version 0.6 and higher) experience with minimal effort";
      homepage = "https://github.com/echasnovski/mini.nvim";
      license = with licenses; [ mit ];
    };
  };
  specs-nvim = buildVimPluginFrom2Nix {
    pname = "specs-nvim";
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
    pname = "goimpl-nvim";
    version = "2022-07-16";
    src = fetchurl {
      url = "https://github.com/edolphin-ydf/goimpl.nvim/archive/df010c46af75f3231e5369e60dd39a69fbc9449b.tar.gz";
      sha256 = "1jmla4278ikmzy3m67aal2l837qscrd7d8525fj15mdq0asm1laf";
    };
    meta = with lib; {
      description = "Generate stub for interface on a type";
      homepage = "https://github.com/edolphin-ydf/goimpl.nvim";
    };
  };
  clipboard-image-nvim = buildVimPluginFrom2Nix {
    pname = "clipboard-image-nvim";
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
    pname = "dirbuf-nvim";
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
    pname = "carbon-now-nvim";
    version = "2022-07-15";
    src = fetchurl {
      url = "https://github.com/ellisonleao/carbon-now.nvim/archive/e64e29e5b89d20548e792b3d6c3995c08d7ee636.tar.gz";
      sha256 = "1b89fgwschm8dvj8qizzpn2nlymq5s9myfrjxjbb4f4d5r7a07wv";
    };
    meta = with lib; {
      description = "Create beautiful code snippets directly from your neovim terminal";
      homepage = "https://github.com/ellisonleao/carbon-now.nvim";
    };
  };
  glow-nvim = buildVimPluginFrom2Nix {
    pname = "glow-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/20d1cd087f8728f21a048a3b6259f6177237b39e.tar.gz";
      sha256 = "10b5z048i94wqkdvajv9bjaica1546ljyhfzdi7khz5xs805rc9y";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/9ec1d44d8485e9d4f615bdc41e164169564e9f89.tar.gz";
      sha256 = "1hswwazxvrgbl6rhrw80lv641j1ycsxsslr3hc46mhvqq7y5qx45";
    };
    meta = with lib; {
      description = "Lua port of the most famous vim colorscheme";
      homepage = "https://github.com/ellisonleao/gruvbox.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-plugin-template = buildVimPluginFrom2Nix {
    pname = "nvim-plugin-template";
    version = "2022-07-15";
    src = fetchurl {
      url = "https://github.com/ellisonleao/nvim-plugin-template/archive/6fa91d363ca817a3b2e83fb3862e0bc00f665eef.tar.gz";
      sha256 = "1viiybavmdzd0z00vy28f41hapbkl338yzczkwpgw2zxjcifbyak";
    };
    meta = with lib; {
      description = "A neovim plugin template for github repos";
      homepage = "https://github.com/ellisonleao/nvim-plugin-template";
    };
  };
  obsidian-nvim = buildVimPluginFrom2Nix {
    pname = "obsidian-nvim";
    version = "2022-11-25";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/06c1d134b9bbfa40ed1285cbda1c24b0a09e59d8.tar.gz";
      sha256 = "03cgndv0avnznkqk6jspd6n4njlbfydaldrc8bpz7960fq1xwnyf";
    };
    meta = with lib; {
      description = "Neovim plugin for Obsidian, written in Lua";
      homepage = "https://github.com/epwalsh/obsidian.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-dev-container = buildVimPluginFrom2Nix {
    pname = "nvim-dev-container";
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
    pname = "nvim-lastplace";
    version = "2022-07-05";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/ecced899435c6bcdd81becb5efc6d5751d0dc4c8.tar.gz";
      sha256 = "04yxqwqhwzsxplgq9ql2y8g5ilikrk8kbc2xa6hzsw3rqdhgdfb3";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
      license = with licenses; [ mit ];
    };
  };
  vim-svelte = buildVimPluginFrom2Nix {
    pname = "vim-svelte";
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
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/d3afb1c57918720548effb42edec530232436378.tar.gz";
      sha256 = "0sp4a6xpf3zr02ry52c9bln25lsvk33kxr35f6ry8ynzx4j2fci4";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-spell = buildVimPluginFrom2Nix {
    pname = "cmp-spell";
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
    pname = "bufdelete-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/f79e9d186b42fba5f1b1362006e7c70240db97a4.tar.gz";
      sha256 = "1d12cydrc843rlc360bpwi64yxx14hbj2pm33ykgkpchsscfp7jx";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/feline-nvim/feline.nvim/archive/573e6d1e213de976256c84e1cb2f55665549b828.tar.gz";
      sha256 = "0mvszfzwgrwg2v8x96yi5zglf42fn6gwb7d18nx17f2qysharknd";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline for Neovim written in Lua";
      homepage = "https://github.com/feline-nvim/feline.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  falcon = buildVimPluginFrom2Nix {
    pname = "falcon";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/fenetikm/falcon/archive/760d27a7674140c1c1a838b363c52fd705163045.tar.gz";
      sha256 = "16j0hxqipdp1h98qza3aid27xsf6pv0l4qb72ydj48sg3ypfxrzh";
    };
    meta = with lib; {
      description = "A colour scheme for terminals, Vim and friends";
      homepage = "https://github.com/fenetikm/falcon";
      license = with licenses; [ mit ];
    };
  };
  renamer-nvim = buildVimPluginFrom2Nix {
    pname = "renamer-nvim";
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
    pname = "lsp-colors-nvim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/folke/lsp-colors.nvim/archive/4e6da1984d23da88a947805866580c48fc3cc8d7.tar.gz";
      sha256 = "1fzx97q0bwi86cqpcd563v6vnl4v1pcdvyjix0r8a7njd374r37k";
    };
    meta = with lib; {
      description = "🌈  Plugin that creates missing LSP diagnostics highlight groups for color schemes that don't yet support the Neovim 0.5 builtin LSP client";
      homepage = "https://github.com/folke/lsp-colors.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  neodev-nvim = buildVimPluginFrom2Nix {
    pname = "neodev-nvim";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/b314fd8691984cca582ffb3245183396d46ff4d0.tar.gz";
      sha256 = "1r16ci91xdy1ffjj4vy45ysz041hcpy0d4llg5rviwwccjxy6ma8";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/1b9df577262b2c4c4ea422161742927f80ffa131.tar.gz";
      sha256 = "1xwsy7zmbh2r7kp3jbdhpqs2rki4l79digf3wxkdvvnl2a7q4ndq";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/171aface9bb47b48fbe71ef98ac5574d04812501.tar.gz";
      sha256 = "1fkm5knsmhyr0xfl5mjqyfdp7d8p9rf24ffarvcpbdkrl32ah7qb";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/897542f90050c3230856bc6e45de58b94c700bbf.tar.gz";
      sha256 = "0jbndn6rmqavsaaamfd7q4x812z3g1410vf7kivmnyhhqgqyzwxf";
    };
    meta = with lib; {
      description = "🚦 A pretty diagnostics, references, telescope results, quickfix and location list to help you solve all the trouble your code is causing";
      homepage = "https://github.com/folke/trouble.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  twilight-nvim = buildVimPluginFrom2Nix {
    pname = "twilight-nvim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/folke/twilight.nvim/archive/1ffa6a4d89fb2fbb784c6674044bf54f1fca936f.tar.gz";
      sha256 = "04j5r275x97shziqwxqhn843ryhnkmi58d59hhxvmbjl2w0h57mv";
    };
    meta = with lib; {
      description = "🌅  Twilight is a Lua plugin for Neovim 0.5 that dims inactive portions of the code you're editing using TreeSitter";
      homepage = "https://github.com/folke/twilight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  which-key-nvim = buildVimPluginFrom2Nix {
    pname = "which-key-nvim";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/61553aeb3d5ca8c11eea8be6eadf478062982ac9.tar.gz";
      sha256 = "1avs3g0czcw445h8d78hfw6z6cb31104q0dzh3qw3pxirr27f0fa";
    };
    meta = with lib; {
      description = "💥   Create key bindings that stick. WhichKey is a lua plugin for Neovim 0.5 that displays a popup with possible keybindings of the command you started typing";
      homepage = "https://github.com/folke/which-key.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  zen-mode-nvim = buildVimPluginFrom2Nix {
    pname = "zen-mode-nvim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/folke/zen-mode.nvim/archive/6f5702db4fd4a4c9a212f8de3b7b982f3d93b03c.tar.gz";
      sha256 = "1nb08d26yy47xdlnff7ib11k208mfpdsbw00pw07787dd3405f8n";
    };
    meta = with lib; {
      description = "🧘  Distraction-free coding for Neovim";
      homepage = "https://github.com/folke/zen-mode.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  knap = buildVimPluginFrom2Nix {
    pname = "knap";
    version = "2022-10-06";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/f8a805385023a46cef71cd5baf2bea98a7a4142a.tar.gz";
      sha256 = "0w2l4bs5b5gddzy0d2pq45pd5m6i2gx11mg4ql3nhc2h37vq98zs";
    };
    meta = with lib; {
      description = "Neovim plugin for creating live-updating-as-you-type previews of LaTeX, markdown, and other files in the viewer of your choice";
      homepage = "https://github.com/frabjous/knap";
      license = with licenses; [ gpl3Only ];
    };
  };
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
    };
  };
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
    };
  };
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
    };
  };
  cutlass-nvim = buildVimPluginFrom2Nix {
    pname = "cutlass-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/gbprod/cutlass.nvim/archive/e607a4787ae898fe844ea678e7f5977a9358d0b1.tar.gz";
      sha256 = "0yvmxi24iw1rqbsp34kxrjazjcqx59lihi94zi0f51z890fk9hh2";
    };
    meta = with lib; {
      description = "Plugin that adds a 'cut' operation separate from 'delete' ";
      homepage = "https://github.com/gbprod/cutlass.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  phpactor-nvim = buildVimPluginFrom2Nix {
    pname = "phpactor-nvim";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/994e513f4627fd448c360391d002326f52b074bd.tar.gz";
      sha256 = "0jyhd889fxywla1ima4lwpc68brikrwapi7v95ld2mxjkk3w9npk";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
    };
  };
  stay-in-place-nvim = buildVimPluginFrom2Nix {
    pname = "stay-in-place-nvim";
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/gbprod/stay-in-place.nvim/archive/c7aa6caad8a0e5181abbf83f50d9d8c7d06ddd43.tar.gz";
      sha256 = "11qrbvq5hms8f0vw00cqp0arvqibcsdc1impw84v23w7f70g7gf1";
    };
    meta = with lib; {
      description = "Neovim plugin that prevent cursor from moving when using shift and filter actions";
      homepage = "https://github.com/gbprod/stay-in-place.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/1491b84348de39a54865f321b66bd2c03700ef04.tar.gz";
      sha256 = "1v8l41c2q4lvgbhnbvyc6c5wc4qay10fs7laa9jikj7p2zvqd72v";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim";
    version = "2022-11-11";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/eca407c457ff2c4d04d809045e3f3e9620c1dc2c.tar.gz";
      sha256 = "0lnj9c2lrixsv0hwnxg9hrpif5g5krgnc5phxibp5n8rjk9d2lhh";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  SmoothCursor-nvim = buildVimPluginFrom2Nix {
    pname = "SmoothCursor-nvim";
    version = "2022-09-28";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/abc2065f748f346c02bed19b3a075d561b20aa6f.tar.gz";
      sha256 = "00cx0l87f5r674iffhv1ccxp8nb66b4879wcwqn78s529fi2rz43";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/gen740/SmoothCursor.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-commaround = buildVimPluginFrom2Nix {
    pname = "nvim-commaround";
    version = "2022-01-14";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-commaround/archive/46f84e191f44dd7023128e296905fb882a74435f.tar.gz";
      sha256 = "04rgsrjjn58wys0z6riw8njr4194q4qqap03na7l8mz88mbcsi3j";
    };
    meta = with lib; {
      description = "nvim plugin to toggle comments on and off";
      homepage = "https://github.com/gennaro-tedesco/nvim-commaround";
      license = with licenses; [ mit ];
    };
  };
  nvim-jqx = buildVimPluginFrom2Nix {
    pname = "nvim-jqx";
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-jqx/archive/24d3e0228aec27280e091d09ff65593e99d4d564.tar.gz";
      sha256 = "1iqsrny1yb1c0mgxi5qxrddgmljnb9z04yj6lqriaxlll4yffndf";
    };
    meta = with lib; {
      description = "Populate the quickfix with json entries";
      homepage = "https://github.com/gennaro-tedesco/nvim-jqx";
    };
  };
  nvim-peekup = buildVimPluginFrom2Nix {
    pname = "nvim-peekup";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-peekup/archive/2e48f2e1ebc198f3624645f13f5ce64d20708272.tar.gz";
      sha256 = "011f5v0lrzdcmb9rh5nwsrc6i735fcx1skahrv6ayfjb2jd5qb48";
    };
    meta = with lib; {
      description = "👀 dynamically interact with vim registers";
      homepage = "https://github.com/gennaro-tedesco/nvim-peekup";
      license = with licenses; [ mit ];
    };
  };
  fzf-lsp-nvim = buildVimPluginFrom2Nix {
    pname = "fzf-lsp-nvim";
    version = "2022-07-16";
    src = fetchurl {
      url = "https://github.com/gfanto/fzf-lsp.nvim/archive/f8988d7d738a0e9e7aba2f0a9512df6356bbda07.tar.gz";
      sha256 = "138jcq7vfw5awvm4ksgy64yanz791wxkgpyjskhzhxj91ffj1d9m";
    };
    meta = with lib; {
      description = "Enable the power of fzf fuzzy search for the neovim built in lsp";
      homepage = "https://github.com/gfanto/fzf-lsp.nvim";
      license = with licenses; [ mit ];
    };
  };
  leap-nvim = buildVimPluginFrom2Nix {
    pname = "leap-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/f7391b5fe9771d788816383ee3c75e0be92022af.tar.gz";
      sha256 = "0my5gg36hhw72y85baagiv0jhmig8bj9cx4r8v1ib77p9jy9kdm8";
    };
    meta = with lib; {
      description = "🦘 Neovim's answer to the mouse: a \"clairvoyant\" interface that makes on-screen navigation quicker and more natural than ever";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cybu-nvim = buildVimPluginFrom2Nix {
    pname = "cybu-nvim";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/43acf0ffb51982f9217f3ebfb793d0a0adbba93b.tar.gz";
      sha256 = "1jphg49s0ml4xjlf02l3h0r2l8c5xy3yqaqg2dxzgcdi58bhd2hx";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [ mit ];
    };
  };
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/5a411d19ce7334ab10ba12516743fc25dad363fa.tar.gz";
      sha256 = "0mbv8sdamyhw1sgfy1dwfs94f03dmsny37avqa6slgmrz4i8f3j2";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
    };
  };
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/17a189f0f1e2d4197e00cd56dbeaed8c268bac8c.tar.gz";
      sha256 = "047g5sa4pvn5qppnik1n6nxzl354f9izivm52pvanr7gf6yr9i79";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox & others";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/glepnir/dashboard-nvim/archive/5ccce7b50c8ce81c01956864ff51b455ee6933c4.tar.gz";
      sha256 = "0a6cn590z07fsb797diqb601ka789g00wr1lasnz4wiajk8yqfyl";
    };
    meta = with lib; {
      description = "vim dashboard";
      homepage = "https://github.com/glepnir/dashboard-nvim";
      license = with licenses; [ mit ];
    };
  };
  indent-guides-nvim = buildVimPluginFrom2Nix {
    pname = "indent-guides-nvim";
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
    pname = "lspsaga-nvim";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/glepnir/lspsaga.nvim/archive/2eb8d023790099b182ac0c43d13dede80f42153e.tar.gz";
      sha256 = "0mf7jg1af4z5ipikdhxf0haqqi1nrx39q33ipzgx61s8jsvmqc76";
    };
    meta = with lib; {
      description = "neovim lsp plugin ";
      homepage = "https://github.com/glepnir/lspsaga.nvim";
      license = with licenses; [ mit ];
    };
  };
  prodoc-nvim = buildVimPluginFrom2Nix {
    pname = "prodoc-nvim";
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
    pname = "zephyr-nvim";
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/glepnir/zephyr-nvim/archive/e36e00155a2f2c30efcbd43d7f8b518a5aef4b25.tar.gz";
      sha256 = "15wnlqcbfyz1sg5gf1lr981z5zg955amxidzfsss32933pmzyg25";
    };
    meta = with lib; {
      description = "A dark neovim colorscheme written in lua";
      homepage = "https://github.com/glepnir/zephyr-nvim";
      license = with licenses; [ mit ];
    };
  };
  projections-nvim = buildVimPluginFrom2Nix {
    pname = "projections-nvim";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/GnikDroy/projections.nvim/archive/ba45b0b1ca8dc62305d467b0f48171d0bdf458c7.tar.gz";
      sha256 = "0kdj865vqh8wfbrl13dhg7gfi7zxa26i7nvk7i4wf461ngk2v68g";
    };
    meta = with lib; {
      description = "A map to your filesystem";
      homepage = "https://github.com/GnikDroy/projections.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/21a0f2520ad3a7c32c0822f943368dc063a569fb.tar.gz";
      sha256 = "1b3v7yg94yb6by5yv31ficw9lqmpwphhmj44sv9wc83vikks0ic1";
    };
    meta = with lib; {
      description = "a lua powered greeter like vim-startify / dashboard-nvim";
      homepage = "https://github.com/goolord/alpha-nvim";
      license = with licenses; [ mit ];
    };
  };
  codewindow-nvim = buildVimPluginFrom2Nix {
    pname = "codewindow-nvim";
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/gorbit99/codewindow.nvim/archive/987b394b3c987cb9dd6c07ea57de88a4ce64f7e1.tar.gz";
      sha256 = "0j3z611204f7lcjcj0xjwfpx0753321hiph6k1rnx40sv840h1lh";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/gorbit99/codewindow.nvim";
    };
  };
  editorconfig-nvim = buildVimPluginFrom2Nix {
    pname = "editorconfig-nvim";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/2af880947129f1ab776b732a4eecb92528472ef5.tar.gz";
      sha256 = "1pvaql2h30sch40nlwnlhh3k5fc1l3cycw67x78n78yd7hxdz1sd";
    };
    meta = with lib; {
      description = "EditorConfig plugin for Neovim";
      homepage = "https://github.com/gpanders/editorconfig.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  fcitx-nvim = buildVimPluginFrom2Nix {
    pname = "fcitx-nvim";
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
    pname = "nvim-context-vt";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/haringsrob/nvim_context_vt/archive/31436f34f3f95e4e70853cd653fdf78246cb0e85.tar.gz";
      sha256 = "07xf047kwh6bhy9x87wwb7kxf63wpwlfjk2z1fxpwjjf49wqw3sm";
    };
    meta = with lib; {
      description = "Virtual text context for neovim treesitter";
      homepage = "https://github.com/haringsrob/nvim_context_vt";
      license = with licenses; [ mit ];
    };
  };
  iron-nvim = buildVimPluginFrom2Nix {
    pname = "iron-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/hkupty/iron.nvim/archive/9ba92cb2c8739d0f9edb5dfd7365dc5462cb4bea.tar.gz";
      sha256 = "16yhjlw07apyn1aspf60855vhma6nxffsxa4rxdq242vklz9gfg3";
    };
    meta = with lib; {
      description = "Interactive Repl Over Neovim";
      homepage = "https://github.com/hkupty/iron.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
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
      license = with licenses; [ asl20 ];
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/23c51b2a3c00f6abc4e922dbd7c3b9aca6992063.tar.gz";
      sha256 = "1bg72k17k1xylg56d20jbnqv2halibb7ap6dqsccah92b0f9qw72";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim's cmdline";
      homepage = "https://github.com/hrsh7th/cmp-cmdline";
    };
  };
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
    };
  };
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
    };
  };
  cmp-nvim-lsp = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/59224771f91b86d1de12570b4070fe4ad7cd1eeb.tar.gz";
      sha256 = "0m1gaxxr4y05kl326hw21ijdr73w8w3jbkjffzxwhvy5msvy0lx1";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [ mit ];
    };
  };
  cmp-nvim-lsp-document-symbol = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-document-symbol";
    version = "2022-10-24";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/069a207be6a0327dcc62c957dbb38156b210733a.tar.gz";
      sha256 = "0399vmv445xl68hmxgh2fpwjwd3l9c6nr071mi0744akh0fd3668";
    };
    meta = with lib; {
      description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
    };
  };
  cmp-nvim-lsp-signature-help = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-signature-help";
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/d2768cb1b83de649d57d967085fe73c5e01f8fd7.tar.gz";
      sha256 = "162zq8v33m193jw4glwv3718h90cqp5kxcdf8s7w723xk1dnsvmq";
    };
    meta = with lib; {
      description = "cmp-nvim-lsp-signature-help";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help";
    };
  };
  cmp-nvim-lua = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lua";
    version = "2021-10-11";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lua/archive/d276254e7198ab7d00f117e88e223b4bd8c02d21.tar.gz";
      sha256 = "0jjig1mwqcpm8j92hyracfwgy0kl4l2npls2kqa8ys37chhjhr30";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim lua";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lua";
    };
  };
  cmp-omni = buildVimPluginFrom2Nix {
    pname = "cmp-omni";
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
    pname = "cmp-path";
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
    pname = "cmp-vsnip";
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
    pname = "nvim-cmp";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/93f385c17611039f3cc35e1399f1c0a8cf82f1fb.tar.gz";
      sha256 = "0222cgq8x96hpsyisxgijjs9c9150iwwr0hw7nxdrfp1vq9994vl";
    };
    meta = with lib; {
      description = "A completion plugin for neovim coded in Lua";
      homepage = "https://github.com/hrsh7th/nvim-cmp";
      license = with licenses; [ mit ];
    };
  };
  vim-hy = buildVimPluginFrom2Nix {
    pname = "vim-hy";
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
    pname = "coc-tailwindcss";
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
    pname = "fzf-lua";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/0c8b3389ec433089ebbe9d138c2ec20a6a542ce0.tar.gz";
      sha256 = "065d6j82jcgvhb3gj3xwy6mdcrd7gvklgpk4g7rd5qfm5mz3gclk";
    };
    meta = with lib; {
      description = "Improved fzf.vim written in lua";
      homepage = "https://github.com/ibhagwan/fzf-lua";
      license = with licenses; [ agpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  fm-nvim = buildVimPluginFrom2Nix {
    pname = "fm-nvim";
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
    pname = "jaq-nvim";
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
    pname = "modus-theme-vim";
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
    pname = "nvim-solarized-lua";
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
    pname = "fidget-nvim";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/44585a0c0085765195e6961c15529ba6c5a2a13b.tar.gz";
      sha256 = "1q9cmim0mvnhsi884yszg7vbpvp8159cfhfw6rsdw4zdhpg3zwww";
    };
    meta = with lib; {
      description = "Standalone UI for nvim-lsp progress";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [ mit ];
    };
  };
  mkdnflow-nvim = buildVimPluginFrom2Nix {
    pname = "mkdnflow-nvim";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/750dacc026467b135a17620eb0e14ab87c0027c9.tar.gz";
      sha256 = "06mwdqfn77zl8mvrgfm0dp74brd43hijv78yvf0qm0cm3ymagkmb";
    };
    meta = with lib; {
      description = "Fluent navigation and management of markdown notebooks";
      homepage = "https://github.com/jakewvincent/mkdnflow.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  texmagic-nvim = buildVimPluginFrom2Nix {
    pname = "texmagic-nvim";
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
    pname = "nvim-magic";
    version = "2022-02-03";
    src = fetchurl {
      url = "https://github.com/jameshiew/nvim-magic/archive/778ad035534278e5b3b5e31983af7d1e04f557a0.tar.gz";
      sha256 = "1y6w755dyp1nhha19ijkxcdap9rmnb7bsdvvi50xba1w2h2v9hnz";
    };
    meta = with lib; {
      description = ":genie: Pluggable framework for using AI code assistance in Neovim";
      homepage = "https://github.com/jameshiew/nvim-magic";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  carrot-nvim = buildVimPluginFrom2Nix {
    pname = "carrot-nvim";
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
    pname = "instant-nvim";
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
    pname = "nabla-nvim";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/c5496bb7b3e11c37630a020ebb02f00e3141f2ca.tar.gz";
      sha256 = "1hv0x5xhfa2v0ncwch9xhd7wqha0zyz51zjppramnjf621720858";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [ mit ];
    };
  };
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/4ca4df5533da67e136fce4a906e33634889d6d76.tar.gz";
      sha256 = "0pcqxn2p58nj2652zdykrac11jjvyali3d8vwgd1wmif44vv7xpy";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cmp-pandoc-references = buildVimPluginFrom2Nix {
    pname = "cmp-pandoc-references";
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
    pname = "possession-nvim";
    version = "2022-10-09";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/0afa28734c6fadf625117a03759cc605b07b43ba.tar.gz";
      sha256 = "1j2yv4km32yfvi7zjyy1wgcj7nckg0g7k5ca5mflqb70rmzz4n1c";
    };
    meta = with lib; {
      description = "Flexible session management for Neovim";
      homepage = "https://github.com/jedrzejboczar/possession.nvim";
      license = with licenses; [ mit ];
    };
  };
  toggletasks-nvim = buildVimPluginFrom2Nix {
    pname = "toggletasks-nvim";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/toggletasks.nvim/archive/8567f91a0eb42f17e9134fe1fed7bfce16918ba4.tar.gz";
      sha256 = "1x0pb8si6dfmdmpxx19vp9kp5am5l00bqj1mrmyigvj0jm7bg8yy";
    };
    meta = with lib; {
      description = "Neovim task runner: JSON/YAML + toggleterm.nvim + telescope.nvim";
      homepage = "https://github.com/jedrzejboczar/toggletasks.nvim";
      license = with licenses; [ mit ];
    };
  };
  auto-pandoc-nvim = buildVimPluginFrom2Nix {
    pname = "auto-pandoc-nvim";
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
    pname = "fold-cycle-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/jghauser/fold-cycle.nvim/archive/7100300f3a8ae5b7222c07aa805f591ebbce447d.tar.gz";
      sha256 = "0xys7rflzv91zhmyr2168s5v2wi676s2p4lpp113qgq7bzjlha0y";
    };
    meta = with lib; {
      description = "This neovim plugin allows you to cycle folds open or closed";
      homepage = "https://github.com/jghauser/fold-cycle.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  follow-md-links-nvim = buildVimPluginFrom2Nix {
    pname = "follow-md-links-nvim";
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
    pname = "kitty-runner-nvim";
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
    pname = "mkdir-nvim";
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
    pname = "papis-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/f0054bb0085ea8d02ec69b43ac9f0539071e2056.tar.gz";
      sha256 = "1n1jjdzzr6kf218979ycj4icwra3d2sns61zlaamaljcwkbq3qw1";
    };
    meta = with lib; {
      description = "Manage your bibliography from within your favourite editor";
      homepage = "https://github.com/jghauser/papis.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  ariake-vim-colors = buildVimPluginFrom2Nix {
    pname = "ariake-vim-colors";
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
      license = with licenses; [ epl20 ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  null-ls-nvim = buildVimPluginFrom2Nix {
    pname = "null-ls-nvim";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/a67897283fdb0051ad5c72e840e1845e195b979b.tar.gz";
      sha256 = "05rbwp242jq430a32s726mlljsisv45qy4vv4hkfrzj138fvj6bk";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
    };
  };
  nvim-lsp-ts-utils = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-ts-utils";
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
    pname = "typescript-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/e715f6cdcaa99a172bdf4e2cfcb58e11f8aff598.tar.gz";
      sha256 = "0ls49i8c4a4igbkk1i2nd18422iiq9qy88yvd4j7jrvjylqpkh6k";
    };
    meta = with lib; {
      description = "A Lua plugin, written in TypeScript, to write TypeScript (Lua optional)";
      homepage = "https://github.com/jose-elias-alvarez/typescript.nvim";
      license = with licenses; [ unlicense ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  virtual-types-nvim = buildVimPluginFrom2Nix {
    pname = "virtual-types-nvim";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/jubnzv/virtual-types.nvim/archive/12d55d6dc7cebddf4ab276b5934e02e0d41416a1.tar.gz";
      sha256 = "0whsbmnqcz3n02rcqm2r051xcb2z96gq8xvnxqpfg1n7gw7vq9jr";
    };
    meta = with lib; {
      description = "Neovim plugin that shows type annotations as virtual text";
      homepage = "https://github.com/jubnzv/virtual-types.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  telescope-zoxide = buildVimPluginFrom2Nix {
    pname = "telescope-zoxide";
    version = "2022-09-12";
    src = fetchurl {
      url = "https://github.com/jvgrootveld/telescope-zoxide/archive/856af0d83d2e167b5efa080567456c1578647abe.tar.gz";
      sha256 = "03hyrn12wqjdz146756qwsbfs7fydqnl779160q10wqdf6qi22p5";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you operate zoxide within Neovim";
      homepage = "https://github.com/jvgrootveld/telescope-zoxide";
      license = with licenses; [ mit ];
    };
  };
  nvim-juliana = buildVimPluginFrom2Nix {
    pname = "nvim-juliana";
    version = "2022-11-19";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/b74982a8ff13a2843b1b4f435d6e1a15034802e7.tar.gz";
      sha256 = "01qb8h4in5lc1661gs7c3vigg0fvvxnbxcg1w3nh8lmf8fg19cq3";
    };
    meta = with lib; {
      description = "Port of Sublime's Mariana Theme to Neovim for short attention span devs";
      homepage = "https://github.com/kaiuri/nvim-juliana";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  neoscroll-nvim = buildVimPluginFrom2Nix {
    pname = "neoscroll-nvim";
    version = "2022-07-11";
    src = fetchurl {
      url = "https://github.com/karb94/neoscroll.nvim/archive/54c5c419f6ee2b35557b3a6a7d631724234ba97a.tar.gz";
      sha256 = "0g7403m1mxhgb6927fkjgkpc9k3qbh2xbiqd01cq6w2mgb0xn4sd";
    };
    meta = with lib; {
      description = "Smooth scrolling neovim plugin written in lua";
      homepage = "https://github.com/karb94/neoscroll.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cmp-latex-symbols = buildVimPluginFrom2Nix {
    pname = "cmp-latex-symbols";
    version = "2022-06-17";
    src = fetchurl {
      url = "https://github.com/kdheepak/cmp-latex-symbols/archive/46e7627afa8c8ff57158d1c29d721d8efebbc39f.tar.gz";
      sha256 = "0z14lh32mjdbg5minxmj7csyk6m07gcdvhwbq1izsfqm072bngkd";
    };
    meta = with lib; {
      description = "Add latex symbol support for nvim-cmp";
      homepage = "https://github.com/kdheepak/cmp-latex-symbols";
      license = with licenses; [ mit ];
    };
  };
  lazygit-nvim = buildVimPluginFrom2Nix {
    pname = "lazygit-nvim";
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
    pname = "monochrome-nvim";
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
    pname = "panvimdoc";
    version = "2022-10-24";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/307afa9ea9d50e2e97effb68e9072c6e2f0c8886.tar.gz";
      sha256 = "1hh7pv2685yryphlpx1pdfjv6xxyks9fr9n6jhvy0n56r3iyfj1j";
    };
    meta = with lib; {
      description = "Write documentation in pandoc markdown. Generate documentation in vimdoc";
      homepage = "https://github.com/kdheepak/panvimdoc";
      license = with licenses; [ mit ];
    };
  };
  tabline-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-nvim";
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
    pname = "im-select-nvim";
    version = "2022-07-31";
    src = fetchurl {
      url = "https://github.com/keaising/im-select.nvim/archive/5271f73dcf776d7d76f2781fd6e785a8fcc0ffc0.tar.gz";
      sha256 = "1xdgnp147mk1q1bbcnpmfnvxghn7jgn53ym7h7n6qzl1wdxlpi8q";
    };
    meta = with lib; {
      description = "Switch Input Method automatically depends on Neovim's edit mode ";
      homepage = "https://github.com/keaising/im-select.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-bqf = buildVimPluginFrom2Nix {
    pname = "nvim-bqf";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/448fa92e7f3838e3b5adbce58b55c5f97a6d2cec.tar.gz";
      sha256 = "0s83lrp3md0h6mdwx8h3g2h7kdw3wmqb8q2vs6m678ksagw0cxf0";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/7fb804f504fd0935d65246a1d5ddea73d9ceefc9.tar.gz";
      sha256 = "0shc9wygi6y3pyzipdhv4q99q41xhqpgjig9c4gm7c66yzcdv5xw";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/e988139f6f2d3b3fb5cb512a164636ed7dc41c1f.tar.gz";
      sha256 = "01j7wfvsk3xr9y0shzx91axgr3pxl92hjnzgxgpvvjrd109i96k8";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [ bsd3 ];
    };
  };
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/d78ca640354ea7a4671ff11df8f71fbb087e0eba.tar.gz";
      sha256 = "044fdmvcicd8fxpr1b1a1rjkihr0khzklmk3rcfbihhmpvb1kj3j";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [ bsd3 ];
    };
  };
  s3edit-nvim = buildVimPluginFrom2Nix {
    pname = "s3edit-nvim";
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
    pname = "sqlite-lua";
    version = "2022-11-18";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/53cac3fdb5f5e4e63e243232b6eccf3c764ae18a.tar.gz";
      sha256 = "0rk42kgjlw1444i2fd9993zkfnhjswz54s3hyzyy6ch1kb8hn998";
    };
    meta = with lib; {
      description = "SQLite LuaJIT binding with a very simple api";
      homepage = "https://github.com/kkharji/sqlite.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-config-local = buildVimPluginFrom2Nix {
    pname = "nvim-config-local";
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
    pname = "nvim-test";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/00e876c31ee9bf028fe500191b8ecfef9bc34dc7.tar.gz";
      sha256 = "1nq3qv0jz6s4sm1hmh4b9pziaiivrcgqm2a856ngicr97pvgikdi";
    };
    meta = with lib; {
      description = "A Neovim wrapper for running tests";
      homepage = "https://github.com/klen/nvim-test";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl3Only ];
    };
  };
  peepsight-nvim = buildVimPluginFrom2Nix {
    pname = "peepsight-nvim";
    version = "2022-10-02";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/02cab1caf6326c338cee8008d7b6b0db69f622ed.tar.gz";
      sha256 = "1xx3iz9h1hjrcgpb1ph3p9d7ws956q5ym13sswq57ip4zhddsmak";
    };
    meta = with lib; {
      description = "Focus on one function at a time";
      homepage = "https://github.com/koenverburg/peepsight.nvim";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-lightbulb = buildVimPluginFrom2Nix {
    pname = "nvim-lightbulb";
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
    pname = "mellow-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/kvrohit/mellow.nvim/archive/8743f5ae38408e7dc655014379dbb7c90afeb528.tar.gz";
      sha256 = "1v5v0zlnnqz76jv4m62gna3x0jlyscz0z1y2nfyirj7la93zm4rp";
    };
    meta = with lib; {
      description = "A soothing dark color scheme for neovim and friends";
      homepage = "https://github.com/kvrohit/mellow.nvim";
    };
  };
  rasmus-nvim = buildVimPluginFrom2Nix {
    pname = "rasmus-nvim";
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
    pname = "substrata-nvim";
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
    pname = "blue-moon";
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/745c7c483c3cd1b673c56df48c0f9c2083d2d231.tar.gz";
      sha256 = "11y4bx1hfsx448dn2j3pvxg07s9439qj0f6vsl3n26j92lxrdw71";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
    };
  };
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua";
    version = "2022-12-03";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/f8489c992998e1e1b45aec65bdb9615e5cd59a61.tar.gz";
      sha256 = "1hxv7v6ll5l73xfr654zv7pldp40f0kcg5adwyq7ic62rwjvgaik";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2022-11-26";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/189ad3790d57c548896a78522fd8b0d0fc11be31.tar.gz";
      sha256 = "19k7id6c2pc7jl3xinma9dfi7d4h3abf3hq5yf89gny1abm835hp";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
    };
  };
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2022-11-24";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/6b45fbffdabb2d8cd80d310006c92e59cec8fd74.tar.gz";
      sha256 = "0xsgr6agj7svsdmq83gjh3hr722dslnlp8l5nkrmszf0ai7rlyqd";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [ mit ];
    };
  };
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/386cb845fd75132580eca6ae2b99f0b43dd0a154.tar.gz";
      sha256 = "05haj24kwfy2r8ns3a7k6sj5bkf7gkrr90h277rkjbd6qjdv2rbs";
    };
    meta = with lib; {
      description = "cobalt2 theme for neovim in Lua using colorbuddy";
      homepage = "https://github.com/lalitmee/cobalt2.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  gh-nvim = buildVimPluginFrom2Nix {
    pname = "gh-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/ldelossa/gh.nvim/archive/6fb1702df462d08f06df21c1e98d69ec08048cde.tar.gz";
      sha256 = "1171ygzpm66jq72z65721npzhkrry7ga5jga6v7hi6xbkmn0pckp";
    };
    meta = with lib; {
      description = "A fully featured GitHub integration for performing code reviews in Neovim";
      homepage = "https://github.com/ldelossa/gh.nvim";
      license = with licenses; [ mit ];
    };
  };
  litee-nvim = buildVimPluginFrom2Nix {
    pname = "litee-nvim";
    version = "2022-10-15";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/c28f62b9eb78afc398e070b650c59e1fb8668b66.tar.gz";
      sha256 = "1k49pgj4av6yxg7ic117fbz46kxv7gwkxjq7r51zh2ivh0k7y5r8";
    };
    meta = with lib; {
      description = "A framework for building Neovim plugins";
      homepage = "https://github.com/ldelossa/litee.nvim";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-svelte-plugin = buildVimPluginFrom2Nix {
    pname = "vim-svelte-plugin";
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
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/d076301a634198e0ae3efee3b298fc63c055a871.tar.gz";
      sha256 = "1jkq9ipvxwhwgrmhfwbfcz061qc6ppg59d6vlgiikcs2261a8x48";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  sherbet-nvim = buildVimPluginFrom2Nix {
    pname = "sherbet-nvim";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/339d4dc1e48217bdd5eaf8b7b69629c7a16be684.tar.gz";
      sha256 = "0k5c2k0pqzn29cg60fj28j02nzxlxzrx6i0jf9gdhz7hn5znqxs7";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
    };
  };
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
    };
  };
  kimbox = buildVimPluginFrom2Nix {
    pname = "kimbox";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/65e566d9d67780a16450bbc546d087d9c60a7b3f.tar.gz";
      sha256 = "0dbnhjskksg070gsrhvba1jsniwf5bqbnyn2s0as8h20bka1r7sj";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/18b4ac7c0340d178b68ca0b2884861872cf8578b.tar.gz";
      sha256 = "1d4grz1jf6fw7rn810qrh3ab8jqsag5qpyv6q04jay01k2im7py2";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [ mit ];
    };
  };
  broot-vim = buildVimPluginFrom2Nix {
    pname = "broot-vim";
    version = "2022-11-14";
    src = fetchurl {
      url = "https://github.com/lstwn/broot.vim/archive/4c0c4c152ea46a8dc08cf18ddbfa7673014bec98.tar.gz";
      sha256 = "12lgxy19vbn1gf8hq56zigdzwx3i88i4zb1s1w9i2cavhpp797kp";
    };
    meta = with lib; {
      description = "A tiny plugin that integrates https://github.com/Canop/broot with neovim/vim";
      homepage = "https://github.com/lstwn/broot.vim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/29c4d2cdaa750b86347f0cbb7db5958be88bb983.tar.gz";
      sha256 = "0hvpjp55kbc2q1vigw06xnl91g596g5fyb99fkm9xn8xvh6msf6f";
    };
    meta = with lib; {
      description = "Gruvbox theme for neovim with full 🎄TreeSitter support. ";
      homepage = "https://github.com/luisiacc/gruvbox-baby";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  headlines-nvim = buildVimPluginFrom2Nix {
    pname = "headlines-nvim";
    version = "2022-07-19";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/headlines.nvim/archive/1cd93a641c03419bb255f8b3fe734451517763b1.tar.gz";
      sha256 = "1vqpbr1vy8mv1wd13298andij0gmxwv87wycf30jwy48kx0rjwvz";
    };
    meta = with lib; {
      description = "This plugin adds horizontal highlights for text filetypes, like markdown, orgmode, and neorg";
      homepage = "https://github.com/lukas-reineke/headlines.nvim";
      license = with licenses; [ mit ];
    };
  };
  indent-blankline-nvim = buildVimPluginFrom2Nix {
    pname = "indent-blankline-nvim";
    version = "2022-09-02";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/indent-blankline.nvim/archive/db7cbcb40cc00fc5d6074d7569fb37197705e7f6.tar.gz";
      sha256 = "095hgjwskksi2scsipzziq1220qiiy01pg22fj6wzfarjjabsj9w";
    };
    meta = with lib; {
      description = "Indent guides  for Neovim";
      homepage = "https://github.com/lukas-reineke/indent-blankline.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-format-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-format-nvim";
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
    pname = "nnn-nvim";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/17f05c306e6906b4b6cd477e603697fd352960e8.tar.gz";
      sha256 = "19m0gb9xdlhfgvs6yz0219mgb37wllg944pbhw7s39xszc2bc8r3";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  stabilize-nvim = buildVimPluginFrom2Nix {
    pname = "stabilize-nvim";
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
    pname = "attempt-nvim";
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
    pname = "hlargs-nvim";
    version = "2022-10-20";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/e75b0501f47564099a6c3b4502232e650fdd8e82.tar.gz";
      sha256 = "1758i0yh0zc5wkmhca7iqvsqfz1jgkfvz32cy1zjiglpqjm154sm";
    };
    meta = with lib; {
      description = "Highlight arguments' definitions and usages, using Treesitter";
      homepage = "https://github.com/m-demare/hlargs.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  baleia-nvim = buildVimPluginFrom2Nix {
    pname = "baleia-nvim";
    version = "2022-05-17";
    src = fetchurl {
      url = "https://github.com/m00qek/baleia.nvim/archive/af6a17b21336599df8f17a8c1186b414330b8b44.tar.gz";
      sha256 = "14iv3axi67jvf4vjxrsbgrzan6xhqfcbywyrg7329apsynml56bd";
    };
    meta = with lib; {
      description = "Integration  Colorize text with ANSI escape sequences (8, 16, 256 or TrueColor)";
      homepage = "https://github.com/m00qek/baleia.nvim";
    };
  };
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
    };
  };
  autoclose-nvim = buildVimPluginFrom2Nix {
    pname = "autoclose-nvim";
    version = "2022-09-04";
    src = fetchurl {
      url = "https://github.com/m4xshen/autoclose.nvim/archive/c283288e75b83f11f9cbc227e997e02cc24ffc9c.tar.gz";
      sha256 = "1acf73cgk9gj6yxi28qqrhq2631v3gzx36fn641rzm8xmaw0qmzl";
    };
    meta = with lib; {
      description = "A minimalist autoclose plugin for Neovim written in Lua";
      homepage = "https://github.com/m4xshen/autoclose.nvim";
      license = with licenses; [ mit ];
    };
  };
  reaper-nvim = buildVimPluginFrom2Nix {
    pname = "reaper-nvim";
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
    pname = "tagbar";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/preservim/tagbar/archive/af3ce7c3cec81f2852bdb0a0651d2485fcd01214.tar.gz";
      sha256 = "03c14fvchnh9cq7q2a3yx8gxs9n00q370vinlvqkwv86kl1zab0g";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
    };
  };
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim";
    version = "2022-11-20";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/2a80aea83a69d54c69fa1bb9b7c27ae396bf2390.tar.gz";
      sha256 = "1igdg50681jdznh8cfp9cs7habzy22i2icc9bwhvh83qib74l42k";
    };
    meta = with lib; {
      description = ":trident: Material colorscheme for NeoVim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/marko-cerovac/material.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  JABS-nvim = buildVimPluginFrom2Nix {
    pname = "JABS-nvim";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/matbme/JABS.nvim/archive/4ec901b1f30ae121f462380509800debdb273215.tar.gz";
      sha256 = "0ywyamxaxfdlbyg4hp7q4jkzvv44af7wy7fll61b1maz9kbl5hkk";
    };
    meta = with lib; {
      description = "Just Another Buffer Switcher for Neovim";
      homepage = "https://github.com/matbme/JABS.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  better-escape-nvim = buildVimPluginFrom2Nix {
    pname = "better-escape-nvim";
    version = "2022-03-28";
    src = fetchurl {
      url = "https://github.com/max397574/better-escape.nvim/archive/d5ee0cef56a7e41a86048c14f25e964876ac20c1.tar.gz";
      sha256 = "16nblb5qmwlvzkfdcal3myhda0cnn10irmqqk01lii3pql16ysn3";
    };
    meta = with lib; {
      description = "Escape from insert mode without delay when typing";
      homepage = "https://github.com/max397574/better-escape.nvim";
    };
  };
  cmp-greek = buildVimPluginFrom2Nix {
    pname = "cmp-greek";
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
    pname = "undotree";
    version = "2022-10-08";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/bd60cb564e3c3220b35293679669bb77af5f389d.tar.gz";
      sha256 = "1mv32i66awc48v1y5lqkim930mbsbcvcc18hmvwg6wp8wlbn9i4c";
    };
    meta = with lib; {
      description = "The undo history visualizer for VIM";
      homepage = "https://github.com/mbbill/undotree";
    };
  };
  tidy-nvim = buildVimPluginFrom2Nix {
    pname = "tidy-nvim";
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
    pname = "zenbones-nvim";
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/0f7e9eb1ef309098e69e5e317508e9a7af299d94.tar.gz";
      sha256 = "1ly70irn36bxz1gyxhk656i3gj3qmwqrrimsa154zfk75hgwr167";
    };
    meta = with lib; {
      description = "🪨 A collection of contrast-based Vim/Neovim colorschemes";
      homepage = "https://github.com/mcchrish/zenbones.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  meliora-nvim = buildVimPluginFrom2Nix {
    pname = "meliora-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/ramojus/meliora.nvim/archive/98acb2606742eaa6f35f65406f725ba83222a991.tar.gz";
      sha256 = "1k7hgxdfq640ridmkyrb5cbf9k5f5n99r3iq9xzz33p2f3ynqw8f";
    };
    meta = with lib; {
      description = "Meliora colors for Neovim";
      homepage = "https://github.com/ramojus/meliora.nvim";
      license = with licenses; [ mit ];
    };
  };
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/melkster/modicator.nvim/archive/27c60a13836515a30700d59c530538fc63e5b3ed.tar.gz";
      sha256 = "03xjyq2a9psh2a99dpd7ikc2mvay1gxfr10w6q27ms3mcd76r86s";
    };
    meta = with lib; {
      description = "Cursor line number mode indicator";
      homepage = "https://github.com/melkster/modicator.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-dap = buildVimPluginFrom2Nix {
    pname = "nvim-dap";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/8f396b7836b9bbda9edd9f655f12ca377ae97676.tar.gz";
      sha256 = "1pjlpa9kpmzx0d2p9pa63x0vbsfx7p4jq8laxckpv8p99s3np2lz";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint";
    version = "2022-11-29";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/2ef3b269546d751e4fc8c673ffddd6216421f4a1.tar.gz";
      sha256 = "020nqj0w1qhagfblg79rh7rms7sz4h8g078jlqfqdh77rfwh4bz0";
    };
    meta = with lib; {
      description = "An asynchronous linter plugin for Neovim complementary to the built-in Language Server Protocol support";
      homepage = "https://github.com/mfussenegger/nvim-lint";
    };
  };
  nvim-treehopper = buildVimPluginFrom2Nix {
    pname = "nvim-treehopper";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-treehopper/archive/674e9f28815eb9bff1bb11d1f557e4221df05b32.tar.gz";
      sha256 = "0nbrd8g6z9igrc3p3mnlnxk3wv7p8fxhrivzj5yk330qp685xlki";
    };
    meta = with lib; {
      description = "Region selection with hints on the AST nodes of a document powered by treesitter";
      homepage = "https://github.com/mfussenegger/nvim-treehopper";
      license = with licenses; [ gpl3Only ];
    };
  };
  formatter-nvim = buildVimPluginFrom2Nix {
    pname = "formatter-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/804b96c0b7fea538af1a0a31daa2dabed0b16ad4.tar.gz";
      sha256 = "1kpd3pphs6qy4v9iipljpfzmlna3a6ah1zf68hx916v7jchspmvn";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/mhartington/formatter.nvim";
      license = with licenses; [ mit ];
    };
  };
  oceanic-next = buildVimPluginFrom2Nix {
    pname = "oceanic-next";
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
    pname = "sniprun";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/c37086a0d12b2053bf147c2f4643c0c92318c0c2.tar.gz";
      sha256 = "149ydwibxa0cxb3f8p3h65xq85kyx9am7ym8n7hvn18g2cky5p1s";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [ mit ];
    };
  };
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/60478c653aa5fbeac3035b71f5800c5c7a2f5361.tar.gz";
      sha256 = "1a5gys26jxhy86sva62q9f7pp4pqswfvp48r27k2mqxi17zrwf8x";
    };
    meta = with lib; {
      description = "Neovim extension for zk";
      homepage = "https://github.com/mickael-menu/zk-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  import-nvim = buildVimPluginFrom2Nix {
    pname = "import-nvim";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/miversen33/import.nvim/archive/ae0204208ecd1eb2239f3597df6a9b2dc5686b37.tar.gz";
      sha256 = "0d6j76i6jp3mxcvbah9fx8l6yhxcnfhp8wcqijna30813dhi5snh";
    };
    meta = with lib; {
      description = "A safe require override with niceties";
      homepage = "https://github.com/miversen33/import.nvim";
      license = with licenses; [ mit ];
    };
  };
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/317e79c5210e392e01b097b9d42f622a5d02114a.tar.gz";
      sha256 = "1s9xa4lcrjfi9195zb6g6bcarm3z5gym0gjg85fk8z0f1jds18cz";
    };
    meta = with lib; {
      description = "Interactively select and swap function arguments, list elements, and more. Powered by tree-sitter";
      homepage = "https://github.com/mizlan/iswap.nvim";
      license = with licenses; [ mit ];
    };
  };
  iron-nvim-mnacamura = buildVimPluginFrom2Nix {
    pname = "iron-nvim-mnacamura";
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
    pname = "nvim-srcerite";
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
    pname = "vim-fennel-syntax";
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
    pname = "vim-r7rs-syntax";
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
    pname = "dial-nvim";
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/9ba17c2ee636a8e7fdef5b69d6aac54dd26f4384.tar.gz";
      sha256 = "19jc1rr826vf80cj39w5z7fzn9vyq7lzq30v8crgmqvx35iya9h6";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [ mit ];
    };
  };
  matchparen-nvim = buildVimPluginFrom2Nix {
    pname = "matchparen-nvim";
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
    pname = "gruvbox";
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
    pname = "legendary-nvim";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/b0e02000b3227e9e07adfd41565e82d166fad75e.tar.gz";
      sha256 = "1prfkwyy9qcvjrjs50kw52li6grzsrj4b55vwpa1dc7p2q599q46";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/ada6f02d63c2420aa5f3173ae5fe74fa41d9fbb8.tar.gz";
      sha256 = "0zxf73gjlqvl5xyhf5d45ds5x3iavy9170f1r6b0zgrwqx0pdaaw";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/cb04cc0af7adbf6d8b63b14a4b4a36e7cc815186.tar.gz";
      sha256 = "0m8sy3ddprf15fkgk9f9fjqzysnssy5grsy8lvj7xnbx0039aaqc";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/d2882d59b585f4f04c5fe97c87a0b0c39e17168d.tar.gz";
      sha256 = "03z7h24sqb3l8sdavnkia2c3b19454pd8g0996i3dw0s55m3nzrs";
    };
    meta = with lib; {
      description = "Fast as FUCK nvim completion. SQLite, concurrent scheduler, hundreds of hours of optimization";
      homepage = "https://github.com/ms-jpq/coq_nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-fish = buildVimPluginFrom2Nix {
    pname = "cmp-fish";
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
  numb-nvim = buildVimPluginFrom2Nix {
    pname = "numb-nvim";
    version = "2022-10-05";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/d95b7ea62e320b02ca1aa9df3635471a88d6f3b1.tar.gz";
      sha256 = "10wc9a1kiwkz8qvnikqrhvnncrgagm00rc7h36k5r42pdv6kvsxy";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [ mit ];
    };
  };
  luv-vimdocs = buildVimPluginFrom2Nix {
    pname = "luv-vimdocs";
    version = "2022-05-08";
    src = fetchurl {
      url = "https://github.com/nanotee/luv-vimdocs/archive/4b37ef2755906e7f8b9a066b718d502684b55274.tar.gz";
      sha256 = "137jk7nskdj41fga0jm966zkbk1mi1ffm2xcsr6shjf2f3gfs6ma";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nanotee/luv-vimdocs";
      license = with licenses; [ asl20 ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-lua-guide = buildVimPluginFrom2Nix {
    pname = "nvim-lua-guide";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/69443926c8bf9a0dc3c902e31661f94d99287ef1.tar.gz";
      sha256 = "0m0s35czxwk49vyslcajg2k419sd284jpx761crp9d9lfqrhclyg";
    };
    meta = with lib; {
      description = "A guide to using Lua in Neovim";
      homepage = "https://github.com/nanotee/nvim-lua-guide";
    };
  };
  sqls-nvim = buildVimPluginFrom2Nix {
    pname = "sqls-nvim";
    version = "2022-07-08";
    src = fetchurl {
      url = "https://github.com/nanotee/sqls.nvim/archive/a0048b7018c99b68456f91b4aa42ce288f0c0774.tar.gz";
      sha256 = "0jph3hfcmkf11m1hxc91h6j590hw0pnc1gkx3wmsqd0w4m1z40qp";
    };
    meta = with lib; {
      description = "Neovim plugin for sqls that leverages the built-in LSP client";
      homepage = "https://github.com/nanotee/sqls.nvim";
      license = with licenses; [ mit ];
    };
  };
  tabby-nvim = buildVimPluginFrom2Nix {
    pname = "tabby-nvim";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/ad80d32ba42b0c7f3a06b5754b7f669bf71eadf0.tar.gz";
      sha256 = "0sa345vjjflzmq39ln1fm7bnskcdns8y1q68xjg55yr0zzanrgk5";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/89dde4963ad198c9b6144dee3d5e8bcbb7559ddc.tar.gz";
      sha256 = "06a9gsdi1r7aqc2xc40q3fv1xjf4znh5czwqzgjipqs1rwlbg1zi";
    };
    meta = with lib; {
      description = "One dark and light colorscheme for neovim >= 0.5.0 written in lua based on Atom's One Dark and Light theme. Additionally, it comes with 5 color variant styles";
      homepage = "https://github.com/navarasu/onedark.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl2Only ];
    };
  };
  nvim-lspconfig = buildVimPluginFrom2Nix {
    pname = "nvim-lspconfig";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/ac132be91a6a8170788e7139964288e673b31c5e.tar.gz";
      sha256 = "1jcz1fb8dg3ncj4q4hc9vj3hzy5p8kr7lhs0v2la724qcnmafb5b";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
    };
  };
  nvim-toggler = buildVimPluginFrom2Nix {
    pname = "nvim-toggler";
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
    pname = "neomux";
    version = "2021-12-23";
    src = fetchurl {
      url = "https://github.com/nikvdp/neomux/archive/7fa6754f3c781ca99fd533217443b1e4f86611d4.tar.gz";
      sha256 = "028hcvhvap4p3gqg4h43arizpwzp1vs6dvrhh6s0by10d902867s";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nikvdp/neomux";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-cokeline = buildVimPluginFrom2Nix {
    pname = "nvim-cokeline";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-cokeline/archive/501f93ec84af0d505d95d3827cad470b9c5e86dc.tar.gz";
      sha256 = "0ik4x53d1mszdr7w9cn542bj8k9fqzxnzv9g96bx20rnklpinddv";
    };
    meta = with lib; {
      description = ":nose: A minimal Neovim bufferline";
      homepage = "https://github.com/noib3/nvim-cokeline";
      license = with licenses; [ mit ];
    };
  };
  nvim-completion = buildVimPluginFrom2Nix {
    pname = "nvim-completion";
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
    pname = "nvim-base16-lua";
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
    pname = "nvim-terminal-lua";
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
    pname = "snippets-nvim";
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
    pname = "cmdbuf-nvim";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/1e9dcb8882283326f7c1511ccd1b882f453d50f6.tar.gz";
      sha256 = "1nr960sks152d150w6cd8645yzqy58plv7l8sd3gm73mjw2k8hq4";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [ mit ];
    };
  };
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim";
    version = "2022-12-05";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/25ba80cd4c2f0d4a014acefbd7dfb0d0a2cec086.tar.gz";
      sha256 = "0889ys2dzhs4xak4arna84akihw2aa8dkak8cg3jny62qsscrl1x";
    };
    meta = with lib; {
      description = "Mouse gesture plugin for neovim";
      homepage = "https://github.com/notomo/gesture.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim";
    version = "2022-11-18";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/5f01c1a89adafc52bf34e3bf690f80d9d726715d.tar.gz";
      sha256 = "1ach7c186aygyrxbpd06vjkwglzlcbpd2w5m6jk661z85lcsa8p3";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  Navigator-nvim = buildVimPluginFrom2Nix {
    pname = "Navigator-nvim";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/numToStr/Navigator.nvim/archive/2ef04f4be7a9ffc648751e8c0d0c7236074c1dc1.tar.gz";
      sha256 = "08bliv2v2w1bvlyv27k75z5xggqqfrma90g3x8qnh3ijs1afv67q";
    };
    meta = with lib; {
      description = ":sparkles: Smoothly navigate between neovim splits and tmux panes :sparkles:";
      homepage = "https://github.com/numToStr/Navigator.nvim";
      license = with licenses; [ mit ];
    };
  };
  colortils-nvim = buildVimPluginFrom2Nix {
    pname = "colortils-nvim";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/49bbc9c849fa279378d451765f4a978878691c42.tar.gz";
      sha256 = "0y83f557q45s3vn9k7ixzf6gkk8cms3g2cs2jvbmxas0xin0vn1q";
    };
    meta = with lib; {
      description = "Some color utils for neovim";
      homepage = "https://github.com/nvim-colortils/colortils.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  plenary-nvim = buildVimPluginFrom2Nix {
    pname = "plenary-nvim";
    version = "2022-10-01";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/4b7e52044bbb84242158d977a50c4cbcd85070c7.tar.gz";
      sha256 = "1aq2x789yj9fazyqybjygd027xv8z4v03h5v925zpldn93x7qx6s";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  lualine-nvim = buildVimPluginFrom2Nix {
    pname = "lualine-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/bfa0d99ba6f98d077dd91779841f1c88b7b5c165.tar.gz";
      sha256 = "1fl808zdil702zvf5msggv2xs54l8vd4f902ghzqadifpr6bbb65";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [ mit ];
    };
  };
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/7c6903b05b13c5d4c3882c896a59e6101cb51ea7.tar.gz";
      sha256 = "0fan63p8viq27yqq3zz8bk5r71vvgw3cppslq9wpf7sh8w168ymv";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/8441c914e687c0d9ae9de16521dccce4a6df1169.tar.gz";
      sha256 = "00b5pi6rfz13c0iyhd87hs4iyla0jph67b25bn0v44dwxh9dlf7j";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [ gpl3Only ];
    };
  };
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest";
    version = "2022-12-01";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/a2559f07be901638d555c0d29d8ea22c81553653.tar.gz";
      sha256 = "1350mm2n2f5sknmjdd4ayva1zbwixkjnxg4nziq737z53g3k8zij";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode";
    version = "2022-11-30";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/fc9bb0f5823d01e4008e4b86663772d4148aa9ce.tar.gz";
      sha256 = "10dk42igz10vhj7i4x9s9dcmx453hn3qgl5nmdw95f1xcks0ndga";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.7+";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [ mit ];
    };
  };
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim";
    version = "2022-11-20";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/d7c6f51936ecc29a550ea958faef15061879c533.tar.gz";
      sha256 = "1rhxfs989f3wwi3drr74sk9x4pnjnpsc35aly08n1d5xsnh1g87k";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-media-files-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-media-files-nvim";
    version = "2021-10-21";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-media-files.nvim/archive/513e4ee385edd72bf0b35a217b7e39f84b6fe93c.tar.gz";
      sha256 = "1wqarqbbj2xc8p496s6k9cg3vsippwpvdqd4438rfnb31cd74ypa";
    };
    meta = with lib; {
      description = "Telescope extension to preview media files using Ueberzug";
      homepage = "https://github.com/nvim-telescope/telescope-media-files.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-nvim";
    version = "2022-12-02";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/cabf991b1d3996fa6f3232327fc649bbdf676496.tar.gz";
      sha256 = "1x20sys7jykcdp5y2mm773ji5nglm8mxfa8r987fi2y6jxxlhban";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2022-12-04";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/b6beb5e7d0b0cdace80f61468ec76a81baa286ca.tar.gz";
      sha256 = "0napkl8m6yb1pjcd5l5y8p3dvxylvc5fgi58rhywwcx2q8cnc6x9";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context";
    version = "2022-11-23";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/5fda0b9a2a9049ecc9900e2d86d9ddebab95b0c5.tar.gz";
      sha256 = "19s99qi850z156k0mwiab8qc27sml5xgky93cnnzqfgr8xvkjys9";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects";
    version = "2022-11-27";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/98476e7364821989ab9b500e4d20d9ae2c5f6564.tar.gz";
      sha256 = "0b7nn424zy1bybgqvxscz26bfrc6asdcpqv528xmq83lxy8zg34w";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
    };
  };
  colorful-winsep-nvim = buildVimPluginFrom2Nix {
    pname = "colorful-winsep-nvim";
    version = "2022-11-22";
    src = fetchurl {
      url = "https://github.com/nvim-zh/colorful-winsep.nvim/archive/bb06c8678b1f879f14264aaba721098cc5495768.tar.gz";
      sha256 = "1yd4an2l4ng11h922s3w02grsdhgkq4qj6kk5pr7zyvs6mpascgd";
    };
    meta = with lib; {
      description = "Make your nvim window separators colorful";
      homepage = "https://github.com/nvim-zh/colorful-winsep.nvim";
      license = with licenses; [ mit ];
    };
  };
  vn-night-nvim = buildVimPluginFrom2Nix {
    pname = "vn-night-nvim";
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
    pname = "NeoNoName-lua";
    version = "2022-10-05";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/575f48c708dd19f2c873c3abb42b15a49060ab47.tar.gz";
      sha256 = "1gpyvxbcdkv6h9z4vpfj1fyhcajkwfq38ppp0ivjipclw0lhr71y";
    };
    meta = with lib; {
      description = "Layout-preserving buffer deletion with the trick of `[No Name]` buffer";
      homepage = "https://github.com/nyngwang/NeoNoName.lua";
    };
  };
  NeoRoot-lua = buildVimPluginFrom2Nix {
    pname = "NeoRoot-lua";
    version = "2022-04-19";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoRoot.lua/archive/998b3c08bf91c523c6fa502ca0dabf14c24d67ae.tar.gz";
      sha256 = "16nqc1ypnj366vdvp99gawd5lhqp094w2a72mabfi3gpslxg8m19";
    };
    meta = with lib; {
      description = "Yet another light-weight rooter written in Lua";
      homepage = "https://github.com/nyngwang/NeoRoot.lua";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  cmp-look = buildVimPluginFrom2Nix {
    pname = "cmp-look";
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
    pname = "goto-breakpoints-nvim";
    version = "2022-08-18";
    src = fetchurl {
      url = "https://github.com/ofirgall/goto-breakpoints.nvim/archive/af43bb905cbff6c8ebb8e6438b75853b7baf1c74.tar.gz";
      sha256 = "16lf0b8wxfg8mjb6gkqyyv94irhixif0rzb40516v2hlfxz7sw8h";
    };
    meta = with lib; {
      description = "Cycle between breakpoints with keymappings for nvim-dap";
      homepage = "https://github.com/ofirgall/goto-breakpoints.nvim";
      license = with licenses; [ mit ];
    };
  };
  ofirkai-nvim = buildVimPluginFrom2Nix {
    pname = "ofirkai-nvim";
    version = "2022-11-11";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/4f9f8570179bc26fd94a7913c42858a01db70af3.tar.gz";
      sha256 = "1pk0v6pr0g489jlpmfrxvdfia4vawapln54j51i9m60vdail6x86";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [ mit ];
    };
  };
  open-nvim = buildVimPluginFrom2Nix {
    pname = "open-nvim";
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
    pname = "nvim-hardline";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/ojroques/nvim-hardline/archive/81f8dafc1abfdd836f8b13abc903b0b82ca67c7b.tar.gz";
      sha256 = "0lhzyyh4jblrf75nc941a6pmv2bjhnhvkmn24d0q0vxadafi4d3f";
    };
    meta = with lib; {
      description = "A simple Neovim statusline";
      homepage = "https://github.com/ojroques/nvim-hardline";
      license = with licenses; [ bsd2 ];
    };
  };
  nvim-lspfuzzy = buildVimPluginFrom2Nix {
    pname = "nvim-lspfuzzy";
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
    pname = "gopher-nvim";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/e8fe6c5b153646c28d0e63026083374bbdecb9e2.tar.gz";
      sha256 = "1zbmcj35m39h8gmcs842yk62kbnixqjl0wbi1vhcv3wmwvszji1s";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
    };
  };
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim";
    version = "2022-11-21";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/6f13896727c82c1ff56acf483d474ba7ad88f230.tar.gz";
      sha256 = "1h9kl3fbp4yh9x1dlffxqim81a716a5fv3xx39sw93qhdl13rgm9";
    };
    meta = with lib; {
      description = "🎨 OneDarkPro theme for Neovim. Customisable colors, styles, highlights and filetype highlights";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [ mit ];
    };
  };
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim";
    version = "2022-11-16";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/769c1308311e4093260ca0d5d465a77ab3125ca3.tar.gz";
      sha256 = "1r9zq6cf587nhvksfsz90s2zl3hxsfvv04ldh343fas75zpi229b";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [ mit ];
    };
  };
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim";
    version = "2022-11-13";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/be4ea8d437cd963550d102d90415962e9734f909.tar.gz";
      sha256 = "17p55glnnx0ih3j32rzfvgwfjar3l42y8ckdcr1dr4f1bmrfgvbh";
    };
    meta = with lib; {
      description = "Poimandres colorscheme for Neovim written in Lua";
      homepage = "https://github.com/olivercederborg/poimandres.nvim";
    };
  };
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
    };
  };
  lspkind-nvim = buildVimPluginFrom2Nix {
    pname = "lspkind-nvim";
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
    pname = "scribe-nvim";
    version = "2022-10-24";
    src = fetchurl {
      url = "https://github.com/Ostralyan/scribe.nvim/archive/8e82eb126b87d2b03cda00a7970cca85695cc6fa.tar.gz";
      sha256 = "1i0blc5m4cc7n7r0g4hrqdkgax8wrkcfhzsjqqpg1p7n9jgm9v5n";
    };
    meta = with lib; {
      description = "An easy note taking plugin";
      homepage = "https://github.com/Ostralyan/scribe.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  telescope-alternate-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-alternate-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/telescope-alternate.nvim/archive/ac5483808731e9eb1527ed89f92d885c649637fc.tar.gz";
      sha256 = "04p1mk0jj7bkpspyl85mq4xikd1wxj9q2xhzsibilmzla120p0fx";
    };
    meta = with lib; {
      description = "Alternate between common files using pre-defined regexp.  Just map the patterns and starting navigating between files that are related";
      homepage = "https://github.com/otavioschwanck/telescope-alternate.nvim";
    };
  };
  tmux-awesome-manager-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-awesome-manager-nvim";
    version = "2022-11-28";
    src = fetchurl {
      url = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim/archive/c2e787c5cfbdd5e0f23ebd89fd53f1a8a7583fa9.tar.gz";
      sha256 = "1kml8pbsjwx1bjig72kj6fdvlgcari6vic30p24mfkl2lhxinrbc";
    };
    meta = with lib; {
      description = "TMUX Commands manager / runner for Neovim";
      homepage = "https://github.com/otavioschwanck/tmux-awesome-manager.nvim";
    };
  };
