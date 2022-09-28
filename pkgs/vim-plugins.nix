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
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/AckslD/messages.nvim/archive/28cf2d9c5919146b24ed7e1734a6c820ed41bff9.tar.gz";
      sha256 = "14zd9fhkwpvr2hm4l3brzn692lid8wapdkakcg5f356r78hamcsv";
    };
    meta = with lib; {
      description = "Capture and show any messages in a customisable (floating) buffer";
      homepage = "https://github.com/AckslD/messages.nvim";
    };
  };
  nvim-FeMaco-lua = buildVimPluginFrom2Nix {
    pname = "nvim-FeMaco-lua";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-FeMaco.lua/archive/238b5118975162a3818be1e1bf0a35a602d43fad.tar.gz";
      sha256 = "0xki6skxf9a9b722a54nnq391pb7n0zgwhhngz68l6cnazqmkms7";
    };
    meta = with lib; {
      description = "Catalyze your Fenced Markdown Code-block editing!";
      homepage = "https://github.com/AckslD/nvim-FeMaco.lua";
    };
  };
  nvim-gfold-lua = buildVimPluginFrom2Nix {
    pname = "nvim-gfold-lua";
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-gfold.lua/archive/60614a32c2ec68c803f6f3f2aa81cca172f137b7.tar.gz";
      sha256 = "1xphh4nypy0bjwcxqwpxbkmdy2ndqbbpgcxv4228d6haih8mb9g6";
    };
    meta = with lib; {
      description = "nvim plugin using gfold to switch repo and have statusline component";
      homepage = "https://github.com/AckslD/nvim-gfold.lua";
      license = with licenses; [ mit ];
    };
  };
  nvim-neoclip-lua = buildVimPluginFrom2Nix {
    pname = "nvim-neoclip-lua";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/AckslD/nvim-neoclip.lua/archive/73fd2494b181cdad5dca2be23bfefd6e34621fd2.tar.gz";
      sha256 = "17ncaiamj15kbynmqypllrrsqbc6a74kzgqcyjd5isq0kg2b9rz7";
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
    version = "2022-09-15";
    src = fetchurl {
      url = "https://github.com/CRAG666/code_runner.nvim/archive/a9afd50a6aa1759d83729fe2db5817f3224b39c5.tar.gz";
      sha256 = "0i5gzlkkvqxaq7gpasdpiqzn7yd15kw8lyygad9hqzkg7y5jk4s6";
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
    version = "2022-06-14";
    src = fetchurl {
      url = "https://github.com/Darazaki/indent-o-matic/archive/bf37c6e4ccd17197d32dee69cffab4f5bbe4cbf2.tar.gz";
      sha256 = "1lx0v64c56f437qg5r9g9i4qqgkzh6yhqqxylgskyhpb54glwvxd";
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
    version = "2022-08-27";
    src = fetchurl {
      url = "https://github.com/David-Kunz/jester/archive/be6fdd511bce3343117977cab3ca686dd4d4c0d6.tar.gz";
      sha256 = "1765jj5fmaqdaq25jfi4b5g3zplasqf6pkir98vvkmhbhnnc488x";
    };
    meta = with lib; {
      description = "A Neovim plugin to easily run and debug Jest tests";
      homepage = "https://github.com/David-Kunz/jester";
      license = with licenses; [ unlicense ];
    };
  };
  nightfox-nvim = buildVimPluginFrom2Nix {
    pname = "nightfox-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/EdenEast/nightfox.nvim/archive/59c3dbcec362eff7794f1cb576d56fd8a3f2c8bb.tar.gz";
      sha256 = "0ry5mfkpx4x11zybqifb30rix6mlm9yzmh5mf9mq39vqsyr3d39x";
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
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/Everblush/everblush.nvim/archive/8341ec1d72018973ca09862e07249195fa1039d3.tar.gz";
      sha256 = "1x3qjfh4had06y1iljvrbms50rv00vxnqpm6389ylr5k05q60kg9";
    };
    meta = with lib; {
      description = "A port of everblush.vim but written in lua";
      homepage = "https://github.com/Everblush/everblush.nvim";
    };
  };
  command-center-nvim = buildVimPluginFrom2Nix {
    pname = "command-center-nvim";
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/FeiyouG/command_center.nvim/archive/7726c467e24a642dce15039a58b5038c5e733ba6.tar.gz";
      sha256 = "1q1f16fs1kjdhvglv5hjzym2dfm774fxxvk7z8gak5kpv71mqpsy";
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
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring/archive/4d3a68c41a53add8804f471fcc49bb398fe8de08.tar.gz";
      sha256 = "1zmyan81k95fygcyv86jnhvsp12lzpcq4w0lrjqqph5fr40xj1kj";
    };
    meta = with lib; {
      description = "Neovim treesitter plugin for setting the commentstring based on the cursor location in a file";
      homepage = "https://github.com/JoosepAlviste/nvim-ts-context-commentstring";
      license = with licenses; [ mit ];
    };
  };
  lean-nvim = buildVimPluginFrom2Nix {
    pname = "lean-nvim";
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/Julian/lean.nvim/archive/1940d8746157cc4c7cc12f540db8ed4506408773.tar.gz";
      sha256 = "0q5xn79gnxvwhsniqp6l1z99938av1ih86lhg0kacz7v7lkjii9a";
    };
    meta = with lib; {
      description = "neovim support for the Lean theorem prover";
      homepage = "https://github.com/Julian/lean.nvim";
      license = with licenses; [ mit ];
    };
  };
  lsp-setup-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-setup-nvim";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/junnplus/lsp-setup.nvim/archive/a9dd62eb397a0f9bdaed9bb211558339acf80594.tar.gz";
      sha256 = "0yhfn7sp3m9zrj04sf4jrjkqra1whgxar19vkwvbnklf0iadll6a";
    };
    meta = with lib; {
      description = "A simple wrapper for nvim-lspconfig and mason-lspconfig to easily setup LSP servers";
      homepage = "https://github.com/junnplus/lsp-setup.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  LuaSnip = buildVimPluginFrom2Nix {
    pname = "LuaSnip";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/L3MON4D3/LuaSnip/archive/d36c063b7f6e701852f7880f1314656592a61b4f.tar.gz";
      sha256 = "1dif7yk6fwrjbnb81qg4ij7v88mby36lb4cl28q6rrv8r99pfbrw";
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
    version = "2022-08-12";
    src = fetchurl {
      url = "https://github.com/Mofiqul/adwaita.nvim/archive/230e1808045c70e7d6eda2eed9f1439a7474b309.tar.gz";
      sha256 = "141frliyqb0d6vyih6njwqlvc7z58sic4vpng7xl4lhblpg4cvgm";
    };
    meta = with lib; {
      description = "Neovim colorscheme using Gnome Adwaita syntax";
      homepage = "https://github.com/Mofiqul/adwaita.nvim";
    };
  };
  dracula-nvim = buildVimPluginFrom2Nix {
    pname = "dracula-nvim";
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/Mofiqul/dracula.nvim/archive/0b4f6e009867027caddc1f28a81d8a7da6a2b277.tar.gz";
      sha256 = "0pz1ybqzf03kanbph351p7w05f97952rn0r4clbw6zsl77v3qx23";
    };
    meta = with lib; {
      description = "Dracula colorscheme for neovim written in Lua";
      homepage = "https://github.com/Mofiqul/dracula.nvim";
      license = with licenses; [ mit ];
    };
  };
  vscode-nvim = buildVimPluginFrom2Nix {
    pname = "vscode-nvim";
    version = "2022-09-15";
    src = fetchurl {
      url = "https://github.com/Mofiqul/vscode.nvim/archive/c5125820a0915ef50f03fae10423c43dc49c66b1.tar.gz";
      sha256 = "154ckaan167yzaxy93pgyk6bsxap10858nyfy3drfg35lm884s4x";
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
    version = "2022-09-12";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/nui.nvim/archive/e9889bbd9919544697d497537acacd9c67d0de99.tar.gz";
      sha256 = "0mgs9i72jly8227462v168cbg9z0r0jcz88kzl2y7xilsx18p8wh";
    };
    meta = with lib; {
      description = "UI Component Library for Neovim";
      homepage = "https://github.com/MunifTanjim/nui.nvim";
      license = with licenses; [ mit ];
    };
  };
  prettier-nvim = buildVimPluginFrom2Nix {
    pname = "prettier-nvim";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/MunifTanjim/prettier.nvim/archive/f27e94f81c9cd5b0925bf46eabb5570c832bd6a7.tar.gz";
      sha256 = "1wckbfag6imi46mwqza7ll1vxl7lsllqjs8rp27n0r9a0zjalaqf";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/NvChad/nvim-colorizer.lua/archive/20fd0091ef4d873fb1ce8b2bbb278664514cac7a.tar.gz";
      sha256 = "0ajjshclbqinl3phqfw7iqsmfdqkhcgbls3qb168lzsaik946c9g";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/Olical/conjure/archive/0c91dd3c8c994f1cef3f91356133b971ffaf52c3.tar.gz";
      sha256 = "1dks41026jz6cb5z1jlpca853zcnsjdgxknj0bvvfvwgk1m6h30a";
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
    version = "2022-08-06";
    src = fetchurl {
      url = "https://github.com/Pocco81/auto-save.nvim/archive/2c7a2943340ee2a36c6a61db812418fca1f57866.tar.gz";
      sha256 = "0vsm2sm1hyix1334iz2s33rm55j9fi84in9gpczivaqcg42iw5fw";
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
    version = "2021-08-17";
    src = fetchurl {
      url = "https://github.com/Pocco81/HighStr.nvim/archive/25ab3f02f6174394d93ae21914de0e552c255bb8.tar.gz";
      sha256 = "14cljmiqn29i1nzxri4xvqv9fccacx55c88l8nzllfa4add6fk5g";
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
    version = "2022-08-28";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-base16/archive/d2a56671ed19fb471acf0c39af261568ea47ee26.tar.gz";
      sha256 = "1wy17qw38rr2yqvrgn6mss1ywbv3hma0cs6xxz7krpydjqp4884q";
    };
    meta = with lib; {
      description = "Neovim plugin for building a sync base16 colorscheme. Includes support for Treesitter and LSP highlight groups";
      homepage = "https://github.com/RRethy/nvim-base16";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textsubjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textsubjects";
    version = "2022-06-26";
    src = fetchurl {
      url = "https://github.com/RRethy/nvim-treesitter-textsubjects/archive/ed026cfdff93b2d63d9d8cd2525481d8f002f65e.tar.gz";
      sha256 = "0y1nmdkh1z5b5my4a1xk76j5wijmxr90kqjyigs3mypamwj45rmb";
    };
    meta = with lib; {
      description = "Location and syntax aware text objects which *do what you mean*";
      homepage = "https://github.com/RRethy/nvim-treesitter-textsubjects";
      license = with licenses; [ asl20 ];
    };
  };
  vim-illuminate = buildVimPluginFrom2Nix {
    pname = "vim-illuminate";
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/RRethy/vim-illuminate/archive/a2e8476af3f3e993bb0d6477438aad3096512e42.tar.gz";
      sha256 = "0b9fn15ihxwbz3ymn481k37l8jc88alqxpda7hfk7gi0wfllqigs";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/Shatur/neovim-session-manager/archive/c3faa2d4f563f0b9aede96a359b3d1944eff2006.tar.gz";
      sha256 = "0xgnhpyf3qxfzsx1jzxfpwji99sdy7l625mcx4ya0skb2jyaln5q";
    };
    meta = with lib; {
      description = "A simple wrapper around :mksession";
      homepage = "https://github.com/Shatur/neovim-session-manager";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/SmiteshP/nvim-navic/archive/e0cfb2575dc83133c623cae0350d3c16d578d274.tar.gz";
      sha256 = "1w227g7awf26xhxmsp6l5a9w3gdls0dc6qlfjd39s70ndnhkrabq";
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
    version = "2022-09-09";
    src = fetchurl {
      url = "https://github.com/TheBlob42/drex.nvim/archive/fe2fb8f7c8be8230b0fcda40f6072a46988f8951.tar.gz";
      sha256 = "1pwbczxipr1sg15z2gsg42lcfd2y0q5hmw1wlc3rpb94f026s6jh";
    };
    meta = with lib; {
      description = "Another directory/file explorer for Neovim written in Lua ";
      homepage = "https://github.com/TheBlob42/drex.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  harpoon = buildVimPluginFrom2Nix {
    pname = "harpoon";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/harpoon/archive/f4aff5bf9b512f5a85fe20eb1dcf4a87e512d971.tar.gz";
      sha256 = "1jg2qxg87676967jyi758vyvn95nqdgybpj5wmfv3rb2i3bdvrd6";
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
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/ThePrimeagen/vim-be-good/archive/a088a4b790e5663af7c1b7a1ed6d239a544a50e8.tar.gz";
      sha256 = "0lxchn1275n51a91dcci4ms8spcccc923mrz7dpmm1imf5p9as3x";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/TimUntersberger/neogit/archive/463820a83f4ba387655f370a17c87dc3100cdf0d.tar.gz";
      sha256 = "0r957d12390j0i6xdw0ahg4wr815ll2szbzlkwwbnwg1bvvici4r";
    };
    meta = with lib; {
      description = "magit for neovim";
      homepage = "https://github.com/TimUntersberger/neogit";
      license = with licenses; [ mit ];
    };
  };
  persistent-breakpoints-nvim = buildVimPluginFrom2Nix {
    pname = "persistent-breakpoints-nvim";
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/Weissle/persistent-breakpoints.nvim/archive/1b886536f2c49bf6789dc53a713247771d81dfb0.tar.gz";
      sha256 = "0a2i7qc9nizhswgz5yc6gd70hpdxhc4pr8kb6camvmwn52dls1q4";
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
    version = "2022-05-07";
    src = fetchurl {
      url = "https://github.com/abecodes/tabout.nvim/archive/be655cc7ce0f5d6d24eeaf8b36e82693fd2facca.tar.gz";
      sha256 = "1psqskrc984jw84rx4nrf80m8j6xdcz9x6cfcyhf4hmwa814rr8k";
    };
    meta = with lib; {
      description = "tabout plugin for neovim";
      homepage = "https://github.com/abecodes/tabout.nvim";
      license = with licenses; [ unlicense ];
    };
  };
  neoline-vim = buildVimPluginFrom2Nix {
    pname = "neoline-vim";
    version = "2022-09-16";
    src = fetchurl {
      url = "https://github.com/adelarsq/neoline.vim/archive/a4d0b804ea3af3ad245540bae19e9429d9326597.tar.gz";
      sha256 = "131ps2vncs71y845bv00s5y23xr3ija4zvq6akzhh8qrxfnnhafq";
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
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/ahmedkhalf/project.nvim/archive/628de7e433dd503e782831fe150bb750e56e55d6.tar.gz";
      sha256 = "10v7qrzhlx27cb77picm8sl781wfg9qkdwc4k501ysanmcpz3akg";
    };
    meta = with lib; {
      description = "The superior project management solution for neovim";
      homepage = "https://github.com/ahmedkhalf/project.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  bufferline-nvim = buildVimPluginFrom2Nix {
    pname = "bufferline-nvim";
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/akinsho/bufferline.nvim/archive/83bf4dc7bff642e145c8b4547aa596803a8b4dc4.tar.gz";
      sha256 = "1cn60fsql7rc5c0bgcw63zm0kipzg5kczj6wzg6i26kwidprvj5a";
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
    version = "2022-09-08";
    src = fetchurl {
      url = "https://github.com/akinsho/flutter-tools.nvim/archive/15b770dcdca7ad2dab11cdf0dfdca34f04739471.tar.gz";
      sha256 = "17h3silbfdgdsxgzbqbr842g44ldgk2ncnmz3pbmpi0qd6nlci1j";
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
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/akinsho/toggleterm.nvim/archive/2a787c426ef00cb3488c11b14f5dcf892bbd0bda.tar.gz";
      sha256 = "0aw7slp6xjfq7wz0gx9d7lsxwrxbv6p5qakm8mr8da623knavmrp";
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
    version = "2022-06-21";
    src = fetchurl {
      url = "https://github.com/amrbashir/nvim-docs-view/archive/ea36462bb8301638b3cc34a1a536cb64f3ce043a.tar.gz";
      sha256 = "0b60j0jyl7rbdvvnqrx3j063jcsxvlmq04g93wh16wnzhkbc844w";
    };
    meta = with lib; {
      description = "A neovim plugin to display lsp hover documentation in a side panel";
      homepage = "https://github.com/amrbashir/nvim-docs-view";
      license = with licenses; [ mit ];
    };
  };
  cmp-tmux = buildVimPluginFrom2Nix {
    pname = "cmp-tmux";
    version = "2022-08-02";
    src = fetchurl {
      url = "https://github.com/andersevenrud/cmp-tmux/archive/e32f2f1417c9ff307ad348a134788eabd76c6112.tar.gz";
      sha256 = "1vqra25kw4pd67qnd4v9bqn4qz4rx69apzzd91rymqq7f981cc3h";
    };
    meta = with lib; {
      description = "Tmux completion source for nvim-cmp and nvim-compe";
      homepage = "https://github.com/andersevenrud/cmp-tmux";
      license = with licenses; [ mit ];
    };
  };
  nordic-nvim = buildVimPluginFrom2Nix {
    pname = "nordic-nvim";
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/andersevenrud/nordic.nvim/archive/40c71de9596ad9e7a7c742ba969399790cadd711.tar.gz";
      sha256 = "12rifjibrcgk9fz0nbg56a92w87wfd8krihq2hrzn8ij6lvv3f5s";
    };
    meta = with lib; {
      description = "A nord-esque colorscheme for neovim";
      homepage = "https://github.com/andersevenrud/nordic.nvim";
      license = with licenses; [ mit ];
    };
  };
  debugprint-nvim = buildVimPluginFrom2Nix {
    pname = "debugprint-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/andrewferrier/debugprint.nvim/archive/da9d9cc62c87d146fdb402bc6c40c3b033b6b34f.tar.gz";
      sha256 = "14igsqhf6fqjqqrpj9267fmngmxs0mmz0rvl2j9gli8y8v0ybdwa";
    };
    meta = with lib; {
      description = "Debugging in NeoVim the print() way!";
      homepage = "https://github.com/andrewferrier/debugprint.nvim";
    };
  };
  textobj-diagnostic-nvim = buildVimPluginFrom2Nix {
    pname = "textobj-diagnostic-nvim";
    version = "2022-08-14";
    src = fetchurl {
      url = "https://github.com/andrewferrier/textobj-diagnostic.nvim/archive/38abb6fd3c20770d92462a69b0c6b57fc74959bc.tar.gz";
      sha256 = "0jj1j4ryfb19izxa1dbb6fv3ipy6981mws4ggkrqahyq18fpjybl";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/andythigpen/nvim-coverage/archive/36a03bfa44ec6b1e8f240f859bcc12c66fb57d11.tar.gz";
      sha256 = "1y3lnif0jp568dawmzg80sa1cf7h143ssh3mfiyjfy6h0q55d3d9";
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
    version = "2022-08-09";
    src = fetchurl {
      url = "https://github.com/anuvyklack/fold-preview.nvim/archive/33c24101dc1b2be29876ee3354de98bb8bd14cb0.tar.gz";
      sha256 = "0lyn20vw6xnvhbbdllhi836d9x2r3qb222y0f33wc37wyjbcwf03";
    };
    meta = with lib; {
      description = "Preview folds in float window ";
      homepage = "https://github.com/anuvyklack/fold-preview.nvim";
    };
  };
  hydra-nvim = buildVimPluginFrom2Nix {
    pname = "hydra-nvim";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/anuvyklack/hydra.nvim/archive/31343564df10b11b5f52f3e311ba706d70bf813e.tar.gz";
      sha256 = "10iz7g94sxlihziz0nm5nxvadxdzgdpsb79wxgg6j5dpbf9103yl";
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
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/anuvyklack/windows.nvim/archive/eb4b04f8f1e0d29330a9a8bd259f73fa07776397.tar.gz";
      sha256 = "10ffhvgibzixiz58aryvlv97xwis2yw24zicrrc9882ac6014s8x";
    };
    meta = with lib; {
      description = "Automatically expand width of the current window. Maximizes and restore it. And all this with nice animations!";
      homepage = "https://github.com/anuvyklack/windows.nvim";
      license = with licenses; [ mit ];
    };
  };
  tmux-nvim = buildVimPluginFrom2Nix {
    pname = "tmux-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/aserowy/tmux.nvim/archive/fbd19c6eb0f749d8aa5a46a5b0063ce41f070bfe.tar.gz";
      sha256 = "0w886jcghpjw1ch33kwa7k32amd5n3wf95i04n4hm8g75mb5iaz3";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/axieax/urlview.nvim/archive/da852a2d7e2aabae6d60178267d175d02c3396e2.tar.gz";
      sha256 = "0db1awqvp1rrqiq1502alda90d4iccdqmnhwhsjr509b68sx35g2";
    };
    meta = with lib; {
      description = "🔎 Neovim plugin for viewing all the URLs in a buffer";
      homepage = "https://github.com/axieax/urlview.nvim";
      license = with licenses; [ mit ];
    };
  };
  SchemaStore-nvim = buildVimPluginFrom2Nix {
    pname = "SchemaStore-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/b0o/SchemaStore.nvim/archive/b11510e6d05c7fcbd66ed8c0d6a3ebbaef8dc0f4.tar.gz";
      sha256 = "12xjlxvnfcqq5sh72ic8lqk8qnracwc95xkv1nlbcffid29gckvv";
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
      description = "🎈 Floating winbar statuslines for Neovim";
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
    version = "2022-05-27";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/533d768a140b248443da8346b88e88db704212ab.tar.gz";
      sha256 = "055cmc3kc0bw9z497higg5k03f9swk9bsj5sh5ii53qfs7if8k0w";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [ mit ];
    };
  };
  ltex-extra-nvim = buildVimPluginFrom2Nix {
    pname = "ltex-extra-nvim";
    version = "2022-08-15";
    src = fetchurl {
      url = "https://github.com/barreiroleo/ltex_extra.nvim/archive/e5c97499b824e962737be9a614a3c5ec17b0379c.tar.gz";
      sha256 = "1q9i9mckzr70f8r1qb2gqigk2j1xbmkwn6611askj2qh4h89v65h";
    };
    meta = with lib; {
      description = "Provides external LTeX file handling (off-spec lsp) and other functions";
      homepage = "https://github.com/barreiroleo/ltex_extra.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  focus-nvim = buildVimPluginFrom2Nix {
    pname = "focus-nvim";
    version = "2022-08-10";
    src = fetchurl {
      url = "https://github.com/beauwilliams/focus.nvim/archive/eb63719f4664b22e9e472c4c97773200110c2b1f.tar.gz";
      sha256 = "1qh2lbwzrb56dx4c4aqrypqs4pcs5k89xs52q9kwwypxqfjlplcj";
    };
    meta = with lib; {
      description = "Auto-Focusing and Auto-Resizing Splits/Windows for Neovim written in Lua. A full suite of window management enhancements. Vim splits on steroids!";
      homepage = "https://github.com/beauwilliams/focus.nvim";
    };
  };
  statusline-lua = buildVimPluginFrom2Nix {
    pname = "statusline-lua";
    version = "2022-06-13";
    src = fetchurl {
      url = "https://github.com/beauwilliams/statusline.lua/archive/c19796fde64f00051054f92b5248f311acc79a16.tar.gz";
      sha256 = "09a2b4lizr0vd7x60ky91xiprdmx5bs3l88bq43amjfh4l7xc6gi";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-moonfly-colors/archive/1bf6c88141fbe2c74ec60cff09cd51c850178159.tar.gz";
      sha256 = "0rkwybnhxn1wr2wbfn9zvqmk19qvky2j0l7xjv4c7w0jvndmsiid";
    };
    meta = with lib; {
      description = "A dark color scheme for Vim & Neovim";
      homepage = "https://github.com/bluz71/vim-moonfly-colors";
      license = with licenses; [ mit ];
    };
  };
  vim-nightfly-guicolors = buildVimPluginFrom2Nix {
    pname = "vim-nightfly-guicolors";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/bluz71/vim-nightfly-guicolors/archive/67192cf4a4e51f3286a9025c37e84cff128ed115.tar.gz";
      sha256 = "05lfq53aqjjj3hihkr86l2r9nfa0h2lk87rw6msqpi0y342svscp";
    };
    meta = with lib; {
      description = "Another dark color scheme for Vim & Neovim";
      homepage = "https://github.com/bluz71/vim-nightfly-guicolors";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/brenoprata10/nvim-highlight-colors/archive/e9db4e301a4f3f3ca173d6b9193f4fd4adb33cd2.tar.gz";
      sha256 = "1nsb4rrp98hyfmdhlrby1dwgh3iyk38y30ykdq4imdgbk4jq58zb";
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
    version = "2022-06-16";
    src = fetchurl {
      url = "https://github.com/cappyzawa/trim.nvim/archive/ab366eb0dd7b3faeaf90a0ec40c993ff18d8c068.tar.gz";
      sha256 = "1c2znyq235x2g2cgiz88ncwv2p811m9xldgzx01qp9yl8swp1jhf";
    };
    meta = with lib; {
      description = "This plugin trims trailing whitespace and lines";
      homepage = "https://github.com/cappyzawa/trim.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  nvim = buildVimPluginFrom2Nix {
    pname = "nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/ef90176bb55fb71da491c4b6c098986c22f1d8e5.tar.gz";
      sha256 = "02224ly2kg5l1c08f1z5a0gi91rv4v6s8npda82jxymfagkqki8i";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for NeoVim";
      homepage = "https://github.com/catppuccin/nvim";
      license = with licenses; [ mit ];
    };
  };
  catppuccin = buildVimPluginFrom2Nix {
    pname = "catppuccin";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/catppuccin/nvim/archive/ef90176bb55fb71da491c4b6c098986c22f1d8e5.tar.gz";
      sha256 = "02224ly2kg5l1c08f1z5a0gi91rv4v6s8npda82jxymfagkqki8i";
    };
    meta = with lib; {
      description = "🍨 Soothing pastel theme for NeoVim";
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
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/code-biscuits/nvim-biscuits/archive/5257ea28f377bc6ec0371f9bcbafdd4c6306199a.tar.gz";
      sha256 = "0l1ywlw9vya6vq4l3hbq01aqz7lj1kbch9qd5ldqdh6z417gsrx2";
    };
    meta = with lib; {
      description = "A neovim port of Assorted Biscuits. Ends up with more supported languages too";
      homepage = "https://github.com/code-biscuits/nvim-biscuits";
      license = with licenses; [ mit ];
    };
  };
  one-monokai-nvim = buildVimPluginFrom2Nix {
    pname = "one-monokai-nvim";
    version = "2022-08-27";
    src = fetchurl {
      url = "https://github.com/cpea2506/one_monokai.nvim/archive/effc75b63b415b8ca5bc328aba33eae279bb12f3.tar.gz";
      sha256 = "102dd0zv9zj36n1k41fsxs4b31n3xr3910asw3da4flmcas1cfnl";
    };
    meta = with lib; {
      description = "One Monokai theme for Neovim";
      homepage = "https://github.com/cpea2506/one_monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-go = buildVimPluginFrom2Nix {
    pname = "nvim-go";
    version = "2022-09-15";
    src = fetchurl {
      url = "https://github.com/crispgm/nvim-go/archive/9c09b36cf70cf0e28e958c05dcd6075c1df261c6.tar.gz";
      sha256 = "15dryrgq5l200gsh8cjxnfzbpqankxcjjhmlr0k2iwh5a5w2510y";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/crusj/bookmarks.nvim/archive/a681c018e87701e8eefa271a2e135606ef19cb7b.tar.gz";
      sha256 = "1bc6640sq8d3x9mx6ak9vclp2kg4jy7cmpn0yj0zx8g42zxjszjm";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/crusj/structrue-go.nvim/archive/f25a11981440ffd7908dac10d831800a89294bfa.tar.gz";
      sha256 = "1j8m9d6gpjzs1kfvyya6018pnb7ffb88y6yb9myl62v8hms9xfxv";
    };
    meta = with lib; {
      description = "A better structured display of golang symbols information";
      homepage = "https://github.com/crusj/structrue-go.nvim";
      license = with licenses; [ mit ];
    };
  };
  yaml-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-nvim";
    version = "2022-07-04";
    src = fetchurl {
      url = "https://github.com/cuducos/yaml.nvim/archive/ee6143a61325ae06938fd210a86406bef6093471.tar.gz";
      sha256 = "1lpccyj5c2m4wkwlyh3sggj242qs2lc7iwf7cln30x1zvpjkiwww";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/danymat/neogen/archive/967b280d7d7ade52d97d06e868ec4d9a0bc59282.tar.gz";
      sha256 = "0gripb8rhym84ixx6s417xzngnyagfjffqy8x7i3gxarq6awdsx5";
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
    version = "2022-07-04";
    src = fetchurl {
      url = "https://github.com/davidgranstrom/scnvim/archive/746cc0db820d02a9c36b8f9ba2eac9725fa73107.tar.gz";
      sha256 = "0zaapid8pym2igyp48yyqrn4fmnglyk4j93sgjn1nisd5smxkyis";
    };
    meta = with lib; {
      description = "Neovim frontend for SuperCollider";
      homepage = "https://github.com/davidgranstrom/scnvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-conventionalcommits = buildVimPluginFrom2Nix {
    pname = "cmp-conventionalcommits";
    version = "2021-10-28";
    src = fetchurl {
      url = "https://github.com/davidsierradz/cmp-conventionalcommits/archive/5518362bc4f5dfbc9d242d9379fdec48b6278c5e.tar.gz";
      sha256 = "0v1l4yr28nimqwi75lhwawmkq8gxs17ybaybp7b1b7avinq3lakf";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/dcampos/nvim-snippy/archive/afff8a8cbda4de2b75249ee08359d0584458f0ef.tar.gz";
      sha256 = "0nacsp6xcg2p0jwzdy3wlcrm66irn3sj1b4anp9kpb4l12g6jl9m";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/desdic/greyjoy.nvim/archive/f7aedcd5d6eed7158e93ce001bb312a235c80138.tar.gz";
      sha256 = "0gh5whb7fln8yvz0lx43qi6ns9pnx562g8h0bv54mq74w07k23vg";
    };
    meta = with lib; {
      description = "Launcher for Neovim";
      homepage = "https://github.com/desdic/greyjoy.nvim";
      license = with licenses; [ mit ];
    };
  };
  bullets-vim = buildVimPluginFrom2Nix {
    pname = "bullets-vim";
    version = "2022-09-10";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/d3a75d60ffe74c91b2a1225327bbeff540fdab11.tar.gz";
      sha256 = "1hfq4a7bv5pipqja5jj3mc7ax65xy80g6y2qqq1dya5iv56fzlwn";
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
    version = "2022-03-24";
    src = fetchurl {
      url = "https://github.com/dracula/vim/archive/d7723a842a6cfa2f62cf85530ab66eb418521dc2.tar.gz";
      sha256 = "0x6k5sh1kh9m448zd3a9sfxkgl24hlxbip7gxk16xx9x2sljj9by";
    };
    meta = with lib; {
      description = "🧛🏻‍♂️ Dark theme for Vim";
      homepage = "https://github.com/dracula/vim";
      license = with licenses; [ mit ];
    };
  };
  tree-climber-nvim = buildVimPluginFrom2Nix {
    pname = "tree-climber-nvim";
    version = "2022-08-06";
    src = fetchurl {
      url = "https://github.com/drybalka/tree-climber.nvim/archive/9c943b85f44d3064e8f42ee8b3aacad3959a5a75.tar.gz";
      sha256 = "0bagpkq086vxcq6kix6xz4fvfrj5lck82b0b176xpgvkfg4l1kv2";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/drybalka/tree-climber.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-scrollview = buildVimPluginFrom2Nix {
    pname = "nvim-scrollview";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/dstein64/nvim-scrollview/archive/25c23219db8b2b932a595b4d2b661406ce4459fe.tar.gz";
      sha256 = "16kdvfhdxyvv5zsj80kzk519snppsv71mxvq9spi32gq2gxbkdwq";
    };
    meta = with lib; {
      description = "📜📶 A Neovim plugin that displays interactive vertical scrollbars";
      homepage = "https://github.com/dstein64/nvim-scrollview";
      license = with licenses; [ mit ];
    };
  };
  vim-startuptime = buildVimPluginFrom2Nix {
    pname = "vim-startuptime";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/dstein64/vim-startuptime/archive/1a5fe7b6275d8f62647969012dcd5bcceb2cebc6.tar.gz";
      sha256 = "1shzm5pha90m5fkbsvlmzgxgaaxpxf7851rlg4ch8ls4w2p3xfx6";
    };
    meta = with lib; {
      description = "⏲️ A Vim plugin for profiling Vim's startup time";
      homepage = "https://github.com/dstein64/vim-startuptime";
      license = with licenses; [ mit ];
    };
  };
  mini-nvim = buildVimPluginFrom2Nix {
    pname = "mini-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/echasnovski/mini.nvim/archive/49f970355e7b0dc5407057eb39b778d20209b7aa.tar.gz";
      sha256 = "0022cbhc1bxy5f9ldlidbjv16izhr0rmd33glgqivk4yq8galcl6";
    };
    meta = with lib; {
      description = "Library of 20+ independent Lua modules improving overall Neovim (version 0.5 and higher) experience with minimal effort";
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
    version = "2022-06-13";
    src = fetchurl {
      url = "https://github.com/ekickx/clipboard-image.nvim/archive/ed2ddad45b0dc33c501dcf4c4750fcb2006b26af.tar.gz";
      sha256 = "1x7k0mdr1zcvs6xvhxfd5gxgqh9sb5vqiiyy0hdbhp9vjjazi8vn";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/ellisonleao/glow.nvim/archive/b6b997277e019f751031ea52f9571ad2e1e7e42d.tar.gz";
      sha256 = "0wv6d54gg8fidrkqk2alql3jadqdy4iiwf3savgaq9q8q8a884ab";
    };
    meta = with lib; {
      description = "A markdown preview directly in your neovim";
      homepage = "https://github.com/ellisonleao/glow.nvim";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-nvim = buildVimPluginFrom2Nix {
    pname = "gruvbox-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ellisonleao/gruvbox.nvim/archive/d2fdcdb1822264c256bf38a56efc1c3d4ecc337f.tar.gz";
      sha256 = "1kiy7bd71xfkxq861j5vcm7z9bik6q7x3szshcrnhr3p69yc7n0j";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/epwalsh/obsidian.nvim/archive/59fb7094d5971dc0092f457cb0ad6bab5e0ded1d.tar.gz";
      sha256 = "1666xxvslgmw5768j0kj9fgw4cx3cv8bii9a73nxvbfqa352kp9z";
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
    version = "2022-02-17";
    src = fetchurl {
      url = "https://github.com/evanleck/vim-svelte/archive/1080030d6a1bc6582389c133a07552ba0a442410.tar.gz";
      sha256 = "14f0bjpdl9i2khsh79hss1ksm4pabbl60c46dc5cdm9sp3lbylqv";
    };
    meta = with lib; {
      description = "Vim syntax highlighting and indentation for Svelte 3 components";
      homepage = "https://github.com/evanleck/vim-svelte";
    };
  };
  git-blame-nvim = buildVimPluginFrom2Nix {
    pname = "git-blame-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/f-person/git-blame.nvim/archive/08e75b7061f4a654ef62b0cac43a9015c87744a2.tar.gz";
      sha256 = "1jppc58rpzhyhzmqrx7wd98vzdb7bqdhpmdhax4y34qqwkpylch9";
    };
    meta = with lib; {
      description = "Git Blame plugin for Neovim written in Lua";
      homepage = "https://github.com/f-person/git-blame.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  cmp-spell = buildVimPluginFrom2Nix {
    pname = "cmp-spell";
    version = "2021-10-19";
    src = fetchurl {
      url = "https://github.com/f3fora/cmp-spell/archive/5602f1a0de7831f8dad5b0c6db45328fbd539971.tar.gz";
      sha256 = "1qmc643qpa3qapa40nri1s3fz3ccxil34dxazbz8250ipm8w2bp7";
    };
    meta = with lib; {
      description = "spell source for nvim-cmp based on vim's spellsuggest";
      homepage = "https://github.com/f3fora/cmp-spell";
    };
  };
  bufdelete-nvim = buildVimPluginFrom2Nix {
    pname = "bufdelete-nvim";
    version = "2022-05-22";
    src = fetchurl {
      url = "https://github.com/famiu/bufdelete.nvim/archive/46255e4a76c4fb450a94885527f5e58a7d96983c.tar.gz";
      sha256 = "0b58a10n0kj8fvlw1yk2pvgxlwy0p64czmfg2v158qhkf19d91qa";
    };
    meta = with lib; {
      description = "Delete Neovim buffers without losing window layout";
      homepage = "https://github.com/famiu/bufdelete.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  feline-nvim = buildVimPluginFrom2Nix {
    pname = "feline-nvim";
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/feline-nvim/feline.nvim/archive/496975425a28ef1f974e90e9664fe3409738f071.tar.gz";
      sha256 = "1vl9bzrbbv9xh1bc25xcx1c0h96ky6cjmfl93jf448mck8ldcb3y";
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
  lua-dev-nvim = buildVimPluginFrom2Nix {
    pname = "lua-dev-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/folke/lua-dev.nvim/archive/58e544495dc8f340078f5bca0fb65a7c95371b08.tar.gz";
      sha256 = "050klpv21xlsp4y8c33mpc9slviicc95i0r8s837n2sb7dwdkrs1";
    };
    meta = with lib; {
      description = "💻  Dev setup for init.lua and plugin development with full signature help, docs and completion for the nvim lua API";
      homepage = "https://github.com/folke/lua-dev.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  todo-comments-nvim = buildVimPluginFrom2Nix {
    pname = "todo-comments-nvim";
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/folke/todo-comments.nvim/archive/02eb3019786d9083b93ab9457761899680c6f3ec.tar.gz";
      sha256 = "0pvc88mhw6lcp07f0v9676vgm3mfckf2b857a0fd733rvbg7azsd";
    };
    meta = with lib; {
      description = "✅  Highlight, list and search todo comments in your projects";
      homepage = "https://github.com/folke/todo-comments.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  tokyonight-nvim = buildVimPluginFrom2Nix {
    pname = "tokyonight-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/folke/tokyonight.nvim/archive/c0e757377eadc71ffa61ab4705f00eb5ed739574.tar.gz";
      sha256 = "0zv532dxzd0138s9z8038fqmc109k2lv1am2r8l0nm88gaijjgmn";
    };
    meta = with lib; {
      description = "🏙  A clean, dark Neovim theme written in Lua, with support for lsp, treesitter and lots of plugins. Includes additional themes for Kitty, Alacritty, iTerm and Fish";
      homepage = "https://github.com/folke/tokyonight.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  trouble-nvim = buildVimPluginFrom2Nix {
    pname = "trouble-nvim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/folke/trouble.nvim/archive/929315ea5f146f1ce0e784c76c943ece6f36d786.tar.gz";
      sha256 = "10gjsp4kfr15ckgfw5pv6j8f27a3nkrjd23ib92x8k71wgy1pa6f";
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
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/folke/which-key.nvim/archive/6885b669523ff4238de99a7c653d47b081b5506d.tar.gz";
      sha256 = "104ybvvbgsd73m71lkllhghh1f3s0difxcfzcw4hk1b0ji7rm20p";
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
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/frabjous/knap/archive/13da395a777fae8af459463315bd80f090962bcc.tar.gz";
      sha256 = "1ni8xwbza86bm1qpas2n8974j7bdxpwskjq9bjpiiqlw2qz0b4w8";
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
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/gbprod/phpactor.nvim/archive/83b3c174fd9312e8fc35afa435958b3f19eeaa24.tar.gz";
      sha256 = "0856l90rkxar7fa9r4sd8ddacbfsm1944xjz4firys5771hy9zpv";
    };
    meta = with lib; {
      description = "Lua version of the Phpactor vim plugin to take advantage of the latest Neovim features";
      homepage = "https://github.com/gbprod/phpactor.nvim";
    };
  };
  stay-in-place-nvim = buildVimPluginFrom2Nix {
    pname = "stay-in-place-nvim";
    version = "2022-07-20";
    src = fetchurl {
      url = "https://github.com/gbprod/stay-in-place.nvim/archive/18572d2a734cb0fa40a521698d0507da41552ee7.tar.gz";
      sha256 = "0brn3f1bicnb6jq0qqvgq2h4xj1h3ga27pj6p9jai5w3qp5kj413";
    };
    meta = with lib; {
      description = "Neovim plugin that prevent cursor from moving when using shift and filter actions";
      homepage = "https://github.com/gbprod/stay-in-place.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  substitute-nvim = buildVimPluginFrom2Nix {
    pname = "substitute-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/gbprod/substitute.nvim/archive/1eb56f6494642cf72cf1868312e26ac3d86621be.tar.gz";
      sha256 = "19vsnz12j1jzgz1l8i42y16a8spsjqd2z1k4p0lzrhgqj688ag3n";
    };
    meta = with lib; {
      description = "Neovim plugin introducing a new operators motions to quickly replace and exchange text";
      homepage = "https://github.com/gbprod/substitute.nvim";
      license = with licenses; [ wtfpl ];
    };
  };
  yanky-nvim = buildVimPluginFrom2Nix {
    pname = "yanky-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/gbprod/yanky.nvim/archive/a75846d25904b3d8f3c2afbbc5ef8ebf1c4c2a74.tar.gz";
      sha256 = "0vi12fqdp67gv4fm0ypcw4gdcb5xq6778v6wspnxv2r1c2mdgkl3";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/gen740/SmoothCursor.nvim/archive/827e93893fe880182a8f684771a65fe82e8dbce2.tar.gz";
      sha256 = "12cv3ccym3p4yw3cv6yzbwf6vmxn64vf3jkyhp1j7d88522kcn8q";
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
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/ggandor/leap.nvim/archive/aba53d7a8870426bea89eeca6c3b265d1f94c584.tar.gz";
      sha256 = "0zsqrs4zh39z7x03zzbwc093wdqwma0xnmpg0yn79a5vlqx1jwnl";
    };
    meta = with lib; {
      description = "🦘 Neovim's answer to the mouse: a \"clairvoyant\" interface that makes on-screen jumps quicker and more natural than ever";
      homepage = "https://github.com/ggandor/leap.nvim";
      license = with licenses; [ mit ];
    };
  };
  lightspeed-nvim = buildVimPluginFrom2Nix {
    pname = "lightspeed-nvim";
    version = "2022-08-16";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/a5b79ddbd755ac8d21a8704c370b5f643dda94aa.tar.gz";
      sha256 = "1lb6kypfc32jh31rn2kiq57zhaspc26s8893n4fyn605k8cwz83r";
    };
    meta = with lib; {
      description = "🌌 Next-generation motion plugin using incremental input processing, allowing for unparalleled speed with minimal interruptions";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [ mit ];
    };
  };
  cybu-nvim = buildVimPluginFrom2Nix {
    pname = "cybu-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ghillb/cybu.nvim/archive/9439962d238e29aaa070c759d56f997384a53ed6.tar.gz";
      sha256 = "1kvqc5x7rsiy72mx1p86ji420bf9n53ivx17m0zxzpbc7kw53x85";
    };
    meta = with lib; {
      description = "Neovim plugin that offers context when cycling buffers in the form of a customizable notification window";
      homepage = "https://github.com/ghillb/cybu.nvim";
      license = with licenses; [ mit ];
    };
  };
  copilot-vim = buildVimPluginFrom2Nix {
    pname = "copilot-vim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/github/copilot.vim/archive/af9da6457790b651871b687b8f47d130cde083fc.tar.gz";
      sha256 = "1aaa54mx0lpyc7sjl5x0z32ha45rhzcbmv9nzmfgvl8a0969nzim";
    };
    meta = with lib; {
      description = "Neovim plugin for GitHub Copilot";
      homepage = "https://github.com/github/copilot.vim";
    };
  };
  firenvim = buildVimPluginFrom2Nix {
    pname = "firenvim";
    version = "2022-08-16";
    src = fetchurl {
      url = "https://github.com/glacambre/firenvim/archive/56a49d79904921a8b4405786e12b4e12fbbf171b.tar.gz";
      sha256 = "1z624w2zr5mi89ra1a584gcqfhhgdzv5ajgcfx0mm2r0gfrrk8p2";
    };
    meta = with lib; {
      description = "Embed Neovim in Chrome, Firefox, Thunderbird & others";
      homepage = "https://github.com/glacambre/firenvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  dashboard-nvim = buildVimPluginFrom2Nix {
    pname = "dashboard-nvim";
    version = "2022-09-16";
    src = fetchurl {
      url = "https://github.com/glepnir/dashboard-nvim/archive/1c4802a654c9127c745cbe2ffff9909a3a9ff965.tar.gz";
      sha256 = "0biffw25fliw7p9k1pnliml06ibv9zc89ky94rdb7qg59cfh6qvh";
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
    version = "2022-09-02";
    src = fetchurl {
      url = "https://github.com/glepnir/zephyr-nvim/archive/20c8c936b21ec62a1ada559c815d665576efbbaf.tar.gz";
      sha256 = "1z73vvicfvxv83w13kcij496l9in58wzjy77vyjsqhi6xw5l0mjv";
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
  editorconfig-nvim = buildVimPluginFrom2Nix {
    pname = "editorconfig-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/gpanders/editorconfig.nvim/archive/7d10fe6bc340fd783c0b61cf627dd235100284db.tar.gz";
      sha256 = "1hxjira0z44nhgn0kpq50ly97iymd3jim5530ydyhw1phcb4k3px";
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
    version = "2022-08-31";
    src = fetchurl {
      url = "https://github.com/hkupty/iron.nvim/archive/eeb7fb1c4ac4231ff3982e0e2a68e25791be780f.tar.gz";
      sha256 = "15qd0s6lxdkakgwksx4wdv2kg9rz1gd5mkjlh852qjdk1pzwkjqp";
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
    version = "2022-05-16";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp/archive/affe808a5c56b71630f17aa7c38e15c59fd648a8.tar.gz";
      sha256 = "0cxrqcj3jw6d8mksdnjpwak7anw18i2xikv10knj3ynq4n0spq37";
    };
    meta = with lib; {
      description = "nvim-cmp source for neovim builtin LSP client";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp";
      license = with licenses; [ mit ];
    };
  };
  cmp-nvim-lsp-document-symbol = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-document-symbol";
    version = "2022-03-22";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol/archive/c3f0086ed9882e52e0ae38dd5afa915f69054941.tar.gz";
      sha256 = "02wwxqf7cgyf6jvpniki7j4gzprcakammlz97kxzvbp2gg6qljgk";
    };
    meta = with lib; {
      description = "nvim-cmp source for textDocument/documentSymbol via nvim-lsp";
      homepage = "https://github.com/hrsh7th/cmp-nvim-lsp-document-symbol";
    };
  };
  cmp-nvim-lsp-signature-help = buildVimPluginFrom2Nix {
    pname = "cmp-nvim-lsp-signature-help";
    version = "2022-08-20";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-nvim-lsp-signature-help/archive/3dd40097196bdffe5f868d5dddcc0aa146ae41eb.tar.gz";
      sha256 = "0w5j317bllzf1ga0gb17nlmsc8zk5zgfdimns2hlavl854dh0gbx";
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
    version = "2022-07-26";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-path/archive/447c87cdd6e6d6a1d2488b1d43108bfa217f56e1.tar.gz";
      sha256 = "1pdiaynm56jfhm10kd2svjc8i2vfdais1njqly221qwmd9qg2840";
    };
    meta = with lib; {
      description = "nvim-cmp source for path";
      homepage = "https://github.com/hrsh7th/cmp-path";
      license = with licenses; [ mit ];
    };
  };
  cmp-vsnip = buildVimPluginFrom2Nix {
    pname = "cmp-vsnip";
    version = "2021-11-10";
    src = fetchurl {
      url = "https://github.com/hrsh7th/cmp-vsnip/archive/0abfa1860f5e095a07c477da940cfcb0d273b700.tar.gz";
      sha256 = "12cadiaf5az9rxkd8ii3fcxdij7ib9dzb2vn8i8wf5m26vkyh3yv";
    };
    meta = with lib; {
      description = "nvim-cmp source for vim-vsnip";
      homepage = "https://github.com/hrsh7th/cmp-vsnip";
      license = with licenses; [ mit ];
    };
  };
  nvim-cmp = buildVimPluginFrom2Nix {
    pname = "nvim-cmp";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/hrsh7th/nvim-cmp/archive/2427d06b6508489547cd30b6e86b1c75df363411.tar.gz";
      sha256 = "1yp68jc63kiva727f4a2m7h5fppldrf7b4263ac9fqc7b56l9cfh";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/ibhagwan/fzf-lua/archive/316879662ff9c33ae4b1072f8238e4bba2999e0a.tar.gz";
      sha256 = "107ywwajpd1az9smdp574lyb9lq2rq0wjzk5ghfismbgdk8anx8a";
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
    version = "2022-07-02";
    src = fetchurl {
      url = "https://github.com/is0n/fm-nvim/archive/e5df86a5d92dbe6887fc02487b2045ad1a8595c5.tar.gz";
      sha256 = "0li59kk7sqjh6jpdja996njlv5h0n2mf5iz175jks0812dfi0m8x";
    };
    meta = with lib; {
      description = "🗂 Neovim plugin that lets you use your favorite terminal file managers (and fuzzy finders) from within Neovim";
      homepage = "https://github.com/is0n/fm-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  jaq-nvim = buildVimPluginFrom2Nix {
    pname = "jaq-nvim";
    version = "2022-07-15";
    src = fetchurl {
      url = "https://github.com/is0n/jaq-nvim/archive/051842d30357100e397dc6e904f813841c8edcb7.tar.gz";
      sha256 = "19k8004c841h52b6y71m6xnh7d294a1zaagwyqjdrxl0x6kqvna1";
    };
    meta = with lib; {
      description = "⚙️ Just Another Quickrun Plugin for Neovim in Lua";
      homepage = "https://github.com/is0n/jaq-nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  modus-theme-vim = buildVimPluginFrom2Nix {
    pname = "modus-theme-vim";
    version = "2022-08-24";
    src = fetchurl {
      url = "https://github.com/ishan9299/modus-theme-vim/archive/a237dae84cfd2ede32b97dc9635a0f9db6144a74.tar.gz";
      sha256 = "0x02bhvcw6avkylf7prj3g4jzkakla9flxh98y2j88nc542s4jfw";
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
    version = "2022-07-25";
    src = fetchurl {
      url = "https://github.com/j-hui/fidget.nvim/archive/492492e7d50452a9ace8346d31f6d6da40439f0e.tar.gz";
      sha256 = "1z6287n46pncws643clqi2j3km8vfg091aiv3v2gh3dzn154zjwc";
    };
    meta = with lib; {
      description = "Standalone UI for nvim-lsp progress";
      homepage = "https://github.com/j-hui/fidget.nvim";
      license = with licenses; [ mit ];
    };
  };
  mkdnflow-nvim = buildVimPluginFrom2Nix {
    pname = "mkdnflow-nvim";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/jakewvincent/mkdnflow.nvim/archive/4a1a777b7fddd84de8668dc20d0af87fe3f2bc90.tar.gz";
      sha256 = "12i6g02l4zgp3xnaj5k8bm9fxhgvq59h1xhag2cdxnlv351iqyfm";
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
    version = "2022-03-07";
    src = fetchurl {
      url = "https://github.com/jamestthompson3/nvim-remote-containers/archive/d635bea9c24be1656c7e16e4b46ecb39b4b70093.tar.gz";
      sha256 = "11353wfdgy77cdwyawr0ndiydgiq36nnx6mwh5lpza61vi2hk4dn";
    };
    meta = with lib; {
      description = "Develop inside docker containers, just like VSCode";
      homepage = "https://github.com/jamestthompson3/nvim-remote-containers";
    };
  };
  carrot-nvim = buildVimPluginFrom2Nix {
    pname = "carrot-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/jbyuki/carrot.nvim/archive/224132bc0f20e4a401fd0b7d41152d25a558e115.tar.gz";
      sha256 = "134m1371qaxl06h0zha690dysyxiw13xdnbjy7vxcwi0plvdsk89";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/jbyuki/nabla.nvim/archive/1b67645f8d7cab1574e4e1fecc59e590b224c802.tar.gz";
      sha256 = "0rxhwqm7dbgq0ag1vhgkncj803jp64gjl8lkmhsl5z6nzibzwkri";
    };
    meta = with lib; {
      description = "take your scientific notes :pencil2: in Neovim";
      homepage = "https://github.com/jbyuki/nabla.nvim";
      license = with licenses; [ mit ];
    };
  };
  one-small-step-for-vimkind = buildVimPluginFrom2Nix {
    pname = "one-small-step-for-vimkind";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/jbyuki/one-small-step-for-vimkind/archive/f0249e8d6b60c027110a861afee031b64fdcd86a.tar.gz";
      sha256 = "0bsh2agamjrgn9lb625qq216vczkn2r376n2rd3ddyrsbj71ypz5";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/jedrzejboczar/possession.nvim/archive/bdb7a99c4180bd6a45da1165e51fc31948412241.tar.gz";
      sha256 = "1pq1v77yg1ygbx37v4k62zajbm6dkfwxd87blvnq9jdx1hmyz45h";
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
    version = "2022-08-21";
    src = fetchurl {
      url = "https://github.com/jghauser/follow-md-links.nvim/archive/f31196f24046487a95341cc539dda97a00cb6a09.tar.gz";
      sha256 = "0m79fha58aypmf8ssyhydck3vsd78g071amz73yfs8c3b7k06kab";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/8af89c5fa2b732aaa9c3bf8aed95bccc9c4ce295.tar.gz";
      sha256 = "1dzrs6mxy3h4l2sr6sj5x8v3j4wrlzivmcj7xi2wwvdb56y4238h";
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
  mdeval-nvim = buildVimPluginFrom2Nix {
    pname = "mdeval-nvim";
    version = "2022-06-03";
    src = fetchurl {
      url = "https://github.com/jubnzv/mdeval.nvim/archive/b2beafe64dc84327604e5b5d86bb212b479fda07.tar.gz";
      sha256 = "1gf1z2cv030hhl9f45hiqx1fk8rd9k0v29c1k7km4q94y4hacxc0";
    };
    meta = with lib; {
      description = "Neovim plugin that evaluates code blocks inside documents";
      homepage = "https://github.com/jubnzv/mdeval.nvim";
      license = with licenses; [ mit ];
    };
  };
  virtual-types-nvim = buildVimPluginFrom2Nix {
    pname = "virtual-types-nvim";
    version = "2022-03-17";
    src = fetchurl {
      url = "https://github.com/jubnzv/virtual-types.nvim/archive/31da847fa54b801f309a08123935626adda4aaad.tar.gz";
      sha256 = "0a522w2vc67rqjlh2sbnl0lmh3a04kw8z3wv60xwm7sf5xrs6d9i";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/kaiuri/nvim-juliana/archive/75ea3508c37e686742b27fcc2205d1d9b9c6a5b8.tar.gz";
      sha256 = "1hnsxiknfihccrh0wa6ijab179yksv7lb5896gciwxkz98dp8h0x";
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
    version = "2022-06-14";
    src = fetchurl {
      url = "https://github.com/kdheepak/lazygit.nvim/archive/9c73fd69a4c1cb3b3fc35b741ac968e331642600.tar.gz";
      sha256 = "19hvzr0h0gjz4zjh4mkmpszav88kd3d9g2qqwp81ax5717fnixmq";
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
    version = "2022-07-24";
    src = fetchurl {
      url = "https://github.com/kdheepak/panvimdoc/archive/af1d31162eca446d346a7be6b7f2c9a1040151c2.tar.gz";
      sha256 = "119d5lydnbi9z3ihprrg2kh7q1hvcw25p63f641qv2cx2gqa2ywl";
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
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-bqf/archive/aea31569d1b20aa6a35fa84ec756cb205a4a7134.tar.gz";
      sha256 = "02x48knbklsqb4j9bfs27vl73j6nw72lhbaqx89zziv8bvx69gyh";
    };
    meta = with lib; {
      description = "Better quickfix window in Neovim, polish old quickfix window";
      homepage = "https://github.com/kevinhwang91/nvim-bqf";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-hlslens = buildVimPluginFrom2Nix {
    pname = "nvim-hlslens";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-hlslens/archive/b00336ebecc7115740577afa267ff8c26c6b31dc.tar.gz";
      sha256 = "1zmf4jkxf8svqf8cnzqpk6mawch9c5vbxnzy2pmifgbchx8ai268";
    };
    meta = with lib; {
      description = "Hlsearch Lens for Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-hlslens";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-ufo = buildVimPluginFrom2Nix {
    pname = "nvim-ufo";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/nvim-ufo/archive/0cd49e045553369e5e236d5ac1159ceca373b550.tar.gz";
      sha256 = "155vv3mlngfyg9wi282z66cl5b112xiaiw7bifi8fnw3s8l4q7fh";
    };
    meta = with lib; {
      description = "Not UFO in the sky, but an ultra fold in Neovim";
      homepage = "https://github.com/kevinhwang91/nvim-ufo";
      license = with licenses; [ bsd3 ];
    };
  };
  rnvimr = buildVimPluginFrom2Nix {
    pname = "rnvimr";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/kevinhwang91/rnvimr/archive/3880980edd3c4d9a2eb2f06cf351c7aa458560c1.tar.gz";
      sha256 = "1674bzzh8m595bngfgksihhvarhb5mgvhxnspikwf52gf4mfha4l";
    };
    meta = with lib; {
      description = "Make Ranger running in a floating window to communicate with Neovim via RPC";
      homepage = "https://github.com/kevinhwang91/rnvimr";
      license = with licenses; [ bsd3 ];
    };
  };
  lspsaga-nvim = buildVimPluginFrom2Nix {
    pname = "lspsaga-nvim";
    version = "2022-08-20";
    src = fetchurl {
      url = "https://github.com/kkharji/lspsaga.nvim/archive/9ec569a49aa7ff265764081acff9e5da839c13fe.tar.gz";
      sha256 = "0206igfxs1imgj8dalvi5mhi49q5qj4hrm2y21x0w1wv9f07g2n1";
    };
    meta = with lib; {
      description = "The neovim language-server-client UI";
      homepage = "https://github.com/kkharji/lspsaga.nvim";
      license = with licenses; [ mit ];
    };
  };
  sqlite-lua = buildVimPluginFrom2Nix {
    pname = "sqlite-lua";
    version = "2022-07-23";
    src = fetchurl {
      url = "https://github.com/kkharji/sqlite.lua/archive/56c5aacd5e31496d9b3cd3d1b0e570bb9a65d35b.tar.gz";
      sha256 = "0c9jv72rl4vb7hh9hd2rw80jfrmhaj2jifgl7jvpmdqlyv01ldk2";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/koenverburg/peepsight.nvim/archive/b006123c4a9fb118eb1f3d21697ad48c3591e4c8.tar.gz";
      sha256 = "0qalz38rspx5faf7418rmksd2k77yd14zlynkj1q7vknf8nqa841";
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
  rasmus-nvim = buildVimPluginFrom2Nix {
    pname = "rasmus-nvim";
    version = "2022-06-21";
    src = fetchurl {
      url = "https://github.com/kvrohit/rasmus.nvim/archive/d1ac6152b3fb4e8a1be372d344fc753e5fbb88ba.tar.gz";
      sha256 = "1i950l5ng66f46in6ffvmvr1vask7vnshc4znr9dkyvyn04rrpql";
    };
    meta = with lib; {
      description = "A color scheme for Neovim";
      homepage = "https://github.com/kvrohit/rasmus.nvim";
    };
  };
  substrata-nvim = buildVimPluginFrom2Nix {
    pname = "substrata-nvim";
    version = "2022-06-21";
    src = fetchurl {
      url = "https://github.com/kvrohit/substrata.nvim/archive/aea8143ceab98ffcb02934773cc3b4249425f76c.tar.gz";
      sha256 = "06mr5wbnsz1wm4g5w9z1qcghbx6ksszgzxa1wdh8xky5mvqk5r0f";
    };
    meta = with lib; {
      description = " A cold, dark color scheme for Neovim";
      homepage = "https://github.com/kvrohit/substrata.nvim";
    };
  };
  blue-moon = buildVimPluginFrom2Nix {
    pname = "blue-moon";
    version = "2022-07-18";
    src = fetchurl {
      url = "https://github.com/kyazdani42/blue-moon/archive/02263fe9831211046a66112c290eb452d7815b86.tar.gz";
      sha256 = "0kld4h7wpqqc3qq9q92cm5m1vwfqfxg5jb2khv2g8b908fjmya8b";
    };
    meta = with lib; {
      description = "A dark color scheme for Neovim derived from palenight and carbonight";
      homepage = "https://github.com/kyazdani42/blue-moon";
    };
  };
  nvim-tree-lua = buildVimPluginFrom2Nix {
    pname = "nvim-tree-lua";
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-tree.lua/archive/9914780cbabdffe3cd030867f0bc34c6e51bcb95.tar.gz";
      sha256 = "0zmwd2ncjy098vwnznp4sa5l7vagqisz282yw1ma8dn95k660jjn";
    };
    meta = with lib; {
      description = "A file explorer tree for neovim written in lua";
      homepage = "https://github.com/kyazdani42/nvim-tree.lua";
    };
  };
  nvim-web-devicons = buildVimPluginFrom2Nix {
    pname = "nvim-web-devicons";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-web-devicons/archive/969728506c0175644a1d448f55e311ccdada7eaf.tar.gz";
      sha256 = "1w3iq47vi8i3idqh2ak7azhga54crwvwhm4cbggdqnnzi7chxmm7";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/kyazdani42/nvim-web-devicons";
    };
  };
  nvim-surround = buildVimPluginFrom2Nix {
    pname = "nvim-surround";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/kylechui/nvim-surround/archive/17191679202978b1de8c1bd5d975400897b1b92d.tar.gz";
      sha256 = "1jmb2x92pxxi3m9shwbdg90df77dpawmixn8xyc7s0h6qj1mm956";
    };
    meta = with lib; {
      description = "Add/change/delete surrounding delimiter pairs with ease. Written with :heart: in Lua";
      homepage = "https://github.com/kylechui/nvim-surround";
      license = with licenses; [ mit ];
    };
  };
  cobalt2-nvim = buildVimPluginFrom2Nix {
    pname = "cobalt2-nvim";
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/lalitmee/cobalt2.nvim/archive/d72b7eb7138b3995881eb4ecf20544e295b6accd.tar.gz";
      sha256 = "1fjsmkc1c5di7w9jfqak839aqsry0s095ckl1dxwy1jw14i168wn";
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
    version = "2022-07-30";
    src = fetchurl {
      url = "https://github.com/ldelossa/litee.nvim/archive/d346001fe1754da8f6ca9ce1059ba80c183643fe.tar.gz";
      sha256 = "1zffn0gf5pr6lnfdjlfz33b5v59kpy6yi911zwdmkrza5c6mq6bh";
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
    version = "2022-04-22";
    src = fetchurl {
      url = "https://github.com/leafOfTree/vim-svelte-plugin/archive/81fdbd57f5e60c2654249c1bbc3072720eeaa27f.tar.gz";
      sha256 = "0352ba1m5nj50iqwi2959fa0i6sjaxlyq3gdffbwpk375ydlmnh1";
    };
    meta = with lib; {
      description = "Vim syntax and indent plugin for .svelte files";
      homepage = "https://github.com/leafOfTree/vim-svelte-plugin";
      license = with licenses; [ unlicense ];
    };
  };
  gitsigns-nvim = buildVimPluginFrom2Nix {
    pname = "gitsigns-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/f98c85e7c3d65a51f45863a34feb4849c82f240f.tar.gz";
      sha256 = "1xj8ng4ass68lvl0kfpx4ld2gq6jn5m6avym6cyqkyb93i9z7x8p";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/lewpoly/sherbet.nvim/archive/d0f5c20f3cb71e0884c6b2d87d6735a8115a7101.tar.gz";
      sha256 = "0w3w2z8bggbva3f41f6bdik6q011rmaxs6mzl1iqxi5ak42wz9mx";
    };
    meta = with lib; {
      description = "Neovim colorscheme written in Lua";
      homepage = "https://github.com/lewpoly/sherbet.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
  key-menu-nvim = buildVimPluginFrom2Nix {
    pname = "key-menu-nvim";
    version = "2022-06-15";
    src = fetchurl {
      url = "https://github.com/linty-org/key-menu.nvim/archive/6fcb95126c882d285f32d6f34f0e61d82fd516c1.tar.gz";
      sha256 = "0hyrgk82zp9sbpz8dppw4wa0m3i0wdizdkjwamkf7fsf118624ac";
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
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/lmburns/kimbox/archive/ec0b3d1900e8902e259ce8655942796583bff0ea.tar.gz";
      sha256 = "0iprfddmv8x20rnxcp800pfvva1fjwlkzl6rb5lvqff3nhzz3axy";
    };
    meta = with lib; {
      description = "Kimbie Dark Neovim colorscheme";
      homepage = "https://github.com/lmburns/kimbox";
    };
  };
  github-colors = buildVimPluginFrom2Nix {
    pname = "github-colors";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/lourenci/github-colors/archive/b682342e49d36836741775022505a6cad48a1b1d.tar.gz";
      sha256 = "1jy16dkx9aji6azkn4mllxd8ix25nmipwwvyb03nqn27mcpfwph4";
    };
    meta = with lib; {
      description = "Yet another GitHub colorscheme";
      homepage = "https://github.com/lourenci/github-colors";
      license = with licenses; [ mit ];
    };
  };
  gruvbox-baby = buildVimPluginFrom2Nix {
    pname = "gruvbox-baby";
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/luisiacc/gruvbox-baby/archive/a7dd15a89fba420b73d712ca9cfc0c08158b2904.tar.gz";
      sha256 = "1gf4fh61bdh5kawmbha1760p6ghsvyj0ih2lnb3792p1hcvfq9bz";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/luukvbaal/nnn.nvim/archive/6b048ba5ccab93d05ca77e1b405fef1f74f4bb27.tar.gz";
      sha256 = "012fkw4xr0ip6g86dq5hbsw24ivh0dfs0yh1jj5c88q15vaxm4q5";
    };
    meta = with lib; {
      description = "File manager for Neovim powered by nnn";
      homepage = "https://github.com/luukvbaal/nnn.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  stabilize-nvim = buildVimPluginFrom2Nix {
    pname = "stabilize-nvim";
    version = "2022-07-09";
    src = fetchurl {
      url = "https://github.com/luukvbaal/stabilize.nvim/archive/f7c4d93d6822df1770a90b7fdb46f6df5c94052e.tar.gz";
      sha256 = "1lbh5afv0zn0ggg0wg7x97hbny6vh03mc3iy4anw819f3wwlnjxk";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/m-demare/hlargs.nvim/archive/076f3a6276722c61cc97fadbde01525fca21e4e0.tar.gz";
      sha256 = "0ikisjf8xbxybjs746mxrwg3k9yk82rb0w3bzm6h33zbi33ilmjw";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/preservim/tagbar/archive/83933d557409639df53fd2ca21484279b5854c1e.tar.gz";
      sha256 = "12362b42m50g4y13ffpj22ql2az9ficjb91kc8a3iqwv8xx87sv2";
    };
    meta = with lib; {
      description = "Vim plugin that displays tags in a window, ordered by scope";
      homepage = "https://github.com/preservim/tagbar";
    };
  };
  material-nvim = buildVimPluginFrom2Nix {
    pname = "material-nvim";
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/marko-cerovac/material.nvim/archive/548761ecc9f23423186dfeee293807f957b45185.tar.gz";
      sha256 = "1jqrwrzlpdy3qlqkc1hlimr8fl7fai1gj1mbz2djq4nc963gbzgh";
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
    version = "2022-09-10";
    src = fetchurl {
      url = "https://github.com/mbbill/undotree/archive/bf76bf2d1a097cda024699738286fa81fb6529ac.tar.gz";
      sha256 = "1qswz8z43lj3r9mqkr4mijqwm3v51dnfr1bz0zja2g67qp7i0mwk";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/mcchrish/zenbones.nvim/archive/6455bdfa0ef8d8ef1dd6412608f82aa04b629d9c.tar.gz";
      sha256 = "1c72v8x9b6l9kpx7kmv5bkj71pd2y6vy6n958bzihwg7hihhriy3";
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
  neovim = buildVimPluginFrom2Nix {
    pname = "neovim";
    version = "2022-08-13";
    src = fetchurl {
      url = "https://github.com/meliora-theme/neovim/archive/670e67b51cfaa915e448b991c25c5ecc4402a2da.tar.gz";
      sha256 = "1z7f1maaxdq0gpvj37zlw8x8aj00ycfnq5lcyk6byx8vpxszb2x3";
    };
    meta = with lib; {
      description = "Warm and cozy theme for Neovim";
      homepage = "https://github.com/meliora-theme/neovim";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-dap/archive/764899df5ca39076acb08a447f7e5bd0b4fa3147.tar.gz";
      sha256 = "0g88jsqdvaf4irmyasvw3vzr78x99fjkp7a7kd94zg1568ilh77k";
    };
    meta = with lib; {
      description = "Debug Adapter Protocol client implementation for Neovim";
      homepage = "https://github.com/mfussenegger/nvim-dap";
      license = with licenses; [ gpl3Only ];
    };
  };
  nvim-lint = buildVimPluginFrom2Nix {
    pname = "nvim-lint";
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/mfussenegger/nvim-lint/archive/1b3468b07452e3736b67afd43547f766cc1db307.tar.gz";
      sha256 = "17vx97av7q3k9b1i1zbgxz18paibsm4qcvpi1wbm5vp7khy0lwj7";
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
    version = "2022-08-26";
    src = fetchurl {
      url = "https://github.com/mhartington/formatter.nvim/archive/07a746e6df6bf4c77766aa6c19723da618a38781.tar.gz";
      sha256 = "0i98ikhp00nrhkn19mcjx1j4q6mscpnpdd330zivnzcczb0fq39q";
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
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/michaelb/sniprun/archive/9c023e1a2d8bdc9fcaf3e85b6cf43e7208035d45.tar.gz";
      sha256 = "0wy1gwjwaf42ipams2sqv049kgq63wk9zx0rzqpv583r8as8swbm";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/miversen33/import.nvim/archive/038bb91edf241bb3d6a5e77c197b2c6968c7e5ad.tar.gz";
      sha256 = "0m65cvjcjsfzr1zkajniwg02acd8zz5lz5m5bzspzycma5lgysy0";
    };
    meta = with lib; {
      description = "A safe require override with niceties";
      homepage = "https://github.com/miversen33/import.nvim";
      license = with licenses; [ mit ];
    };
  };
  iswap-nvim = buildVimPluginFrom2Nix {
    pname = "iswap-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/mizlan/iswap.nvim/archive/784ed6ff94fed16d2fc324794d649828ba5f8331.tar.gz";
      sha256 = "0j4jc945nqz1w98glr56khyzla0zq5z89x2alak32sbbl7q5fskx";
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
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/d2d7a57fb030c82b8b0d6712d9c35dfb49d9aa3c.tar.gz";
      sha256 = "1d81b50jvdm9ggg9xyh054wcawmrffaksbskn8cpp78drw2wdh7n";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/mrjones2014/legendary.nvim/archive/59309190f3c80a41160e29d644a15ceb5c64e239.tar.gz";
      sha256 = "0wmmi2i27qas9h45vsbc15bz3xxig5lq5vjizbv1dypm8g5n1g6p";
    };
    meta = with lib; {
      description = "🗺️ A legend for your keymaps, commands, and autocmds, with which-key.nvim integration";
      homepage = "https://github.com/mrjones2014/legendary.nvim";
      license = with licenses; [ mit ];
    };
  };
  chadtree = buildVimPluginFrom2Nix {
    pname = "chadtree";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ms-jpq/chadtree/archive/7cd1f0acb516f031648d5e93d9abf56c025cc82a.tar.gz";
      sha256 = "01wqrnjkr7m33n81jw3bshjxpc2pywafqslc5a4zj2913wzfz60x";
    };
    meta = with lib; {
      description = "File manager for Neovim. Better than NERDTree";
      homepage = "https://github.com/ms-jpq/chadtree";
    };
  };
  coq-nvim = buildVimPluginFrom2Nix {
    pname = "coq-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ms-jpq/coq_nvim/archive/8988534294ceaa8fc0a76e68b188efdca88626bf.tar.gz";
      sha256 = "1ycn7k8sr4g8h3f7lkhjifqc52wq7kpb2zmav7671mq2cxw3gz6s";
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
    version = "2022-03-20";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/453c50ab921fa066fb073d2fd0f826cb036eaf7b.tar.gz";
      sha256 = "1yk8m47q8vqgbf6gpsg6hbgy5idlii21lrizpsfyc8kj0nxdnxgc";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/nanozuki/tabby.nvim/archive/70dbb3943ffa0385eaecf8c179ad6fb6c3321a85.tar.gz";
      sha256 = "0hl3fkmckmypgrbc54rq11s9ywzplqs7jryn8hhjrfvgqyh7ygk9";
    };
    meta = with lib; {
      description = "A declarative, highly configurable, and neovim style tabline plugin. Use your nvim tabs as a workspace multiplexer!";
      homepage = "https://github.com/nanozuki/tabby.nvim";
      license = with licenses; [ mit ];
    };
  };
  onedark-nvim = buildVimPluginFrom2Nix {
    pname = "onedark-nvim";
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/navarasu/onedark.nvim/archive/6c72a9c5681e0ce00e75848d9426b59ba21539a7.tar.gz";
      sha256 = "1yyjcrzm1gbzf3af60gll40ika2rvkndy8gy8si12xp0zs550c97";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/dc4dac8fcb57cfd1cde0c04a28f3f9f3c51b4cf0.tar.gz";
      sha256 = "0qlrsk7nwqxdi7hfzdsj3fx0mppiqk9pdkxg6r17cvinzvwa1m02";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/noib3/nvim-completion/archive/6cf848276680d18e093c5466bfd52be39b4f183f.tar.gz";
      sha256 = "0dp6kxc8ral1kzx738xlraxz2gr61bsidy50y66kzrjgzlxl21ii";
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
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/notomo/cmdbuf.nvim/archive/cd50a7c41ada97f36f513c52cca10018a2ab8a89.tar.gz";
      sha256 = "156027y3pj1rhsq4i1p6s0m1r9zkc8z53cyaxxhllqk3cvq5kzdn";
    };
    meta = with lib; {
      description = "Alternative command-line window plugin for neovim";
      homepage = "https://github.com/notomo/cmdbuf.nvim";
      license = with licenses; [ mit ];
    };
  };
  gesture-nvim = buildVimPluginFrom2Nix {
    pname = "gesture-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/notomo/gesture.nvim/archive/ac0c0e92db6e9fba9941c6d16a908f9a084b99fc.tar.gz";
      sha256 = "1fr2w0ckvzlwizrvv06cm99illx1ji70pwrbclprqn7pxpmrxq64";
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
  Comment-nvim = buildVimPluginFrom2Nix {
    pname = "Comment-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/numToStr/Comment.nvim/archive/3e1ec27642c8817458f1a235a225d5a36977d316.tar.gz";
      sha256 = "15fd7ip75gg64j5r1cm5lk576llhwnv4m02pz4x4faxfhjz2q62c";
    };
    meta = with lib; {
      description = ":brain: :muscle: // Smart and powerful comment plugin for neovim. Supports treesitter, dot repeat, left-right/up-down motions, hooks, and more";
      homepage = "https://github.com/numToStr/Comment.nvim";
      license = with licenses; [ mit ];
    };
  };
  FTerm-nvim = buildVimPluginFrom2Nix {
    pname = "FTerm-nvim";
    version = "2022-07-21";
    src = fetchurl {
      url = "https://github.com/numToStr/FTerm.nvim/archive/efd10656724a269e21ba68d65e2b058a4e606424.tar.gz";
      sha256 = "04z6yxm1vlbaayrpp5vwhb03dbkyzf7wa08n7dkk70yi3ddbvc4r";
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
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/nvim-colortils/colortils.nvim/archive/00baa1ec60be94bc52b0fed32d2aa32f146cddfb.tar.gz";
      sha256 = "10s5dmhhk5iv896r6f9j15vlmw7ciq9blddplj3ayjqa3pv9mnrb";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/9e7c62856e47053ec7b17f82c5da0f1e678d92c8.tar.gz";
      sha256 = "01j9w5djqrng9fsyb0k1izjp2vvza1q8l0z8dd2k4s6hxk7qfffr";
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
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/nvim-lualine/lualine.nvim/archive/a52f078026b27694d2290e34efa61a6e4a690621.tar.gz";
      sha256 = "1kmmd7h934pnvq03bkfnn7g7p01dkr9rs29p5sqld8fkmj7z68n3";
    };
    meta = with lib; {
      description = "A blazing fast and easy to configure neovim statusline plugin written in pure lua";
      homepage = "https://github.com/nvim-lualine/lualine.nvim";
      license = with licenses; [ mit ];
    };
  };
  neo-tree-nvim = buildVimPluginFrom2Nix {
    pname = "neo-tree-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/nvim-neo-tree/neo-tree.nvim/archive/40b6ef7c1835bb3ba05010ebcb383c9df8cd2abe.tar.gz";
      sha256 = "1v8zhz1l6j85wdl568f5dsphbfys2g4rlq6bgyq7rymwv90al0yg";
    };
    meta = with lib; {
      description = "Neovim plugin to manage the file system and other tree like structures";
      homepage = "https://github.com/nvim-neo-tree/neo-tree.nvim";
      license = with licenses; [ mit ];
    };
  };
  neorg = buildVimPluginFrom2Nix {
    pname = "neorg";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/nvim-neorg/neorg/archive/9279eb2de80c8a9af12b1a35f3e0fd8d742b61dd.tar.gz";
      sha256 = "1ic672vabhsfxrj43y6myipmrc8mphk7z088xhx1h0jmkzxn3sw6";
    };
    meta = with lib; {
      description = "Modernity meets insane extensibility. The future of organizing your life in Neovim";
      homepage = "https://github.com/nvim-neorg/neorg";
      license = with licenses; [ gpl3Only ];
    };
  };
  neotest = buildVimPluginFrom2Nix {
    pname = "neotest";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/nvim-neotest/neotest/archive/3273f6a6e56b540c985518a80097c7463692b511.tar.gz";
      sha256 = "05y2ysgdlfs4kfw3mkpiqhrdx3cib3nx9csvcxcrrp5pmk00xl47";
    };
    meta = with lib; {
      description = "An extensible framework for interacting with tests within NeoVim";
      homepage = "https://github.com/nvim-neotest/neotest";
      license = with licenses; [ mit ];
    };
  };
  orgmode = buildVimPluginFrom2Nix {
    pname = "orgmode";
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/nvim-orgmode/orgmode/archive/77ea13332f3c811b707e902c7cb8605c471a2f4c.tar.gz";
      sha256 = "0fd0f1di5ghfnzkj6kh16jxw2a04r0zr3hg120apmlqknj5qw9ri";
    };
    meta = with lib; {
      description = "Orgmode clone written in Lua for Neovim 0.7+";
      homepage = "https://github.com/nvim-orgmode/orgmode";
      license = with licenses; [ mit ];
    };
  };
  telescope-bibtex-nvim = buildVimPluginFrom2Nix {
    pname = "telescope-bibtex-nvim";
    version = "2022-07-30";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/9bb88b3ca7c88d8d29e66e4656484eea1719a8ea.tar.gz";
      sha256 = "1jc3ysz9gpg84c1ibrqw33clnsvi561m93ghs2zwxa4qh80pl949";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/d4204618dddf1628e7a19ad4a7b910864d1120a5.tar.gz";
      sha256 = "05drdafynxs6miq2m4qipjq4xsksb9pf3x4rl8mdw0lvws4qi5w2";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/0289160c963fac1d0330966a798acacf85a43a88.tar.gz";
      sha256 = "06kgndfv2r8achw6214mpqmbxznwa1wqbc7f06q3viqgpnss5zmh";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-context = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-context";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-context/archive/8d0759eb798fee2e1201b26c3279713ac67c44c2.tar.gz";
      sha256 = "0342p4jqhlriaa28srbn4bna5r85gjir82q2x3zn94xbvrjqcyx5";
    };
    meta = with lib; {
      description = "Show code context";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-context";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter-textobjects = buildVimPluginFrom2Nix {
    pname = "nvim-treesitter-textobjects";
    version = "2022-09-03";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/e63c2ff8e38fad77299dd74e14c7c9360e1b3181.tar.gz";
      sha256 = "0wjjwikwfsaqgmlw55i1a8rdq1l81qkdrnsqqgqmsrgf4jmnz7n0";
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
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/nyngwang/NeoNoName.lua/archive/56208f9063db078195db71838e7ad1cb3ca0b7fd.tar.gz";
      sha256 = "1pkhjqn8iacp3y7za0zwwwxrx4rmhg1y8w3y9w8afiyxsj0iqfrx";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/ofirgall/ofirkai.nvim/archive/49bb5406986c3ceaf10ab9f11bd0c5fcd7fa198a.tar.gz";
      sha256 = "09sh4vis10nhqsc7k5y62836q0czyxyfkg5hjilc4f8bp9xz9klh";
    };
    meta = with lib; {
      description = "Color scheme for neovim, based on SublimeText 4 monokai";
      homepage = "https://github.com/ofirgall/ofirkai.nvim";
      license = with licenses; [ mit ];
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/olexsmir/gopher.nvim/archive/d65884b182f48a69a69cae296b1f8e5b43fd4774.tar.gz";
      sha256 = "141aq6r92miv1nwq60yc2f17ld13z2r7hw75yzs85iz9y090gkwr";
    };
    meta = with lib; {
      description = "Neovim plugin for make golang development easiest";
      homepage = "https://github.com/olexsmir/gopher.nvim";
    };
  };
  onedarkpro-nvim = buildVimPluginFrom2Nix {
    pname = "onedarkpro-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/olimorris/onedarkpro.nvim/archive/8542aea7c1616b7d3e3ba1781f71b785c9b167e1.tar.gz";
      sha256 = "0rr8rpi0lzja4k81nfylhrzghzri9c04v3zrghpfd06rljcbj2g1";
    };
    meta = with lib; {
      description = "🎨 OneDarkPro theme for Neovim. Completely customisable colors, styles and highlights. Supports custom highlights by filetype!";
      homepage = "https://github.com/olimorris/onedarkpro.nvim";
      license = with licenses; [ mit ];
    };
  };
  persisted-nvim = buildVimPluginFrom2Nix {
    pname = "persisted-nvim";
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/olimorris/persisted.nvim/archive/b54b72dbded2f553b6973abf73e0a86ea1be284f.tar.gz";
      sha256 = "0ycai3mpb7pjppa7v6bmbrrh3jsyv02q9ivnybrk32c1g904fyz8";
    };
    meta = with lib; {
      description = "💾 Simple session management for Neovim with git branching, autosave/autoload and Telescope support";
      homepage = "https://github.com/olimorris/persisted.nvim";
      license = with licenses; [ mit ];
    };
  };
  poimandres-nvim = buildVimPluginFrom2Nix {
    pname = "poimandres-nvim";
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/olivercederborg/poimandres.nvim/archive/9a1de86d74d069679fed1538db424494bfc2d402.tar.gz";
      sha256 = "1980jgr4nb6ns3zaslpwxx0nz8jgxqjkaphr1q73fhkm0878c29x";
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
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/p00f/nvim-ts-rainbow/archive/fad8badcd9baa4deb2cf2a5376ab412a1ba41797.tar.gz";
      sha256 = "040h58s8q10nfsf3aml1v9qm0yvhcl0p71bpvsv7irkhsp94ymjg";
    };
    meta = with lib; {
      description = "Rainbow parentheses for neovim using tree-sitter. https://sr.ht/~p00f/nvim-ts-rainbow preferred";
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
    version = "2022-07-11";
    src = fetchurl {
      url = "https://github.com/petertriho/nvim-scrollbar/archive/ce0df6954a69d61315452f23f427566dc1e937ae.tar.gz";
      sha256 = "12z86ci9c13rivd19wjbx5df816f3sq0g1gkwij6nnzs447dk0iq";
    };
    meta = with lib; {
      description = "Extensible Neovim Scrollbar";
      homepage = "https://github.com/petertriho/nvim-scrollbar";
      license = with licenses; [ mit ];
    };
  };
  hop-nvim = buildVimPluginFrom2Nix {
    pname = "hop-nvim";
    version = "2022-07-31";
    src = fetchurl {
      url = "https://github.com/phaazon/hop.nvim/archive/2a1b686aad85a3c241f8cd8fd42eb09c7de5ed79.tar.gz";
      sha256 = "16xaxhm8aqw5bxw69yqg4hyx9mfrmgzk6g460whcf8g7dlaj2973";
    };
    meta = with lib; {
      description = "Neovim motions on speed!";
      homepage = "https://github.com/phaazon/hop.nvim";
    };
  };
  zenburn-nvim = buildVimPluginFrom2Nix {
    pname = "zenburn-nvim";
    version = "2022-04-28";
    src = fetchurl {
      url = "https://github.com/phha/zenburn.nvim/archive/f70eea4d1c44a29831c86dbbecb26d3a5341a951.tar.gz";
      sha256 = "171favjr1vc19lvvy01dwnvfkjswji7vw1nlsyy0di976bsnyy6a";
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
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/potamides/pantran.nvim/archive/2feb438aab4a994e8671502f03b8199b659728b8.tar.gz";
      sha256 = "13h77nfgj8bqbz3viiq4gd4r5fa1qwdr9i7hr64sjnqcgychpqag";
    };
    meta = with lib; {
      description = "Use your favorite machine translation engines without having to leave your favorite editor";
      homepage = "https://github.com/potamides/pantran.nvim";
      license = with licenses; [ mit ];
    };
  };
  nerdcommenter = buildVimPluginFrom2Nix {
    pname = "nerdcommenter";
    version = "2022-09-12";
    src = fetchurl {
      url = "https://github.com/preservim/nerdcommenter/archive/2a0a05ff983aa62d74ba868aadf89deb93dd5454.tar.gz";
      sha256 = "11lcz1is1vkm77zw040scqszvd7558kci7wfm8w42iynai9yxy9c";
    };
    meta = with lib; {
      description = "Vim plugin for intensely nerdy commenting powers";
      homepage = "https://github.com/preservim/nerdcommenter";
      license = with licenses; [ cc0 ];
    };
  };
  github-nvim-theme = buildVimPluginFrom2Nix {
    pname = "github-nvim-theme";
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/projekt0n/github-nvim-theme/archive/b3f15193d1733cc4e9c9fe65fbfec329af4bdc2a.tar.gz";
      sha256 = "1n6il2yx01nm6q2w6nc2j1fagbfjdm1ic31g8fcjbndkpz8j3lbg";
    };
    meta = with lib; {
      description = "Github's Neovim themes ";
      homepage = "https://github.com/projekt0n/github-nvim-theme";
      license = with licenses; [ mit ];
    };
  };
  codeql-nvim = buildVimPluginFrom2Nix {
    pname = "codeql-nvim";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/pwntester/codeql.nvim/archive/d5a55f7cff902931dc354b1cbfd34eda01cc32e0.tar.gz";
      sha256 = "1db5vanbnqz309mi5fd21hhs1lbr4fi34xnc070w9gmpqgm2vnpf";
    };
    meta = with lib; {
      description = "CodeQL plugin for Neovim";
      homepage = "https://github.com/pwntester/codeql.nvim";
    };
  };
  octo-nvim = buildVimPluginFrom2Nix {
    pname = "octo-nvim";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/pwntester/octo.nvim/archive/e634cd1b120af1d7f642081185782a24b49dc11f.tar.gz";
      sha256 = "0kh301kw1xgz1dl9pf9f6ifmxkiw672iafabj2sp0pqqcc1pbwkf";
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
    version = "2022-07-09";
    src = fetchurl {
      url = "https://github.com/rafcamlet/nvim-luapad/archive/9815e2659ce8e2ef4b55e401531cf09b6423e0ea.tar.gz";
      sha256 = "12apn8qpdvip9nrnymdmvx456pbsxslz0xnh3ad2kgcdl3wvf3ir";
    };
    meta = with lib; {
      description = "Interactive real time neovim scratchpad for embedded lua engine - type and watch!";
      homepage = "https://github.com/rafcamlet/nvim-luapad";
    };
  };
  tabline-framework-nvim = buildVimPluginFrom2Nix {
    pname = "tabline-framework-nvim";
    version = "2022-03-09";
    src = fetchurl {
      url = "https://github.com/rafcamlet/tabline-framework.nvim/archive/fc388232a38c2ff0e5a7f8840371301d2fd89606.tar.gz";
      sha256 = "071jvyvsn433k9vb5v4wmkdqsadqd0s1fyhcshqha8izxkajwijp";
    };
    meta = with lib; {
      description = "User-friendly framework for building your dream tabline in a few lines of code";
      homepage = "https://github.com/rafcamlet/tabline-framework.nvim";
      license = with licenses; [ mit ];
    };
  };
  requirements-txt-vim = buildVimPluginFrom2Nix {
    pname = "requirements-txt-vim";
    version = "2022-03-30";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/b6dd6cc47f3ea14d97ac102a29ad351bbd6f5237.tar.gz";
      sha256 = "08gwr5g8gai43mr1njmm844gl066878kln6xx1sfbsv36g8qv6ks";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [ mit ];
    };
  };
  aurora = buildVimPluginFrom2Nix {
    pname = "aurora";
    version = "2022-09-06";
    src = fetchurl {
      url = "https://github.com/ray-x/aurora/archive/298394e61d57b6cc0a050c91e30475f0aeb421ef.tar.gz";
      sha256 = "1vqsa8wfnf1c846pzdqhacgnl5b5cqwlbf82mwl30azv7yidv78x";
    };
    meta = with lib; {
      description = "24-bit dark theme for (Neo)vim. Optimized for treesitter, LSP";
      homepage = "https://github.com/ray-x/aurora";
      license = with licenses; [ mit ];
    };
  };
  cmp-treesitter = buildVimPluginFrom2Nix {
    pname = "cmp-treesitter";
    version = "2022-06-09";
    src = fetchurl {
      url = "https://github.com/ray-x/cmp-treesitter/archive/c2886bbb09ef6daf996a258db29546cc1e7c12a7.tar.gz";
      sha256 = "0dm5llc1i80mfz64g6hg2ldyfpi0b9a07avdh40lcb4l8f4ldzwn";
    };
    meta = with lib; {
      description = "cmp source for treesitter";
      homepage = "https://github.com/ray-x/cmp-treesitter";
      license = with licenses; [ gpl3Only ];
    };
  };
  go-nvim = buildVimPluginFrom2Nix {
    pname = "go-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ray-x/go.nvim/archive/24270e540b96bcd6c0c8184532b93a5d4a55c38b.tar.gz";
      sha256 = "0y776hbmcbs9k7w5f9db379734mhllnxz9apwqki2bf696zm6l8g";
    };
    meta = with lib; {
      description = "Modern Go plugin for Neovim, based on gopls, treesitter AST, Dap and a variety of go tools";
      homepage = "https://github.com/ray-x/go.nvim";
      license = with licenses; [ mit ];
    };
  };
  guihua-lua = buildVimPluginFrom2Nix {
    pname = "guihua-lua";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/ray-x/guihua.lua/archive/64a4e22e2f033d1dfbb27ff034cc7d351d5bfdae.tar.gz";
      sha256 = "01j4mg3crnsy0mikvvhl87z0h0pqn8qcdg27danyd1s8lngbqzgy";
    };
    meta = with lib; {
      description = "A GUI library for Neovim plugin developers";
      homepage = "https://github.com/ray-x/guihua.lua";
      license = with licenses; [ mit ];
    };
  };
  lsp-signature-nvim = buildVimPluginFrom2Nix {
    pname = "lsp-signature-nvim";
    version = "2022-08-15";
    src = fetchurl {
      url = "https://github.com/ray-x/lsp_signature.nvim/archive/e65a63858771db3f086c8d904ff5f80705fd962b.tar.gz";
      sha256 = "03zzfrn788164ic1lrv7phk61kicrna6gjxyfwls5rkagwshh7qv";
    };
    meta = with lib; {
      description = "LSP signature hint as you type";
      homepage = "https://github.com/ray-x/lsp_signature.nvim";
      license = with licenses; [ asl20 ];
    };
  };
  navigator-lua = buildVimPluginFrom2Nix {
    pname = "navigator-lua";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/ray-x/navigator.lua/archive/c583e1a69d3685983da48fa085e52b2e549053b8.tar.gz";
      sha256 = "1ryz2qydvy6254ckbcvdi8h71i9anrnfhavqw3rlacx6dzk1qpw6";
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
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/ray-x/starry.nvim/archive/1660f1a4c26d2c35d010c4012ea206b36df82901.tar.gz";
      sha256 = "0i5g4s3k4iqlakxqbsdyygxbbajy4jcqbajhyzl02l6g70xs0l6j";
    };
    meta = with lib; {
      description = "A pack of modern nvim color schemes: material, moonlight, Dracula (blood), Monokai, Mariana, Emerald, earlysummer, middlenight_blue... Fully support Treesitter, LSP and a variety of plugins";
      homepage = "https://github.com/ray-x/starry.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  web-tools-nvim = buildVimPluginFrom2Nix {
    pname = "web-tools-nvim";
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/ray-x/web-tools.nvim/archive/dd7b42be6cb2ac0f13279066daf99490b53fa6b5.tar.gz";
      sha256 = "009mx2asq4v6s951figxn82gzmr9fg6qpphw3r5h8my2v1fgxgvn";
    };
    meta = with lib; {
      description = "Neovim plugin for web developers";
      homepage = "https://github.com/ray-x/web-tools.nvim";
    };
  };
  cmp-dap = buildVimPluginFrom2Nix {
    pname = "cmp-dap";
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/rcarriga/cmp-dap/archive/a67883cfe574923d3414035ba16159c0ed6d8dcf.tar.gz";
      sha256 = "0xx85ci90pjn8v3qmsssnydwqn6kk205yak8rqwpr33nzrmkq20g";
    };
    meta = with lib; {
      description = "nvim-cmp source for nvim-dap REPL and nvim-dap-ui buffers";
      homepage = "https://github.com/rcarriga/cmp-dap";
      license = with licenses; [ mit ];
    };
  };
  nvim-dap-ui = buildVimPluginFrom2Nix {
    pname = "nvim-dap-ui";
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-dap-ui/archive/8d0768a83f7b89bd8cb8811800bc121b9353f0b2.tar.gz";
      sha256 = "1wa2aip5qd28d0z0q4pl2p77166dq44wdiclyvp8bv7y8p99j86y";
    };
    meta = with lib; {
      description = "A UI for nvim-dap";
      homepage = "https://github.com/rcarriga/nvim-dap-ui";
    };
  };
  nvim-notify = buildVimPluginFrom2Nix {
    pname = "nvim-notify";
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/rcarriga/nvim-notify/archive/3a8ec89e1918ea2acbb9b22c5ac2006d31773052.tar.gz";
      sha256 = "0xqi3i3sjixy16nycvw8zlm8w5i9qbbnq3c8xkrpq82dzsyz17pi";
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
    version = "2022-09-22";
    src = fetchurl {
      url = "https://github.com/rebelot/heirline.nvim/archive/9179b71d9967057814e5920ecb3c8322073825ea.tar.gz";
      sha256 = "0423dh3i187y6zaih13wzswnc3rpbz9vxjkcd56xa180y8dh32zy";
    };
    meta = with lib; {
      description = "Heirline.nvim is a no-nonsense Neovim Statusline plugin designed around recursive inheritance to be exceptionally fast and versatile";
      homepage = "https://github.com/rebelot/heirline.nvim";
      license = with licenses; [ mit ];
    };
  };
  kanagawa-nvim = buildVimPluginFrom2Nix {
    pname = "kanagawa-nvim";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/rebelot/kanagawa.nvim/archive/dda1b8c13e0e7588c014064e5e8baf7f2953dd29.tar.gz";
      sha256 = "1pfhm93c55b9fx2gddrlnxcc9jycqxfqgsigb5v4n20ygzc61a17";
    };
    meta = with lib; {
      description = "NeoVim dark colorscheme inspired by the colors of the famous painting by Katsushika Hokusai";
      homepage = "https://github.com/rebelot/kanagawa.nvim";
      license = with licenses; [ mit ];
    };
  };
  telekasten-nvim = buildVimPluginFrom2Nix {
    pname = "telekasten-nvim";
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/renerocksai/telekasten.nvim/archive/232799accf5ba427ee32b4d73c186de738616be6.tar.gz";
      sha256 = "12g9kx3saph7l32rhips11ysmmd0fr0b2h6fgcdz32rhzkx0phqz";
    };
    meta = with lib; {
      description = "A Neovim (lua) plugin for working with a markdown zettelkasten / wiki and mixing it with a journal, based on telescope.nvim";
      homepage = "https://github.com/renerocksai/telekasten.nvim";
      license = with licenses; [ mit ];
    };
  };
  rest-nvim = buildVimPluginFrom2Nix {
    pname = "rest-nvim";
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/rest-nvim/rest.nvim/archive/4a23d38726c0b3c5a2de9f927de5b0b518bdf4f7.tar.gz";
      sha256 = "0lbvhz6ryz5rybbb118kj6rl8riikprkmz9bpbvyh6x224llwnxa";
    };
    meta = with lib; {
      description = "A fast Neovim http client written in Lua";
      homepage = "https://github.com/rest-nvim/rest.nvim";
      license = with licenses; [ mit ];
    };
  };
  other-nvim = buildVimPluginFrom2Nix {
    pname = "other-nvim";
    version = "2022-08-03";
    src = fetchurl {
      url = "https://github.com/rgroli/other.nvim/archive/a2ae9e03d08c6c5e8f60cc1db58cbf4ada2ae338.tar.gz";
      sha256 = "0j2xvn7l2ipzpxgafdwlg919lp4fjz5gg6vzv9hhg43m4vpm1w8p";
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
    version = "2022-07-14";
    src = fetchurl {
      url = "https://github.com/rktjmp/highlight-current-n.nvim/archive/114b295477e961fae3d66c270470d6eefe8de1e9.tar.gz";
      sha256 = "1g8sar85nhqm68v3gxv58qcghmbfc1b3c6mpsk82cf1y7l1fdjms";
    };
    meta = with lib; {
      description = "Highlights the current /, ? or * match under your cursor when pressing n or N and gets out of the way afterwards";
      homepage = "https://github.com/rktjmp/highlight-current-n.nvim";
      license = with licenses; [ mit ];
    };
  };
  hotpot-nvim = buildVimPluginFrom2Nix {
    pname = "hotpot-nvim";
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/rktjmp/hotpot.nvim/archive/a71c37feb8fe878d54f15135ddea0d2b3ea04a44.tar.gz";
      sha256 = "1zamzgm7js221044d0g808gf5xfab7lw5wahi9wfdvfjsz2brwf3";
    };
    meta = with lib; {
      description = ":stew: Carl Weathers #1 Neovim Plugin";
      homepage = "https://github.com/rktjmp/hotpot.nvim";
      license = with licenses; [ mit ];
    };
  };
  lush-nvim = buildVimPluginFrom2Nix {
    pname = "lush-nvim";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/rktjmp/lush.nvim/archive/fabf012e243bc58c4785ab4c44f05e94b34c431a.tar.gz";
      sha256 = "0qw255lmlsiw5v4g2hvpb3ymqwklxvqhms6ssa3ii0fbv2c91lgk";
    };
    meta = with lib; {
      description = "Create Neovim themes with real-time feedback, export anywhere";
      homepage = "https://github.com/rktjmp/lush.nvim";
      license = with licenses; [ mit ];
    };
  };
  paperplanes-nvim = buildVimPluginFrom2Nix {
    pname = "paperplanes-nvim";
    version = "2022-08-12";
    src = fetchurl {
      url = "https://github.com/rktjmp/paperplanes.nvim/archive/a47d7e3a388bd469ddd6dd1c794a09a71e47b3dc.tar.gz";
      sha256 = "1133j68l4lwwy8f9qahwhrbvzqx6h9s9innh31b72gd5w6c17q3r";
    };
    meta = with lib; {
      description = "Neovim :airplane: Pastebins";
      homepage = "https://github.com/rktjmp/paperplanes.nvim";
      license = with licenses; [ mit ];
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
    version = "2022-09-19";
    src = fetchurl {
      url = "https://github.com/rmagatti/auto-session/archive/39319bf7ad15a1881f180fa7c14bf6703775035e.tar.gz";
      sha256 = "06m1mf7d0nwcdq5lgx0l75x7c7mxbjya54icazbfivh3h59vkbqw";
    };
    meta = with lib; {
      description = "A small automated session manager for Neovim";
      homepage = "https://github.com/rmagatti/auto-session";
      license = with licenses; [ mit ];
    };
  };
  goto-preview = buildVimPluginFrom2Nix {
    pname = "goto-preview";
    version = "2022-07-19";
    src = fetchurl {
      url = "https://github.com/rmagatti/goto-preview/archive/a5af27cff485b325f0ef2dcdf55ae51faed05cba.tar.gz";
      sha256 = "1jcz8z4aakbr8cwalmd6z9cwbac9c2b108ighpjmkkawigsgrf22";
    };
    meta = with lib; {
      description = "A small Neovim plugin for previewing definitions using floating windows";
      homepage = "https://github.com/rmagatti/goto-preview";
      license = with licenses; [ asl20 ];
    };
  };
  onenord-nvim = buildVimPluginFrom2Nix {
    pname = "onenord-nvim";
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/rmehri01/onenord.nvim/archive/a31be34c1186f240fbadb9646ff00774f5759595.tar.gz";
      sha256 = "10m58gm3c6yihnxwfvr3d6fcgyc59imyaj1d728sbn4ihsq3c5c2";
    };
    meta = with lib; {
      description = "🏔️ A Neovim theme that combines the Nord and Atom One Dark color palettes for a more vibrant programming experience";
      homepage = "https://github.com/rmehri01/onenord.nvim";
      license = with licenses; [ mit ];
    };
  };
  boo-colorscheme-nvim = buildVimPluginFrom2Nix {
    pname = "boo-colorscheme-nvim";
    version = "2022-07-22";
    src = fetchurl {
      url = "https://github.com/rockerBOO/boo-colorscheme-nvim/archive/c9347034a077e241c36265ca3ae1f99acb66b99b.tar.gz";
      sha256 = "1k6drrlj3nkq4a9l7j5zypda3148mxmdka5vlbmb2h56h4c97gmh";
    };
    meta = with lib; {
      description = "Boo is a colorscheme for Neovim with handcrafted support for LSP, Treesitter";
      homepage = "https://github.com/rockerBOO/boo-colorscheme-nvim";
      license = with licenses; [ mit ];
    };
  };
  arctic-nvim = buildVimPluginFrom2Nix {
    pname = "arctic-nvim";
    version = "2022-08-24";
    src = fetchurl {
      url = "https://github.com/rockyzhang24/arctic.nvim/archive/c717865f01f82d182f56f41d0ab029bd8e79d2e2.tar.gz";
      sha256 = "1csl7aaz1mrfqnncwasnp3n4g6a22ikpvbz0462mp27cv9x0k5bx";
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
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/romgrk/barbar.nvim/archive/c41ad6e3f68c2c9f6aa268c6232cdef885107303.tar.gz";
      sha256 = "0ngdddnaysr03dphfk1wgvg0kc6bivddl9zzbxv1cbq2mnca3f4n";
    };
    meta = with lib; {
      description = "The neovim tabline plugin";
      homepage = "https://github.com/romgrk/barbar.nvim";
    };
  };
  rose-pine = buildVimPluginFrom2Nix {
    pname = "rose-pine";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/rose-pine/neovim/archive/3723a16f99955ab274777cc27323b75f2515420f.tar.gz";
      sha256 = "02g06rj3hra0j2khy7djp8px4my84l1rigzzhlqrbcpd6pcfi5w8";
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
    version = "2022-07-08";
    src = fetchurl {
      url = "https://github.com/s1n7ax/nvim-comment-frame/archive/2e1f9242c493237c088e0796f0163cef6fc097bc.tar.gz";
      sha256 = "085wcc2cb9m2pvw82vsyv97b8nc68cykfhvx1c5cw33g5h3zxqvh";
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
    version = "2022-05-01";
    src = fetchurl {
      url = "https://github.com/saadparwaiz1/cmp_luasnip/archive/a9de941bcbda508d0a45d28ae366bb3f08db2e36.tar.gz";
      sha256 = "1ssajyinwnafjfs4mswfavcf0gyvdlk4hak43rn9bfh37jvw83br";
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
    version = "2022-09-11";
    src = fetchurl {
      url = "https://github.com/sainnhe/everforest/archive/765328360ca61f889709c36e68cd44c11a127093.tar.gz";
      sha256 = "1qfy13hf1qkq240sn2s3zh6n5jljfdwgyhb4hxff8igp8h4fb5r9";
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
    version = "2022-07-26";
    src = fetchurl {
      url = "https://github.com/sakhnik/nvim-gdb/archive/4408d2c10618636101945e9cd9ef9d68fc335e19.tar.gz";
      sha256 = "08viyccry58mmybb0ppnixvh43n95rg5p337xrskrhq822zvn7dz";
    };
    meta = with lib; {
      description = "Neovim thin wrapper for GDB, LLDB, PDB/PDB++ and BashDB";
      homepage = "https://github.com/sakhnik/nvim-gdb";
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
    version = "2022-07-30";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/bc5950b990729464f2493b1eaab5a7721bd40bf5.tar.gz";
      sha256 = "1ydmrzyhxqwf4a9mmarzz2j159y0664mlr5yff47anc1z7l0la52";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [ mit ];
    };
  };
  neoformat = buildVimPluginFrom2Nix {
    pname = "neoformat";
    version = "2022-09-01";
    src = fetchurl {
      url = "https://github.com/sbdchd/neoformat/archive/0ae951121da29a157d80db70c32679b428afffdc.tar.gz";
      sha256 = "1wfl4zg1qd11xcxm6wj0k20jl4s88gycbgzv2m7jjc69yxblhi50";
    };
    meta = with lib; {
      description = ":sparkles: A (Neo)vim plugin for formatting code";
      homepage = "https://github.com/sbdchd/neoformat";
      license = with licenses; [ bsd2 ];
    };
  };
  nvim-metals = buildVimPluginFrom2Nix {
    pname = "nvim-metals";
    version = "2022-09-05";
    src = fetchurl {
      url = "https://github.com/scalameta/nvim-metals/archive/b7587a9155d22761f1b28c18f7927e6df0d08387.tar.gz";
      sha256 = "1a7q5ajx3v7bcv040gzkzhp5jqq68jvy6dacykbhrm290hdr9fpk";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/Abstract-IDE/Abstract-cs/archive/2d5490000ba2ac3493a20c5101ee84c63bd2ec4c.tar.gz";
      sha256 = "0p16hbb0bpgkh1bsiwaj96bawcps2pw21mfv1w10lzsyaszkr8y2";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/shaunsingh/nord.nvim/archive/78f5f001709b5b321a35dcdc44549ef93185e024.tar.gz";
      sha256 = "058wg7zb0lvl4w973vf3w5lkbdcq01sl2ajiby9gv83v605pwd3v";
    };
    meta = with lib; {
      description = "Neovim theme based off of the Nord Color Palette, written in lua with tree sitter support";
      homepage = "https://github.com/shaunsingh/nord.nvim";
      license = with licenses; [ gpl2Only ];
    };
  };
  rust-tools-nvim = buildVimPluginFrom2Nix {
    pname = "rust-tools-nvim";
    version = "2022-09-02";
    src = fetchurl {
      url = "https://github.com/simrat39/rust-tools.nvim/archive/86a2b4e31f504c00715d0dd082a6b8b5d4afbf03.tar.gz";
      sha256 = "1x4bv4la10n5x2h07i6n88537nbwf3m4fk1v9i2s10gnjxskb55y";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/sindrets/diffview.nvim/archive/6baa30d0a6f63da254c2d2c0638a426166973976.tar.gz";
      sha256 = "0vnv9kxmal7rqp7rhjm99a1z8r7247c2q3blxrbh0i5ws8fvizks";
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
    version = "2022-09-23";
    src = fetchurl {
      url = "https://github.com/skywind3000/asyncrun.vim/archive/7ee75ae20c7d556f1febb6d1a5961e48766c9c0b.tar.gz";
      sha256 = "1gwnj8b654z52q9xilzmi7gpdajmskq34m649d06f2qfhfhd6csd";
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
    version = "2022-09-07";
    src = fetchurl {
      url = "https://github.com/smjonas/inc-rename.nvim/archive/09e980117fd7788674a051ce623614a209766fb2.tar.gz";
      sha256 = "1l9h8n40kzls7y1pkz0b232izh58g2nwpv50d8g59lfblqzzq2ki";
    };
    meta = with lib; {
      description = "Incremental LSP renaming based on Neovim's command-preview feature";
      homepage = "https://github.com/smjonas/inc-rename.nvim";
      license = with licenses; [ mit ];
    };
  };
  snippet-converter-nvim = buildVimPluginFrom2Nix {
    pname = "snippet-converter-nvim";
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/smjonas/snippet-converter.nvim/archive/d1298102ed940a4a9423cf2bafe354c123c74d04.tar.gz";
      sha256 = "1y2dii462bh0pv8hvb86qr036gpnlfmyrfmkm6pwpfxzcbmvi6v2";
    };
    meta = with lib; {
      description = "Bundle snippets from multiple sources and convert them to your format of choice";
      homepage = "https://github.com/smjonas/snippet-converter.nvim";
      license = with licenses; [ mpl20 ];
    };
  };
  hydrovim = buildVimPluginFrom2Nix {
    pname = "hydrovim";
    version = "2022-09-15";
    src = fetchurl {
      url = "https://github.com/smzm/hydrovim/archive/d7bc41e206cc6f4bf34909828c1efb4fb729ab88.tar.gz";
      sha256 = "106nbl5jfhrni01prc82n0cmfil1pbmi8jdnaa9r136cvpk8hli2";
    };
    meta = with lib; {
      description = "➡️ Run python code inside Neovim ";
      homepage = "https://github.com/smzm/hydrovim";
    };
  };
  yaml-companion-nvim = buildVimPluginFrom2Nix {
    pname = "yaml-companion-nvim";
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/someone-stole-my-name/yaml-companion.nvim/archive/9b020b226c51a786a4cd82af8fcba9224b642ae7.tar.gz";
      sha256 = "10nn8g5jdz9dd2vixv7gz6wkr24ysnl50ih7xnvl1d7m6q9ysxp3";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/stevearc/aerial.nvim/archive/87099324fdf55e5219e852676769f3b5f0290d98.tar.gz";
      sha256 = "0g8s82vz49j5h6wrps5wa767wh2zr2s8ny8nvxmzmqr0gm1hf4bd";
    };
    meta = with lib; {
      description = "Neovim plugin for a code outline window";
      homepage = "https://github.com/stevearc/aerial.nvim";
      license = with licenses; [ mit ];
    };
  };
  dressing-nvim = buildVimPluginFrom2Nix {
    pname = "dressing-nvim";
    version = "2022-09-20";
    src = fetchurl {
      url = "https://github.com/stevearc/dressing.nvim/archive/76477792b34f8fed167b5aa61a325e4dab26c3d7.tar.gz";
      sha256 = "0prrshyqig7ic7xr4l52c2604dmnlhxwkhxqx0q1yrbi8j0xdq85";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/stevearc/overseer.nvim/archive/587bd91dbd4b7ebc4f12cd33394851f4ef64a406.tar.gz";
      sha256 = "02pcxrdk5ld6hain8laa7m6fzv52if6wqclvfc1l9mn13f6g10bi";
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
    version = "2022-01-18";
    src = fetchurl {
      url = "https://github.com/tamago324/cmp-zsh/archive/1d8133e5637c73b3eb392682ae9661d521738268.tar.gz";
      sha256 = "0kfi7x8dqj963nddjkazhk62ismzs77dns388szdmyix7s9i4zxc";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/tamago324/nlsp-settings.nvim/archive/7d5067370e92dfe38bb11ca60881d93aaa7a00d9.tar.gz";
      sha256 = "1nz241q8hr7lp5cwj91ifkbscg2jchg7v1hpvp8qizjxwfnllnh8";
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
    version = "2022-07-10";
    src = fetchurl {
      url = "https://github.com/tanvirtin/monokai.nvim/archive/4fc970efcbbdcd614733eb8c68d3b8bf8bddec3e.tar.gz";
      sha256 = "1ppwj02i3p3y9z24f917p609lx7c59xmf2aykdhw7csq7gyc2m5x";
    };
    meta = with lib; {
      description = "Monokai theme for Neovim written in Lua";
      homepage = "https://github.com/tanvirtin/monokai.nvim";
      license = with licenses; [ mit ];
    };
  };
  vgit-nvim = buildVimPluginFrom2Nix {
    pname = "vgit-nvim";
    version = "2022-05-29";
    src = fetchurl {
      url = "https://github.com/tanvirtin/vgit.nvim/archive/ee9081c304b44509b2f4267f1f7addc303f9fb9b.tar.gz";
      sha256 = "1246gw73i00ax5wy1wcmy24j9404rvf9zbf8z96b0mxaaci03h39";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/ThemerCorp/themer.lua/archive/5aeb7b10e48e23bc8c7e6c919523309af2300bf4.tar.gz";
      sha256 = "07w3kja0kaxslh34f2lv2a7ndpqjbs8lqy55480h7svx3v37m8fx";
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
    version = "2022-09-18";
    src = fetchurl {
      url = "https://github.com/tiagovla/tokyodark.nvim/archive/2d60e9dc2b04fd5fc1761c20941eab6731c9ada6.tar.gz";
      sha256 = "1zwab2lg025nri789si2hmgg3sqzgl8arm469a31y6njvxnsp8sj";
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
    version = "2022-08-05";
    src = fetchurl {
      url = "https://github.com/tomasiser/vim-code-dark/archive/e56e5285ecaf5d0df1a383c432bccdbc0d464b2f.tar.gz";
      sha256 = "1vhpr5x583qw8bwjpnhjm042i26icxfsh3mqg3xlk95p0qpvjn8j";
    };
    meta = with lib; {
      description = "Dark color scheme for Vim and vim-airline, inspired by Dark+ in Visual Studio Code";
      homepage = "https://github.com/tomasiser/vim-code-dark";
      license = with licenses; [ mit ];
    };
  };
  reach-nvim = buildVimPluginFrom2Nix {
    pname = "reach-nvim";
    version = "2022-08-23";
    src = fetchurl {
      url = "https://github.com/toppair/reach.nvim/archive/f56c93d7c37db0466c40b58e3b4f57202e06d88d.tar.gz";
      sha256 = "1znz7kizbkhn1wssqbg1syy861ydzxrp0j5swnb0v34f1d16qg21";
    };
    meta = with lib; {
      description = "Buffer, mark, tabpage, colorscheme switcher for Neovim";
      homepage = "https://github.com/toppair/reach.nvim";
      license = with licenses; [ mit ];
    };
  };
  registers-nvim = buildVimPluginFrom2Nix {
    pname = "registers-nvim";
    version = "2022-08-16";
    src = fetchurl {
      url = "https://github.com/tversteeg/registers.nvim/archive/23f9efc71cc7aa42a44df8a2f20f6812f6c54abf.tar.gz";
      sha256 = "0zqm90qdi83nfp315jx2y06z4sn8wc4fp20g9qrrhq159fsjdv7b";
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
    version = "2022-08-30";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-fuzzy-path/archive/857097778bc772f9d6f885e50eeb05f39632d2bb.tar.gz";
      sha256 = "19b991153cy85xzcskmpwb740g06wr14qfjhb5w1ikk8havw3860";
    };
    meta = with lib; {
      description = "No description";
      homepage = "https://github.com/tzachar/cmp-fuzzy-path";
    };
  };
  cmp-tabnine = buildVimPluginFrom2Nix {
    pname = "cmp-tabnine";
    version = "2022-09-14";
    src = fetchurl {
      url = "https://github.com/tzachar/cmp-tabnine/archive/01653a5934b242e8ca517e079419c3b151ce2b00.tar.gz";
      sha256 = "0mnnmkmma0zdrgbknyzxrhr1xlzr39sv63swd038w1673pv770gx";
    };
    meta = with lib; {
      description = "TabNine plugin for hrsh7th/nvim-cmp";
      homepage = "https://github.com/tzachar/cmp-tabnine";
      license = with licenses; [ mit ];
    };
  };
  hibiscus-nvim = buildVimPluginFrom2Nix {
    pname = "hibiscus-nvim";
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/hibiscus.nvim/archive/71d209249b0ce615065a17037b72dfd7ee2327f7.tar.gz";
      sha256 = "18fp6mnzyap9i8adv4l35mzzdglrl5fzpln1k1b61gdzc8srgq5x";
    };
    meta = with lib; {
      description = ":hibiscus: Flavored Fennel Macros for Neovim";
      homepage = "https://github.com/udayvir-singh/hibiscus.nvim";
      license = with licenses; [ mit ];
    };
  };
  tangerine-nvim = buildVimPluginFrom2Nix {
    pname = "tangerine-nvim";
    version = "2022-09-13";
    src = fetchurl {
      url = "https://github.com/udayvir-singh/tangerine.nvim/archive/841e43d8876f3f17fa9d785479d0620843a9be77.tar.gz";
      sha256 = "1v00bvmlpdz736wlc8y7020m2npdnk0bwalwky6vm15w3gvzrj97";
    };
    meta = with lib; {
      description = "🍊 Sweet Fennel integration for Neovim";
      homepage = "https://github.com/udayvir-singh/tangerine.nvim";
      license = with licenses; [ mit ];
    };
  };
  ccc-nvim = buildVimPluginFrom2Nix {
    pname = "ccc-nvim";
    version = "2022-09-26";
    src = fetchurl {
      url = "https://github.com/uga-rosa/ccc.nvim/archive/19483e6c226650f14acabfc4b1ec6521cf964a4e.tar.gz";
      sha256 = "0k12b1g3zhqhr2mwv80c1zgcnv0j27pa1arip8f6scf4dyx70cx5";
    };
    meta = with lib; {
      description = "Super powerful color picker / colorizer plugin";
      homepage = "https://github.com/uga-rosa/ccc.nvim";
      license = with licenses; [ mit ];
    };
  };
  cmp-dictionary = buildVimPluginFrom2Nix {
    pname = "cmp-dictionary";
    version = "2022-08-29";
    src = fetchurl {
      url = "https://github.com/uga-rosa/cmp-dictionary/archive/93f3e2cb2e0b4d31cf3a97820daddc4e9933ef01.tar.gz";
      sha256 = "1s8vchzkjqzmnvvbahnw4wf23ym7gcvmxq1z8b9yjsjs53v6yx6z";
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
    version = "2022-08-16";
    src = fetchurl {
      url = "https://github.com/vigoux/complementree.nvim/archive/df34723381373b2a91f0092fe8851b43e5ba9eaf.tar.gz";
      sha256 = "1vsz8dw7wdqy35ksmrccignh7zgnkznc4xka5jrvz500w9wpav8l";
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
    version = "2022-09-25";
    src = fetchurl {
      url = "https://github.com/vuki656/package-info.nvim/archive/9e81a0514489479c2e4bf31efc94a227dcc96ed1.tar.gz";
      sha256 = "1gamx6wrxcca5dngqcv4i7inrc2yyrll7vm9q94ghqkwx4hccxci";
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
    version = "2022-05-29";
    src = fetchurl {
      url = "https://github.com/weilbith/nvim-code-action-menu/archive/ee599409ed6ab31f6d7115e9c5c4550336470c14.tar.gz";
      sha256 = "0kbpqwm1jwp143gnlf7k7wbg03cz5qcnr340isf5i9ki5nn8a5h7";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/williamboman/mason.nvim/archive/f3ad2599e07803c8a48f255fca5c0689ceb7917c.tar.gz";
      sha256 = "0in81mrq8dkamvyhbrap4zbb8svyf57fzplhwxyxzdq4b6cmivfw";
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
    version = "2022-09-17";
    src = fetchurl {
      url = "https://github.com/windwp/nvim-autopairs/archive/14cc2a4fc6243152ba085cc2059834113496c60a.tar.gz";
      sha256 = "1r73f7168j0d3l68njz8r4nsyywnnx0m2x2mq4njjhkbmbgid97h";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/nvim-pack/nvim-spectre/archive/6d877bc1f2262af1053da466e4acd909ad61bc18.tar.gz";
      sha256 = "1p4zm59xvcw7iqs78k2c86x7w3hcaxzk4964krdpvylxyga5vsgw";
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
    version = "2022-09-24";
    src = fetchurl {
      url = "https://github.com/windwp/windline.nvim/archive/0a6a0b480e984058c30929492bfdb297f30829e5.tar.gz";
      sha256 = "08sp1d6hdysb0ym1sdvapba845hwabqskqlrsnfn3g25jzwkzvd4";
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
    version = "2022-09-21";
    src = fetchurl {
      url = "https://github.com/yaocccc/nvim-lines.lua/archive/3cf023066fb4bb6bde08e6a22eafb7523b8a6b48.tar.gz";
      sha256 = "14i4ng0yh8pvjqyy2wbwzbl9q7smdk4dsx8al6j0icv6xiy7l5gl";
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
    version = "2022-08-17";
    src = fetchurl {
      url = "https://github.com/Yazeed1s/minimal.nvim/archive/b2e466f29ae9fa06142f05de8e28476f0ccea8ca.tar.gz";
      sha256 = "1p3iwa0n4932nhydgq4qwhr692qds04yqjzhb1lqxw6qbk2c0cxq";
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
    version = "2022-07-15";
    src = fetchurl {
      url = "https://gitlab.com/api/v4/projects/yorickpeterse%2Fnvim-pqf/repository/archive.tar.gz?sha=1bf0758e2ce4c8930941d76fca23da37f4b7a4bc";
      sha256 = "1iw8r4r8cqcr9n3jxjxjsx0z5mvb8wpvn40h3x1b3wdf9spxazbx";
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
    version = "2022-09-27";
    src = fetchurl {
      url = "https://github.com/zbirenbaum/copilot-cmp/archive/5b14b048a1ad12f9fd3d1110d72389c7a4a6a814.tar.gz";
      sha256 = "0bncbcxcs6dg4fhznm77wjdz9llbvi54106q96zmy9z0635i0ald";
    };
    meta = with lib; {
      description = "Lua plugin to turn github copilot into a cmp source";
      homepage = "https://github.com/zbirenbaum/copilot-cmp";
      license = with licenses; [ mit ];
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
