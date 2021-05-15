{ lib, fetchzip, p7zip }:

let
  pname = "mgenplus";
  version = "20150602";
in

fetchzip rec {
  name = "${pname}-${version}";

  url = "https://osdn.jp/downloads/users/8/8597/${name}.7z";
  sha256 = "0zpin41k4s2mvk5rc5qffgdzxrgxsqgwziqn27ll6z4lam57zbwi";

  postFetch = ''
    ${p7zip}/bin/7z x $downloadedFile
    install -m 444 -Dt $out/share/fonts/${pname} ${pname}-*.ttf
  '';

  meta = with lib; {
    description = "A Japanese font based on M+ and Noto Sans CJK JP";
    homepage = "http://jikasei.me/font/mgenplus/";
    license = licenses.ofl;
    platforms = platforms.all;
    maintainers = with maintainers; [ mnacamura ];
  };
}
