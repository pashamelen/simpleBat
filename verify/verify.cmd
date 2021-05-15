@echo off
@title Verify
echo Your security code has in "secCode.inf"
echo.
set secCode="%random% %random% %random%"
echo %secCode% > secCode.inf
pause