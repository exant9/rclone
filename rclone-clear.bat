if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


REM ping www.google.com -n 1 -w 1000
REM if errorlevel 1 exit



(
echo.
echo cd %%userprofile%%
echo rclone cleanup "aaveusdt_sg1:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__1.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "renaave50_sg2:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__2.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "renaave7_sg3:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__3.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "oudhoh0050_sg4:/"--low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__4.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "nkiux77509_sg5:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__5.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "didrhj9036_sg6:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__6.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "hjski8292882_sg7:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__7.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "jsnwj84738_sg8:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__8.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "ffdnsak8272793_sg9:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__9.bat"

(
echo.
echo cd %%userprofile%%
echo rclone cleanup "otipes7948_sg10:/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__10.bat"






REM  Clear all shared drives


(
echo.
echo cd %%userprofile%%
echo.
REM echo rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 
echo.
echo rclone rmdirs "aaveusdt_sg1:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "aaveusdt_sg1:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "aaveusdt_sg1:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "aaveusdt_sg1:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "aaveusdt_sg1:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "aaveusdt_sg1:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo.
REM echo rclone purge "aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__11.bat"



(
echo.
echo cd %%userprofile%%
echo.
REM echo rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 
echo.
echo rclone rmdirs "renaave50_sg2:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "renaave50_sg2:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "renaave50_sg2:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "renaave50_sg2:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "renaave50_sg2:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "renaave50_sg2:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo.
REM echo rclone purge "renaave50_sg2:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
echo.
)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__12.bat"



(
echo.
echo cd %%userprofile%%
echo.
REM echo rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 
echo.
echo rclone rmdirs "renaave7_sg3:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "renaave7_sg3:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "renaave7_sg3:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "renaave7_sg3:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "renaave7_sg3:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "renaave7_sg3:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "renaave7_sg3:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__13.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "oudhoh0050_sg4:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "oudhoh0050_sg4:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "renaave50_sg2:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "oudhoh0050_sg4:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "oudhoh0050_sg4:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "oudhoh0050_sg4:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__14.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "nkiux77509_sg5:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "nkiux77509_sg5:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "nkiux77509_sg5:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "nkiux77509_sg5:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "nkiux77509_sg5:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "nkiux77509_sg5:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "nkiux77509_sg5:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__15.bat"


(

echo cd %%userprofile%%

REM echo rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "didrhj9036_sg6:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "didrhj9036_sg6:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "didrhj9036_sg6:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "didrhj9036_sg6:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "didrhj9036_sg6:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "didrhj9036_sg6:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "didrhj9036_sg6:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__16.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "hjski8292882_sg7:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "hjski8292882_sg7:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "hjski8292882_sg7:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "hjski8292882_sg7:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "hjski8292882_sg7:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "hjski8292882_sg7:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "hjski8292882_sg7:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__17.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "jsnwj84738_sg8:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo rclone lsd "jsnwj84738_sg8:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "jsnwj84738_sg8:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "jsnwj84738_sg8:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "jsnwj84738_sg8:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "jsnwj84738_sg8:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__18.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "ffdnsak8272793_sg9:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "ffdnsak8272793_sg9:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "ffdnsak8272793_sg9:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "ffdnsak8272793_sg9:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "ffdnsak8272793_sg9:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "ffdnsak8272793_sg9:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\__19.bat"



(

echo cd %%userprofile%%

REM echo rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 

echo rclone rmdirs "otipes7948_sg10:/" --leave-root --max-depth 1 --low-level-retries 9999999999 --fast-list
echo.
echo.
echo.
echo.
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
echo ^(echo {"mode":"count_duplicates", "name":"Selo"}
echo cd %%userprofile%%
echo rclone lsd "otipes7948_sg10:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "otipes7948_sg10:/Selo/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop
echo goto loop
echo :exitloop
echo setlocal disabledelayedexpansion
echo.
echo.
echo.
echo.
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
echo rclone lsd "otipes7948_sg10:/" --max-depth 1  --low-level-retries 9999999999
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
echo rclone purge "otipes7948_sg10:/Caca/" --low-level-retries 9999999999 
echo set /a loopcount=loopcount-1
echo if %%loopcount%%==0 goto exitloop1
echo goto loop1
echo :exitloop1
echo setlocal disabledelayedexpansion
echo.		
echo.
echo.
echo.
REM echo rclone mkdir "otipes7948_sg10:/Selo/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" --low-level-retries 9999999999 

REM echo rclone purge "otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Caca/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/" --low-level-retries 9999999999 
REM echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" --low-level-retries 9999999999 

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
REM echo.
REM ^(echo {"mode":"run_rclone_clear_bats"}
REM ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_%%randomid%%.txt"
REM python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
REM setlocal disabledelayedexpansion

"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone-clear.vbs"

exit