#!/bin/sh
echo "\nDISCUSS FOR UNIX (macOS & Linux) ———— by @devgirl-team (on GitHub) \n"
echo $RANDOM >modifier.txt
git add modifier.txt
echo "\nEnter your message:"
read message do
git commit -am "$message"
break
git push --force
clear
echo "\n\n\n [SENT! ✅]\n\n\n"
sleep 1
