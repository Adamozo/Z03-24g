@echo off

::setlocal EnableDelayedExpansion

set source=%cd%
set /p start=enter start path:
set separator=|
set structAcc=

cd %start%
call :print
cd %source%
goto :eof


::wieloznacznik jako folder set aby przeszlo po wszystkim

:print
for /d %%i in (*) do(
	echo %structAcc%--%%i
	cd %%i
	set temp=%structAcc%%separator%
	set structAcc=%temp%
	call :print
	cd ..

)
exit /b