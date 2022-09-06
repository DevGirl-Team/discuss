@echo off
@git pull
@git checkout %1
@powershell write-host -fore Cyan You join %1 channel