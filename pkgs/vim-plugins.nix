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
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/c0b9a96dc07f5238b650b05e9be04e8150af6aa1.tar.gz";
      sha256 = "0vnkjxbbbk998izifd27ivnx45lvwrmkfn4m1g1fqnj2qnmzvnpj";
    };
    meta = with lib; {
      description = "🦊A highly customizable theme for vim and neovim with support for lsp, treesitter and a variety of plugins";
      homepage = "https://github.com/EdenEast/nightfox.nvim";
      license = with licenses; [ mit ];
    };
  };
  vs-tasks-nvim = buildVimPluginFrom2Nix {
    pname = "vs-tasks-nvim";
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/EthanJWright/vs-tasks.nvim/archive/120b3e1f58d9a11954b6289e23c6ad2f5b5cfefe.tar.gz";
      sha256 = "0fizh0xx3md5ak8m95365wkblbh7ccfcgwn2i52yp18av2xiw411";
    };
    meta = with lib; {
      description = "A telescope plugin that runs tasks similar to VS Code's task implementation";
      homepage = "https://github.com/EthanJWright/vs-tasks.nvim";
    };
  };
  everblush-nvim = buildVimPluginFrom2Nix {
    pname = "everblush-nvim";
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/Everblush/everblush.nvim/archive/81cd0fdd1abaf3dd1f1fc46ac2276341091eec61.tar.gz";
      sha256 = "1l1735zd7bwllpc1nw29qnwq6ppxj08nxc4mgpnp6skfyrbz1xpq";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/everblush.nvim";
    };
  };
  command-center-nvim = buildVimPluginFrom2Nix {
    pname = "command-center-nvim";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/69abe85375c6817f444490a86979dfc362cab8e3.tar.gz";
      sha256 = "0xbm329lzwy4m2yjms9izahyw2cvks4kdjv36ij7n8k02g9yl81l";
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
    version = "2022-08-22";
    src = fetchurl {
      url = "https://github.com/Iron-E/nvim-highlite/archive/8895dc24c1590412bbb0ae6b06b53db99abe003d.tar.gz";
      sha256 = "1xbd2r8ca55rsv28ckacyjnsqh4hf1wqcz0k4mian3fkly0ry48d";
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
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/60d71f31b895cc1a1cb319f780df44de7664f0ee.tar.gz";
      sha256 = "0d82n9iqb5faz9l5vqyaydf1pgqkm64l0bxg5dgm7sxa37lw8j0n";
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
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/619796e2477f7233e5fdff456240676a08482684.tar.gz";
      sha256 = "1cj5973nra6vly0drka3nv4ikld83lrifqcc44lbcg9cf3sfarx8";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/fe57c180fd7fdea39bc0d85bac9252aa6a8645e8.tar.gz";
      sha256 = "1jn8xy26x2c8xk2azgq3c9c9kzbci5r80j23p22xfmc754gmmfi0";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim";
    version = "2022-10-18";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/920145bc2c431f8086549957aeb085d8e4c10ab2.tar.gz";
      sha256 = "11l83cxz82bfq4lx2sdsbhsgfbvafbpxdac6srx4v7b8pfx3vqm2";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/MrcJkb/telescope-manix/archive/f0f66d06432b8e421f5187967b536ae66f32e423.tar.gz";
      sha256 = "067lappkwi2rxcyq7v7lm5afq9fjw9m2y7mp3pdf8ik75asqgsbb";
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
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/6f19a4f68e7cce31a244c9479d47cce0c2a8f135.tar.gz";
      sha256 = "1azxzrk1by7yxnry54jjrb2qs3gfp5a9misps4kwvd82bd80nh29";
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
      url = "https://github.com/NFrid/due.nvim/archive/6580854faa9abfba1f4719b25ad6d3652e1df2b6.tar.gz";
      sha256 = "1hq0davwxkyix5mid51gylj83hdry2nig49dmalxha6r925isj64";
    };
    meta = with lib; {
      description = "Neovim plugin for displaying due dates";
      homepage = "https://github.com/NFrid/due.nvim";
      license = with licenses; [ mit ];
    };
  };
  markdown-togglecheck = buildVimPluginFrom2Nix {
    pname = "markdown-togglecheck";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/NFrid/markdown-togglecheck/archive/00c0346df42a5a9b67e0a8ce2d210745579ebe1a.tar.gz";
      sha256 = "0r9j9xnrbffprj7d6wvr80irnq416lvcg46i8mr0fc3iw5csimll";
    };
    meta = with lib; {
      description = "Simple neovim plugin to toggle checkboxes in markdown";
      homepage = "https://github.com/NFrid/markdown-togglecheck";
      license = with licenses; [ mit ];
    };
  };
  treesitter-utils = buildVimPluginFrom2Nix {
    pname = "treesitter-utils";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/NFrid/treesitter-utils/archive/e40a958a0525279671a072315c6de0212d2a8ddb.tar.gz";
      sha256 = "0i3rhq5lfryma32lq75j49qixhbna5q1zwsh6wr3yl5lwqs74407";
    };
    meta = with lib; {
      description = "Treesitter methods to make my life less miserable";
      homepage = "https://github.com/NFrid/treesitter-utils";
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
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/NTBBloodbath/doom-one.nvim/archive/60eb78255472bd9a2ca483ce70757cfda57cc706.tar.gz";
      sha256 = "13psv28q48fwlpxgiaz3qll8irl3dv2wy38sw0dw510ccfbg45w9";
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
    version = "2022-10-08";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/839fe23a7746f03aa9ef1ebf087501cd6126cf0f.tar.gz";
      sha256 = "1fwbdpdhj9lxww7sqxj7cmw9jk6z2cr55rfxldvpzqlkzfw20zgj";
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
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/ce47997e9f661f2c78c510467bd9c8648f7c7481.tar.gz";
      sha256 = "0j8rqwmjy8f5mhhks66i01c7lqrp6314hc905drgc2k998sw8bki";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [ asl20 ];
    };
  };
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/fb83d835eac50baeef49aac20c524a80727db0ac.tar.gz";
      sha256 = "1v5ripcxf9ywzb3l3bhcbmkgr9jcl5b99qy4l8psi6ydhz25a7an";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/Saecki/crates.nvim/archive/1dffccc0a95f656ebe00cacb4de282473430c5a1.tar.gz";
      sha256 = "1n0kgk9j21rfsy8bxvn710l4ypkk976q7l1xgma0i2lsh49hli8y";
    };
    meta = with lib; {
      description = "A neovim plugin that helps managing crates.io dependencies";
      homepage = "https://github.com/Saecki/crates.nvim";
      license = with licenses; [ mit ];
    };
  };
  neovim-session-manager = buildVimPluginFrom2Nix {
    pname = "neovim-session-manager";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/4ce4d975313c73c3aa1410f2c918ce6fce900f01.tar.gz";
      sha256 = "1jj8v0wjqb55mf8sf0xqs3sx7p3gs9sxp0lq0xyi82d18g63r0jf";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession";
      homepage = "https://github.com/Shatur/neovim-session-manager";
      license = with licenses; [ gpl3Only ];
    };
  };
  neovim-tasks = buildVimPluginFrom2Nix {
    pname = "neovim-tasks";
    version = "2022-09-28";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-tasks/archive/d4b683739e4f1b530eb66e0783a1e3dad5e4b21b.tar.gz";
      sha256 = "0p8rxk954zz0yykdwinfjpzijchpiapa1rrmqza4x2aak6b810nq";
    };
    meta = with lib; {
      description = "A statefull task manager focused on integration with build systems";
      homepage = "https://github.com/Shatur/neovim-tasks";
      license = with licenses; [ gpl3Only ];
    };
  };
  carbon-nvim = buildVimPluginFrom2Nix {
    pname = "carbon-nvim";
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/SidOfc/carbon.nvim/archive/9aa703e2d4068e03c93de334af8f6023e3676e21.tar.gz";
      sha256 = "164j3zwksckgg82pylb4wxd0dxizcrgwzfkhrkr97zq9pdxna87m";
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
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/2fad33454cd6e37527a2d41f310d77b552d8c1e0.tar.gz";
      sha256 = "0jv149337bjijxgm0mffqh74r3fxya4yfd17kmvffc6r270br150";
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
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/2e3b5502d182eb48cdcf670723255ce03e8b8de3.tar.gz";
      sha256 = "1qd901bkj4589sxfwf3f6kbgp6pin0jc19axgjqmdir3qs3j8g43";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon";
    version = "2022-10-06";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/4dfe94e633945c14ad0f03044f601b8e6a99c708.tar.gz";
      sha256 = "14avdpszxyxnwvbrbpmv5x620nq63dafs0mqcrff394838qpd5bl";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/5ad9c5d4baca3a9de9541409b3ed81b66c39c2b5.tar.gz";
      sha256 = "1fvhpgbaab7rc3p4fm3b574vhxk75m4xlvyn6w5w9g9bhqlaxc3r";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
    };
  };
  easy-action = buildVimPluginFrom2Nix {
    pname = "easy-action";
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/Weissle/easy-action/archive/93bcd06af1b2452945c292d3326d562276bb13d3.tar.gz";
      sha256 = "1qkzgbhfdr51g4xzx4rfrijawp8qmdpwjkpxgy3yw2bxz1a37cj1";
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
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/d356b205d6167a5806791987ccba458867b46e0d.tar.gz";
      sha256 = "0d3lwpb31cwvxhx2klsymxrynsmdpb08pkwy8k2001mbd6acqwpw";
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
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/7c07dee2714778a84a9adda6e676c8e2151085f2.tar.gz";
      sha256 = "09i00vkahcji5h3sw42gavz5bad0ivxm01sp2ihbr9ck7dfs95lv";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/fc336d95ca00ae9c2a7c4fad57f131494fc825dd.tar.gz";
      sha256 = "0n5sdf8lrb0jy072ka15x7sgd3wb2p1ssckn2yrh87fplqyn7rdp";
    };
    meta = with lib; {
      description = "Tools to help create flutter apps in neovim using the native lsp";
      homepage = "https://github.com/akinsho/flutter-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  git-conflict-nvim = buildVimPluginFrom2Nix {
    pname = "git-conflict-nvim";
    version = "2022-08-31";
    src = fetchurl {
      url = "https://github.com/akinsho/git-conflict.nvim/archive/0f87781ad92957a5354197baed9a6ace56332aa7.tar.gz";
      sha256 = "1qc6l7qr6b8x320fh3cyz0a89r1zmav1w9jvz2m5yb4q4g5msk62";
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
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/3666beec9e5b8ce1729a89b67250204d124145f3.tar.gz";
      sha256 = "0sy73kvnc482pxk1bi3sdv0a1dkvqg7rsmfj92dawrq0s99p6b09";
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
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/andweeb/presence.nvim/archive/03e09d3f9be8b3d9481d97d957c62d28b5850ab6.tar.gz";
      sha256 = "0am6kvj3klpl5vrqr0i0d3vr4w9d5zjkc3171q69namzsj67mr9f";
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
    version = "2022-10-03";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/0cabe8af16c73c2e0cbd9f99e0ec2b993457030c.tar.gz";
      sha256 = "0rcka7yvvlvqwbgipg2ypwx7dvapqsghsyz2pl06vynds52yz6wg";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
    };
  };
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim";
    version = "2022-10-02";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/fa41a971765d4cce9c39185289f5a10894f66dbd.tar.gz";
      sha256 = "1sbk83k2wj88f1jkahlim6cpdd2hvzwywyvbq3m6hcwlnlnig66g";
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
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/e88fd8b18eb266dae90bf828802d418386c8637f.tar.gz";
      sha256 = "0gi8sfcryvh0cl33b0ynydk6v2869gwxhbx7p4sl5qql6iafi6w5";
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
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/f7dc336aff93ce421f3092aaec1fb008a86433ce.tar.gz";
      sha256 = "0kl6c6y1l8n8hw1i04sjgj2vszv0cas7yzcidz568yjjm7ij3ayx";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [ mit ];
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/f92c7fce6a8ddb5b5b906d5cf7a2985b4741b9a8.tar.gz";
      sha256 = "1sy8n93gxp8zf2viavv7dx93rl8ggqfqrdzl93g7zz2xnh3p7bp1";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/a92e7baa6eb0352a52af3e0873f5cab9f07bf6b4.tar.gz";
      sha256 = "0yh61lrz6wf7w8bg3bslc620pxvbkrw3qlxwpm6l03r1vwsdbcfr";
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
    version = "2022-08-02";
    src = fetchurl {
      url = "https://github.com/bennypowers/nvim-regexplainer/archive/0d7151ddd3ff2b2e9e8a69137b911c28fc7051a4.tar.gz";
      sha256 = "03bpnh6j5igq2vvssg4y27yx6bdg1dx4idjrs9v5756z5dgn3q3a";
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
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/f598f05ae74c5bd3ca0b8f9d718feb7c62c13883.tar.gz";
      sha256 = "0gdrrfz7g1h1cickgbdjcs63p54p9ivk73prn46gflprsvqimi75";
    };
    meta = with lib; {
      description = "A dark charcoal theme for classic Vim & modern Neovim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  vim-nightfly-colors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-colors";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-colors/archive/febf882a2330fdac62c76979af9eb0de888478bd.tar.gz";
      sha256 = "039kfbzrvdqsh99nh43l3ny7c10qrclq52pw4bnpyp5q4i6rdxgs";
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
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/cd676faa020b34e6617398835b5fa3d1c2e8895c.tar.gz";
      sha256 = "0bhh7fzjp4pcx5fa6ci1xw014fv77a2hvsf92f6fm96ivl6dr1v5";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for Neovim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/cd676faa020b34e6617398835b5fa3d1c2e8895c.tar.gz";
      sha256 = "0bhh7fzjp4pcx5fa6ci1xw014fv77a2hvsf92f6fm96ivl6dr1v5";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for Neovim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  marks-nvim = buildVimPluginFrom2Nix {
    pname = "marks-nvim";
    version = "2022-07-31";
    src = fetchurl {
      url = "https://github.com/chentoast/marks.nvim/archive/b27cbb78e9082229590b396d3ae4fe07f1aeafe0.tar.gz";
      sha256 = "06xvfp618v81gyvlcc4p39ki86af6413pdxfxmzkxlsjk0nhivgd";
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
    version = "2022-10-20";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/1bf860e86e8c9d809ce29b69e2f15d368945f758.tar.gz";
      sha256 = "10ppjd58qs0a1qqr74nmhp0dkklwpg24gf3wh44qjjq1cxa5nwxg";
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
    version = "2022-05-18";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/6f54230d738b1e582e3a4c983722ce795aca101c.tar.gz";
      sha256 = "1bmsqa2cwc8j2pr3nmrpbqcb5mg5l9gbfcjmva79hi21yl9lsfqg";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [ mit ];
    };
  };
  bookmarks-nvim = buildVimPluginFrom2Nix {
    pname = "bookmarks-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/e789437459452e9a4594bbebe73c80a43571d213.tar.gz";
      sha256 = "1jjamgl44fxwqccwv71b6r16gvznn9qpq3pc15hwlv7i0nhmdcww";
    };
    meta = with lib; {
      description = "Remember file locations and sort by time and frequency";
      homepage = "https://github.com/crusj/bookmarks.nvim";
      license = with licenses; [ mit ];
    };
  };
  hierarchy-tree-go-nvim = buildVimPluginFrom2Nix {
    pname = "hierarchy-tree-go-nvim";
    version = "2022-06-22";
    src = fetchurl {
      url = "https://github.com/crusj/hierarchy-tree-go.nvim/archive/a35b3414b29d86eed86e7bdae206a6221e97a621.tar.gz";
      sha256 = "1v2a2axmkp9bfi9zjgj5jvz9b65hw6faq81qdwzd0nxa50b2fp08";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/bc48a0627cc74a700665e7cdb4fd61e9ccd0c735.tar.gz";
      sha256 = "0hrhcf7grymxs2bay0gw5px8y6s2037xy068zvdvq5wlpzna4716";
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
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/d732f34c2c64baff182f9d9dc2463490fc3c7f91.tar.gz";
      sha256 = "0habsp4vks6z3abbzjyzadvj271jka1b99093q4fb040djkzdg8x";
    };
    meta = with lib; {
      description = "Snippet plugin for Neovim";
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
    version = "2022-07-13";
    src = fetchurl {
      url = "https://github.com/declancm/cinnamon.nvim/archive/7594df88c798df7a9cf9f4bf14e7fd145035d71d.tar.gz";
      sha256 = "0nly3kgf277kzh8w0wc1zqpf8a3l9brkwr5jk1k4g668n4y1pkf7";
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
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/b9f4f3a169266031d3744335595eee02a6e396c6.tar.gz";
      sha256 = "1axh4d5bnmwhnjf4q0wz858ak3yhs8z5krzb8mbdkx31gdy6ch6i";
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
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/01876b4373b1764f45b4ea6036e144bef0e3721e.tar.gz";
      sha256 = "1hd5j9a5zhkkc3jm494vpr9jh3gs0pn3sya16jr0k9dp8fn88f95";
    };
    meta = with lib; {
      description = "📜📶 A Neovim plugin that displays interactive vertical scrollbars";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [ mit ];
    };
  };
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/a1e294454128062236d758cdaefee66664051a6c.tar.gz";
      sha256 = "0nf8cd8z4m1ify20n41axbla30nx1732aswq2m1hlwamcv5ljahn";
    };
    meta = with lib; {
      description = "⏲️ A Vim plugin for profiling Vim's startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/07ad48937204446ba350837a3413a5d19de22c36.tar.gz";
      sha256 = "0jkrnvnk69qxy5011iggbs8haphyrvmqhdhb2jh70jscrzwpakzr";
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
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/9038d7cdd76a930973b6158d800c8dbc02236a4b.tar.gz";
      sha256 = "169x45niwmjsdwvb082xkx3chfwsf4qqwyppi1f3h4ldfi5pyfnr";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/d659822c68be38f10725185980dec81520f5e3c7.tar.gz";
      sha256 = "09hj6ickynbbkfhccpgz19f617g2d09080wwh2xpn65ywbxph8gh";
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
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/e6cc1cfea9cc9f3331c15450338d3ef9d65b13ef.tar.gz";
      sha256 = "0fw8xmrzfy30hg5nsjf1z9lls0ym0d1awl4nyl1lgpc19bib1wq9";
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
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/027d356a5caec51881089886893c197f0c27fb48.tar.gz";
      sha256 = "1g0anzaisbrxki28zy6m9cpfqlxclqknhknmmf7n2nhb8b725a7c";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/feline-nvim/feline.nvim/archive/0d790837fc7ada5817176acf92fc168eeca86e5a.tar.gz";
      sha256 = "0hz85592f1b3jixzf2py84n9m3igd8zzzpmh1rk3k2flyi74qnjm";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/folke/neodev.nvim/archive/49517dbd66a688d45cfca46ca4eb891965b242dc.tar.gz";
      sha256 = "00y2dsgk4cb7qfjglwfmm5c60lfm72qyyxcyffn9vl5lxkfrjv80";
    };
    meta = with lib; {
      description = "💻  Neovim setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API";
      homepage = "https://github.com/folke/neodev.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/d73693012b5dd0dae7a49504b93dcc79d189c733.tar.gz";
      sha256 = "0lk6r53kdbkaang14vky77cjw3fji23vfgcwsfhk7592b475ffs3";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/a6d34b4e6df02e5b90a787d16d6d445d39546acb.tar.gz";
      sha256 = "0568y3sc8bg1qk1ybw1icbalzls76xm58n9avd8ah8dpdv769wh4";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim";
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/ed65f84abc4a1e5d8f368d7e02601fc0357ea15e.tar.gz";
      sha256 = "16vcvw4qvaj1lb4lhrdll2ysaqrr3wynnrvx9c733740nkpqwqzl";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/996d13312d080a01c2bff903d30f4c5db55b3941.tar.gz";
      sha256 = "04dg3i02qwyssk9f6cnn3pqj9ixj7nm37y8sa0fji45f2ypqh9jk";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/b0a209c53405cb25231cdc9d90ea021cea93e160.tar.gz";
      sha256 = "0rrj6wshhykdiaywwkxb5cir9903q1ljdv73jhk1i75zaxq7f5nx";
    };
    meta = with lib; {
      description = "Improved Yank and Put functionalities for Neovim";
      homepage = "https://github.com/gbprod/yanky.nvim";
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
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/gennaro-tedesco/nvim-peekup/archive/69b8e013b26a0f457a213f2285fea00b5635b17d.tar.gz";
      sha256 = "01wifsspdl4dvqsqzxwcpci8sch5cdrdhbjs865f3avv8fih5z2c";
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
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/c19e974cfd9d52dc5070ec7b68183da39702c877.tar.gz";
      sha256 = "165lr7i8dlynrfjzv6c7xv8jg53qrc23dx7idjawxsv3h85qxy1q";
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
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/glepnir/dashboard-nvim/archive/1aab263f4773106abecae06e684f762d20ef587e.tar.gz";
      sha256 = "0hz89mwr65gm36s0xj58f3gs9698dpxaz8gxva8mc4mx8z5cwwfx";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/glepnir/lspsaga.nvim/archive/201dbbd13d6bafe1144475bbcae9efde224e07ec.tar.gz";
      sha256 = "13lcmnaxfgpsdh8pjr8dwj40ph1b3cjix56lrrid1298x2id0z2i";
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
  alpha-nvim = buildVimPluginFrom2Nix {
    pname = "alpha-nvim";
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/goolord/alpha-nvim/archive/0bb6fc0646bcd1cdb4639737a1cee8d6e08bcc31.tar.gz";
      sha256 = "0schi2lgmq17iz2bva250kcighmvvf39f43q2a47gv4kjv8kfksj";
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
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/e72d2331b43e3f08d0ecca44cecded4e20c01fab.tar.gz";
      sha256 = "11k6syr0ck52mb8kziqf3959f16zglaqmvqgzid80nq1q5sv32jw";
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
  ataraxis-lua = buildVimPluginFrom2Nix {
    pname = "ataraxis-lua";
    version = "2022-07-31";
    src = fetchgit {
      url = "https://git.sr.ht/~henriquehbr/ataraxis.lua";
      rev = "72e6f9e3d14218129c90b8f5ceaed68c8d68e873";
      sha256 = "16ggsip1qa970343ibxlj6sgpc8anwjwbv8gjxj0cgi0gn8slkhx";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~henriquehbr/ataraxis.lua/";
    };
  };
  nvim-startup-lua = buildVimPluginFrom2Nix {
    pname = "nvim-startup-lua";
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
    version = "2022-04-25";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-calc/archive/f7efc20768603bd9f9ae0ed073b1c129f63eb312.tar.gz";
      sha256 = "1c51jlwqgafw7hyi68cwfsrgyldfjmghislr7488zzyy4avim5z9";
    };
    meta = with lib; {
      description = "nvim-cmp source for math calculation";
      homepage = "https://github.com/hrsh7th/cmp-calc";
    };
  };
  cmp-cmdline = buildVimPluginFrom2Nix {
    pname = "cmp-cmdline";
    version = "2022-09-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-cmdline/archive/c66c379915d68fb52ad5ad1195cdd4265a95ef1e.tar.gz";
      sha256 = "11fz3wvmwnww2vhdbml9jfpnlmq21s8idilvhcj7vjr859pdh2av";
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
    version = "2022-10-29";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/78924d1d677b29b3d1fe429864185341724ee5a2.tar.gz";
      sha256 = "001dbpcfnnj4ylid1pmh72lj91nbqkp793f0j2fb1hf20l9gma6d";
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
    version = "2022-01-08";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-omni/archive/7a457f0c4f9e0801fee777d955eb841659aa3b84.tar.gz";
      sha256 = "1hnm7p5z5r3d1x9jpq49qmg7b4lslfkgicmyk3drvbyzmn25l30g";
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
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-vsnip/archive/1ae05c6c867d9ad44bce811056e861e0d5c531cb.tar.gz";
      sha256 = "1cpbxwjd97wj7qrp70qjvm4rz9zzbcn8y0y3h1hj60n77ysgadv9";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim-vsnip";
      homepage = "https://github.com/hrsh7th/cmp-vsnip";
      license = with licenses; [ mit ];
    };
  };
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/11839571abbe9805e6e0c71fa22a58b5376a4922.tar.gz";
      sha256 = "0pr4m80az8lppplqsyi7qcp92p8kijriqq2s2qn3qj5rz1cyb83b";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/0c6e614eeeb34ac9a7e1143861435609d1c65ba1.tar.gz";
      sha256 = "15gbgriwk6csa0yb4vdfnj3xmyjwkkbcg608k2hcl64zbyiymrg5";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/ishan9299/nvim-solarized-lua/archive/b5a77b50d1136ad4018d176722378506afee9d3a.tar.gz";
      sha256 = "068jdhcp8pfaws22963czri93cmxbc20hqvzifgam4m86xr9g4si";
    };
    meta = with lib; {
      description = "solarized colorscheme in lua for nvim 0.5";
      homepage = "https://github.com/ishan9299/nvim-solarized-lua";
      license = with licenses; [ mit ];
    };
  };
  fidget-nvim = buildVimPluginFrom2Nix {
    pname = "fidget-nvim";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/2cf9997d3bde2323a1a0934826ec553423005a26.tar.gz";
      sha256 = "0q1lq5pdv7r91in67hm50s6s9i730ywn9gv3pasdzicwyhz0dwnv";
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
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/39a64d256f46f068cabb6de6290ae2b0583060bc.tar.gz";
      sha256 = "0maln16z498d1ldd4gzr3pklqpamfq8sgzyp876z8vvl53x5873p";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [ mit ];
    };
  };
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/fa0df0ade3402c44190147da7d0f766254ebcbeb.tar.gz";
      sha256 = "0gfmhh7xmrnqqvh4gcw0ji23m8xz1wasaqcp7gcm6c59iv1l0lin";
    };
    meta = with lib; {
      description = "Debug adapter for Neovim plugins";
      homepage = "https://github.com/jbyuki/one-small-step-for-vimkind";
      license = with licenses; [ mit ];
    };
  };
  venn-nvim = buildVimPluginFrom2Nix {
    pname = "venn-nvim";
    version = "2022-08-02";
    src = fetchurl {
      url = "https://github.com/jbyuki/venn.nvim/archive/288329d9b5b8c2ffcb58cfe38fa3dd4ddf2139a0.tar.gz";
      sha256 = "1p8fn4khilda1d8q287gvvnngyqvz2nl0mjhplvmqlpgda3g69bj";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/toggletasks.nvim/archive/b22c85f8a5d93a85196e0e46126f3af972832f7a.tar.gz";
      sha256 = "13sksm3rfjqnkkd7bkqs3i56knha8fz5r2whp21mv3vn9fysv2fh";
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
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/jghauser/papis.nvim/archive/882e8fabdffc8993b6df338ee17d071bbae2924d.tar.gz";
      sha256 = "17zyq88c2lmflz6c09aavkabnxs0vlnna35m04sml9n0vywwpi8d";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/07d4ed4c6b561914aafd787453a685598bec510f.tar.gz";
      sha256 = "1k82rmpzx3vs5w3wc4spnn7mwfccvsvhq0hjdqabc92s39c6b4bz";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/typescript.nvim/archive/0c7d908ef7760dbca586ed7a7660d224406b1eab.tar.gz";
      sha256 = "1vaf37aq5q71pchnshiacp92sq7wjpx7i1gf7dsfxixrdviixk8f";
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
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/87631aee1834b3dcf9ca7404a404b3d09bedefef.tar.gz";
      sha256 = "0vl6prvw2pvfyibzcg0maykdkw4n9fnq1kcx5ji52smav46j7hbn";
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
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/9ed5353e69a919bdcfb66f2708bc0974ecc79a23.tar.gz";
      sha256 = "0dpf6arwxd7y80z362wj0fdjgvvpd7kvx970l3fvg2hm1742wvyv";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/691d5d94b743f4eab2cc34a596d0caf2eaf86096.tar.gz";
      sha256 = "1xa7azxlgg9jkfzqzirxd5fr4pv6nac6l0c4r1fyc7149liqrlr6";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/5da70eb121a890df8a5b25e6cc30d88665af97b8.tar.gz";
      sha256 = "1fb12l5vmgjl9v5z1ggdnzmn732gvqyynahxgw6r89vabvg6sd8p";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [ bsd3 ];
    };
  };
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/e9af3795f4233b3273e4b7e9d6bb7d7c8e191412.tar.gz";
      sha256 = "0ifc5nkpckwh9a0npq07vxvkkjvaxsnsz3g4sgf43kc5clbw0m7s";
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
    version = "2022-10-01";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/47685f0adb89928fc1b2a9b812418680f29aaf27.tar.gz";
      sha256 = "0r5jw5zkmf668k5xp900nfag0pr5aavhf7p7wfb4sh2mmm4v4b6x";
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
    version = "2022-06-05";
    src = fetchurl {
      url = "https://github.com/klen/nvim-test/archive/32f162c27045fc712664b9ddbd33d3c550cb2bfc.tar.gz";
      sha256 = "03lg4z04ncv0nnqx2za97yjm0nbzcmqrykj970afnjjzlvsms5lk";
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
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-tree.lua/archive/7e892767bdd9660b7880cf3627d454cfbc701e9b.tar.gz";
      sha256 = "1rd35lm46801ih149b4k7b79477xfwmrqb4n1jimgxg7v1zahcp9";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/nvim-tree/nvim-tree.lua";
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/nvim-tree/nvim-web-devicons/archive/520776f30a3b39ed56402bffbdae57549e778b40.tar.gz";
      sha256 = "1qkbmv3qfy5dj23nd44ym5lk730sjig3kc7dd342yz3izababmv1";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/nvim-tree/nvim-web-devicons";
    };
  };
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/87839e18d3953eb8cebd23a007183fd6c48863b5.tar.gz";
      sha256 = "1hr5a0k1mpgdqny08rz06n2x0yn00har5618r25vzzj87vgwdbf2";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [ mit ];
    };
  };
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/0902bb2b1e2130c5d449979cc0546de3e68110a5.tar.gz";
      sha256 = "1dpp0kvj4hbvi5bknn73jrv5k0kpclyak4qzqdbddadvf580bg2v";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/9ff7dfb051e5104088ff80556203634fc8f8546d.tar.gz";
      sha256 = "00bhlcihg9d6y57vxx2f6ipy87brc47c1gvqhnb0dkv4s7hwgll7";
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
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/435e23c82b873749cd5f5f93c01dbd40e64194f8.tar.gz";
      sha256 = "0dnssanzx32fq0vw5rafr7lp2h3cc2kxzplwznhd1ags4symkic8";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  key-menu-nvim = buildVimPluginFrom2Nix {
    pname = "key-menu-nvim";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/f63055d25c50ff961e6969e6a024fae4d64f92ee.tar.gz";
      sha256 = "17nim9mbb74y5lc6bc24gs66idnz9q4pdjgkq37chmxq15aqx0mv";
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
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/3c700fe45a135b62b9f0df23e3810ff17e42cf10.tar.gz";
      sha256 = "0f8ws3lcc4plamkabi6fpcy1l0fk58dznhfrbxj4rms71kplfilh";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/412f3a43a5a39b4956dbe9c2ee03295bc0025f1e.tar.gz";
      sha256 = "13qwprmdx5z9wv854fzjh53pjjhi1gwvw8idnqc5sb2zn0winrna";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/45d82f3a9652f0b2b1e518bc59ac481b68975658.tar.gz";
      sha256 = "0h7k5rwggrxf9p9zxf15h7r9rk1y8z0y3ci7dwjw005s77lzngw2";
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
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/lukas-reineke/lsp-format.nvim/archive/b611bd6cea82ccc127cf8fd781a1cb784b0d6d3c.tar.gz";
      sha256 = "1g9bdnp6q6a0pqs2nivgi47yb1jxzgh683vis68wdvc117vzbv5a";
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
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/preservim/tagbar/archive/6c3e15ea4a1ef9619c248c2b1eced56a47b61a9e.tar.gz";
      sha256 = "0qchg5f0cprgc6d2rx6x834ca6arradkw0q13zs5xc78i4l9vi73";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
    };
  };
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/0b463a62800b081e86dbfe3d2d0be03e1959ac8c.tar.gz";
      sha256 = "0l8y2b8gixm13wzwsg8cx92axfy1c7j6mbsmbi6nqrlw8cfgfi6s";
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
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/ramojus/meliora.nvim/archive/052e98930efcdfd6291d9056e213e3d96f1385d5.tar.gz";
      sha256 = "0wfphlk7j9h9c6hvryil0913a7545l81r7jzyzinma2mj32skkbq";
    };
    meta = with lib; {
      description = "Meliora colorscheme for Neovim";
      homepage = "https://github.com/ramojus/meliora.nvim";
      license = with licenses; [ mit ];
    };
  };
  modicator-nvim = buildVimPluginFrom2Nix {
    pname = "modicator-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/melkster/modicator.nvim/archive/3b341619e0ef303ca1b1eb573e17cb25e0ad1a6e.tar.gz";
      sha256 = "047qq04w7xydkrcrjavfih4zxn7jfcmf108r0gingm9q3x2k8hm0";
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
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/61643680dcb771a29073cd432894e2f81a7c2ae3.tar.gz";
      sha256 = "066d54614lil2sjb13dd7gpak3h5rckxg3hmx5hf509q3z6nzk86";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/9812a18621e00286cb82008b9407e561ed801b03.tar.gz";
      sha256 = "0bpm22ljd3akbr1lzll6m61rinc5y7n2iyqvg2iq01aa9al23fxn";
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
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/81fdb15970318d54f0ec87c0cd45ccc592a6fe7c.tar.gz";
      sha256 = "1ir9s5kq4072zl9hy4czlvgsc69nm8ld7ick1583kxqilcyy3vq0";
    };
    meta = with lib; {
      description = "A neovim plugin to run lines/blocs of code (independently of the rest of the file), supporting multiples languages";
      homepage = "https://github.com/michaelb/sniprun";
      license = with licenses; [ mit ];
    };
  };
  zk-nvim = buildVimPluginFrom2Nix {
    pname = "zk-nvim";
    version = "2022-07-14";
    src = fetchurl {
      url = "https://github.com/mickael-menu/zk-nvim/archive/73affbc95fba3655704e4993a8929675bc9942a1.tar.gz";
      sha256 = "13prsrqpalrx43q010l49206clf2xmbkmq66lgk7gvrb511ik0sf";
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
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/7944f15aa84bce9b71db44cdbb81a19a95cb3b45.tar.gz";
      sha256 = "000mkz0if9nr28pr9dfx4f6kkrn2azl66nnlvqn2bisphk7b88v6";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/a60a82e8aee90a18b5fc9f096c6b604510547e36.tar.gz";
      sha256 = "0jg252wmlydlgnazddhjinsbxxz51h8jsk8kprs3ds4991k6x387";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  coq-artifacts = buildVimPluginFrom2Nix {
    pname = "coq-artifacts";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq.artifacts/archive/809dff28f5b14ec9e977130c730208507da74bb7.tar.gz";
      sha256 = "137nysgbfl8zsgz22bv1i995xza4a5a87ifr5aphk2ch4mnbv56z";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/ms-jpq/coq.artifacts";
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/7d0b16f1bcb86017ffe9f914f0e954b21344bf81.tar.gz";
      sha256 = "1cli12k78g4jlmsi0kkbc2brk79l6rpipz8rjmaynvagnqa9dibl";
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
    version = "2022-07-18";
    src = fetchurl {
      url = "https://github.com/nanotee/nvim-lua-guide/archive/1cb2b9a92d141a8a1f664fdf24fa9a7bd4a2d30f.tar.gz";
      sha256 = "1ngxr17fj6h4lz09cyn40cba6z69rq0aick26h7yfvcbsh99grim";
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
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/1718f42d4044ce612091fd7a7bff0dc7313ff5b8.tar.gz";
      sha256 = "1cbb9dj8950q571c6lhnq14j3kllqwpq5c5h41myc0vr8ijhx663";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/cad3d983e57f467ba8e8252b0567e96dde9a8f0d.tar.gz";
      sha256 = "0z770njnsxnnbxpw62ab6fihqarf3r4f67p325hvq36cdc41xnc6";
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
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/c96ec574eacfff8ad8dd4bdb6e96a1b3dbd268fd.tar.gz";
      sha256 = "1ilfwq3fy1fn8zjni5bjxqlv4ld7hg6p2c4qn49fzv2749y6cl5j";
    };
    meta = with lib; {
      description = "Quickstart configs for Nvim LSP";
      homepage = "https://github.com/neovim/nvim-lspconfig";
    };
  };
  nvim-toggler = buildVimPluginFrom2Nix {
    pname = "nvim-toggler";
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/nguyenvukhang/nvim-toggler/archive/6c687817661dff22c78c897858911fa17ab3259a.tar.gz";
      sha256 = "0mqyhhk009b7m208nb35ira3sfwv7mg4d4jbbp0c99qj960lsgp7";
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
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-completion/archive/3ad95e2c766f900c46e09c65357bc3bab6519c12.tar.gz";
      sha256 = "05wb3gfwg90xg5k4mj0lm12isr6ykvbgb2px6h6aixnz3z58bfvn";
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
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/316d277f6dc12259f43d8cb813e67740c3c69173.tar.gz";
      sha256 = "13gqbnhgijsb6kwnjs3fvp3fm6p1kjbqwikr66ik07117a7jbckr";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [ mit ];
    };
  };
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim";
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/64256c02d9e5ed2f024e20989f6df54be7a8b95c.tar.gz";
      sha256 = "0jakf0ms37xmglv98hw3aghsf79gbwd13ip3hzamln8kfx7rqx9d";
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
    version = "2022-10-14";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/ad7ffa8ed2279f1c8a90212c7d3851f9b783a3d6.tar.gz";
      sha256 = "1pp92y8a5lkypfq59fpd4xaifwziy666qx3pxawvaryksyvppbq2";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [ mit ];
    };
  };
  FTerm-nvim = buildVimPluginFrom2Nix {
    pname = "FTerm-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/numToStr/FTerm.nvim/archive/c545f4bcfed45d4389bb3aa7173f9c6bb689d3ae.tar.gz";
      sha256 = "049bnxczmh337j730rjlsg460l5c2j8waxib1wf6k1fkmy7403w8";
    };
    meta = with lib; {
      description = ":fire: No-nonsense floating terminal plugin for neovim :fire:";
      homepage = "https://github.com/numToStr/FTerm.nvim";
      license = with licenses; [ mit ];
    };
  };
  Navigator-nvim = buildVimPluginFrom2Nix {
    pname = "Navigator-nvim";
    version = "2022-04-29";
    src = fetchurl {
      url = "https://github.com/numToStr/Navigator.nvim/archive/0c57f67a34eff7fd20785861926b7fe6bd76e2c2.tar.gz";
      sha256 = "1307yqd16n7y9nyva1m2ns242210jn4fbsf423pgslkrkbv779ln";
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
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/3325d5d43a7a2bc9baeef2b7e58e1d915278beaf.tar.gz";
      sha256 = "173sb5wlmxdn1fmpaa09yb59vf5i771z0yh2yffb2s1c2kvn7w0k";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [ mit ];
    };
  };
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/5c209e52681db48ca714817a4a907523ee98b377.tar.gz";
      sha256 = "0wafpz9cblx0a279c677bvzcmirnfgg76q2ss6xm0sbn04298xcv";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/aff734c00f2536b0f862643ca048d1c635e2ab22.tar.gz";
      sha256 = "1pwn3m0w0h5nqw3wmrnyd6fpqiaizahpyv2wj4isyg5lv1y2fvxh";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [ gpl3Only ];
    };
  };
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/e0868ea9934e37be722b16bf5b8848baa918f433.tar.gz";
      sha256 = "1vxpfsbg78qws4wbi2h6j9f2f8p5z7gpw79d71c9y321sadbpjj8";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/67c2486f6672f8e0637e5ec0a2c5de8e96025d1d.tar.gz";
      sha256 = "1fj7apjwvlvgh8lqa5a4f0n0dx1ydrn9kypsr5gnwrvk011hg2if";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.7+";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [ mit ];
    };
  };
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/3d55b26d8c2869f005b315a0a368312d0c2aab4d.tar.gz";
      sha256 = "0gwxi2i7z90kj06hcm28g6pqj85jbwxpfjscj81gkhp60v89driy";
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
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/cc77713294892c5bbce26adee665114250624e6b.tar.gz";
      sha256 = "0mq90g833p261s5wbh2ilw0n5mv6pj6bxdy7c9h1jiwa90xaivi1";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/1942f3554184e9d9dfb90dcc6542047b8f6511f2.tar.gz";
      sha256 = "050pd8w914x9v05m9wa7r3jig9zali3zcddshhz0yvrcznawwb8x";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context";
    version = "2022-10-25";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/0dd5eae6dbf226107da2c2041ffbb695d9e267c1.tar.gz";
      sha256 = "0ihv0l98kf3r9373yx1bb03wlw7ac6z0n5h3qkp5vnb8w022rqyw";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects";
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/13739a5705d9592cbe7da372576363dc8ea5f723.tar.gz";
      sha256 = "1cbp6njjpjsrn0wjahyl50zwcq42pmqgj7rdpzmxicx2p01knj1v";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
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
      description = "Enhanced buffer delete written in pure lua";
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
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/c4137e61fd700fa517a2c26edf72f9f10ad7f936.tar.gz";
      sha256 = "0rayj8l42azvc8dk0j4f8cy6lq09q4s9mpwk804mhnilwcyxcbrk";
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
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/f835464d7fb7791e2f8697d50ea6f585dfdc3849.tar.gz";
      sha256 = "0vbpj69mg7wnjgjx4w4c2cp5a17gl7xxj9g1fgqw8zvhgafm0vxl";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
    };
  };
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/f5eb765ea4294e96a997b05d4cce0e949dbc455b.tar.gz";
      sha256 = "0vvdc5d91bhw555yh1fn7zfm4dzw7f83z475gi3rgvabf381h2zd";
    };
    meta = with lib; {
      description = "🎨 OneDarkPro theme for Neovim. Customisable colors, styles, highlights and filetype highlights";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [ mit ];
    };
  };
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/8fa9328e121403336dc91b6ea3184b87b4c8fbe5.tar.gz";
      sha256 = "0q0axv0lpy49pj8kryvf99jdfqakjwr9c56kkd0qwwbw30yh9b5l";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autoloading and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [ mit ];
    };
  };
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim";
    version = "2022-10-18";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/386fc8264ec4d460e391fb8d527d227fc941f92d.tar.gz";
      sha256 = "14ygwi2c98m1ll5b153zspnkkr93xda50fns6zc5791da5z3rgpl";
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
  cphelper-nvim = buildVimPluginFrom2Nix {
    pname = "cphelper-nvim";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/p00f/cphelper.nvim/archive/c873e28fa743324bb949ef0f33eeaf49d059af08.tar.gz";
      sha256 = "0lb28iwmy2pky1y259b2vlpy029yn7c6hcsf523dgv26ny5q73j4";
    };
    meta = with lib; {
      description = "Neovim helper for competitive programming. https://sr.ht/~p00f/cphelper.nvim preferred";
      homepage = "https://github.com/p00f/cphelper.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-ts-rainbow = buildVimPluginFrom2Nix {
    pname = "nvim-ts-rainbow";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/p00f/nvim-ts-rainbow/archive/064fd6c0a15fae7f876c2c6dd4524ca3fad96750.tar.gz";
      sha256 = "11arrszvqy03gb5aw1wf9s1a0d2cls8b3zm35lnkd822ha0xb9y4";
    };
    meta = with lib; {
      description = "Rainbow parentheses for neovim using tree-sitter. Use https://sr.ht/~p00f/nvim-ts-rainbow instead";
      homepage = "https://github.com/p00f/nvim-ts-rainbow";
      license = with licenses; [ asl20 ];
    };
  };
  cmp-git = buildVimPluginFrom2Nix {
    pname = "cmp-git";
    version = "2022-08-08";
    src = fetchurl {
      url = "https://github.com/petertriho/cmp-git/archive/fae6cdb407ad6c63a0b1928670bad1a67a55b887.tar.gz";
      sha256 = "09q1zl9a3gg0xzpdlrwmldpkar7h9kqllz4n2my28s0vffkj58zz";
    };
    meta = with lib; {
      description = "Git source for nvim-cmp";
      homepage = "https://github.com/petertriho/cmp-git";
      license = with licenses; [ mit ];
    };
  };
  nvim-scrollbar = buildVimPluginFrom2Nix {
    pname = "nvim-scrollbar";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/bd73e6816a23b8245026ad892ea7f44ce1e24b70.tar.gz";
      sha256 = "1wqikp9dszi0108z9hayd15hh8y91vwyf9qp04lk8mz3n86blxi9";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [ mit ];
    };
  };
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim";
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
  zenburn-nvim = buildVimPluginFrom2Nix {
    pname = "zenburn-nvim";
    version = "2022-10-06";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/9a48b47521cf8e22586bebb924639cf3527e23e1.tar.gz";
      sha256 = "16wzcrv5nj00n247p2vhsbd6zc0a4nb56vqx4m4l7z9kwd3h9w27";
    };
    meta = with lib; {
      description = "Zenburn for the modern age";
      homepage = "https://github.com/phha/zenburn.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
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
      license = with licenses; [ agpl3Only ];
    };
  };
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
    };
  };
  pantran-nvim = buildVimPluginFrom2Nix {
    pname = "pantran-nvim";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/3d287f74d056edf19416ee14e021090eb17f4276.tar.gz";
      sha256 = "1fy2i397wc1g7w56757xzk5m0ng0j8qc9s2h9zwdlgkych7kngpf";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [ mit ];
    };
  };
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/98cc4a2d64ca67cccbf5b5cf47c682ebadaaff58.tar.gz";
      sha256 = "1msikba37ghzn17b6dmk55y10sj3qryf74v65gd1zyml8gvj3c8l";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [ cc0 ];
    };
  };
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme";
    version = "2022-10-10";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/a0632f9fa9b696896d4b427de0c84c1e9f192204.tar.gz";
      sha256 = "19ir6znd2aa4ly3kvbibr9lrk3kri4vi9wzcyr73scsw1ql2brc5";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [ mit ];
    };
  };
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/8e1a24cc18506cddd6073f57e70f1c2e5a15f832.tar.gz";
      sha256 = "0gdi242jiwy43j3bddb76fa89fxzxkpxkc8vlsximlpnzlz61rmc";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
    };
  };
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim";
    version = "2022-10-18";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/b75630f93822a569f3fc2360bb2066ec1b205bd0.tar.gz";
      sha256 = "1399g1crwl7n53wjbm8khd7rmag6kfahi2d0cfm93n4sri0mz0yh";
    };
    meta = with lib; {
      description = "Edit and review GitHub issues and pull requests from the comfort of your favorite editor";
      homepage = "https://github.com/pwntester/octo.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-nvim-ultisnips = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-ultisnips";
    version = "2022-04-22";
    src = fetchurl {
      url = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips/archive/21f02b62deb409ce69928a23406076bd0043ddbc.tar.gz";
      sha256 = "19r1s417nhdmzarx2vnzc4zwisbxj1846zrncva3p3rj1ajfkyyc";
    };
    meta = with lib; {
      description = "nvim-cmp source for ultisnips";
      homepage = "https://github.com/quangnguyen30192/cmp-nvim-ultisnips";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-goc-lua = buildVimPluginFrom2Nix {
    pname = "nvim-goc-lua";
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
    pname = "neon";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/rafamadriz/neon/archive/c7834a5a8f58ef99200cafcf705d03edda26d220.tar.gz";
      sha256 = "1rbjd5hadagilvc310kaaf1fcm510sww17p0fnz6f41nngag4yzj";
    };
    meta = with lib; {
      description = "Customizable coloscheme with dark and light options, vivid colors and easy on the eye";
      homepage = "https://github.com/rafamadriz/neon";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-luapad = buildVimPluginFrom2Nix {
    pname = "nvim-luapad";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/6efe3806c6e0d9ae684d756d4d7053cbdfb562eb.tar.gz";
      sha256 = "0j7rg6v0xh3gfjscb0vzf9yfr8awsxdzxq28z1sr10qzgvg5q7jq";
    };
    meta = with lib; {
      description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
      homepage = "https://github.com/rafcamlet/nvim-luapad";
    };
  };
  tabline-framework-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-framework-nvim";
    version = "2022-11-05";
    src = fetchurl {
      url = "https://github.com/rafcamlet/tabline-framework.nvim/archive/dae473260d577b6c2d975293e81c9b78d7716ec3.tar.gz";
      sha256 = "1m2g5wivh8vp5gn06m1c1icra9d14fvwjcs64bj02y7ysf643f4i";
    };
    meta = with lib; {
      description = "User-friendly framework for building your dream tabline in a few lines of code";
      homepage = "https://github.com/rafcamlet/tabline-framework.nvim";
      license = with licenses; [ mit ];
    };
  };
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/d1a03f3ff17044491e2044cdd4f0ab8161b1dae2.tar.gz";
      sha256 = "0343l8smac2vkfw1k72rpsqs5y00ial04k6lsjd7sv4dnca3mcxa";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ gpl2Only ];
    };
  };
  aurora = buildVimPluginFrom2Nix {
    pname = "aurora";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/4a5a082e7ee778f3a5bc7cbde56bdc04ae56d858.tar.gz";
      sha256 = "08k75rf4rcqcni4vq8cyw4bhmxqqpkz5sc0lp58h0nbnqhzlh3bf";
    };
    meta = with lib; {
      description = "24-bit dark theme for (Neo)vim. Optimized for treesitter, LSP";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [ mit ];
    };
  };
  cmp-treesitter = buildVimPluginFrom2Nix {
    pname = "cmp-treesitter";
    version = "2022-10-28";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/b40178b780d547bcf131c684bc5fd41af17d05f2.tar.gz";
      sha256 = "1q6xfgik0rysypcpjnhg742h7hlhw6zavl18qd692v6jx091lvzb";
    };
    meta = with lib; {
      description = "cmp source for treesitter";
      homepage = "https://github.com/ray-x/cmp-treesitter";
      license = with licenses; [ gpl3Only ];
    };
  };
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/79c79c4872a5145dfbd94d8b24837430931b4213.tar.gz";
      sha256 = "1d6xhqnn1qaqk31rihxk357njigv5fb8v6krs9kx3jmrhx1x08zd";
    };
    meta = with lib; {
      description = "Modern Go plugin for Neovim, based on gopls, treesitter AST, Dap and a variety of go tools";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [ mit ];
    };
  };
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/77553eb2c9f399b626d0f1e1b43b2d5bb9454522.tar.gz";
      sha256 = "1qbsl336791i1frb95h7325lk1zzvclks6vcqc66454sscskl7i1";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [ mit ];
    };
  };
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/7a1845e8b5fc68dc5ea2a1a7d2d2b04395b6b190.tar.gz";
      sha256 = "1ipw1wb23wnshxbmhnldiji7jq69ysgivcmjwslgk7ic8sy8m3ah";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/d1db210a884e125c608db982517fa67c9047494d.tar.gz";
      sha256 = "02s5v3xvj1nk45ia7adq3h7smiick9ah48zxj931b81svy26ay91";
    };
    meta = with lib; {
      description = "Source code analysis & navigation plugin for Neovim. Navigate codes like a breeze🎐.  Exploring LSP and 🌲Treesitter symbols a piece of 🍰. Take control like a boss 🦍";
      homepage = "https://github.com/ray-x/navigator.lua";
      license = with licenses; [ mit ];
    };
  };
  sad-nvim = buildVimPluginFrom2Nix {
    pname = "sad-nvim";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/ray-x/sad.nvim/archive/01b7d84f4f73c8963f5933f09e88c833757bc7d8.tar.gz";
      sha256 = "1l0wbszvvmwhnf38165iyrrn5c952cv26f4wnnh3lxw23168xdim";
    };
    meta = with lib; {
      description = "Space Age seD in Neovim. A project-wide find and replace plugin for Neovim";
      homepage = "https://github.com/ray-x/sad.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  starry-nvim = buildVimPluginFrom2Nix {
    pname = "starry-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/b2e7a785a633e2b244f7ad439ddf64e40c2c748b.tar.gz";
      sha256 = "1spz13pr01hwhapf2n92pcl5nzhh6hdz78yc5nllza2gpq6nliqq";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  web-tools-nvim = buildVimPluginFrom2Nix {
    pname = "web-tools-nvim";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/afc031e5e68e212e17067b950cd09be980ad0520.tar.gz";
      sha256 = "1dhfwswg9w01qahazqaqk8901k9ddy9irmjy0083w6kmrgzd30cq";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
    };
  };
  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/4de6b86b099a1cdee961545e0dfe2ef4846722de.tar.gz";
      sha256 = "1zyl0mgz0rmhl4pl8p2njazrjawmbj6k0izjm6d75v7l6fyfwaw9";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
      homepage = "https://github.com/rcarriga/cmp-dap";
      license = with licenses; [ mit ];
    };
  };
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/d7a9f032e7e45b37d778ef83e3d412566ba97cb5.tar.gz";
      sha256 = "0mxrx1ljygjyac205d79p3rgj0a9g56cigl87x35727wmcpynk94";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
    };
  };
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/43c54aec682854b39a7e0e89b4c3ba00426d74a8.tar.gz";
      sha256 = "0r9vhh7qm9s1069s3bravgz362q1ffz13bpnby12zvb66k7k8wp1";
    };
    meta = with lib; {
      description = "A fancy, configurable, notification manager for NeoVim";
      homepage = "https://github.com/rcarriga/nvim-notify";
      license = with licenses; [ mit ];
    };
  };
  vim-ultest = buildVimPluginFrom2Nix {
    pname = "vim-ultest";
    version = "2022-06-18";
    src = fetchurl {
      url = "https://github.com/rcarriga/vim-ultest/archive/c93eb128332f8245776b753407ab6c4432c4c556.tar.gz";
      sha256 = "0yif459w7813z19shlvwhgbqb5ilh0i6vxgkbg17pcrda4lx3kc5";
    };
    meta = with lib; {
      description = "The ultimate testing plugin for (Neo)Vim";
      homepage = "https://github.com/rcarriga/vim-ultest";
      license = with licenses; [ mit ];
    };
  };
  heirline-nvim = buildVimPluginFrom2Nix {
    pname = "heirline-nvim";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/7bd719094a6b712e02b99e40aacd07c8eae871e2.tar.gz";
      sha256 = "088504yr91vsrdngpwc7450425wfwva8jczbb70ri04907i6miq9";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [ mit ];
    };
  };
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/52cfa270317121672c1416c725361fa653684de0.tar.gz";
      sha256 = "1zfq7mprnibzk0pcsizzjs17cqm1mlf6fib01lbrz7k66pp4lym7";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [ mit ];
    };
  };
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim";
    version = "2022-11-08";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/de4502bd558e05ce617df177acff2c1e86f39155.tar.gz";
      sha256 = "0pyhsl48nmc91fjaakmjq53rnzakih4asfz62ig793xxnfqm8a5m";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [ mit ];
    };
  };
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/3d4bec4754b41fa1d1a2fe145cdcf3b269b3323a.tar.gz";
      sha256 = "0q7xw5jxqc56h5ks71dimazmz8nmh35lv7k1gknf7l1525cwhwcn";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [ mit ];
    };
  };
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/25bbed8223a8c907a95c4da52204d72ef5a3092a.tar.gz";
      sha256 = "0x9i76xlblij2bd4rj7b45yg0fvwqnrg3lbrbqzvydwhl9c2gn8s";
    };
    meta = with lib; {
      description = "Open alternative files for the current buffer";
      homepage = "https://github.com/rgroli/other.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  highlight-current-n-nvim = buildVimPluginFrom2Nix {
    pname = "highlight-current-n-nvim";
    version = "2022-10-01";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/6645946d5fac8cf05d08362ffaf14d1b5eb6d662.tar.gz";
      sha256 = "082mxvw60pkrbna9ia6i3jpj92hhfy2lagw9b1q6lj10fhjzgxsw";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
      license = with licenses; [ mit ];
    };
  };
  hotpot-nvim = buildVimPluginFrom2Nix {
    pname = "hotpot-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/79a3b5f6dc8cc500fa1c3fe52883d518f193da33.tar.gz";
      sha256 = "1yafmadcxkrvdxizcaya1jmg7z0y62l5snkb1zjnkgz9zs9icyqb";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [ mit ];
    };
  };
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/979f4d206e7111c2b710aa85cc723f6140d2ec98.tar.gz";
      sha256 = "1gphhhn56x2b9h3zyadb1y7m0anlj37w7ajqmm58zl46m7g9vzvc";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  shenzhen-solitaire-nvim = buildVimPluginFrom2Nix {
    pname = "shenzhen-solitaire-nvim";
    version = "2022-07-29";
    src = fetchurl {
      url = "https://github.com/rktjmp/shenzhen-solitaire.nvim/archive/3ef058d18405383d5c8326be7d07c5a40791eb70.tar.gz";
      sha256 = "03ispqbmh5vnnxlnv270khdhhz66nci9ip79lpwk5gsssm7s9dsd";
    };
    meta = with lib; {
      description = "Shenzhen I/O Solitaire, now in Neovim";
      homepage = "https://github.com/rktjmp/shenzhen-solitaire.nvim";
    };
  };
  pounce-nvim = buildVimPluginFrom2Nix {
    pname = "pounce-nvim";
    version = "2022-08-23";
    src = fetchurl {
      url = "https://github.com/rlane/pounce.nvim/archive/a573820b20882c70d241a1ac94aa27670442c027.tar.gz";
      sha256 = "1270m2brapavgvv61y718pap2x11x3iznn0hknyjygvxiql1pjxg";
    };
    meta = with lib; {
      description = "Incremental fuzzy search motion plugin for Neovim";
      homepage = "https://github.com/rlane/pounce.nvim";
    };
  };
  auto-session = buildVimPluginFrom2Nix {
    pname = "auto-session";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/609c952a50ff1d415d79323364e934eba607fce0.tar.gz";
      sha256 = "1z0rww93la53gbgjvgcdy3544vlplh04f3azwcsifkd9l5h0kvq8";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [ mit ];
    };
  };
  goto-preview = buildVimPluginFrom2Nix {
    pname = "goto-preview";
    version = "2022-10-22";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/778cf600684a87eb36f9bb469346cfa8d5384a76.tar.gz";
      sha256 = "08q8ashg5xhdxpkdg753nbz5a3v6qcbhl2w9hdgzcz9lz1dj0rap";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [ asl20 ];
    };
  };
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/0cd9f681bee019715bfbe928891579a3af3331e8.tar.gz";
      sha256 = "1l5rq4shj32kfr1v9rsh7nc2p0w9ra6rakyhyrpbx5drw857sw51";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [ mit ];
    };
  };
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim";
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
    pname = "arctic-nvim";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/7a2f7ae1339678a80ae2dc940598c10d7d854685.tar.gz";
      sha256 = "1p2nyq74402q8qlk4f1kxgviyql1pwjba4ga0m0sj0y2b7pnxw0d";
    };
    meta = with lib; {
      description = "Neovim color scheme ported from VSCode Dark+";
      homepage = "https://github.com/rockyzhang24/arctic.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  barbar-nvim = buildVimPluginFrom2Nix {
    pname = "barbar-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/eecabfedc9429f6184feb3b6655bc45a4ed36a7e.tar.gz";
      sha256 = "1sgmghsgrkg0170l8vk19f8i1ri8k3s4igqa8pdqssn04y0aq074";
    };
    meta = with lib; {
      description = "The neovim tabline plugin";
      homepage = "https://github.com/romgrk/barbar.nvim";
    };
  };
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/bfc2aa0006ad56f1a9792d6c52dc7f04fb4af94d.tar.gz";
      sha256 = "0i1f44vh4vxgj1c5spbgdg6lz2lvmi1ysa3m3gp28bwlkpr44nh5";
    };
    meta = with lib; {
      description = "Soho vibes for Neovim";
      homepage = "https://github.com/rose-pine/neovim";
    };
  };
  gitlinker-nvim = buildVimPluginFrom2Nix {
    pname = "gitlinker-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/ruifm/gitlinker.nvim/archive/c68d4873a14d2ae614875685ccca2e49472989e8.tar.gz";
      sha256 = "146n5kr2jlb09mhqipwmsly6q039cjrgnbayv3r11sr73r05kjy2";
    };
    meta = with lib; {
      description = "A lua neovim plugin to generate shareable file permalinks (with line ranges) for several git web frontend hosts. Inspired by tpope/vim-fugitive's :GBrowse";
      homepage = "https://github.com/ruifm/gitlinker.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  sort-nvim = buildVimPluginFrom2Nix {
    pname = "sort-nvim";
    version = "2022-07-08";
    src = fetchurl {
      url = "https://github.com/sQVe/sort.nvim/archive/9e4065625317128f6a1c826f4a36f9b47600417a.tar.gz";
      sha256 = "0drwk8vqx215s1n8bml0g6zf5x1qr4z7rnas3fvi2m6zidk5i2v9";
    };
    meta = with lib; {
      description = "Sorting plugin for Neovim that supports line-wise and delimiter sorting";
      homepage = "https://github.com/sQVe/sort.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ asl20 ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  edge = buildVimPluginFrom2Nix {
    pname = "edge";
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/sainnhe/edge/archive/a5319778816f07687fc30efebfc415814afb50a6.tar.gz";
      sha256 = "00ziw7pvk3b4m32x0l1jpbgb2h7fny0pybfccgjfvhdaq18ikbz3";
    };
    meta = with lib; {
      description = "Clean & Elegant Color Scheme inspired by Atom One and Material";
      homepage = "https://github.com/sainnhe/edge";
      license = with licenses; [ mit ];
    };
  };
  everforest = buildVimPluginFrom2Nix {
    pname = "everforest";
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/06fda351738668e1357b3670875a645772aa7862.tar.gz";
      sha256 = "0bml55c18g2l9d234bgzkv5csyh5dvfhjkcfflk8kmggc18qph64";
    };
    meta = with lib; {
      description = "🌲 Comfortable & Pleasant Color Scheme for Vim";
      homepage = "https://github.com/sainnhe/everforest";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-material = buildVimPluginFrom2Nix {
    pname = "gruvbox-material";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/sainnhe/gruvbox-material/archive/2807579bd0a9981575dbb518aa65d3206f04ea02.tar.gz";
      sha256 = "1qwkmvnm62f7bx1bqgzh1n2gbx8fhnyc48ac3ya3jgagirqcav7r";
    };
    meta = with lib; {
      description = "Gruvbox with Material Palette";
      homepage = "https://github.com/sainnhe/gruvbox-material";
      license = with licenses; [ mit ];
    };
  };
  sonokai = buildVimPluginFrom2Nix {
    pname = "sonokai";
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/sainnhe/sonokai/archive/7b0ad56a0aaa12f205b586b143edb8296d3d5821.tar.gz";
      sha256 = "16zmd5p6afkms5crib9yxs0dinam8lqji4c147295hvx3v75r8j3";
    };
    meta = with lib; {
      description = "High Contrast & Vivid Color Scheme based on Monokai Pro";
      homepage = "https://github.com/sainnhe/sonokai";
      license = with licenses; [ mit ];
    };
  };
  nvim-gdb = buildVimPluginFrom2Nix {
    pname = "nvim-gdb";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/2ff5622755810e795b2ed33476ab7fbfab918d15.tar.gz";
      sha256 = "1vrsll410cngfbybvrf890pksfwhlv5534z85fsw38ydcx6ms9ip";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
    };
  };
  nvim-unception = buildVimPluginFrom2Nix {
    pname = "nvim-unception";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/samjwill/nvim-unception/archive/4f000f2e7f9abe6cc5578e09dd87a9b6b153728c.tar.gz";
      sha256 = "0qmwapikka9is8w12ban13p9nfknqjlsvdiq1wphzk1yyw2xxp0l";
    };
    meta = with lib; {
      description = "A plugin that leverages Neovim's built-in RPC functionality to simplify opening files from within Neovim's terminal emulator without unintentionally nesting sessions";
      homepage = "https://github.com/samjwill/nvim-unception";
      license = with licenses; [ mit ];
    };
  };
  image-nvim = buildVimPluginFrom2Nix {
    pname = "image-nvim";
    version = "2022-10-17";
    src = fetchurl {
      url = "https://github.com/samodostal/image.nvim/archive/b44f6aeabae06729b0510c8da747688bd41f880b.tar.gz";
      sha256 = "0lgcsl6dlz31ixby0drwl7z0nv64hadczjxjinksn847f3d5sg62";
    };
    meta = with lib; {
      description = "🖼️ Image Viewer as ASCII Art for Neovim written in Lua";
      homepage = "https://github.com/samodostal/image.nvim";
      license = with licenses; [ mit ];
    };
  };
  melange = buildVimPluginFrom2Nix {
    pname = "melange";
    version = "2022-06-13";
    src = fetchurl {
      url = "https://github.com/savq/melange/archive/78af754ad22828ea3558e2990326b8aa39730918.tar.gz";
      sha256 = "09fzxiiwq4ncjx4adnmyp88lhnyxy4x2jrgslvw2mn2qk5v3vp82";
    };
    meta = with lib; {
      description = "🗡️ Warm colorscheme for Neovim and beyond";
      homepage = "https://github.com/savq/melange";
      license = with licenses; [ mit ];
    };
  };
  paq-nvim = buildVimPluginFrom2Nix {
    pname = "paq-nvim";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/ac0dfe74dd0c0073114c29c7c8c99dc3e9d0c1e0.tar.gz";
      sha256 = "0g42p82bjk22q5lsf4gapv6ffs7qahacm607v8fpysbfjpc2fbjq";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [ mit ];
    };
  };
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/bb32035068b66004f79933ff09edeac273d38c1a.tar.gz";
      sha256 = "0ndf86ws5zwgnzm26h77nv3n73945xn96kd28pmxq82831p15nsb";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [ bsd2 ];
    };
  };
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/611a35398c1e162023f635bd99b2fc10e2d2ea77.tar.gz";
      sha256 = "0h7xcp6vzv1lzixj745qdga9ijx5qvc62wgmsdvznaqhx2wkn2hm";
    };
    meta = with lib; {
      description = "A Metals plugin for Neovim";
      homepage = "https://github.com/scalameta/nvim-metals";
      license = with licenses; [ asl20 ];
    };
  };
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
    };
  };
  nvimesweeper = buildVimPluginFrom2Nix {
    pname = "nvimesweeper";
    version = "2022-04-26";
    src = fetchurl {
      url = "https://github.com/seandewar/nvimesweeper/archive/b40a5714340d54e4ea8374e8831304a090340ccb.tar.gz";
      sha256 = "0q25ix44d9ap0l6ls9y6v3hhg5n5554ng3bphw8hjvsg06kjxw2h";
    };
    meta = with lib; {
      description = "Play Minesweeper in your favourite text editor (Neovim 0.7+)";
      homepage = "https://github.com/seandewar/nvimesweeper";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  Abstract-cs = buildVimPluginFrom2Nix {
    pname = "Abstract-cs";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/4f19d4b1bf7bd0cfc0f820cbbec7e9285088f700.tar.gz";
      sha256 = "1yb8g7dhcw00pyga0ns6sjfqx9fhh3myh6bfr4z8wz08kwqy46dm";
    };
    meta = with lib; {
      description = "Colorscheme for (neo)vim written in lua, specially made for roshnivim with Tree-sitter support";
      homepage = "https://github.com/Abstract-IDE/Abstract-cs";
    };
  };
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
      license = with licenses; [ gpl2Only ];
    };
  };
  nord-nvim = buildVimPluginFrom2Nix {
    pname = "nord-nvim";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/a6bb6a8b71fdd5329d0ae0fd637e700b12e4a5cb.tar.gz";
      sha256 = "10shf8kw7ykv3lsgaz9ngdd3x5nh662046ilfyj33r7ks3dnfdjb";
    };
    meta = with lib; {
      description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
      homepage = "https://github.com/shaunsingh/nord.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools-nvim";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/99fd1238c6068d0637df30b6cee9a264334015e9.tar.gz";
      sha256 = "1lwlm4bm6cy8mvjy5wsni9rp7cffq8nxsrwhqbbzpy3aprkr6iwh";
    };
    meta = with lib; {
      description = "Tools for better development in rust using neovim's builtin lsp";
      homepage = "https://github.com/simrat39/rust-tools.nvim";
      license = with licenses; [ mit ];
    };
  };
  symbols-outline-nvim = buildVimPluginFrom2Nix {
    pname = "symbols-outline-nvim";
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/simrat39/symbols-outline.nvim/archive/6a3ed24c5631da7a5d418bced57c16b32af7747c.tar.gz";
      sha256 = "19jyvawya28kk0qiv947r2anmrqrjybxvhl0a6hfbkg28rdzhcda";
    };
    meta = with lib; {
      description = "A tree like view for symbols in Neovim using the Language Server Protocol. Supports all your favourite languages";
      homepage = "https://github.com/simrat39/symbols-outline.nvim";
      license = with licenses; [ mit ];
    };
  };
  diffview-nvim = buildVimPluginFrom2Nix {
    pname = "diffview-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/94a3422415a092db1f2e00af5bd7db4ec1c6b8d7.tar.gz";
      sha256 = "1qr7jgz91ynxrafry4cq2r4kx8daki0bm3f43q2mdxjkbyb94z34";
    };
    meta = with lib; {
      description = "Single tabpage interface for easily cycling through diffs for all modified files for any git rev";
      homepage = "https://github.com/sindrets/diffview.nvim";
    };
  };
  winshift-nvim = buildVimPluginFrom2Nix {
    pname = "winshift-nvim";
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
    pname = "nvim-numbertoggle";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/sitiom/nvim-numbertoggle/archive/e361d84f6c0d18a936bceaf8bdd0d91f7514eda7.tar.gz";
      sha256 = "1yhjjzg5vg4xl52gxx9n8djn4zzgzmsy3m2ry9sh1jxxa8aw7bnj";
    };
    meta = with lib; {
      description = "Neovim plugin to automatically toggle between relative and absolute line numbers. Written in Lua";
      homepage = "https://github.com/sitiom/nvim-numbertoggle";
      license = with licenses; [ mit ];
    };
  };
  christmas-vim = buildVimPluginFrom2Nix {
    pname = "christmas-vim";
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
    pname = "asyncrun-vim";
    version = "2022-11-03";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/e74f19f430f98fbb5a2f4d3a725ea980876b7314.tar.gz";
      sha256 = "0fqd01bm2cr9qxn84d2fynv3p8qzd5agd5q4c79x0fn454wqdj3k";
    };
    meta = with lib; {
      description = ":rocket: Run Async Shell Commands in Vim 8.0 / NeoVim and Output to the Quickfix Window !!";
      homepage = "https://github.com/skywind3000/asyncrun.vim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ unlicense ];
    };
  };
  inc-rename-nvim = buildVimPluginFrom2Nix {
    pname = "inc-rename-nvim";
    version = "2022-11-04";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/48c4aa2be19f79e79b465a9bb37ee9fbe6c606f5.tar.gz";
      sha256 = "0gcqcmaql3iv8p63db3pw1ra1h6xzv334whqs2vx2ba2v0gpa83q";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [ mit ];
    };
  };
  snippet-converter-nvim = buildVimPluginFrom2Nix {
    pname = "snippet-converter-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/059fb3d081a334853896d535534aaf0a53aced4f.tar.gz";
      sha256 = "0ff57y9lmzckb9miz97zc4h91ayqdahq681cp2dd0rszqww97kvi";
    };
    meta = with lib; {
      description = "Bundle snippets from multiple sources and convert them to your format of choice";
      homepage = "https://github.com/smjonas/snippet-converter.nvim";
      license = with licenses; [ mpl20 ];
    };
  };
  hydrovim = buildVimPluginFrom2Nix {
    pname = "hydrovim";
    version = "2022-10-31";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/78a03b7d9c81354e14dabb2fe7f53b61950db125.tar.gz";
      sha256 = "1dchlqaziava7651ak4nk33z50q8yab9yls6hbqm0z9k9ad02vc6";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
    };
  };
  yaml-companion-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-companion-nvim";
    version = "2022-11-06";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/03f66e5e9c8b26a35b14593f24697f9a3bc64e48.tar.gz";
      sha256 = "0ymcmms3j6jyg8gfzshbqx4zgz3pg9lic6xhpyx0km3y0038inlg";
    };
    meta = with lib; {
      description = "Get, set and autodetect YAML schemas in your buffers";
      homepage = "https://github.com/someone-stole-my-name/yaml-companion.nvim";
      license = with licenses; [ mit ];
    };
  };
  startup-nvim = buildVimPluginFrom2Nix {
    pname = "startup-nvim";
    version = "2022-03-28";
    src = fetchurl {
      url = "https://github.com/startup-nvim/startup.nvim/archive/00bede05e89d9d11bf5e1e848f3d67a0fe7552a7.tar.gz";
      sha256 = "1lhlq3xpwl9h2ai8cfjn2js50hipksnz6vk4z20m4sryq9glkq28";
    };
    meta = with lib; {
      description = "A highly configurable neovim startup screen";
      homepage = "https://github.com/startup-nvim/startup.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  aerial-nvim = buildVimPluginFrom2Nix {
    pname = "aerial-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/d22daba7af04ffa0363e8fbb0e1c06eab79c647d.tar.gz";
      sha256 = "1cw0wx31bx0343kc8iddsz4hwggzsm4gppwlzhkvsyjzim3pkzdx";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [ mit ];
    };
  };
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/8c1500069cafc9cfd93bf5521b17fde060008022.tar.gz";
      sha256 = "0jm0cydrvkh08szalnkqmb4c5y4r47xy4x7s4rh4pad8azjw9mxa";
    };
    meta = with lib; {
      description = "Neovim plugin to improve the default vim.ui interfaces";
      homepage = "https://github.com/stevearc/dressing.nvim";
      license = with licenses; [ mit ];
    };
  };
  gkeep-nvim = buildVimPluginFrom2Nix {
    pname = "gkeep-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/stevearc/gkeep.nvim/archive/d388f03fba7c306c889362bd810e6c111d38c972.tar.gz";
      sha256 = "0aml7wncz5lf7lghbmzpzcrydnrs5g81mlxkzq3vpj6zfxnf5870";
    };
    meta = with lib; {
      description = "Google Keep integration for Neovim";
      homepage = "https://github.com/stevearc/gkeep.nvim";
      license = with licenses; [ mit ];
    };
  };
  overseer-nvim = buildVimPluginFrom2Nix {
    pname = "overseer-nvim";
    version = "2022-11-07";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/42c89a24c5f3dc13067fa4aee3467cc51125b531.tar.gz";
      sha256 = "13cyrx282f57wcrwgaj47agncx2prrkcp4bz9sfqrvydzrg643ki";
    };
    meta = with lib; {
      description = "A task runner and job management plugin for Neovim";
      homepage = "https://github.com/stevearc/overseer.nvim";
      license = with licenses; [ mit ];
    };
  };
  qf-helper-nvim = buildVimPluginFrom2Nix {
    pname = "qf-helper-nvim";
    version = "2022-01-28";
    src = fetchurl {
      url = "https://github.com/stevearc/qf_helper.nvim/archive/84ca8af5f272a5c0e3ca30e287a0b9219e23a774.tar.gz";
      sha256 = "0mpk12cggraf5b20s19h43vfs9schxdh5lpayirmlb8my6f05axv";
    };
    meta = with lib; {
      description = "A collection of improvements for the quickfix buffer";
      homepage = "https://github.com/stevearc/qf_helper.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-ghost-nvim = buildVimPluginFrom2Nix {
    pname = "nvim-ghost-nvim";
    version = "2022-07-31";
    src = fetchurl {
      url = "https://github.com/subnut/nvim-ghost.nvim/archive/2e0251ebeaa364b4c41491ae0dcd63a02e5fa31a.tar.gz";
      sha256 = "0ms2y7jpgx560ibm41xpqs5nbzv0n3x2f760pj9vjs97wlpp4brh";
    };
    meta = with lib; {
      description = ":ghost: GhostText plugin for Neovim with zero dependencies :tada: Supports neovim running inside WSL too! :partying_face: Windows/Linux/macOS supported out-of-the-box! :smile: (Other OSes need python3.6+ installed)";
      homepage = "https://github.com/subnut/nvim-ghost.nvim";
      license = with licenses; [ mit ];
    };
  };
  cheatsheet-nvim = buildVimPluginFrom2Nix {
    pname = "cheatsheet-nvim";
    version = "2021-12-23";
    src = fetchurl {
      url = "https://github.com/sudormrfbin/cheatsheet.nvim/archive/9716f9aaa94dd1fd6ce59b5aae0e5f25e2a463ef.tar.gz";
      sha256 = "1wqmfa6fi9dwcn4a4gy8w2ychhhqy8b506l2g6nvbyxzmrqxaq4c";
    };
    meta = with lib; {
      description = "A cheatsheet plugin for neovim with bundled cheatsheets for the editor, multiple vim plugins, nerd-fonts, regex, etc. with a Telescope fuzzy finder interface !";
      homepage = "https://github.com/sudormrfbin/cheatsheet.nvim";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  lir-nvim = buildVimPluginFrom2Nix {
    pname = "lir-nvim";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/tamago324/lir.nvim/archive/c1aeb96fae55bb6cac3d01ce5123a843d7235396.tar.gz";
      sha256 = "18njaw2b94vzh5nc2g25i79wg46x99d4s9s94z8332md5jmsv20k";
    };
    meta = with lib; {
      description = "Neovim file explorer";
      homepage = "https://github.com/tamago324/lir.nvim";
      license = with licenses; [ mit ];
    };
  };
  nlsp-settings-nvim = buildVimPluginFrom2Nix {
    pname = "nlsp-settings-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/dc434d6635c6c81d4291fec118d714e5d11e5151.tar.gz";
      sha256 = "1zycbfy28xdxh21qmk5adi1z4m8d7679ykans3lb892d023kfidw";
    };
    meta = with lib; {
      description = "A plugin for setting Neovim LSP with JSON or YAML files";
      homepage = "https://github.com/tamago324/nlsp-settings.nvim";
      license = with licenses; [ mit ];
    };
  };
  staline-nvim = buildVimPluginFrom2Nix {
    pname = "staline-nvim";
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/tamton-aquib/staline.nvim/archive/c2ac9411815cf7fb135d798174ff5782e1b64075.tar.gz";
      sha256 = "02a17irk28pl5ndmjy1x9mp91kxm75ihcwax2rdzvyy0hdw9qwj1";
    };
    meta = with lib; {
      description = "A modern lightweight statusline and bufferline plugin for neovim in lua. Mainly uses unicode symbols for showing info";
      homepage = "https://github.com/tamton-aquib/staline.nvim";
      license = with licenses; [ mit ];
    };
  };
  monokai-nvim = buildVimPluginFrom2Nix {
    pname = "monokai-nvim";
    version = "2022-10-01";
    src = fetchurl {
      url = "https://github.com/tanvirtin/monokai.nvim/archive/6fb4f7fee6ce7106fbde36149eeec91e55751a22.tar.gz";
      sha256 = "1xd5jfiwlrx7f4akrjm14q3by0kp0qf3ks7pf23vjvn5ciryfraj";
    };
    meta = with lib; {
      description = "Monokai theme for Neovim written in Lua";
      homepage = "https://github.com/tanvirtin/monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  vgit-nvim = buildVimPluginFrom2Nix {
    pname = "vgit-nvim";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/2989c6cfab6836c8f10cb71b73807902044772cd.tar.gz";
      sha256 = "0r38nlw4vy8gb7f556p6d2vvmx3qr5x3s9km484jm3jx7pyjr07f";
    };
    meta = with lib; {
      description = "Visual git plugin for Neovim";
      homepage = "https://github.com/tanvirtin/vgit.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-workspace = buildVimPluginFrom2Nix {
    pname = "vim-workspace";
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
    pname = "tailwindcss-colors-nvim";
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
    pname = "themer-lua";
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
    pname = "nvim-deus";
    version = "2021-08-26";
    src = fetchurl {
      url = "https://github.com/theniceboy/nvim-deus/archive/6baf3218d71bb52920887cb8f08c734ab94fe42f.tar.gz";
      sha256 = "1ypy9dp7j6g8148bcikwxxwaarw0pwa9adn743z6lv4672wbimqs";
    };
    meta = with lib; {
      description = "vim-deus with treesitter support";
      homepage = "https://github.com/theniceboy/nvim-deus";
    };
  };
  tokyodark-nvim = buildVimPluginFrom2Nix {
    pname = "tokyodark-nvim";
    version = "2022-10-21";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/9e940a11935b61da2fc2a170adca7b67eebcdc45.tar.gz";
      sha256 = "1svmm1ab3m0vjn8b0wnfzqccljiagyy6wdws1gwwrvm29qx76qp5";
    };
    meta = with lib; {
      description = "A clean dark theme written in lua for neovim";
      homepage = "https://github.com/tiagovla/tokyodark.nvim";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  express-line-nvim = buildVimPluginFrom2Nix {
    pname = "express-line-nvim";
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
    pname = "gruvbuddy-nvim";
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
    pname = "nlua-nvim";
    version = "2021-12-14";
    src = fetchurl {
      url = "https://github.com/tjdevries/nlua.nvim/archive/3603ee35ed928acd961847aeac30c92a3a048997.tar.gz";
      sha256 = "0j9fp3hf7rbalhi5xmhj1cyv475yzhdy0mfnpb9x52a9mw60hsj3";
    };
    meta = with lib; {
      description = "Lua Development for Neovim";
      homepage = "https://github.com/tjdevries/nlua.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-code-dark = buildVimPluginFrom2Nix {
    pname = "vim-code-dark";
    version = "2022-10-13";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/f002d6d256a11c14a9de40c45a8ecb75b2292f8a.tar.gz";
      sha256 = "17ijiyhr5bhvawgcn4l2blwsbyw530hryjyyx5r419j9jgfzzhzx";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [ mit ];
    };
  };
  reach-nvim = buildVimPluginFrom2Nix {
    pname = "reach-nvim";
    version = "2022-10-04";
    src = fetchurl {
      url = "https://github.com/toppair/reach.nvim/archive/318e85942756dad56585a05d1a9fab55e2380e04.tar.gz";
      sha256 = "0y35qcd88a3svmsfq8ygx9jshkl5lzlz9i4vjx6g4f4jbwgh5m3g";
    };
    meta = with lib; {
      description = "Buffer, mark, tabpage, colorscheme switcher for Neovim";
      homepage = "https://github.com/toppair/reach.nvim";
      license = with licenses; [ mit ];
    };
  };
  registers-nvim = buildVimPluginFrom2Nix {
    pname = "registers-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/2c4f82a8a68b7d3cee7bd345669f2f50bdc6f889.tar.gz";
      sha256 = "1kjvzz320b92fvbyg0hxx4554rn4bkg6g3zx52gf2amcrwm1pk6v";
    };
    meta = with lib; {
      description = "📑 Neovim plugin to preview the contents of the registers";
      homepage = "https://github.com/tversteeg/registers.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-blame-line = buildVimPluginFrom2Nix {
    pname = "nvim-blame-line";
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
    pname = "cmp-fuzzy-buffer";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-buffer/archive/4758be3e346499bec0c7524dc3ebcc4cd60a7036.tar.gz";
      sha256 = "030kkj219vq3wdy6mzzk2828mlicgnqc78ap71mmyz8xyq236zzz";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-buffer";
      license = with licenses; [ mit ];
    };
  };
  cmp-fuzzy-path = buildVimPluginFrom2Nix {
    pname = "cmp-fuzzy-path";
    version = "2022-10-30";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/18ee8f81ab704f3f6656cfe52180dec6f7b497a7.tar.gz";
      sha256 = "1d59ff7y44nkqhkgr0sxsd3fjvprl0hrbmw9znrg0ykx89ha468h";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
    };
  };
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine";
    version = "2022-10-05";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/5a6d58badbfed69ee285983bf2cf5a17d957483a.tar.gz";
      sha256 = "0gp4dcajwvmm5i9yxc7dhsha372845fy3ky3kw59df7fgg78a90q";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
      license = with licenses; [ mit ];
    };
  };
  hibiscus-nvim = buildVimPluginFrom2Nix {
    pname = "hibiscus-nvim";
    version = "2022-10-16";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/1a94ed0f039b8cbdbde35eeffeb51d8619225887.tar.gz";
      sha256 = "0q39skxyk1nj71ljn0j6plm37p8fd833c2skjhxa78d01mj376iw";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [ mit ];
    };
  };
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/e23caf681bb2f7fc6d409c2228678f2d4b5a8910.tar.gz";
      sha256 = "1drgqm03zqj2wy04ahag459pi4cfyscjxpfk9djhkr8ch1r67g1v";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [ mit ];
    };
  };
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim";
    version = "2022-11-09";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/da5ed534bf401819eb4bc6a78c11c11b8bf3fb65.tar.gz";
      sha256 = "17ljakhvc9qnlfkamlhi29g2b46im8q3aadmakfdypkm5czqnnr2";
    };
    meta = with lib; {
      description = "Super powerful color picker / colorizer plugin";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary";
    version = "2022-11-01";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/c942c48eaafe1d9c5a5cdc7f7299336bd60e24f5.tar.gz";
      sha256 = "1xwlrw87bj207zpqa9x6ggi4nhicvxj1x4aqp7p05ynz0x0xn0m8";
    };
    meta = with lib; {
      description = "nvim-cmp source for dictionary";
      homepage = "https://github.com/uga-rosa/cmp-dictionary";
      license = with licenses; [ mit ];
    };
  };
  cmp-clippy = buildVimPluginFrom2Nix {
    pname = "cmp-clippy";
    version = "2021-10-24";
    src = fetchurl {
      url = "https://github.com/vappolinario/cmp-clippy/archive/9f8dd021f7b9326407a439105b0c646983191a49.tar.gz";
      sha256 = "0f29s5my1w7y8896x7qfq549a22hfis49s5sv38l8kjski04cwws";
    };
    meta = with lib; {
      description = "nvim-cmp source for code suggestion";
      homepage = "https://github.com/vappolinario/cmp-clippy";
      license = with licenses; [ mit ];
    };
  };
  complementree-nvim = buildVimPluginFrom2Nix {
    pname = "complementree-nvim";
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
    pname = "nvim-fzf";
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
    pname = "vimwiki";
    version = "2022-03-10";
    src = fetchurl {
      url = "https://github.com/vimwiki/vimwiki/archive/63af6e72dd3fa840bffb3ebcb8c96970c02e0913.tar.gz";
      sha256 = "0zi21lqy6r9q9pfk77jwg7qjli0i1a913xfml3ha721xiy3zrh8b";
    };
    meta = with lib; {
      description = "Personal Wiki for Vim";
      homepage = "https://github.com/vimwiki/vimwiki";
    };
  };
  package-info-nvim = buildVimPluginFrom2Nix {
    pname = "package-info-nvim";
    version = "2022-10-24";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/0b7433ede19ad507edfaf7a924ee159f271a52c3.tar.gz";
      sha256 = "04d77l7g7a7l4cxy9z69cq4g9pj5mygfraq96i5l5xwszi79bsvz";
    };
    meta = with lib; {
      description = "✍️ All the npm/yarn commands I don't want to type";
      homepage = "https://github.com/vuki656/package-info.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  packer-nvim = buildVimPluginFrom2Nix {
    pname = "packer-nvim";
    version = "2022-09-10";
    src = fetchurl {
      url = "https://github.com/wbthomason/packer.nvim/archive/6afb67460283f0e990d35d229fd38fdc04063e0a.tar.gz";
      sha256 = "0sq4w2nrwm77adx6y0zzi0p6xlfyab81j9w0py36h09grvb2cfhk";
    };
    meta = with lib; {
      description = "A use-package inspired plugin manager for Neovim. Uses native packages, supports Luarocks dependencies, written in Lua, allows for expressive config";
      homepage = "https://github.com/wbthomason/packer.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-code-action-menu = buildVimPluginFrom2Nix {
    pname = "nvim-code-action-menu";
    version = "2022-10-07";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/58e12501ea028ff1171f8f06ea53891f7c6e1c3f.tar.gz";
      sha256 = "0vlks3pgzrgkr02d4zy8hn0fjyy4s3rdjjszix8pjr7qh79nh3c6";
    };
    meta = with lib; {
      description = "Pop-up menu for code actions to show meta-information and diff preview";
      homepage = "https://github.com/weilbith/nvim-code-action-menu";
      license = with licenses; [ mit ];
    };
  };
  lsp-lines-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-lines-nvim";
    version = "2022-08-03";
    src = fetchgit {
      url = "https://git.sr.ht/~whynothugo/lsp_lines.nvim";
      rev = "dbfd8e96ec2696e1ceedcd23fd70e842256e3dea";
      sha256 = "1cch7sc3728z07rhfnc9fjpnq39dj3laxkvsv4iqfr5vl9c2pqvk";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://sr.ht/~whynothugo/lsp_lines.nvim/";
    };
  };
  mason-nvim = buildVimPluginFrom2Nix {
    pname = "mason-nvim";
    version = "2022-11-10";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/d85d71e910d1b2c539d17ae0d47dad48f8f3c8a7.tar.gz";
      sha256 = "14ya3hai01n45bqj4vp5dhdwnz4y248j2bsfyhw65qpb3snh7lhh";
    };
    meta = with lib; {
      description = "Portable package manager for Neovim that runs everywhere Neovim runs. Easily install and manage LSP servers, DAP servers, linters, and formatters";
      homepage = "https://github.com/williamboman/mason.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-lsp-installer = buildVimPluginFrom2Nix {
    pname = "nvim-lsp-installer";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/williamboman/nvim-lsp-installer/archive/23820a878a5c2415bfd3b971d1fe3c79e4dd6763.tar.gz";
      sha256 = "1npg21pckz3kb3ngffspbqnxa00z6jwzfg3afvpnqyp9sc6s3p9y";
    };
    meta = with lib; {
      description = "⚠️ Further development has moved to https://github.com/williamboman/mason.nvim!";
      homepage = "https://github.com/williamboman/nvim-lsp-installer";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-autopairs = buildVimPluginFrom2Nix {
    pname = "nvim-autopairs";
    version = "2022-10-27";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/6b6e35fc9aca1030a74cc022220bc22ea6c5daf4.tar.gz";
      sha256 = "1qrbbylynskdpx39y55lfda1ymlvi7yqppvl5ad8pb3akj3nwzjj";
    };
    meta = with lib; {
      description = "autopairs for neovim written by lua";
      homepage = "https://github.com/windwp/nvim-autopairs";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-spectre = buildVimPluginFrom2Nix {
    pname = "nvim-spectre";
    version = "2022-10-20";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/e27cf9f4506e39ba11a162c6c4aa8e5ff8f296f1.tar.gz";
      sha256 = "1wbpksfjc81mp4pgmcmybwsr1gm35hsgr6jrcvxvfrv6w72yg8vg";
    };
    meta = with lib; {
      description = "Find the enemy and replace them with dark power";
      homepage = "https://github.com/nvim-pack/nvim-spectre";
      license = with licenses; [ mit ];
    };
  };
  nvim-ts-autotag = buildVimPluginFrom2Nix {
    pname = "nvim-ts-autotag";
    version = "2022-08-11";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-ts-autotag/archive/fdefe46c6807441460f11f11a167a2baf8e4534b.tar.gz";
      sha256 = "01zmpm1fvcyjbicbmzzrvn0j3k7rs2qz60pmipz2vkh0vk4w7i8h";
    };
    meta = with lib; {
      description = "Use treesitter to auto close and auto rename html tag";
      homepage = "https://github.com/windwp/nvim-ts-autotag";
      license = with licenses; [ mit ];
    };
  };
  windline-nvim = buildVimPluginFrom2Nix {
    pname = "windline-nvim";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/241fa49c65d8b1c226a60509cef7315d3ff3e24f.tar.gz";
      sha256 = "040x97yljqlapf72604gww2d2gc48v8saasg69518434s4f2ldki";
    };
    meta = with lib; {
      description = "Animation statusline, floating window statusline. Use lua + luv make some wind";
      homepage = "https://github.com/windwp/windline.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  range-highlight-nvim = buildVimPluginFrom2Nix {
    pname = "range-highlight-nvim";
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
    pname = "sj-nvim";
    version = "2022-10-26";
    src = fetchurl {
      url = "https://github.com/woosaaahh/sj.nvim/archive/9bbb00200ec779294bf667468b02550c4191b9fd.tar.gz";
      sha256 = "1nnlxk7g40ha8rk7fz8s2bv1j9wgm0bk7k6isz44c5871c77jk4c";
    };
    meta = with lib; {
      description = "Search based navigation combined with quick jump features";
      homepage = "https://github.com/woosaaahh/sj.nvim";
      license = with licenses; [ mit ];
    };
  };
  competitest-nvim = buildVimPluginFrom2Nix {
    pname = "competitest-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/xeluxee/competitest.nvim/archive/8d4c005213a1b17793c352a9fb929c836057e7b2.tar.gz";
      sha256 = "1505j1ch51h6lxfjpq0d69jxibs2yllc9s5fscfkn8vi22v1zi46";
    };
    meta = with lib; {
      description = "CompetiTest.nvim is a Neovim plugin to automate testcases management and checking for Competitive Programming";
      homepage = "https://github.com/xeluxee/competitest.nvim";
    };
  };
  link-visitor-nvim = buildVimPluginFrom2Nix {
    pname = "link-visitor-nvim";
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/xiyaowong/link-visitor.nvim/archive/d151a85a3b29251e8f1190b87e1b409425bbe313.tar.gz";
      sha256 = "096cshd6shg21prjcz6mi0icvlz5c05hgr26m66x738mjmg52g0v";
    };
    meta = with lib; {
      description = "Let me help you open the links!";
      homepage = "https://github.com/xiyaowong/link-visitor.nvim";
    };
  };
  nvim-cursorword = buildVimPluginFrom2Nix {
    pname = "nvim-cursorword";
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
  nvim-transparent = buildVimPluginFrom2Nix {
    pname = "nvim-transparent";
    version = "2022-07-11";
    src = fetchurl {
      url = "https://github.com/xiyaowong/nvim-transparent/archive/1a3d7d3b7670fecbbfddd3fc999ddea5862ac3c2.tar.gz";
      sha256 = "1z38816wvx3908fcaln90ca8x33qv4f4yhglgway2rnchbipprrl";
    };
    meta = with lib; {
      description = "Remove all background colors to make nvim transparent";
      homepage = "https://github.com/xiyaowong/nvim-transparent";
    };
  };
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
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  nvim-nonicons = buildVimPluginFrom2Nix {
    pname = "nvim-nonicons";
    version = "2021-12-06";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-nonicons/archive/cdb104f58c46a62ff9f484f49f8660d46db6326f.tar.gz";
      sha256 = "12y7r2b0nns192vmdmr7xvagplrnpqkdxpn18fj08gwb45qr14hj";
    };
    meta = with lib; {
      description = "Icon set using nonicons for neovim plugins and settings";
      homepage = "https://github.com/yamatsum/nvim-nonicons";
    };
  };
  nvim-hlchunk = buildVimPluginFrom2Nix {
    pname = "nvim-hlchunk";
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-hlchunk/archive/95b85972ee92a874ae98cbfc4a2809f8e87d4bee.tar.gz";
      sha256 = "0vwbp9chdqy5hrci14fg8j5gs50z4pgbzfqp90d78x241mi82acw";
    };
    meta = with lib; {
      description = "hignlight chunk numbercolumn plug of nvim";
      homepage = "https://github.com/yaocccc/nvim-hlchunk";
      license = with licenses; [ mit ];
    };
  };
  nvim-lines-lua = buildVimPluginFrom2Nix {
    pname = "nvim-lines-lua";
    version = "2022-10-19";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-lines.lua/archive/8821b26e08c98973cdb21ca3b969a0690d6a7ad3.tar.gz";
      sha256 = "0x22xy0kqynh8qg0lkchp2jyyz027hijr6lml8ijdzw9v03a0034";
    };
    meta = with lib; {
      description = "a neovim statusline & tabline plug";
      homepage = "https://github.com/yaocccc/nvim-lines.lua";
      license = with licenses; [ mit ];
    };
  };
  calvera-dark-nvim = buildVimPluginFrom2Nix {
    pname = "calvera-dark-nvim";
    version = "2021-08-13";
    src = fetchurl {
      url = "https://github.com/yashguptaz/calvera-dark.nvim/archive/84802d0bde047ce79ebfddc1800800f0bd67f37a.tar.gz";
      sha256 = "0pjaz7bhn5lcv8qmpzhg35h0ml4867lcnkqfrw4xn0402khsjgca";
    };
    meta = with lib; {
      description = "Calvera Dark Colorscheme for Neovim written in Lua with built-in support for native LSP, TreeSitter and many more plugins";
      homepage = "https://github.com/yashguptaz/calvera-dark.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  minimal-nvim = buildVimPluginFrom2Nix {
    pname = "minimal-nvim";
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
  omni-vim = buildVimPluginFrom2Nix {
    pname = "omni-vim";
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
    pname = "nvim-pqf";
    version = "2022-10-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-pqf/repository/archive.tar.gz?sha=d15582d3d0c09280f371fa5f21537cf4530ed330";
      sha256 = "1vwfd2kyfjl992zr4qsf1lnrcw02ng6wc2gfq7bxbm5wrx5b1a1z";
    };
    meta = with lib; {
      description = "Prettier quickfix/location list windows for NeoVim";
      homepage = "https://gitlab.com/yorickpeterse/nvim-pqf";
    };
  };
  nvim-window = buildVimPluginFrom2Nix {
    pname = "nvim-window";
    version = "2022-03-23";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-window/repository/archive.tar.gz?sha=dd0a6b230003ef35524853d71e5413f88fd2ba74";
      sha256 = "0q745ynvk6pmv5ndi8hykwm09mc9z9ib52dipa3fsz3jmi4gmm7m";
    };
    meta = with lib; {
      description = "Easily jump between NeoVim windows";
      homepage = "https://gitlab.com/yorickpeterse/nvim-window";
    };
  };
  copilot-cmp = buildVimPluginFrom2Nix {
    pname = "copilot-cmp";
    version = "2022-10-12";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/84d5a0e8e4d1638e7554899cb7b642fa24cf463f.tar.gz";
      sha256 = "1hqj64k9xyp1ih9pqc9rbjqn7s9pxs9j0997wmsvppf2bigj4sgq";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [ mit ];
    };
  };
  neodim = buildVimPluginFrom2Nix {
    pname = "neodim";
    version = "2022-11-02";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/neodim/archive/c346344ade2ce709e6bd282f10e43778672b861e.tar.gz";
      sha256 = "0gisbmdl2mahfacpfirrcs9dhlbk9qr10r3gi0mi6nwd7nhhxgkm";
    };
    meta = with lib; {
      description = "Neovim plugin for dimming the highlights of unused functions, variables, parameters, and more";
      homepage = "https://github.com/zbirenbaum/neodim";
    };
  };
  color-picker-nvim = buildVimPluginFrom2Nix {
    pname = "color-picker-nvim";
    version = "2022-08-16";
    src = fetchurl {
      url = "https://github.com/ziontee113/color-picker.nvim/archive/2b4a4a408278271909e3eb13fe0715f856c7b4d8.tar.gz";
      sha256 = "0d3q37xxs2bn8ncf36vx8cng8vp5gidg89bd28yywixv289nxdnx";
    };
    meta = with lib; {
      description = "A powerful Neovim plugin that lets users choose & modify RGB/HSL/HEX colors. ";
      homepage = "https://github.com/ziontee113/color-picker.nvim";
      license = with licenses; [ mit ];
    };
  };
  icon-picker-nvim = buildVimPluginFrom2Nix {
    pname = "icon-picker-nvim";
    version = "2022-08-28";
    src = fetchurl {
      url = "https://github.com/ziontee113/icon-picker.nvim/archive/0f3b2648f6f8e788bc8dfe37bc9bb18b565cfc3c.tar.gz";
      sha256 = "1a2mfd311bi9z19japb82am84wq5yk893y78qvi4q4z91lvw8vkf";
    };
    meta = with lib; {
      description = "This is a Neovim plugin that helps you pick Nerd Font Icons, Symbols & Emojis";
      homepage = "https://github.com/ziontee113/icon-picker.nvim";
      license = with licenses; [ mit ];
    };
  };
  syntax-tree-surfer = buildVimPluginFrom2Nix {
    pname = "syntax-tree-surfer";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/ziontee113/syntax-tree-surfer/archive/d6d518f48dcc4441b11ee3e6cefd48fa1e09568a.tar.gz";
      sha256 = "1ry94ylf8c0qm9z1dsvp7p4qililad28gpxgdj28yif38qly5gl9";
    };
    meta = with lib; {
      description = "A plugin for Neovim that helps you surf through your document and move elements around using the nvim-treesitter API";
      homepage = "https://github.com/ziontee113/syntax-tree-surfer";
      license = with licenses; [ mit ];
    };
  };
}
