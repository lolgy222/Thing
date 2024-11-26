@echo off
echo Enter 1 for menu 2:
echo enter 2 for menu 1:
set /p ans="Enter number:"

if %ans%==1  (
goto a
)
if %ans%==1  (
goto a
)

:e
echo You Are At Menu 1 :D
pause
goto c


:b
echo You Are At Menu 2 :D
pause
goto c
