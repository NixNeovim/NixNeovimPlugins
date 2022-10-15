#!/usr/bin/env bash

plugins=$(cat ./pkgs/vim-plugins.nix | grep -E "^  [a-zA-Z-]+ =" | sed -E 's/  ([a-zA-Z-]+) =.*$/\1/' | sort)

[ $(echo $plugins | uniq -d | wc -l) -gt 0 ] && echo $plugins | uniq -d && exit 1
