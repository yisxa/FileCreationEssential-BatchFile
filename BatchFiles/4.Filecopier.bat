@echo off 
echo.
xcopy "%CD%" %CD%\app /E /I /-Y
echo.
cd %CD%\app
start.
start chrome.exe index.html
pause
