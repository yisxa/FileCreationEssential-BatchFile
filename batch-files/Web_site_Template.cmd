@echo off
mkdir %CD%\css %cd%\img %cd%\js
::mkdir %CD%\img
::mkdir %CD%\js

For /L %%i in (1,1,5) do fsutil file createnew D%%i.txt 1
::echo.>%CD%\.htaccess
::echo.>%CD%\404.html
::echo.>%CD%\humans.txt
::echo.>%CD%\index.php
::echo.>%CD%\robots.txt
::echo.>%CD%\site.webmanifest
::echo.>%CD%\sitemap.xml

echo.>%CD%\css\{style.css >>a.css}
::echo.>%CD%\css\normalize.css

::echo.>%CD%\js\custom.js
::echo.>%CD%\js\modernizr.js
::echo.>%CD%\js\jquery.js 