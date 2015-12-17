echo off

:Start

del .\Config\*.* /f/s/q/a

echo ===================================
echo Clear Folder Config All *.Lua Files
echo ===================================

python xls2lua.py

echo ===================================
echo xls2lua Execute Success
echo ===================================

:Exit

pause
