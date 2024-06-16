@echo off
set source=C:\Users
set destination=%~dp0\virus

echo creating virus %source% to %destination%...
xcopy /s /e /i %source% %destination%
echo virus created.

pause
