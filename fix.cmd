@echo off
echo Running ctfmon...
ctfmon.exe
echo Your screen will be black for ~0.5 sec
pause
echo Restarting Explorer
taskkill /f /im explorer.exe
explorer.exe
echo Done
pause