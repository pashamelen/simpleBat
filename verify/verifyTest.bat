@echo off
@title Verify
:code
echo Enter your security code...
echo.
set /p attempt=Ex. 12345 9868 75887:
if %attempt%==%secCode% goto success else goto error
:success
Echo Access granted.
pause
:error
echo Invalid code.
goto code