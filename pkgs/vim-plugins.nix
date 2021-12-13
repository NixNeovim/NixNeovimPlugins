{ lib, buildVimPlugin, fetchurl }:

{
  vim-nix = buildVimPlugin {
    pname = "vim-nix";
    version = "2021-05-28";
    src = fetchurl {
      url = "https://github.com/LnL7/vim-nix/archive/63b47b39c8d481ebca3092822ca8972e08df769b.tar.gz";
      sha256 = "17gcpwg7vrkp64ldgn6rz18vpsm6pkhwa63nrnz3iw9rfmrqjyp2";
    };
    meta = with lib; {
      description = "Vim configuration files for Nix http://nixos.org/nix";
      homepage = "https://github.com/LnL7/vim-nix";
      license = with licenses; [ mit ];
    };
  };
  vim-fish = buildVimPlugin {
    pname = "vim-fish";
    version = "2020-04-13";
    src = fetchurl {
      url = "https://github.com/novadev94/vim-fish/archive/9e48a9dbb54bf1a8d5b8c00220ec77f802eb113d.tar.gz";
      sha256 = "0dld5db41cmliljxnl6jhwc3q7pnjvnlhc8mxlxag36njq3wc5wy";
    };
    meta = with lib; {
      description = "Vim support for editing fish scripts";
      homepage = "https://github.com/novadev94/vim-fish";
      license = with licenses; [ mit ];
    };
  };
  lspactions = buildVimPlugin {
    pname = "lspactions";
    version = "2021-11-15";
    src = fetchurl {
      url = "https://github.com/RishabhRD/lspactions/archive/78fb8c11c7a72af5a228bb3000e989141b66b968.tar.gz";
      sha256 = "1w7rhz1bb6spx37xbw4pgjs3kf349j5205ni4y7azpdcbgvsf9i8";
    };
    meta = with lib; {
      description = "handlers for required lsp actions";
      homepage = "https://github.com/RishabhRD/lspactions";
    };
  };
  bats-vim = buildVimPlugin {
    pname = "bats-vim";
    version = "2021-01-10";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/6a5d2ef22b0ede503d867770afd02ebb1f97b709.tar.gz";
      sha256 = "0nl1znlcdyly9a2mak9wckdmsk8iqsg9wnq7hd0zraz6bsj3mzvm";
    };
    meta = with lib; {
      description = "Syntax files for Bats (Bash Automated Testing System).";
      homepage = "https://github.com/aliou/bats.vim";
    };
  };
  kommentary = buildVimPlugin {
    pname = "kommentary";
    version = "2021-12-03";
    src = fetchurl {
      url = "https://github.com/b3nj5m1n/kommentary/archive/2e1c3be90d555cd2c1f70b1c24867cee08d352f4.tar.gz";
      sha256 = "068y3wgmx1pa5aw3qdgnxmmf2bq3wx0di5wfnsimsawm0cqc6bxx";
    };
    meta = with lib; {
      description = "Neovim commenting plugin, written in lua.";
      homepage = "https://github.com/b3nj5m1n/kommentary";
      license = with licenses; [ mit ];
    };
  };
  vim-wordmotion = buildVimPlugin {
    pname = "vim-wordmotion";
    version = "2021-09-12";
    src = fetchurl {
      url = "https://github.com/chaoren/vim-wordmotion/archive/02e32fcb062553a8293992411677e12cacccb09d.tar.gz";
      sha256 = "0hzaf665xw2kxysf9qb11m64hvrbihh0l15hc9g6spmmjgwi3pcg";
    };
    meta = with lib; {
      description = "More useful word motions for Vim";
      homepage = "https://github.com/chaoren/vim-wordmotion";
    };
  };
  marks-nvim = buildVimPlugin {
    pname = "marks-nvim";
    version = "2021-11-23";
    src = fetchurl {
      url = "https://github.com/chentau/marks.nvim/archive/555e8265989aa13249e76fd229226fb74101f905.tar.gz";
      sha256 = "1x4g1ahfwl9296r9aplnzfa0q9qmipylsxs4j8gs42szml4k2xvj";
    };
    meta = with lib; {
      description = "A better user experience for viewing and interacting with Vim marks.";
      homepage = "https://github.com/chentau/marks.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-heading-nvim = buildVimPlugin {
    pname = "telescope-heading-nvim";
    version = "2021-12-02";
    src = fetchurl {
      url = "https://github.com/crispgm/telescope-heading.nvim/archive/59b3ada4fee3168b50f452366b2dd47c8f0b8076.tar.gz";
      sha256 = "1k33hghccs3mcml8dfn74m50hxlgkwzy50b97xq9qjxlgqa1jcl7";
    };
    meta = with lib; {
      description = "An extension for telescope.nvim that allows you to switch between headings";
      homepage = "https://github.com/crispgm/telescope-heading.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-table-mode = buildVimPlugin {
    pname = "vim-table-mode";
    version = "2021-12-01";
    src = fetchurl {
      url = "https://github.com/dhruvasagar/vim-table-mode/archive/c547471c0ed32b8511f62752974cde5277e13df4.tar.gz";
      sha256 = "1409dibfkqazmf32z6n6pszk5fgyjx8gzki8sv37bpmwbhg9qiwn";
    };
    meta = with lib; {
      description = "VIM Table Mode for instant table creation.";
      homepage = "https://github.com/dhruvasagar/vim-table-mode";
    };
  };
  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2021-06-18";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/39d90278a20e754105a9b628f8b1bd430e5d5713.tar.gz";
      sha256 = "0hyjlq3rkgry6jj53hayi39kv2qdy6afg6vfb19zan3r489bzsq1";
    };
    meta = with lib; {
      description = "🔫 Bullets.vim is a Vim/NeoVim plugin for automated bullet lists.";
      homepage = "https://github.com/dkarter/bullets.vim";
    };
  };
  nvim-lastplace = buildVimPlugin {
    pname = "nvim-lastplace";
    version = "2021-10-15";
    src = fetchurl {
      url = "https://github.com/ethanholz/nvim-lastplace/archive/30fe710d4417cc67950bbce6b2ec2ac0ff430e12.tar.gz";
      sha256 = "0mlwzww2pkkswlgc3548azq0k34arcivpmaixr8dm069g0cqyk0m";
    };
    meta = with lib; {
      description = "A Lua rewrite of vim-lastplace";
      homepage = "https://github.com/ethanholz/nvim-lastplace";
      license = with licenses; [ mit ];
    };
  };
  BetterLua-vim = buildVimPlugin {
    pname = "BetterLua-vim";
    version = "2020-08-14";
    src = fetchurl {
      url = "https://github.com/euclidianAce/BetterLua.vim/archive/d2d6c115575d09258a794a6f20ac60233eee59d5.tar.gz";
      sha256 = "1nxvyjdax2wdl1ij38n2wggfvsrzk74s1zbrcyxjfndpzfpjw523";
    };
    meta = with lib; {
      description = "Better Lua syntax highlighting in Vim/NeoVim";
      homepage = "https://github.com/euclidianAce/BetterLua.vim";
    };
  };
  feline-nvim = buildVimPlugin {
    pname = "feline-nvim";
    version = "2021-10-15";
    src = fetchurl {
      url = "https://github.com/famiu/feline.nvim/archive/4ef5e1516395eea731275e0f58b6bfba5c6ac9c1.tar.gz";
      sha256 = "0w3crzkpjxb3rzaa1vcxg95nnihcfracijy92348sw2jwdfmlc42";
    };
    meta = with lib; {
      description = "A minimal, stylish and customizable statusline for Neovim written in Lua";
      homepage = "https://github.com/famiu/feline.nvim";
      license = with licenses; [ gpl3Only ];
    };
  };
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
    };
  };
  lightspeed-nvim = buildVimPlugin {
    pname = "lightspeed-nvim";
    version = "2021-12-10";
    src = fetchurl {
      url = "https://github.com/ggandor/lightspeed.nvim/archive/e0543bed408d408e97950be5268cf2ecbc0bb482.tar.gz";
      sha256 = "1xs59qv8cq8wlhpwdx00s7y4kbamwqiixa77x3l6z48dv04jj6w9";
    };
    meta = with lib; {
      description = "🌌 Next-generation motion plugin with incremental input processing, allowing for unparalleled speed with near-zero cognitive effort";
      homepage = "https://github.com/ggandor/lightspeed.nvim";
      license = with licenses; [ mit ];
    };
  };
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
    };
  };
  vim-hy = buildVimPlugin {
    pname = "vim-hy";
    version = "2021-05-20";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/3610c0039a8819ace03c10c246012b2703928fd6.tar.gz";
      sha256 = "0x5wsq9s81szl06sc6a1vakqx8ybgmvbi5l6himlzajj2gj6n78a";
    };
    meta = with lib; {
      description = "Vim files and plugins for Hy";
      homepage = "https://github.com/hylang/vim-hy";
    };
  };
  null-ls-nvim = buildVimPlugin {
    pname = "null-ls-nvim";
    version = "2021-12-12";
    src = fetchurl {
      url = "https://github.com/jose-elias-alvarez/null-ls.nvim/archive/de6d1671858196e40f3e65dba1e6f3b100e144fa.tar.gz";
      sha256 = "0sy9jf9ncw5jszs326kyg1h4zx9x25a5c3wa0mlf19sp7krnkg85";
    };
    meta = with lib; {
      description = "Use Neovim as a language server to inject LSP diagnostics, code actions, and more via Lua.";
      homepage = "https://github.com/jose-elias-alvarez/null-ls.nvim";
    };
  };
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
    };
  };
  nvim-web-devicons = buildVimPlugin {
    pname = "nvim-web-devicons";
    version = "2021-12-06";
    src = fetchurl {
      url = "https://github.com/kyazdani42/nvim-web-devicons/archive/344331467509802e1af200f08ec3da278be5cbba.tar.gz";
      sha256 = "13icpr2jfp99r4r31sd3sh3xbm4s6lirvk3mcad8s09wgs2bffpg";
    };
    meta = with lib; {
      description = "lua `fork` of vim-web-devicons for neovim";
      homepage = "https://github.com/kyazdani42/nvim-web-devicons";
    };
  };
  gitsigns-nvim = buildVimPlugin {
    pname = "gitsigns-nvim";
    version = "2021-12-11";
    src = fetchurl {
      url = "https://github.com/lewis6991/gitsigns.nvim/archive/89a2baf7cb5a97038165d0611b5b0b1c3bd14789.tar.gz";
      sha256 = "0bazq1g0cyhddf6a1xwap3fh5nkqqmghpjlzwjxx1cy4jnk8lcdr";
    };
    meta = with lib; {
      description = "Git integration for buffers";
      homepage = "https://github.com/lewis6991/gitsigns.nvim";
      license = with licenses; [ mit ];
    };
  };
  vim-sandwich = buildVimPlugin {
    pname = "vim-sandwich";
    version = "2021-11-30";
    src = fetchurl {
      url = "https://github.com/machakann/vim-sandwich/archive/cfe8b70e4f404e3bbb9d4e97e082a4294a5762a4.tar.gz";
      sha256 = "193mr8p0xkpxnwgx2v3rqc0ip5n2h9hg8221i8l145j0msyrnd09";
    };
    meta = with lib; {
      description = "Set of operators and textobjects to search/select/edit sandwiched texts.";
      homepage = "https://github.com/machakann/vim-sandwich";
    };
  };
  iron-nvim = buildVimPlugin {
    pname = "iron-nvim";
    version = "2021-12-01";
    src = fetchurl {
      url = "https://github.com/mnacamura/iron.nvim/archive/a8ea45da4a00b3969151b660c2c4eac6d1ab1ebb.tar.gz";
      sha256 = "1xg6d1wdz8dhhxnkpxvgw2vfadiv37x6lys7gq5pxciy3f4sjrxh";
    };
    meta = with lib; {
      description = "A fork of IRON, Interactive Repl Over Neovim.";
      homepage = "https://github.com/mnacamura/iron.nvim";
      license = with licenses; [ bsd3 ];
    };
  };
  nvim-srcerite = buildVimPlugin {
    pname = "nvim-srcerite";
    version = "2021-12-12";
    src = fetchurl {
      url = "https://github.com/mnacamura/nvim-srcerite/archive/1031529a3f16e0c144434f7340a73b8cf01c5ec6.tar.gz";
      sha256 = "0cfcx57rskxdg3yxcm1a1p39r6j3ghpji4xvjch4ryp65vz38iqz";
    };
    meta = with lib; {
      description = "A colorscheme for Neovim inspired by Srcery.";
      homepage = "https://github.com/mnacamura/nvim-srcerite";
    };
  };
  vim-fennel-syntax = buildVimPlugin {
    pname = "vim-fennel-syntax";
    version = "2021-07-08";
    src = fetchurl {
      url = "https://github.com/mnacamura/vim-fennel-syntax/archive/de616bba32ddd1ecbef30e76aca80d1fbcf8e95c.tar.gz";
      sha256 = "1xiyjr66nhg9bv6nkvl90vas85i5qizlbbpqsss235qxx3yf9w9i";
    };
    meta = with lib; {
      description = "Vim syntax highlighting for Fennel.";
      homepage = "https://github.com/mnacamura/vim-fennel-syntax";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  dial-nvim = buildVimPlugin {
    pname = "dial-nvim";
    version = "2021-03-22";
    src = fetchurl {
      url = "https://github.com/monaqa/dial.nvim/archive/3390a2b304c7c8d22f15797aaca34b6bb3b39c73.tar.gz";
      sha256 = "0cznply9bj8pbg9r32rdx04vdrmrn2vn38l47z5yni9p3cri92ky";
    };
    meta = with lib; {
      description = "enhanced increment/decrement plugin for Neovim.";
      homepage = "https://github.com/monaqa/dial.nvim";
      license = with licenses; [ mit ];
    };
  };
  numb-nvim = buildVimPlugin {
    pname = "numb-nvim";
    version = "2021-07-12";
    src = fetchurl {
      url = "https://github.com/nacro90/numb.nvim/archive/c8b128230adb22727256fd24a221f4c5a1b41e93.tar.gz";
      sha256 = "10k26qzf56pf8p7pmzsfvy85bjk88fc240jvs8lrqib3fnvqg1ia";
    };
    meta = with lib; {
      description = "Peek lines just when you intend";
      homepage = "https://github.com/nacro90/numb.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-lspconfig = buildVimPlugin {
    pname = "nvim-lspconfig";
    version = "2021-12-12";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/2293320aa824e25327c5a10675ae091d1ff83fbc.tar.gz";
      sha256 = "0vy0g06kw4yf23xihg8pgcag06iq8bbsi38zilx9kiqfj513h124";
    };
    meta = with lib; {
      description = "Quickstart configurations for the Nvim LSP client";
      homepage = "https://github.com/neovim/nvim-lspconfig";
      license = with licenses; [ asl20 ];
    };
  };
  plenary-nvim = buildVimPlugin {
    pname = "plenary-nvim";
    version = "2021-12-07";
    src = fetchurl {
      url = "https://github.com/nvim-lua/plenary.nvim/archive/e6267f79481064eee53950571f53cbaafb08417d.tar.gz";
      sha256 = "1fwbx4mj8h4lcmi1fs8dn0a7pb6pkqawa6nkkjkwpx5zzvbmwj2v";
    };
    meta = with lib; {
      description = "plenary: full; complete; entire; absolute; unqualified. All the lua functions I don't want to write twice.";
      homepage = "https://github.com/nvim-lua/plenary.nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  telescope-bibtex-nvim = buildVimPlugin {
    pname = "telescope-bibtex-nvim";
    version = "2021-11-29";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-bibtex.nvim/archive/408468422dd00fa1786afbf673f9972e121e4415.tar.gz";
      sha256 = "1w6f7cq4gnmxv5mj9hvsr857qy5bf16v6xr7snmhzvmhcjp3bsqh";
    };
    meta = with lib; {
      description = "A telescope.nvim extension to search and paste bibtex entries into your TeX files.";
      homepage = "https://github.com/nvim-telescope/telescope-bibtex.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-symbols-nvim = buildVimPlugin {
    pname = "telescope-symbols-nvim";
    version = "2021-08-07";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope-symbols.nvim/archive/d2d7d6b4298a1f733649526661d872c5e7a75521.tar.gz";
      sha256 = "1vlxh9yq18a90p2jmwz11mx402rdaax1h5zfs35pvnbhcz129h62";
    };
    meta = with lib; {
      description = "userdata: NULL";
      homepage = "https://github.com/nvim-telescope/telescope-symbols.nvim";
      license = with licenses; [ mit ];
    };
  };
  telescope-nvim = buildVimPlugin {
    pname = "telescope-nvim";
    version = "2021-12-10";
    src = fetchurl {
      url = "https://github.com/nvim-telescope/telescope.nvim/archive/5f37fbfa837dfee7ecd30f388b271f4a71c0a9e0.tar.gz";
      sha256 = "1c0wdz4xpzdmvrazqygsaysx5rs7i0qi7lqnd0iwdn9ryxfn5l27";
    };
    meta = with lib; {
      description = "Find, Filter, Preview, Pick. All lua, all the time.";
      homepage = "https://github.com/nvim-telescope/telescope.nvim";
      license = with licenses; [ mit ];
    };
  };
  nvim-treesitter = buildVimPlugin {
    pname = "nvim-treesitter";
    version = "2021-12-12";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter/archive/143ef2f066d303c67218409b0aca38d35c396eb6.tar.gz";
      sha256 = "000qf5fnj4v8khxkg8mpnv2s0ci6h2sxjyxlj12c7b242g5v0xdn";
    };
    meta = with lib; {
      description = "Nvim Treesitter configurations and abstraction layer";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter";
      license = with licenses; [ asl20 ];
    };
  };
  nvim-treesitter-textobjects = buildVimPlugin {
    pname = "nvim-treesitter-textobjects";
    version = "2021-12-12";
    src = fetchurl {
      url = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects/archive/9516c7df283f7197c3f73a4ce9b3c79aab4576b3.tar.gz";
      sha256 = "1qrqdli5sclwd046i1v9wdjja7x70zaz8la1bbssxgbq2qa3zrx1";
    };
    meta = with lib; {
      description = "userdata: NULL";
      homepage = "https://github.com/nvim-treesitter/nvim-treesitter-textobjects";
      license = with licenses; [ asl20 ];
    };
  };
  lspkind-nvim = buildVimPlugin {
    pname = "lspkind-nvim";
    version = "2021-12-06";
    src = fetchurl {
      url = "https://github.com/onsails/lspkind-nvim/archive/f3b5efa11f0665accb7bd0258260b9d08dd4956e.tar.gz";
      sha256 = "01al43zjn3597npkhbgqsmiah46890br8fx2vyfdc0xjva8ls7r3";
    };
    meta = with lib; {
      description = "vscode-like pictograms for neovim lsp completion items";
      homepage = "https://github.com/onsails/lspkind-nvim";
      license = with licenses; [ mit ];
    };
  };
  requirements-txt-vim = buildVimPlugin {
    pname = "requirements-txt-vim";
    version = "2021-12-04";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/777f6225c547380655b8c043b64c2132a606e7d7.tar.gz";
      sha256 = "005lzzws1fgrpxrqd5kx98w235zjg15fc020rywhh1zw5zgqdr4h";
    };
    meta = with lib; {
      description = "the Requirements File Format syntax support for Vim";
      homepage = "https://github.com/raimon49/requirements.txt.vim";
      license = with licenses; [ mit ];
    };
  };
  clever-f-vim = buildVimPlugin {
    pname = "clever-f-vim";
    version = "2021-07-07";
    src = fetchurl {
      url = "https://github.com/rhysd/clever-f.vim/archive/fd370f27cca93918184a8043220cef1aa440a1fd.tar.gz";
      sha256 = "0m13j69mjnlb2z13yzy1hz2z8vxwqb0r8a8p0pq3qzpx7p5xidkr";
    };
    meta = with lib; {
      description = "Extended f, F, t and T key mappings for Vim.";
      homepage = "https://github.com/rhysd/clever-f.vim";
    };
  };
  vim-gfm-syntax = buildVimPlugin {
    pname = "vim-gfm-syntax";
    version = "2021-10-04";
    src = fetchurl {
      url = "https://github.com/rhysd/vim-gfm-syntax/archive/7bb14638147377a92a0e12912af27877247c6d8c.tar.gz";
      sha256 = "05hrc8cnq6yr98aqdvd5ijysvp5c3navycxsyrn43c59yg4y1j01";
    };
    meta = with lib; {
      description = "GitHub Flavored Markdown syntax highlight extension for Vim";
      homepage = "https://github.com/rhysd/vim-gfm-syntax";
      license = with licenses; [ mit ];
    };
  };
  paq-nvim = buildVimPlugin {
    pname = "paq-nvim";
    version = "2021-12-11";
    src = fetchurl {
      url = "https://github.com/savq/paq-nvim/archive/22640a6c7c54f14f593b2b77ffe4b577b4c5e15c.tar.gz";
      sha256 = "16g254zm0c3y1bh3zaf48mp9gjsi6ndjm21dhw3szb4n497c022f";
    };
    meta = with lib; {
      description = "🌚  Neovim package manager";
      homepage = "https://github.com/savq/paq-nvim";
      license = with licenses; [ mit ];
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-visualstar = buildVimPlugin {
    pname = "vim-visualstar";
    version = "2015-08-27";
    src = fetchurl {
      url = "https://github.com/thinca/vim-visualstar/archive/a18cd0e7a03311ac709595c1d261ed44b45c9098.tar.gz";
      sha256 = "02l5d2ah577z3vcf1g9y9jcvms7adhkmn2wgnfdz49ln19yjhm8b";
    };
    meta = with lib; {
      description = "star for Visual-mode.";
      homepage = "https://github.com/thinca/vim-visualstar";
    };
  };
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
      license = with licenses; [ mit ];
    };
  };
  vim-repeat = buildVimPlugin {
    pname = "vim-repeat";
    version = "2021-01-25";
    src = fetchurl {
      url = "https://github.com/tpope/vim-repeat/archive/24afe922e6a05891756ecf331f39a1f6743d3d5a.tar.gz";
      sha256 = "13lkilh159yhgrigvcwgy65nzfnzfkzx56ywaxlq6kw2xn2wzlan";
    };
    meta = with lib; {
      description = "repeat.vim: enable repeating supported plugin maps with "."";
      homepage = "https://github.com/tpope/vim-repeat";
    };
  };
  vim-rsi = buildVimPlugin {
    pname = "vim-rsi";
    version = "2021-01-16";
    src = fetchurl {
      url = "https://github.com/tpope/vim-rsi/archive/e181883a0932d9315cceb96b5fffb5e2ec67068e.tar.gz";
      sha256 = "0jjndbk9cchnm6s5r43wrs956gw9znhc8wlwk11qv1v4yk2gnqgm";
    };
    meta = with lib; {
      description = "rsi.vim: Readline style insertion";
      homepage = "https://github.com/tpope/vim-rsi";
    };
  };
  vim-unimpaired = buildVimPlugin {
    pname = "vim-unimpaired";
    version = "2021-10-18";
    src = fetchurl {
      url = "https://github.com/tpope/vim-unimpaired/archive/e4006d68cd4f390efef935bc09be0ce3bd022e72.tar.gz";
      sha256 = "0hpahirg87m7gb8dqjn71mjn8nc4ki9bfhkc2ajbrykmij0fhfxs";
    };
    meta = with lib; {
      description = "unimpaired.vim: Pairs of handy bracket mappings";
      homepage = "https://github.com/tpope/vim-unimpaired";
    };
  };
  vim-pandoc-syntax = buildVimPlugin {
    pname = "vim-pandoc-syntax";
    version = "2021-07-06";
    src = fetchurl {
      url = "https://github.com/vim-pandoc/vim-pandoc-syntax/archive/5056e635ecf406e65d7d28651bab55600dd18741.tar.gz";
      sha256 = "1x9af6ixafq4dmqp7aii23lhr6hbm7bxvp738k5grclbz523iqw1";
    };
    meta = with lib; {
      description = "pandoc markdown syntax, to be installed alongside vim-pandoc";
      homepage = "https://github.com/vim-pandoc/vim-pandoc-syntax";
      license = with licenses; [ mit ];
    };
  };
  nvim-cursorline = buildVimPlugin {
    pname = "nvim-cursorline";
    version = "2021-09-28";
    src = fetchurl {
      url = "https://github.com/yamatsum/nvim-cursorline/archive/e4fa1d90c2c6169c18f7ea3275845a2de9335dbf.tar.gz";
      sha256 = "0kg522krih4fpkk75sqjbql5qp68x0q9cax9yc2qy0qnyz1i63pi";
    };
    meta = with lib; {
      description = "A plugin for neovim that highlights cursor words and lines";
      homepage = "https://github.com/yamatsum/nvim-cursorline";
      license = with licenses; [ mit ];
    };
  };
}
