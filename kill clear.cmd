if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit

@echo off
cls
setLocal EnableExtensions EnableDelayedExpansion
set "installfolder=%~dp0"
set "installfolder=%installfolder:~0,-1%"
set "installername=%~n0.cmd"
::===============================================================================================================
:: CHECK ADMIN RIGHTS
fltmc >nul 2>&1
if "%errorlevel%" NEQ "0" (goto:UACPrompt) else (goto:gotAdmin)
::===============================================================================================================
:UACPrompt
echo:
echo:
echo Set UAC = CreateObject^("Shell.Application"^) > "%temp%\GetAdmin.vbs"
echo args = "ELEV " >> "%temp%\GetAdmin.vbs"
echo For Each strArg in WScript.Arguments >> "%temp%\GetAdmin.vbs"
echo args = args ^& strArg ^& " "  >> "%temp%\GetAdmin.vbs"
echo Next >> "%temp%\GetAdmin.vbs"
echo UAC.ShellExecute "%installername%", args, "%installfolder%", "runas", 1 >> "%temp%\GetAdmin.vbs"
cmd /u /c type "%temp%\GetAdmin.vbs">"%temp%\GetAdminUnicode.vbs"
cscript //nologo "%temp%\GetAdminUnicode.vbs"
del /f /q "%temp%\GetAdmin.vbs" >nul 2>&1
del /f /q "%temp%\GetAdminUnicode.vbs" >nul 2>&1
exit /B
::===============================================================================================================
:gotAdmin
if "%1" NEQ "ELEV" shift /1
if exist "%temp%\GetAdmin.vbs" del /f /q "%temp%\GetAdmin.vbs"
if exist "%temp%\GetAdminUnicode.vbs" del /f /q "%temp%\GetAdminUnicode.vbs"
::===============================================================================================================

cd %userprofile%
taskkill /f /im rclone.exe
taskkill /f /im cmd.exe
taskkill /f /im cscript.exe

cd "C:\a_fiyandha\z-bat-vbs-file\rclone"
"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone-clear.bat"


exit