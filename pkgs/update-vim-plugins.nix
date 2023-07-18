{ mkPoetryApplication, nix, nix-prefetch-git, alejandra, pkgs, lib }:

mkPoetryApplication {
  projectDir = ../bin;
  buildInputs = [
    nix
    nix-prefetch-git
    alejandra
  ];

  postFixup = ''
      wrapProgram $out/bin/update-vim-plugins \
        --prefix PATH : ${lib.makeBinPath [ pkgs.alejandra ]}
    '';

  # FIX:
  # checkPhase = "${pkgs.python310Packages.pytest}/bin/pytest --cov update_vim_plugins --cov-report term-missing:skip-covered --cov-fail-under 50 update_vim_plugins/tests";
}
