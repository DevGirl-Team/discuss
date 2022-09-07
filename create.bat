@echo off
@git checkout -b %1
@git push --set-upstream origin %1
@cls
@powershell write-host -fore Cyan You create %1 channel, everyone can join it