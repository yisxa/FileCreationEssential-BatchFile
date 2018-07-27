@echo off
IF NOT EXIST %CD%\WebProject mkdir WebProject
move %userprofile%\Desktop\*.txt %userprofile%\Desktop\WebProject\
echo file copying----------------
echo.
echo Done
dir %UserProfile%\Desktop\WebProject
pause
::start cmd 
::exit
echo %windir% %temp%
Echo %windir



