#!/bin/sh
echo "\nDISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub) \n"
echo "Do you want to leave? (select 1 or 2)"
select yn in "Yes" "No"; do
    case $yn in
    Yes)
        echo "Have a good day!" && git checkout main
        break
        ;;
    No)
        echo "Glad you stayed!"
        exit
        ;;
    *) echo "Invalid response" ;;
    esac
done
