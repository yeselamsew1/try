@echo off
set /p remote_ip="Enter your IP address or hostname: "
mstsc /v:%remote_ip%
