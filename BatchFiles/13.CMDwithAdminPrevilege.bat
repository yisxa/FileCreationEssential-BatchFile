@echo off
:: This will open cmd with administrator previlege from current directory
set OLDDIR=%CD%
powershell -Command "Start-Process cmd -ArgumentList '/K cd %OLDDIR%' -Verb RunAs"