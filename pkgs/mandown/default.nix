{ lib, stdenv, fetchFromGitHub, ncurses5, libxml2 }:

stdenv.mkDerivation rec {
  pname = "mandown";
  version = "1.0.3";

  src = fetchFromGitHub {
    owner = "Titor8115";
    repo = "mandown";
    rev = "v${version}";
    sha256 = "151ahzvcc5hrvph1sg48h118l1jifzkbsrjwbmq273l5wc3viam8";
  };

  nativeBuildInputs = [ ncurses5.dev libxml2.dev ];

  postPatch = ''
    substituteInPlace Makefile \
        --replace "/usr/include/libxml2" "${libxml2.dev}/include/libxml2"
  '' + lib.optionalString stdenv.isDarwin ''
    substituteInPlace Makefile --replace "gcc" "clang"
  '';

  installFlags = [ "PREFIX=$(out)" ];

  meta = with lib; {
    description = "Man-page inspired Markdown viewer";
    homepage = "https://github.com/Titor8115/mandown/";
    license = licenses.mit;
    maintainers = with maintainers; [ mnacamura ];
    platforms = platforms.unix;
  };
}
