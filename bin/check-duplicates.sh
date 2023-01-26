#!/usr/bin/env bash

plugins="$(cat ./pkgs/vim-plugins.nix | grep -E "^  [a-zA-Z-]+ =" | sed -E 's/^  ([a-zA-Z-]+) =.*$/\1/' | sort)"
count=$(echo "$plugins" | uniq -d | wc -l)

#known_issues=$(gh issue list --state "open" --label "bot" --json "body" | jq -r ".[].body")
known_issues=$(gh api -H "Accept: application/vnd.github+json" /repos/NixNeovim/NixNeovimPlugins/issues?labels=bote | jq -r ".[].body")

if [ $count -gt 0 ]
then

    filtered_plugins=$(echo "$plugins" | uniq -d)

    if [ "$1" == "check-only" ]
    then
        echo "$filtered_plugins"
        exit 1
    else
        # iterate over plugins we found missing and
        # compare them to all open issues.
        # We no matching issue was found, we create a new one
        for f in "$filtered_plugins"
        do
            found=false

            for k in $known_issues
            do
                if [[ "$f" == "$k" ]]
                then
                    found=true
                    break
                fi
            done

            # test if matching issue was found
            if ! $found
            then
                echo "Did not find an issue for $f. Creating a new one ..."
                #gh issue create --title "Detected broken plugin: $f" --label "bot" --body "$f"
                #gh api --method POST \
                curl \
                    -X POST \
                    -H "Accept: application/vnd.github+json" \
                    -H "Authorization: Bearer $GITHUB_TOKEN"\
                    -H "X-GitHub-Api-Version: 2022-11-28" \
                    https://api.github.com/repos/NixNeovim/NixNeovimPlugins/issues \
                    -d '{"title":"Detected broken plugin: $f"":"$f","labels":["bot"]}'

            else
                echo "Issue for $f already exists"
            fi
        done
    fi
else
    echo "No duplicates found"
fi
