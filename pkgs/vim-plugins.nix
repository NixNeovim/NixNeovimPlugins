{ buildVimPlugin, fetchurl }:

{
  bats-vim = buildVimPlugin {
    pname = "bats-vim";
    version = "2021-01-10";
    src = fetchurl {
      url = "https://github.com/aliou/bats.vim/archive/6a5d2ef22b0ede503d867770afd02ebb1f97b709.tar.gz";
      sha256 = "0nl1znlcdyly9a2mak9wckdmsk8iqsg9wnq7hd0zraz6bsj3mzvm";
    };
  };
  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2021-06-18";
    src = fetchurl {
      url = "https://github.com/dkarter/bullets.vim/archive/39d90278a20e754105a9b628f8b1bd430e5d5713.tar.gz";
      sha256 = "0hyjlq3rkgry6jj53hayi39kv2qdy6afg6vfb19zan3r489bzsq1";
    };
  };
  clever-f-vim = buildVimPlugin {
    pname = "clever-f-vim";
    version = "2021-07-07";
    src = fetchurl {
      url = "https://github.com/rhysd/clever-f.vim/archive/fd370f27cca93918184a8043220cef1aa440a1fd.tar.gz";
      sha256 = "0m13j69mjnlb2z13yzy1hz2z8vxwqb0r8a8p0pq3qzpx7p5xidkr";
    };
  };
  iron-nvim = buildVimPlugin {
    pname = "iron-nvim";
    version = "2021-08-16";
    src = fetchurl {
      url = "https://github.com/hkupty/iron.nvim/archive/bcea4d3ebfc0aa3187de4166c764a600bc81729b.tar.gz";
      sha256 = "19150c3mg6l7ajmvgf57mc5f9zpv813db9xzaxldmvbwii41f418";
    };
  };
  JpFormat-vim = buildVimPlugin {
    pname = "JpFormat-vim";
    version = "2019-07-12";
    src = fetchurl {
      url = "https://github.com/fuenor/JpFormat.vim/archive/02736fc184e15efa8a233caaec037aabb90ad706.tar.gz";
      sha256 = "021ivm7dhy67fi3mb9zjrzhfwg2k08cab9a55rz9af1fkdq51a8v";
    };
  };
  requirements-txt-vim = buildVimPlugin {
    pname = "requirements-txt-vim";
    version = "2021-12-04";
    src = fetchurl {
      url = "https://github.com/raimon49/requirements.txt.vim/archive/777f6225c547380655b8c043b64c2132a606e7d7.tar.gz";
      sha256 = "005lzzws1fgrpxrqd5kx98w235zjg15fc020rywhh1zw5zgqdr4h";
    };
  };
  vim-emacscommandline = buildVimPlugin {
    pname = "vim-emacscommandline";
    version = "2017-11-24";
    src = fetchurl {
      url = "https://github.com/houtsnip/vim-emacscommandline/archive/3363eeb1f958bd0630448fdaa5f19ba7a834b343.tar.gz";
      sha256 = "0xvx1ds4vjyly5ls56h3wrrww7bplsdwqjljchnjpqlnji2ylxh2";
    };
  };
  vim-fish = buildVimPlugin {
    pname = "vim-fish";
    version = "2020-04-13";
    src = fetchurl {
      url = "https://github.com/NovaDev94/vim-fish/archive/9e48a9dbb54bf1a8d5b8c00220ec77f802eb113d.tar.gz";
      sha256 = "0dld5db41cmliljxnl6jhwc3q7pnjvnlhc8mxlxag36njq3wc5wy";
    };
  };
  vim-hy = buildVimPlugin {
    pname = "vim-hy";
    version = "2021-05-20";
    src = fetchurl {
      url = "https://github.com/hylang/vim-hy/archive/3610c0039a8819ace03c10c246012b2703928fd6.tar.gz";
      sha256 = "0x5wsq9s81szl06sc6a1vakqx8ybgmvbi5l6himlzajj2gj6n78a";
    };
  };
  vim-textobj-indent = buildVimPlugin {
    pname = "vim-textobj-indent";
    version = "2013-01-18";
    src = fetchurl {
      url = "https://github.com/kana/vim-textobj-indent/archive/deb76867c302f933c8f21753806cbf2d8461b548.tar.gz";
      sha256 = "1ymm9xwf4xw0731kjn7skkprc5nvzwh880g738kqm7zam6mmnj65";
    };
  };
  vim-yoink = buildVimPlugin {
    pname = "vim-yoink";
    version = "2021-09-15";
    src = fetchurl {
      url = "https://github.com/svermeulen/vim-yoink/archive/89ed6934679fdbc3c20f552b50b1f869f624cd22.tar.gz";
      sha256 = "1j46bd3kjmxmd2vd1dfvpy8wi694bs0khd43ji0qspgns9f0a20z";
    };
  };
  vim-wordmotion = buildVimPlugin {
    pname = "vim-wordmotion";
    version = "2021-09-12";
    src = fetchurl {
      url = "https://github.com/chaoren/vim-wordmotion/archive/02e32fcb062553a8293992411677e12cacccb09d.tar.gz";
      sha256 = "0hzaf665xw2kxysf9qb11m64hvrbihh0l15hc9g6spmmjgwi3pcg";
    };
  };
  nvim-lspconfig = buildVimPlugin {
    pname = "nvim-lspconfig";
    version = "2021-12-10";
    src = fetchurl {
      url = "https://github.com/neovim/nvim-lspconfig/archive/e6d95863a336b7e52c92b38c62aa60b469254d14.tar.gz";
      sha256 = "16x6rnm23mr8nvd0m9jh0jnysg5jb4qsqpdi2iilsvssfpdc2nkl";
    };
  };
}
