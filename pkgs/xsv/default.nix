{ lib, stdenv, fetchFromGitHub, rustPlatform, libiconv, Security }:

rustPlatform.buildRustPackage rec {
  pname = "xsv";
  version = "2021-06-01";

  src = fetchFromGitHub {
    owner = "m15a";
    repo = "xsv";
    rev = "ea63b8071ac27311899e17ea95c10329d5336263";
    sha256 = "07cpwhycx5jlh4b0axy041mrhq9yzy8b3ckhdh2a30bk8c0bbnj8";
    fetchSubmodules = true;
  };

  cargoSha256 = "0wc9jhrqmmfb6a9ldga9zh2x6f2pc4hdmldi374bm6bxrayc2d4z";

  buildInputs = [
    libiconv    # required on darwin, probably
  ] ++ lib.optional stdenv.isDarwin Security;

  meta = with lib; {
    description = "A fork of xsv, a fast CSV toolkit written in Rust";
    homepage = "https://github.com/m15a/xsv";
    license = with licenses; [ unlicense /* or */ mit ];
    maintainers = [ maintainers.mnacamura ];
  };
}
