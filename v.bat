@echo off 
color 0a
echo.
echo ===================================================================================
echo *************************Malith Madushanka*****************************************
echo ===================================================================================

SET /p AGE= How old are you:
if %AGE% GTR 18 (
echo.
echo You are an adult person
echo.
pause
)
if %AGE% == 18 (
echo.
echo You are an teenager
echo.
pause
)

if %AGE%  18 (
echo.
echo You are an teenager
echo.
pause
)


else
echo.
echo you are young boy
echo.
pause

exit



