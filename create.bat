@echo off
@git checkout main
@git checkout -b %1
@git push origin %1