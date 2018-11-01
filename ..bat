@echo off
color 0a
if "%1" neq "" ( goto %1)
:Menu
cls
set /p answer= Type your name and than press enter. 
if %answer%==x goto 'PersonA

:'PersonA
cls
echo Hi, %answer% 
pause
goto:Menu





