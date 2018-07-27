# Windows System essential items fetching quickly without searching and going in individual option or by entering command in Run-All in one Batch File

<b>Menu driven Windows System essential option with choice</b>
<ol>
    <li>Make a file named SystemMenu.bat (I used,but you can named it anything.bat)</li>
    <li>Select the code below except this line and above</li>
    <li>Save and Enjoy </li>
</ol>

 
```
 @echo off 
 cls 
 color 02 
 :menu 
 echo. 
 echo ------------------------------------------------------------------- 
 echo Press 1 2 3 4 5 6 7 8 9 10 11 12 or 13 to select your task, or 14 to exit. 
 echo ------------------------------------------------------------------- 
 echo. 
 echo 1.Control Panels 
 echo. 
 echo 2.Windows Services 
 echo. 
 echo 3.Add/Remove Programs 
 echo. 
 echo 4.Registry Edit 
 echo. 
 echo 5.Open CommandPrompt 
 echo. 
 echo 6.Open Local User and Group 
 echo. 
 echo 7.DiskManagement 
 echo. 
 echo 8.Computer Management Console 
 echo. 
 echo 9.Desktop Icon Settings 
 echo. 
 echo 10.GroupPolicy 
 echo. 
 echo 11.Open Network Manager 
 echo. 
 echo 12.Open Environmental Variables 
 echo. 
 echo 13.Open System Properties 
 echo. 
 echo 14.Exit 
 echo. 
 echo ------------------------------------------------------------------- 
 set /p m=Type 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14 then press Return:  
 if %m%==1 goto control 
 if %m%==2 goto service 
 if %m%==3 goto addremove 
 if %m%==4 goto regedit 
 if %m%==5 goto cmd 
 if %m%==6 goto local 
 if %m%==7 goto disk 
 if %m%==8 goto comp      
 if %m%==9 goto desk      
 if %m%==10 goto gpol 
 if %m%==11 goto net 
 if %m%==12 goto env 
 if %m%==13 goto temp 
 if %m%==14 goto end 
 
 :control 
 start control 
 goto menu 
 
 :service 
 start services.msc /min 
 goto menu 
 
 :addremove 
 start "" /b appwiz.cpl %* 
 goto menu 
 
 :regedit 
 start "" regedit %* 
 goto menu 
 
 :cmd 
 start "" %comspec% %* 
 goto menu 
 
 :local 
 start "" /b lusrmgr.msc /max   
 goto menu 
 
 :disk  
 start "" /b diskmgmt.msc %*           
 goto menu 
 
 :comp 
 start "" /b compmgmt.msc %*           
 goto menu 
 
 :desk 
 start "" /b control desk.cpl,,web %*    
 goto menu 
 
 :gpol 
 start "" /b gpedit.msc %*       
 goto menu 
 
 :net 
 start ncpa.cpl 
 goto menu 
 
 :env 
 start rundll32.exe sysdm.cpl,EditEnvironmentVariables  
 goto menu 
 
 :temp 
 start rundll32.exe shell32.dll,Control_RunDLL sysdm.cpl,,3 
 goto menu 
 
 :end 
 
```

 This will look like: 
<br>
<img src="https://github.com/yisxa/FileCreationEssential-BatchFile/blob/master/BatchFiles/command%20menu.png" alt="Commnad Prompt">