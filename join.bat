@echo off
@git checkout %1
@start "" https://github.com/DevGirl-Team/discuss/commits/%1
@cls
@powershell write-host -fore Cyan You join %1 channel