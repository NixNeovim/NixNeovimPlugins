{ mkPoetryApplication, nix, nix-prefetch-git, alejandra, pkgs, lib }:

mkPoetryApplication {
  projectDir = ../bin;
  buildInputs = [
    nix
  ];

  postFixup = ''
      wrapProgram $out/bin/update-vim-plugins \
        --prefix PATH : ${lib.makeBinPath [ pkgs.alejandra pkgs.nix-prefetch-git ]}
    '';
}
