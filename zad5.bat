@echo off

set /p source=enter source
set /p thumbnail=enther output 

ffmpeg -i %source% -ss 00:00:01.000 -vframes 1 %output%