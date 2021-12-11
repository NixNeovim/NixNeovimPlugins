final: prev: {

  xsv = final.callPackage ./pkgs/xsv {
    inherit (final.darwin.apple_sdk.frameworks) Security;
  };

  mandown = final.callPackage ./pkgs/mandown {};

  mgenplus = final.callPackage ./pkgs/mgenplus {};

  newsreader = final.callPackage ./pkgs/newsreader {};

  shippori = final.callPackage ./pkgs/shippori {};

  vimPlugins = prev.vimPlugins // (final.callPackage ./pkgs/vim-plugins {});

  xtermcolor = final.callPackage ./pkgs/xtermcolor {};
}
