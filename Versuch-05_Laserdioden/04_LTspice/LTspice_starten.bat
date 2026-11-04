@echo off
setlocal enabledelayedexpansion
rem Opens the LTspice demo files of Versuch 3 / oeffnet die LTspice-Demos / LTspice demolarini acar
set "DEMO=%~dp0Demo"
set "LT="
for %%P in ("B:\LTspice.exe" "%LOCALAPPDATA%\Programs\ADI\LTspice\LTspice.exe" "C:\Program Files\ADI\LTspice\LTspice.exe" "C:\Program Files\LTC\LTspiceXVII\XVIIx64.exe") do if exist %%~P if not defined LT set "LT=%%~P"
if not defined LT echo LTspice.exe nicht gefunden - oeffne mit Standardprogramm / not found - using default app
echo.
echo  Versuch 3 - LTspice demos
echo  -------------------------
set N=0
for %%F in ("%DEMO%\*.asc" "%DEMO%\*.net") do (
  set /a N+=1
  set "F!N!=%%~fF"
  echo   !N!. %%~nxF
)
echo.
set /p C= Nummer / number / numara: 
if not defined F%C% (echo Ungueltig / invalid & pause & exit /b 1)
set "SEL=!F%C%!"
if defined LT ( start "" "%LT%" "!SEL!" ) else ( start "" "!SEL!" )
