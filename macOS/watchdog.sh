#!/bin/sh
echo "\nDISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub) \n"
echo "\nYou'll need 'watch' to run this script. Install Homebrew if you don't have it, then install watch by writing 'brew install watch'"
watch -c -n 2 git log --format=\"%Cred%an%Creset, %ar: %Cgreen%s\" -5
