@echo off
cls
echo Hello here are your serial numbers. Created by Jack Li
echo.
echo Motherboard
wmic baseboard get name, serialnumber
echo CPU
wmic cpu get name, serialnumber
echo RAM
wmic memorychip get name, serialnumber
echo STORAGE
wmic diskdrive get name, serialnumber
pause