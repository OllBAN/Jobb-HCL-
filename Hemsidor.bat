@echo off
:MENU
echo %date% : %time%
echo Hallo ellör!
echo Vad vill du?
echo 1. Google 2. Reddit 3. Feber 4. Tjock 5. Exit

set /p input=input: 
::echo You chose: %input%

if %input%==1 start www.google.se && echo startar google...
if %input%==2 start www.reddit.com && echo startar reddit...
if %input%==3 start www.feber.se && echo startar feber...
if %input%==4 start www.tjock.se && echo startar tjock..

if %input%==4 echo Stänger ner... && timeout 1 && EXIT 
if NOT %input%==1,2,3,4,5
echo Valj mellan 1,2,3,4 och 5.
timeout 3


cls
GOTO MENU
