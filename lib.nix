{ lib }: 

{
  # Translate `owner/repo.vim` to `repo-vim` for example.
  specToPluginName = spec:
  let
    repoName = builtins.elemAt (lib.strings.match "^([^/]+)/([^/]+)$" spec) 1;
  in
  lib.strings.replaceChars ["."] ["-"] repoName;
}
