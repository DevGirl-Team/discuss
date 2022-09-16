#!/bin/sh
echo "\nDISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub) \n"
echo "\nEnter a channel name:"
read branchname
echo "Your channel name is now '$branchname'"
sleep 2
git checkout -b $branchname
git push --set-upstream origin %1
clear
echo -e "'$branchname' created, everyone can join it now"
