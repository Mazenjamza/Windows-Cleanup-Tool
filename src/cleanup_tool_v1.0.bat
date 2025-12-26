@echo off
COLOR 04
ECHO.
ECHO *************************************************************
ECHO ** Deleting Temporary System Files (Admin Rights Required) **
ECHO ** Created By Mazen_Hamza                                  **
ECHO *************************************************************
ECHO.


timeout /t 1 /nobreak >nul

ECHO Now Deleting Perfetch
ECHO.
DEL /S /Q "C:\Windows\Prefetch\*.*"
echo.
echo PREFETCH files deleted.
ECHO.
ECHO.
ECHO.

timeout /t 1 /nobreak >nul
ECHO Now Deleting Temp
ECHO.
DEL /S /Q "C:\Windows\Temp\*.*"
RD /S /Q "C:\Windows\Temp"
echo.
echo C:\Windows\Temp files deleted.
ECHO.
ECHO.
ECHO.

timeout /t 1 /nobreak >nul
echo Now Deleting %TEMP%
echo.
DEL /S /Q "%TEMP%\*.*"
RD /S /Q "%TEMP%"
echo.
echo User's %TEMP% files deleted.
echo.
echo.
echo.

COLOR 0A
ECHO **************************************************
ECHO ** Cleanup process finished successfully. **
ECHO **************************************************
echo.
echo.
echo.
ECHO Opening My Github rofile.....
timeout /t 5 /nobreak >nul
echo.
echo.
echo.
start https://github.com/MazenJamza

pause
