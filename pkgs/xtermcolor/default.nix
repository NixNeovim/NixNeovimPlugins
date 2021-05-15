{ lib, buildGoPackage, fetchFromGitHub }:

buildGoPackage rec {
  pname = "xtermcolor";
  version = "0.1.2";

  goPackagePath = "github.com/tomnomnom/xtermcolor";

  src = fetchFromGitHub {
    owner = "tomnomnom";
    repo = "xtermcolor";
    rev = version;
    sha256 = "04x74rjwgirq7d95ds6lhgbc7ybcks1gvq7sr4rflg0882k1nzhn";
  };

  # goDeps = ./deps.nix;

  meta = with lib; {
    homepage = "https://github.com/tomnomnom/xtermcolor";
    description = "Tool to convert hex color to the nearest xterm color";
    maintainers = with maintainers; [ mnacamura ];
    license = licenses.mit;
    platforms = platforms.all;
  };
}

