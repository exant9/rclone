if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


REM ping www.google.com -n 1 -w 1000
REM if errorlevel 1 exit



(
echo cd %%userprofile%%
echo rclone cleanup "aaveusdt_sg1:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "renaave50_sg2:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "renaave7_sg3:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "oudhoh0050_sg4:/"--low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "nkiux77509_sg5:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "didrhj9036_sg6:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "hjski8292882_sg7:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "jsnwj84738_sg8:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "ffdnsak8272793_sg9:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo rclone cleanup "otipes7948_sg10:/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__1.bat"






REM  Clear all shared drives


set acc=aaveusdt_sg1

(
echo.
echo cd %%userprofile%%
echo.

echo.
echo rclone rmdirs "%acc%:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.
echo.

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__11.bat"



set acc=renaave50_sg2

(
echo.
echo cd %%userprofile%%
echo.

echo.
echo rclone rmdirs "renaave50_sg2:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__12.bat"



set acc=renaave7_sg3

(
echo.
echo cd %%userprofile%%
echo.

echo.
echo rclone rmdirs "renaave7_sg3:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "renaave7_sg3:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__13.bat"



set acc=oudhoh0050_sg4

(

echo cd %%userprofile%%



echo rclone rmdirs "oudhoh0050_sg4:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "oudhoh0050_sg4:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__14.bat"



set acc=nkiux77509_sg5

(

echo cd %%userprofile%%



echo rclone rmdirs "nkiux77509_sg5:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "nkiux77509_sg5:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__15.bat"


set acc=didrhj9036_sg6

(

echo cd %%userprofile%%



echo rclone rmdirs "didrhj9036_sg6:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "didrhj9036_sg6:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__16.bat"



set acc=hjski8292882_sg7

(

echo cd %%userprofile%%



echo rclone rmdirs "hjski8292882_sg7:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "hjski8292882_sg7:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__17.bat"



set acc=jsnwj84738_sg8

(

echo cd %%userprofile%%

REM  --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  

echo rclone rmdirs "jsnwj84738_sg8:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "jsnwj84738_sg8:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.





)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__18.bat"



set acc=ffdnsak8272793_sg9

(

echo cd %%userprofile%%



echo rclone rmdirs "ffdnsak8272793_sg9:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "ffdnsak8272793_sg9:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__19.bat"



set acc=otipes7948_sg10

(

echo cd %%userprofile%%



echo rclone rmdirs "otipes7948_sg10:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  --fast-list
echo.
echo.
echo.
echo.

set fldr=Selo

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "otipes7948_sg10:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.

set fldr=Caca

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,13^) do call :add1
echo goto :l23232
echo :add1
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23232
echo.
echo ^(echo {"mode":"count_duplicates", "name":"Caca"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile1261
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt1731
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile1261
echo.
echo :FoundIt1731
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop1
echo rclone purge "%acc%:/Caca/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion

set fldr=Anggun

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion

set fldr=logs

echo @echo off
echo setlocal enabledelayedexpansion
echo set "string=abcdefghijklmnopqrstuvwxyz1234567890"
echo set "randomid="
echo for /L %%%%i in ^(1,1,18^) do call :add
echo goto :l23234
echo :add
echo set /a x=%%random%% %%%% 36
echo set randomid=%%randomid%%^!string:^~%%x%%,1^!
echo goto :eof
echo :l23234
echo.
echo ^(echo {"mode":"count_duplicates", "name":"%fldr%"}
echo cd %%userprofile%%
echo rclone lsd "%acc%:/" --max-depth 1  --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors 
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
echo @echo off
echo.
echo :CheckForFile126
echo IF EXIST "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt" GOTO FoundIt173
echo TIMEOUT /T 1 ^>nul
echo GOTO CheckForFile126
echo.
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\rcloneres_%%randomid%%.txt"
echo set cache_result=%%cache_result%%
echo.
echo set loopcount=%%cache_result%%
echo :loop
echo rclone purge "%acc%:/%fldr%/" --low-level-retries 9999999999 --auto-confirm --quiet  --drive-allow-import-name-change --ignore-errors  
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion


echo.		
echo.
echo.
echo.


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__20.bat"







REM @echo off
REM setlocal enabledelayedexpansion
REM set "string=abcdefghijklmnopqrstuvwxyz1234567890"
REM set "randomid="
REM for /L %%%%i in ^(1,1,13^) do call :add1
REM goto :l23232
REM :add1
REM set /a x=%%random%% %%%% 36
REM set randomid=%%randomid%%^!string:^~%%x%%,1^!
REM goto :eof
REM :l23232

REM ^(echo {"mode":"run_rclone_clear_bats"}
REM ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
REM python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
REM setlocal disabledelayedexpansion

"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone-clear.vbs"

exit