:: this batch file will create a new folder in current directory

IF NOT EXIST %CD%\WebProject mkdir WebProject

FOR /L %%A IN (1 1 10) DO md %CD%\WebProject\Project%%A

:: this will create 10 folder with name "Project1, Project1, and so on"