@ECHO OFF
start chrome.exe
timeout /t 5
C:\Windows\System32\cmd.exe /C C:\Windows\System32\shutdown.exe /s /t 0
exit
