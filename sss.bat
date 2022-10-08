REM @off

REM set B=alp/ha bet/a ga/mma
REM set A=eins zwo

REM FOR %%b in (%B%) do (
  REM FOR %%a in (%A% %%b) DO (
	REM for /F "tokens=1,3 delims=/ " %%x in ("%%a") do (
    REM %%b -^> %%y
	REM )
  REM )
REM )
REM pause




set fldr=fcfvalrahman/Takeout,fcfvalrahman/Folgo Dock,fcfmacc/Classroom,fcfgts/sound effects,fcfgts/sc docs,fcfgts/redstone .mcwld,fcfgts/ms word,fcfgts/ms powerpoint,fcfgts/ms excel,fcfgts/Lr Presets,fcfgts/Lr Presets,fcfgts/Colab Notebooks,fcfgts/Classroom,fcfgts/Canva,fcfgts/buku cetak digital


set /a vv=0
for %%x in ("%fldr:,=" "%") do (
	for /F "tokens=1,2 delims=/" %%a in ("%%~x") do (
	echo %%a/%%b
	echo	rclone sync "aaveusdt,shared_with_me:/jY1CJ1hE4P/%%a/%%b" "aaveusdt:/Selo/%%a/%copyname%/%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --quiet --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
)
   
   REM for /F "tokens=2 delims=/" %%y in ("%%~x") do (
		REM echo %%y
		REM set pathhh=%%y
		REM set /a vv=vv+1
   REM )
   
   REM echo rclone !usrname!/!pathhh!
)

REM set vv=0
REM for %%a in ("%fldr:,=" "%") do (
	REM for /F "tokens=2 delims=/" %%x in ("%%~a") do (
		REM set /a fldrnm[%vv%]=%%x
		REM set /a vv=vv+1
   REM )
REM )

REM echo %usrname[1]%



REM set "x=0"
REM :i291321242
REM if defined usrname[%x%] (
	REM echo %%usrname[%x%]%%
REM set /a "x+=1"
REM GOTO :i291321242)

pause