@echo off
set loop=0
:loop
set /a eid=%loop%+1 
echo Generating EnetId: %eid%
SysmonSimulator.exe -eid %eid%
set /a loop=%loop%+1 
if "%loop%"=="26" goto next
goto loop

:next
echo Done