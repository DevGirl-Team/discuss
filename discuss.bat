@echo off
@git pull
@git fetch origin --prune
@git checkout main
@start cmd.exe
@start "" https://github.com/DevGirl-Team/discuss/commits/main