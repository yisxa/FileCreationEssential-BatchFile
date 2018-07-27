@echo off

REM :: In Windows 10 you may open Run box, type shell:cookies and hit Enter.
::Location is on C:\Users\username\AppData\Local\Microsoft\Windows\INetCookies
start shell:cookies 

Rem :: Windows Cookies folders at the following address in Windows 7:
::C:\Users\username\AppData\Roaming\Microsoft\Windows\Cookies
::C:\Users\username\AppData\Roaming\Microsoft\Windows\Cookies\Low

Rem ::In Windows 8 and Windows 8.1, the Cookies are stored in this folder:
:: C:\Users\username\AppData\Local\Microsoft\Windows\INetCookies




::start %AppData%\Microsoft\Windows\Cookies\low 
::%AppData%\Microsoft\Windows\Cookies