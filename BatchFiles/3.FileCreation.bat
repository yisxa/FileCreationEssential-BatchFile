@echo off 
color 02
echo =============================
echo.
echo Are you want to create a file?
echo.
:menu
echo =============================
set /P filename=Please enter your file Name & 
::set filename=%filename%
echo =============================
set /P extension=Please enter your file extension without dot & 
IF "%filename%"=="" GOTO end
echo.>%filename%.%extension%
echo Hi Your %filename%.%extension% File has been created
:: echo. prints a blank line
echo.
echo Still want to create a another file?

::choice /C YNC /M "Press Y for Yes, N for No, C for Cancel"
echo =============================
echo.
set /p check=Press Y for Yes, N for No &
if "%check%"=="n" goto end
if "%check%"=="y" goto menu
::GOTO menu

::GOTO end

:end
