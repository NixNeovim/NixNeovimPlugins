{ lib, fetchFromGitHub }:

let
  pname = "newsreader";
  version = "2021-03-01";
in
fetchFromGitHub rec {
  name = "${pname}-${version}";

  owner = "productiontype";
  repo = "Newsreader";
  rev = "cfcb4f7af0e52c25e8df2a2431814c8e5fe2e155";
  sha256 = "1sz6v4r4yd97aw1v5ifnvijjl5v7gkrar5jc73zk07aa3fzixfdz";

  postFetch = ''
    tar xf $downloadedFile --strip=1
    find ./fonts/variable/ttf/ -name '*.ttf' \
        -exec install -m444 -Dt $out/share/fonts/truetype {} \;
  '';

  meta = with lib; {
    description = "A serif font family intended for continuous on-screen reading";
    longDescription = ''
      Newsreader is an original typeface designed by Production Type, primarily
      intended for continuous on-screen reading in content-rich environments.
      It supports Google Fonts Latin Plus glyph set, enabling the typesetting of
      English, Western European languages as well as Vietnamese and 130+ other
      languages. It is shipped as a variable font.
    '';
    homepage = "https://github.com/productiontype/Newsreader/";
    license = licenses.ofl;
    maintainers = with maintainers; [ mnacamura ];
    platforms = platforms.all;
  };
}
