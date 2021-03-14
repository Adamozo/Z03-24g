@echo off

set /p source=enter source patch: 

set /p destination=enter destination patch: 

xcopy %source% %destination% /T /E
::Creates directory structure, but does not copy files. 
::Does not include empty directories or subdirectories. /T /E includes

pause