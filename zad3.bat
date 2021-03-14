@echo off

net session >nul 2>&1

if %ERRORLEVEL%==0 (
    echo Administrator 
) else (
    echo ordinary user
)

pause