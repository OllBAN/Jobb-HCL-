@ECHO OFF
:MENU

Set apa=%***************************************************%
Set now=%date:~6,4%%date:~3,2%%date:~0,2%

type nul>>%now%.txt

echo Dagens datum: %now%>>%now%.txt
echo. >>%now%.txt
echo %apa%>>%now%.txt
echo. >>%now%.txt
echo %apa%>> %now%.txt
echo. >>%now%.txt
echo %apa%>> %now%.txt

echo Skapar dagens fil, Ha en bra daauuuuggg:)
timeout 4




#cls 
#GOTO MENU