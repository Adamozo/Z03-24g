@echo off
set /p patch=enter patch:  
::echo %patch%

set /p ext=enter extension type:  
::echo %ext%

dir %patch%\*.%ext% /b
::opcja b to wyswietlenie tylko nazwy

pause