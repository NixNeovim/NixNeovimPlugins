#!/usr/bin/env bash

plugins="$(cat ./pkgs/vim-plugins.nix | grep -E "^  [a-zA-Z-]+ =" | sed -E 's/^  ([a-zA-Z-]+) =.*$/\1/' | sort)"
count=$(echo "$plugins" | uniq -d | wc -l)

known_issues=$(gh issue list --state "open" --label "bot" --json "body" | jq -r ".[].body")

if [ $count -gt 0 ]
then
    filtered_plugins=$(echo "$plugins" | uniq -d)

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
            if [ "$1" == "check-only" ]
            then
                gh issue create --title "Detected broken plugin: $f" --label "bot" --body "$f"
            else
                exit 1
            fi
        else
            echo "Issue for $f already exists"
        fi

    done
else
    echo "No duplicates found"
fi
