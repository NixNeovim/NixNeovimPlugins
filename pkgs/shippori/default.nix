{ lib, fetchFromGitHub }:

let
  pname = "shippori";
  version = "2021-04-15";
in
fetchFromGitHub rec {
  name = "${pname}-${version}";

  owner = "fontdasu";
  repo = "ShipporiMincho";
  rev = "63431fee6c2cfea772325d6251d2935b7cfa7c6d";
  sha256 = "1a8nnv18jsii8agkcfpwablx8y5wybc1fbwla5whmpd5mv27qyfs";

  postFetch = ''
    tar xf $downloadedFile --strip=1
    find ./fonts/ttf/ -name '*.ttf' \
        -exec install -m444 -Dt $out/share/fonts/truetype {} \;
  '';

  meta = with lib; {
    description = "A classy Mincho style Japanese font family";
    longDescription = ''
      Shippori Mincho is a family intended for novel writers who are looking for a beautiful and
      free Mincho style family. It is based on The Tokyo Tsukiji Type Foundry No. 5 Mincho style,
      which has had a great influence on the style itself. The Regular was originally designed for
      long-form text setting in novels and the ExtraBold was originally designed for titles and
      headlines. Eventually, it became a family of 5 weights.
    '';
    homepage = "https://github.com/fontdasu/ShipporiMincho/";
    license = licenses.ofl;
    maintainers = with maintainers; [ mnacamura ];
    platforms = platforms.all;
  };
}
