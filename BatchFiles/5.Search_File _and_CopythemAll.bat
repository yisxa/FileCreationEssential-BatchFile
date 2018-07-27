IF NOT EXIST  %CD%\mybackup mkdir %CD%\mybackup

for /R %%G IN (*.bat) DO xcopy "%%G" %CD%\mybackup
::Open the corresponding file

start %CD%\mybackup.



rem for command line
::for /R %G IN (%userprofile%\Desktop\*.bat) DO xcopy "%G" %CD%\mybackup