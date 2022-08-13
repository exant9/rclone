@echo off
set loop22=0
:loop435541
rclone purge "renaave50_sg2:/Caca/" --low-level-retries 60 
set /a loop22=%loop22%+1 
if "%loop22%"==<"2" goto next23231
goto loop435541
:next23231
@echo on
setlocal disabledelayedexpansion