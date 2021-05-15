self: super: {

  newsreader = self.callPackage ./pkgs/newsreader {};

  shippori = self.callPackage ./pkgs/shippori {};

  vimPlugins = super.vimPlugins // (self.callPackage ./pkgs/vim-plugins {});
}
