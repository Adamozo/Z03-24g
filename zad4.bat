@echo off
setlocal EnableDelayedExpansion

set /p n=enter n: 

set /a fst=1
set /a snd=1

for /L %%i in (1,1,%n%) do (
	echo !fst!

	set /a temp=!fst!+!snd!
	set /a fst=!snd!
	set /a snd=!temp! 
)

pause