@echo off
@git pull
@git fetch origin --prune
@cls
@powershell write-host -fore Cyan Recently joined channels
@git branch
@powershell write-host -fore Cyan All channels
@git branch -r
@powershell write-host -fore Cyan Use join command to join one of them
