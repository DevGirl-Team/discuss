@echo off
@echo %RANDOM%> modifier.txt
@git add .
@git commit -am %1
@git push --force
@cls
@powershell write-host -fore Cyan Message sent