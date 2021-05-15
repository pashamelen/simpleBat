@echo off
echo Registration form
echo.
set /p username=Username:
echo %username% > username.txt
set /p password=Password:
echo %password% > pass.txt
echo Registration completed!
echo Your username is %username%.