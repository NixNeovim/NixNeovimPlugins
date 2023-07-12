#!/usr/bin/env bash

plugins="$(cat ./pkgs/vim-plugins.nix | grep -E "^  [a-zA-Z-]+ =" | sed -E 's/^  ([a-zA-Z-]+) =.*$/\1/' | sort)"
count=$(echo "$plugins" | uniq -d | wc -l)

echo "duplicates count: $count"

if [ $count -gt 0 ]
then

    filtered_plugins=$(echo "$plugins" | uniq -d)

    if [ "$1" == "check-only" ]
    then
        echo "$filtered_plugins"
        exit 1
    else

        known_issues=$(gh issue list --state "open" --label "bot" --json "body" | jq -r ".[].body")

        echo "known_issues: $known_issues"

        # iterate over plugins we found missing and
        # compare them to all open issues.
        # We no matching issue was found, we create a new one
        for f in $filtered_plugins # do not add " " here. It would break the plugin
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
                gh issue create --title "Detected broken plugin: $f" --label "bot" --body "$f"
            else
                echo "Issue for $f already exists"
            fi
        done
    fi
else
    echo "No duplicates found"
fi
