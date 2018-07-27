
@echo off
cls
color 02
:menu
echo.
echo -------------------------------------------------------------------- 
echo Press 1 2 3 4 5 6 7 8 9 10 11 12 or 13 to select your task, or 14 to exit.
echo -------------------------------------------------------------------- 
echo.
echo 1.Open internet explorer
echo.
echo 2.Open Mozilla firefox
echo.
echo 3.Open Opera
echo.
echo 4.TeamViewer6
echo.
echo 5.Magic ISO
echo.
echo 6.FileZilla
echo.
echo 7.Yahoo
echo.
echo 8.VMware Workstation
echo.
echo 9. Typing Instructor Platinum
echo.
echo 10.Open Downloads Folder
echo.
echo 11.Open Notepad
echo.
echo 12.Open Word Document
echo.
echo 13.Open Temp folder
echo.
echo 14.Exit
echo.
echo -------------------------------------------------------------------- 
set /p m=Type 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 then press Return:
if %m%==1 goto explorer
if %m%==2 goto mozilla
if %m%==3 goto opera
if %m%==4 goto Teamviewer
if %m%==5 goto MagicISO
if %m%==6 goto FileZilla
if %m%==7 goto Yahoo
if %m%==8 goto vmware		
if %m%==9 goto Typing		
if %m%==10 goto dwn
if %m%==11 goto note
if %m%==12 goto word
if %m%==13 goto temp
if %m%==14 goto end

:explorer
start iexplore.exe
goto menu

:mozilla
start firefox.exe
goto menu

:opera
start "" /b "c:\program files\opera\launcher.exe" %*
goto menu

:teamviewer
start "" /b "C:\Program Files\TeamViewer\Version6\TeamViewer.exe" %*
goto menu

:MagicISO
start "" /b "C:\Program Files\MagicISO\MagicISO.exe" %*
goto menu

:FileZilla
start "" /b "C:\Program Files\FileZilla FTP Client\filezilla.exe" %*  
goto menu

:Yahoo 
start "" /b "C:\Program Files\Yahoo!\Messenger\YahooMessenger.exe" %*          
goto menu

:vmware
start "" /b "C:\Program Files\VMware\VMware Workstation\vmware.exe" %*          
goto menu

:Typing
start "" /b "C:\Program Files\Individual Software\Typing Instructor\Typing Instructor.exe" %*   
goto menu

:dwn
start "" /b "D:\Downloads" %*      
goto menu

:note
start notepad.exe
goto menu

:word
start winword
goto menu

:temp
start %temp%
goto menu

:end