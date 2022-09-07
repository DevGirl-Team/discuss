@echo off
@git checkout main
@git branch -D %1
@powershell write-host -fore Cyan You leave %1 channel, you can join it again when you want