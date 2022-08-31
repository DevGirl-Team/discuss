@echo off
@echo %RANDOM%> modifier.txt
@git add .
@git commit -m %1
@git push