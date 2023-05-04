chcp 65001
@echo off

for /F %%i in (targets.txt) do (
  enscan.exe -n %%i
)
pause
