mkdir %CD%\webroot\public 
mkdir %CD%\webroot\public\assets
mkdir %CD%\webroot\public\assets\css
mkdir %CD%\webroot\public\assets\common
mkdir %CD%\webroot\public\assets\inc
mkdir %CD%\webroot\public\assets\js
mkdir %CD%\webroot\private\class
mkdir %CD%\webroot\private\config
mkdir %CD%\webroot\private\core

echo .>%CD%\webroot\public\login.php 
echo .>%CD%\webroot\public\index.php 
echo .>%CD%\webroot\public\admin.php
echo .>%CD%\webroot\public\confirmdelete.php
echo .>%CD%\webroot\public\view.php
echo .>%CD%\webroot\public\test.php
echo .>%CD%\webroot\public\regex.php

echo .>%CD%\webroot\private\class\class.db_connect.inc.php
echo .>%CD%\webroot\private\class\class.calendar.inc.php
echo .>%CD%\webroot\private\class\class.event.inc.php
echo .>%CD%\webroot\private\class\class.admin.inc.php
echo .>%CD%\webroot\private\class\class.db-cred.inc.php

echo .>%CD%\webroot\private\config\class.db-cred.inc.php
echo .>%CD%\webroot\private\core\init.inc.php

echo .>%CD%\webroot\public\assets\css\style.css
echo .>%CD%\webroot\public\assets\css\admin.css
echo .>%CD%\webroot\public\assets\css\ajax.css

echo .>%CD%\webroot\public\assets\js\custom.js
echo .>%CD%\webroot\public\assets\js\init.js
echo .>%CD%\webroot\public\assets\js\valid-date.js

echo .>%CD%\webroot\public\assets\common\header.inc.php
echo .>%CD%\webroot\public\assets\common\footer.inc.php

echo .>%CD%\webroot\public\assets\inc\process.inc.php
echo .>%CD%\webroot\public\assets\inc\ajax.inc.php