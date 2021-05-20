self: super: {

  xsv = self.callPackage ./pkgs/xsv {
    inherit (self.darwin.apple_sdk.frameworks) Security;
  };

  mandown = self.callPackage ./pkgs/mandown {};

  mgenplus = self.callPackage ./pkgs/mgenplus {};

  newsreader = self.callPackage ./pkgs/newsreader {};

  shippori = self.callPackage ./pkgs/shippori {};

  vimPlugins = super.vimPlugins // (self.callPackage ./pkgs/vim-plugins {});

  xtermcolor = self.callPackage ./pkgs/xtermcolor {};
}
