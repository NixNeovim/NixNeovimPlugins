{ vimUtils, fetchFromGitHub }:

let
  inherit (vimUtils) buildVimPlugin;
in

{
  bats-vim = buildVimPlugin {
    pname = "bats-vim";
    version = "2021-01-11";
    src = fetchFromGitHub {
      owner = "aliou";
      repo = "bats.vim";
      rev = "6a5d2ef22b0ede503d867770afd02ebb1f97b709";
      sha256 = "0jps6w6g2f8rf1iyg2ixl0dsp7p31l92r2j7symb3fp3wdfy7x4k";
    };
  };

  bullets-vim = buildVimPlugin {
    pname = "bullets-vim";
    version = "2021-03-05";

    src = fetchFromGitHub {
      owner = "dkarter";
      repo = "bullets.vim";
      rev = "486f97d831cdd42ff66e5acaa1dd58eb79c2d12c";
      sha256 = "0ppss4x3yf7x3pf5z8gxs6b12dd2l9sq7ijni9bqnm56xm5w4bhd";
    };
  };

  clever-f-vim = buildVimPlugin {
    pname = "clever-f-vim";
    version = "2021-03-05";
    src = fetchFromGitHub {
      owner = "rhysd";
      repo = "clever-f.vim";
      rev = "3e79731f81ce7fba641c5dd5803f0978238d6204";
      sha256 = "0py012wq78ikrxm1wsdk4p052l2bwz0hhnwig0601smcbni5ak86";
    };
  };

  iron-nvim = buildVimPlugin {
    pname = "iron-nvim";
    version = "2021-01-20";
    src = fetchFromGitHub {
      owner = "hkupty";
      repo = "iron.nvim";
      rev = "941bb06eadae1140925ad64a20fb31f405984edb";
      sha256 = "1xg8sfhlb8gaj3034j9iwdvm1brf18f68xngalpiymsq1253f7lk";
    };
  };

  jp-format-vim = buildVimPlugin {
    pname = "jp-format-vim";
    version = "2019-07-13";
    src = fetchFromGitHub {
      owner = "fuenor";
      repo = "JpFormat.vim";
      rev = "02736fc184e15efa8a233caaec037aabb90ad706";
      sha256 = "06g4nmanknm652jxdkjz0hgw3hhzd7bkvmr53nidv1qqq33dkmv2";
    };
  };

  requirements-txt-vim = buildVimPlugin {
    pname = "requirements-txt-vim";
    version = "2021-03-31";
    src = fetchFromGitHub {
      owner = "raimon49";
      repo = "requirements.txt.vim";
      rev = "ac7f865672a34a090981b77e17cbb9f95ac61850";
      sha256 = "17lq3f0cilzg61lkjlh7kb2sd9zkb7q3n1k1qb8liy6y2h2p14vn";
    };
  };

  vim-emacscommandline = buildVimPlugin {
    pname = "vim-emacscommandline";
    version = "2017-11-24";
    src = fetchFromGitHub {
      owner = "houtsnip";
      repo = "vim-emacscommandline";
      rev = "3363eeb1f958bd0630448fdaa5f19ba7a834b343";
      sha256 = "1hngkzxmsh5l24hbsl0vx0lw9n69s4b32q2v8bg6bhr69a4jqrsa";
    };
  };

  vim-fish = buildVimPlugin {
    pname = "vim-fish";
    version = "2020-04-14";
    src = fetchFromGitHub {
      owner = "NovaDev94";
      repo = "vim-fish";
      rev = "9e48a9dbb54bf1a8d5b8c00220ec77f802eb113d";
      sha256 = "0zp46cry13728g5lzms3akz6c1jggyx3a1wa9xmdvfykg2lb0ww9";
    };
  };

  vim-hy = buildVimPlugin {
    pname = "vim-hy";
    version = "2021-04-11";
    src = fetchFromGitHub {
      owner = "hylang";
      repo = "vim-hy";
      rev = "f54791f59167fe12e0a229ae73736f9a7842e905";
      sha256 = "1aqyd9j70iqzn66imivbhbygwmm3h24isqgb610dqnhcyyq38cv8";
    };
  };

  vim-textobj-indent = buildVimPlugin {
    pname = "vim-textobj-indent";
    version = "2013-01-18";
    src = fetchFromGitHub {
      owner = "kana";
      repo = "vim-textobj-indent";
      rev = "deb76867c302f933c8f21753806cbf2d8461b548";
      sha256 = "0m7v8iq09x0khp2li563q8pbywa3dr3zw538cz54cfl8dwyd8p50";
    };
  };

  vim-yoink = buildVimPlugin {
    pname = "vim-yoink";
    version = "2020-10-14";
    src = fetchFromGitHub {
      owner = "svermeulen";
      repo = "vim-yoink";
      rev = "b973fce71d45fe7c290119448651da7a1b9943a1";
      sha256 = "1cjrv55x340i5c87pd8z3l27f2jl98p0v20hr77is8f9fi3ja40d";
    };
  };

  vim-wordmotion = buildVimPlugin {
    pname = "vim-wordmotion";
    version = "2021-03-14";

    src = fetchFromGitHub {
      owner = "chaoren";
      repo = "vim-wordmotion";
      rev = "e1638ba4fb357e1c5ec0230806851371ffb89cb0";
      sha256 = "00k95nkwwm857vmpfixpp5qlmzmnscpz6c9vvb5idxknx4wbnzlx";
    };
  };
}
