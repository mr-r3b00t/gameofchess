@echo off
color 02
echo ###################
echo ####SHELL-GAMES####
echo ###################
hostname
set USERNAME
echo Hello Elodie
echo .......................
echo loading
set /p id="Would you like to play a nice game of chess? "
ECHO You typed: "%id%"
If /I %id%==yes GOTO WELCOME
REM IF NOT "yes" then goto End of File
GOTO EOF

:WELCOME
echo "I'm glad you like chess!"

:CHESSMENU
cls
echo 1)Classic Chess
echo 2)Thermonuclear War Chess
set /p cm="What game style shall we play?"
If %cm%==1 GOTO CHESS
If %cm%==2 GOTO WAR
echo "I don't understand your response. please try again."
PAUSE
GOTO CHESSMENU


:CHESS
cls
echo "I'm sorry Elodie, I don't know how to play yet..."
pause
GOTO EOF
:WAR
cls
echo "You humans will be the maters of your own destruction."
pause
GOTO EOF


:EOF
echo "Thank you for playing with me"
pause
exit
