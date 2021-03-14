@echo off
setlocal EnableDelayedExpansion

set /p n=enter n for factorial: 
set /a fact=1

for /L %%i in (1,1,%n%) do (
set /a fact*=%%i
)

echo %fact%
pause 


