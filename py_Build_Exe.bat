@echo off

:: Nothing DnD
if "%1"=="" (
    echo Nothing Drag and Drop File !
	pause
    exit /b 1
)

:: Get DnD file path & Set Path Current Directory
for %%I in ("%1") do set "folderPath=%%~dpI"
cd /d "%folderPath%"
echo Set Current Directory : %CD%

:: Get DnD File Name
for %%I in ("%1") do set "fileName=%%~nxI"
echo This DnD File Name    : %fileName%

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/

pyinstaller %fileName% --onefile -F

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/
pause

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/

:: Build Python
:: ** You can use this on the command prompt side as is.
:: ** Please add any commands you need to configure on a daily basis.
pyinstaller %fileName% --onefile -F

:: If you want to run Conda's pyinstaller, use this. (or if you need to specify a path)
:: C:\~ Your Full Path ~\pyinstaller.exe

echo _/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/_/
pause