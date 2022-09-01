@echo off
@git checkout main
@git checkout -b %1
@git push --set-upstream origin %1