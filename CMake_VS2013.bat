@echo off
IF EXIST tundra.sln del /Q tundra.sln
cd tools\Windows\
call RunCMake "Visual Studio 12"
cd ..\..
pause
