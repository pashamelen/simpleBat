@echo off
echo Registration form
echo.
set /p username=Username:
echo %username% > yournamehere1.txt
set /p password=Password:
echo %password% > yournamehere.txt
echo Registration completed!
echo Your username is %username%.
echo.
# optional
echo Enter username again:
set /p verify=Username: 
if %verify%==%username% goto complete else goto error
:complete
cls
echo Account %username% verifyed!
echo.
echo Your username and password stores in files "yournamehere1.txt" and "yournamehere.txt"
pause
exit
