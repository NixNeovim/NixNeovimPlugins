{ mkPoetryApplication, nix, nix-prefetch-git }:

mkPoetryApplication {
  projectDir = ../bin;
  buildInputs = [ nix nix-prefetch-git ];
  checkPhase = "pytest --cov update_vim_plugins --cov-report term-missing:skip-covered --cov-fail-under 50 update_vim_plugins/tests";
}
