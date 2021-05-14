@echo off
echo Installing
mkdir %appdata%\fixsearch
copy fix.cmd %appdata%\fixsearch
echo Installed in %appdata%\fixsearch\fix.cmd
echo Create a shortcut on your desktop and go to propertis, advanced, run as admin, then press ok
pause
