#!/usr/bin/env bash

cat ./pkgs/vim-plugins.nix | grep -E "^  [a-zA-Z-]+ =" | sed -E 's/^  ([a-zA-Z-]+) =.*$/\1/' | sort | uniq -d
