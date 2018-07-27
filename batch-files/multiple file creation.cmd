@echo off

::multiple files creation
for /l %%a in (1 1 10) do type nul > "index%%a.php"

:: other ways to create the files
for %%A in (1 2 3) do type nul > style%%A.css


for %%A in (1 2 3) do echo.> custom%%A.js


for %%A in (1 2 3) do copy nul > template%%A.tpl