@ECHO OFF
:MENU

set apa=%random%

echo Halloooo
echo 1. Ny Siffra 2. Rensa test.txt 3. Adjooooo

set /p input=input: 

if %input%==1 echo %apa%>>RandomSiffror.txt && echo %apa% 
if %input%==2 echo. >RandomSiffror.txt && echo RandomSiffror.txt är nu tom.
if %input%==3 echo Stänger ner... && timeout 1 && EXIT 

if NOT %input%==1 , 2 , 3
@echo Valj mellan 1,2 och 3.
pause

cls
GOTO MENU