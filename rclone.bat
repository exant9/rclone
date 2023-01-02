
if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
cd %userprofile%



REM  JANGAN LUPA PAKE CALL DIDALEM LOOP BIASA

REM  rclone copy A B
REM  A nya gabakal pake kuota
REM  15gb gausah di dump, udah ada di dump jyc1e4p


REM remote needs access to location:
REM - jY1CJ1hE4P
REM - Shared Drives
REM - main cloud folders
REM - user accounts (15gb)

REM  data yang boleh di dump  selo aja

REM  INGET!! kalo bikin list array angkanya mulai dari 0


REM  FLAG MKDIR

REM  -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change  

REM  FLAG COPY

REM  --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse

REM  FLAG SYNC

REM   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse

REM  FLAG DEDUPE

REM   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts

REM  FLAG RMDIRS

REM   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts


set maincloudaccselo=fcfgts_driveku_me
set maincloudacccaca=calista_ar_cloddrive_com















taskkill /f /im rclone.exe
taskkill /f /im cscript.exe
taskkill /f /im xxz.exe
taskkill /f /im cscript.exe
"C:\a_fiyandha\z-bat-vbs-file\rclone\mount_vbs.vbs"



REM  remove empty folders sg 1-10 max depth 3

set dwdf[0]=nadiahutagulung8_sg1
set dwdf[1]=nadiahutagulung8_sg2
set dwdf[2]=nadiahutagulung8_sg3
set dwdf[3]=nadiahutagulung8_sg4
set dwdf[4]=nadiahutagulung8_sg5
set dwdf[5]=nadiahutagulung8_sg6
set dwdf[6]=nadiahutagulung8_sg7
set dwdf[7]=nadiahutagulung8_sg8
set dwdf[8]=nadiahutagulung8_sg9
set dwdf[9]=nadiahutagulung8_sg10

set "g=0"
:d12113r2t4
REM  loop
if defined dwdf[%g%] (
	call rclone rmdirs "%%dwdf[%g%]%%:/Selo" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Caca" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Anggun" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Family" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
		
set /a "g+=1"
GOTO :d12113r2t4
)

set dwdf[0]=cantikanakubro_sg1
set dwdf[1]=cantikanakubro_sg2
set dwdf[2]=cantikanakubro_sg3
set dwdf[3]=cantikanakubro_sg4
set dwdf[4]=cantikanakubro_sg5
set dwdf[5]=cantikanakubro_sg6
set dwdf[6]=cantikanakubro_sg7
set dwdf[7]=cantikanakubro_sg8
set dwdf[8]=cantikanakubro_sg9
set dwdf[9]=cantikanakubro_sg10

set "g=0"
:d12113r2t4
REM  loop
if defined dwdf[%g%] (
	call rclone rmdirs "%%dwdf[%g%]%%:/Selo" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Caca" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Anggun" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
	call rclone rmdirs "%%dwdf[%g%]%%:/Family" --max-depth 2 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
		
set /a "g+=1"
GOTO :d12113r2t4
)





REM  bikin folder buat tiap user di tiap sg  

set fldrv=aaveusdt_sg1/Selo/Selo,aaveusdt_sg1/Caca/Caca,aaveusdt_sg1/Anggun/Anggun,aaveusdt_sg1/logs,renaave50_sg2/Selo/Selo,renaave50_sg2/Caca/Caca,renaave50_sg2/Anggun/Anggun,renaave50_sg2/logs,renaave7_sg3/Selo/Selo,renaave7_sg3/Caca/Caca,renaave7_sg3/Anggun/Anggun,renaave7_sg3/logs,oudhoh0050_sg4/Selo/Selo,oudhoh0050_sg4/Caca/Caca,oudhoh0050_sg4/Anggun/Anggun,oudhoh0050_sg4/logs,nkiux77509_sg5/Selo/Selo,nkiux77509_sg5/Caca/Caca,nkiux77509_sg5/Anggun/Anggun,nkiux77509_sg5/logs,didrhj9036_sg6/Selo/Selo,didrhj9036_sg6/Caca/Caca,didrhj9036_sg6/Anggun/Anggun,didrhj9036_sg6/logs,hjski8292882_sg7/Selo/Selo,hjski8292882_sg7/Caca/Caca,hjski8292882_sg7/Anggun/Anggun,hjski8292882_sg7/logs,jsnwj84738_sg8/Selo/Selo,jsnwj84738_sg8/Caca,jsnwj84738_sg8/Anggun/Anggun,jsnwj84738_sg8/logs,ffdnsak8272793_sg9/Selo/Selo,ffdnsak8272793_sg9/Caca/Caca,ffdnsak8272793_sg9/Anggun/Anggun,ffdnsak8272793_sg9/logs,otipes7948_sg10/Selo/Selo,otipes7948_sg10/Caca/Caca,otipes7948_sg10/Anggun/Anggun,otipes7948_sg10/logs

for %%u in ("%fldrv:,=" "%") do (
 	for /F "tokens=1,2 delims=/" %%e in ("%%~u") do (
	rclone mkdir "%%e:/%%f/%%f"  -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change  
)
)





REM  bikin folder di dump, pemisah foto video docs

set fldrer=nadiahutagulung8_sgdump1a/Photos,nadiahutagulung8_sgdump1a/Videos,nadiahutagulung8_sgdump1a/Docs,nadiahutagulung8_sgdump1a/Other Files,nadiahutagulung8_sgdump2a/Photos,nadiahutagulung8_sgdump2a/Videos,nadiahutagulung8_sgdump2a/Docs,nadiahutagulung8_sgdump2a/Other Files,nadiahutagulung8_sgdump3a/Photos,nadiahutagulung8_sgdump3a/Videos,nadiahutagulung8_sgdump3a/Docs,nadiahutagulung8_sgdump3a/Other Files,nadiahutagulung8_sgdump4a/Photos,nadiahutagulung8_sgdump4a/Videos,nadiahutagulung8_sgdump4a/Docs,nadiahutagulung8_sgdump4a/Other Files,nadiahutagulung8_sgdump5a/Photos,nadiahutagulung8_sgdump5a/Videos,nadiahutagulung8_sgdump5a/Docs,nadiahutagulung8_sgdump5a/Other Files,nadiahutagulung8_sgdump6a/Photos,nadiahutagulung8_sgdump6a/Videos,nadiahutagulung8_sgdump6a/Docs,nadiahutagulung8_sgdump6a/Other Files,nadiahutagulung8_sgdump7a/Photos,nadiahutagulung8_sgdump7a/Videos,nadiahutagulung8_sgdump7a/Docs,nadiahutagulung8_sgdump7a/Other Files,nadiahutagulung8_sgdump8a/Photos,nadiahutagulung8_sgdump8a/Videos,nadiahutagulung8_sgdump8a/Docs,nadiahutagulung8_sgdump8a/Other Files,nadiahutagulung8_sgdump9a/Photos,nadiahutagulung8_sgdump9a/Videos,nadiahutagulung8_sgdump9a/Docs,nadiahutagulung8_sgdump9a/Other Files,nadiahutagulung8_sgdump10a/Photos,nadiahutagulung8_sgdump10a/Videos,nadiahutagulung8_sgdump10a/Docs,nadiahutagulung8_sgdump10a/Other Files

for %%u in ("%fldrer:,=" "%") do (
 	for /F "tokens=1,2 delims=/" %%e in ("%%~u") do (
	rclone mkdir "%%e:/%%f"  -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change  
)
)






cd "C:\a_fiyandha\z-bat-vbs-file\rclone"

(
echo cd %%userprofile%%

echo set mkpath[0]=i
echo set mkpath[1]=i
echo set mkpath[2]=i


echo set mkpath[0]="%maincloudaccselo%:/Colab Notebooks"
echo set mkpath[1]="%maincloudaccselo%:/Files"
echo set mkpath[2]="%maincloudaccselo%:/PC/alyx"
echo set mkpath[2]="%maincloudaccselo%:/PC/caca"
echo set mkpath[3]="%maincloudaccselo%:/system/rclone"
echo set mkpath[4]="%maincloudaccselo%:/system/test"
echo set mkpath[5]="%maincloudaccselo%:/Unlimtd Copy/Downloads_pool_83174"
echo set mkpath[6]="%maincloudaccselo%:/Unlimtd Copy/Minecraft"

echo set "x=0"
echo :d121
REM  loop
echo if defined mkpath[%%x%%] ^(
echo     call rclone mkdir %%%%mkpath[%%x%%]%%%% -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :d121
echo ^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_1.bat"










REM  10 copy

set acc=aaveusdt
set sg=1

(
echo timeout 1

echo set selofldrs[0]=aaveusdt
echo set selofldrs[1]=jjajai2818

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "aaveusdt_sg1:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :i21
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i21^)

echo set "x=0"
echo :i1199129
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1199129^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 




REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)



echo timeout 11

echo set cacafldrs[0]=%selofldrs[0]%
echo set cacafldrs[1]=%selofldrs[1]%

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i2
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "jjajai2818_sg1
REM echo     GOTO :i2^)

echo set "x=0"
echo :r3r34t4
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :r3r34t4^)

echo set "x=0"
echo :i4332ed3
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i4332ed3^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM gphotos (sync from account one time)

echo set gph[0]=%maincloudaccselo%_gphotos
echo set gph[1]=k91819_medriveku_com_gphotos
echo set gph[2]=%maincloudacccaca%_gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "%%%%gph[%%x%%]%%%%:/" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%%%%gph[%%x%%]%%%%:/" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%%%%gph[%%x%%]%%%%:/" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%%%%gph[%%x%%]%%%%:/" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


REM dump gphotos one time only

echo call rclone copy "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" "%acc%_sgdump1a:/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo     set /a "x+=1"
echo     GOTO :i291^)

REM  gphotos sync starting at sg2

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_2.bat"



set acc=renaave50
set sg=2

(
echo timeout 2

echo set selofldrs[0]=renaave50
echo set selofldrs[1]=eleoek28828



echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "renaave50_sg2:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content


echo set "x=0"
echo :werf232
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :werf232^)

echo set "x=0"
echo :i1w12w21
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1w12w21^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)






echo timeout 12

echo set cacafldrs[0]=%selofldrs[0]%
echo set cacafldrs[1]=%selofldrs[1]%

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%


REM echo     call rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "eleoek28828_sg2:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :92e2u91w09190w0
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :92e2u91w09190w0^)

echo set "x=0"
echo :2e12e22s11w1w
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :2e12e22s11w1w^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo rclone sync "aaveusdt_sg1:/Selo/Selo/google photos/" "%acc%_sg%sg%:/Selo/Selo/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "aaveusdt_sg1:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "aaveusdt_sg1:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_3.bat"




set acc=renaave7
set sg=3

(
echo timeout 3

echo set selofldrs[0]=renaave7
echo set selofldrs[1]=wjwn91178

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "renaave7_sg3:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :i22w2w2w2w
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i22w2w2w2w^)

echo set "x=0"
echo :i1sw8y282eyy891y89y18ey
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1sw8y282eyy891y89y18ey^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 13

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%


REM echo     call rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "wjwn91178_sg3:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :f3f2fq2eq2w
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :f3f2fq2eq2w^)

echo set "x=0"
echo :dqwd2e2e00a
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :dqwd2e2e00a^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "renaave50_sg2:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "renaave50_sg2:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_4.bat"




set acc=oudhoh0050
set sg=4

(
echo timeout 4

echo set selofldrs[0]=oudhoh0050
echo set selofldrs[1]=iaowk272818

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "oudhoh0050_sg4:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :wdwd2dsq1
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :wdwd2dsq1^)

echo set "x=0"
echo :i1qq2y467i55uw4t4
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1qq2y467i55uw4t4^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 14

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i34
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "iaowk272818_sg4
REM echo     GOTO :i34^)

echo set "x=0"
echo :pqs010s10oqoasoqso
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :pqs010s10oqoasoqso^)

echo set "x=0"
echo :u9qd9u10u10ue1e
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :u9qd9u10u10ue1e^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "renaave7_sg3:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "renaave7_sg3:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_5.bat"




set acc=nkiux77509
set sg=5

(
echo timeout 5

echo set selofldrs[0]=nkiux77509
echo set selofldrs[1]=ejsjskw28272

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



REM echo set "x=0"
REM echo :i2
REM REM  loop
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "nkiux77509_sg5:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
REM echo     set /a "x+=1"
REM echo     GOTO :i2^)

echo set "x=0"
echo :19w81e109u0ue0
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :19w81e109u0ue0^)

echo set "x=0"
echo :i1squ9ui991
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1squ9ui991^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 15

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%


REM echo     call rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "ejsjskw28272_sg5:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :qsujvrfduuid
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :qsujvrfduuid^)

echo set "x=0"
echo :cu9du9d
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :cu9du9d^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "oudhoh0050_sg4:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "oudhoh0050_sg4:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_6.bat"




set acc=didrhj9036
set sg=6

(
echo timeout 6

echo set selofldrs[0]=didrhj9036
echo set selofldrs[1]=sjsiowkw272892

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "didrhj9036_sg6:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :2ey903eu999
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :2ey903eu999^)

echo set "x=0"
echo :iei91y717920e0i
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :iei91y717920e0i^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 16

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%


REM echo     call rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "sjsiowkw272892_sg6:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :q9su0qs8q0
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :q9su0qs8q0^)

echo set "x=0"
echo :i1astas6s
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1astas6s^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "nkiux77509_sg5:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "nkiux77509_sg5:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_7.bat"




set acc=hjski8292882
set sg=7

(
echo timeout 7

echo set selofldrs[0]=hjski8292882
echo set selofldrs[1]=s81wjwo17

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "hjski8292882_sg7:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :9usq9su9qisq9s
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :9usq9su9qisq9s^)

echo set "x=0"
echo :i1xauiaxiaxuaxiuax
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1xauiaxiaxuaxiuax^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 17

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i2
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "s81wjwo17_sg7
REM echo     GOTO :i2^)

echo set "x=0"
echo :i23xaxhaixa9x9
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i23xaxhaixa9x9^)

echo set "x=0"
echo :i3243axaxaxaxaxac
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i3243axaxaxaxaxac^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "didrhj9036_sg6:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "didrhj9036_sg6:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_8.bat"




set acc=jsnwj84738
set sg=8

(
echo timeout 8

echo set selofldrs[0]=jsnwj84738
echo set selofldrs[1]=jskwonw

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "jsnwj84738_sg8:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :i2sx9usxu9z
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i2sx9usxu9z^)

echo set "x=0"
echo :axu9aux9a9xis
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :axu9aux9a9xis^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 18

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i48783874
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "jskwonw_sg8
REM echo     GOTO :i48783874^)

echo set "x=0"
echo :i19842881za8z9
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i19842881za8z9^)

echo set "x=0"
echo :1w1w1w1w1w1w1w1
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :1w1w1w1w1w1w1w1^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "hjski8292882_sg7:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "hjski8292882_sg7:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_9.bat"




set acc=ffdnsak8272793
set sg=9

(
echo timeout 9

echo set selofldrs[0]=ffdnsak8272793
echo set selofldrs[1]=usowns81

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "ffdnsak8272793_sg9:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :2sid20dd01qw1w1w
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :2sid20dd01qw1w1w^)

echo set "x=0"
echo :sus01is912d1d01s0i
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :sus01is912d1d01s0i^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)

echo timeout 19

echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i243458
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "usowns81_sg9
REM echo     GOTO :i243458^)

echo set "x=0"
echo :1s1w1wd9912d92td76d
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :1s1w1wd9912d92td76d^)

echo set "x=0"
echo :9w91io0uuuui
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :9w91io0uuuui^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "ffdnsak8272793_sg8:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "ffdnsak8272793_sg8:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_10.bat"




set acc=otipes7948
set sg=10

(
echo timeout 10

echo set selofldrs[0]=otipes7948
echo set selofldrs[1]=927281jwow

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo     call rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "otipes7948_sg10:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 


echo set "x=0"
echo :i2w1w1w1w2dxw2d1d
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i2w1w1w1w2dxw2d1d^)

echo set "x=0"
echo :i1w1w1sfgddsaxww
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :i1w1w1sfgddsaxww^)

echo rclone moveto "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/fcfgts@driveku.me/Computers/alyx/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM copy 15gb

echo set fldr=fcfvalrahman@gmail.com/Takeout,fcfvalrahman@gmail.com/Folgo Dock,fcfmacc@gmail.com/Classroom,fcfgts@gmail.com/sound effects,fcfgts@gmail.com/sc docs,fcfgts@gmail.com/redstone .mcwld,fcfgts@gmail.com/ms word,fcfgts@gmail.com/ms powerpoint,fcfgts@gmail.com/ms excel,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Lr Presets,fcfgts@gmail.com/Colab Notebooks,fcfgts@gmail.com/Classroom,fcfgts@gmail.com/Canva,fcfgts@gmail.com/buku cetak digital

echo set accv[0]=fcfvalrahman
echo set accv[1]=fcfmacc
echo set accv[2]=fcfgts

echo cd %%userprofile%%
echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%
echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo for %%%%x in ^("%%fldr:,=" "%%"^) do ^(
echo 	for /F "tokens=1,2 delims=/" %%%%a in ^("%%%%~x"^) do ^(
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
	echo rclone sync "%acc%,shared_with_me:/jY1CJ1hE4P/%%%%a/%%%%b" "%acc%_sg%sg%:/Selo/Selo/%%%%a/%%copyname%%/%%%%b" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "mnmnmnmn cc ps.txt"
echo ^)
echo ^)

echo set "x=0"
echo :m18271723113113
REM  loop
echo if defined accv[%%x%%] ^(
echo     call rclone moveto "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%" "%acc%_sg%sg%:/Selo/Selo/%%%%accv[%%x%%]%%%%/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 
echo set /a "x+=1"
echo GOTO :m18271723113113^)


echo set cacafldrs[0]=
echo set cacafldrs[0]=

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

REM echo set "x=0"
REM echo :i243458
REM REM  loop
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/caca_pc/%%%%cacafldrs[%%x%%]%%%%" "usowns81_sg9
REM echo     GOTO :i243458^)

echo set "x=0"
echo :1s1w1wd9912d92td76d
REM  loop
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%cacafldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/caca_pc/" "%%%%cacafldrs[%%x%%]%%%%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :1s1w1wd9912d92td76d^)

echo set "x=0"
echo :9w91io0uuuui
REM  loop
echo if defined cacafldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :9w91io0uuuui^)

echo rclone moveto "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%" "%acc%_sg%sg%:/Caca/Caca/calista.ar@cloddrive.com/Computers/caca_pc/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "ffdnsak8272793_sg9:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "ffdnsak8272793_sg9:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_11.bat"








REM  bersih bersih dump shared drive
REM  dump shared drive cleanup

(
echo timeout 12
echo cd %%userprofile%%

echo set gphb[0]=Photos
echo set gphb[1]=Videos
echo set gphb[2]=Docs
echo set gphb[3]=Other Files

echo set "x=0"
echo :i291312r3e2e2rerr
REM  loop
echo if defined gphb[%%x%%] ^(


echo rclone rmdirs "918qjj_sgdump1a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump2a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump3a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump4a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump5a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump6a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump7a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump8a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump9a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone rmdirs "918qjj_sgdump10a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts


echo rclone dedupe "918qjj_sgdump1a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump2a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump3a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump4a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump5a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump6a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump7a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump8a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump9a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgdump10a:/%%%%gphb[%%x%%]%%%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts

echo     set /a "x+=1"
echo     GOTO :i291312r3e2e2rerr^)

echo rclone rmdirs "918qjj_sgtrash:/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts
echo rclone dedupe "918qjj_sgtrash:/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_12.bat"













REM   dump jyc1e4p
REM   main dump no 13 - 15 dump utama center
REM   normal dump process with multiple powers

(
echo timeout 13

echo set selofldrs[0]=iqk818
echo set selofldrs[1]=andulkadier
echo set selofldrs[2]=windabasiuuu

echo cd %%userprofile%%

echo set "x=0"
echo :i291111wdh2od9y189y389d
REM  loop
echo if defined selofldrs[%%x%%] ^(

REM  photos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Photos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png}"
REM  videos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Videos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b}"
REM  docs
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"
REM  all files inverted
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Other Files" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png,webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b,pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_13.bat"


(
echo timeout 14

echo set selofldrs[0]=andikukito
echo set selofldrs[1]=kayessscuy
echo set selofldrs[2]=colayyyboy

echo cd %%userprofile%%

echo set "x=0"
echo :i291111wdh2od9y189y389d
REM  loop
echo if defined selofldrs[%%x%%] ^(

REM  photos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Photos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png}"
REM  videos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Videos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b}"
REM  docs
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"
REM  all files inverted
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Other Files" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png,webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b,pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_14.bat"


(
echo timeout 15

echo set selofldrs[0]=urmskd_vagab_my_id
echo set selofldrs[1]=bzoeld_vagab_my_id
echo set selofldrs[2]=uskff_vagab_my_id

echo cd %%userprofile%%

echo set "x=0"
echo :i291111wdh2od9y189y389d
REM  loop
echo if defined selofldrs[%%x%%] ^(

REM  photos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Photos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png}"
REM  videos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Videos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b}"
REM  docs
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"
REM  all files inverted
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Other Files" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png,webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b,pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_15.bat"



(
echo timeout 16

echo set selofldrs[0]=rsilf_vagab_my_id
echo set selofldrs[1]=mzldod_vagab_my_id
echo set selofldrs[2]=zalsle_vagab_my_id

echo cd %%userprofile%%

echo set "x=0"
echo :i291111wdh2od9y189y389d
REM  loop
echo if defined selofldrs[%%x%%] ^(

REM  photos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Photos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png}"
REM  videos
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Videos" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b}"
REM  docs
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"
REM  all files inverted
echo     call rclone copy "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P" "%%%%selofldrs[%%x%%]%%%%_sgdump1a:/Other Files" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse --exclude "*.{jpeg,jfif,jpg,jpeg,exif,tiff,gif,bmp,png,ppm,pgm,pbm,pnm,webp,heif,avif,svg,png,webm,mkv,flv,vob,ogg,gif,gifv,avi,mng,mov,qt,mts,m2ts,ts,mp4,wmv,yuv,rm,rmvb,viv,asf,amv,m4p,m4v,mpg,mp2,mpeg,mpe,mpv,m2v,svi,3gp,3g2,mxf,roq,nsv,flv,f4v,f4p,f4a,f4b,pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}"

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"









(
echo timeout 21

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

set ihs92[0]=Classroom
set ihs92[1]=Shared



echo set "x=0"
echo :i131435xuouaox88q8
REM  loop
echo if defined ihs92[%%x%%] ^(

echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone copy "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo     set /a "x+=1"
echo     GOTO :i131435xuouaox88q8^)

echo set "x=0"
echo :i1916013sxqsqqasqzs
REM  loop
echo if defined ihs92[%%x%%] ^(

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo     set /a "x+=1"
echo     GOTO :i1916013sxqsqqasqzs^)


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_22.bat"





(
echo timeout 22

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

set ihs92[0]=Classroom
set ihs92[1]=Shared
set ihs92[2]=Tugas Sekolah
set ihs92[2]=TUGAS SEMUA MAPEL KELAS X



echo set "x=0"
echo :i1929192
REM  loop
echo if defined ihs92[%%x%%] ^(

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo call rclone sync "xjdik82288,shared_with_me:/jY1CJ1hE4P/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-copy-shortcut-content --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo     set /a "x+=1"
echo     GOTO :i1929192^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_23.bat"







(

REM	shared sekolah
REM shared docs
REM downlaods pool
REM gphotos selo

echo timeout 22

echo cd %%userprofile%%

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 

echo rclone sync "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 

echo rclone sync "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 
echo rclone sync "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=CAUTIOUS --drive-skip-shortcuts --drive-skip-dangling-shortcuts 

echo rclone copy "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G
echo rclone sync "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G

echo rclone move "927281jwow,shared_with_me:/jY1CJ1hE4P/alyx_pc/Downloads" "927281jwow,shared_with_me:/Downloads_pool_83174" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo rclone sync "927281jwow,shared_with_me:/jY1CJ1hE4P/alyx_pc/Downloads" "927281jwow,shared_with_me:/Downloads_pool_83174" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo rclone sync "927281jwow,shared_with_me:/jY1CJ1hE4P/alyx_pc/Downloads" "927281jwow,shared_with_me:/Downloads_pool_83174" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo rclone sync "927281jwow,shared_with_me:/jY1CJ1hE4P/alyx_pc/Downloads" "927281jwow,shared_with_me:/Downloads_pool_83174" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo rclone move "%maincloudaccselo%:/" "%maincloudaccselo%:/Files/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts
REM echo rclone sync "%maincloudaccselo%:/" "%maincloudaccselo%:/Files/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts --track-renames --drive-pacer-min-sleep 10ms --no-traverse
REM echo rclone delete "%maincloudaccselo%:/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"






REM     Backup PC to main cloud acc
REM     to inside
REM     Yang boleh dicopy data pribadi saja

set acc=9288wowj
set sg=10

(
echo timeout 23

echo set selofldrs[0]=9288wowj
echo set selofldrs[1]=918qjj

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




REM echo set "x=0"
REM echo :i1232
REM REM  loop
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/alyx_pc/%%%%selofldrs[%%x%%]%%%%" "9288wowj_sg10,shared_with_me:/alyx 7229179/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
REM echo     set /a "x+=1"
REM echo     GOTO :i1232^)

echo set "x=0"
echo :i291
REM  loop
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/alyx 7229179/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/alyx 7229179/%%copyname%%/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/alyx 7229179/%%copyname%%/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     call rclone sync "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/alyx_pc/" "%%%%selofldrs[%%x%%]%%%%,shared_with_me:/alyx 7229179/%%copyname%%/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse
echo     set /a "x+=1"
echo     GOTO :i291^)

echo set "x=0"
echo :axaxqq1qq
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo     set /a "x+=1"
echo     GOTO :axaxqq1qq^)

echo rclone moveto "%acc%,shared_with_me:/alyx 7229179/%%copyname%%" "%acc%,shared_with_me:/alyx 7229179/%%copyname%%_fix" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change 

REM  google photos gphotos

echo set gphb[0]=Selo/Selo/google photos/
echo set gphb[1]=Family/google photos/
echo set gphb[2]=Caca/Caca/google photos/

echo set "x=0"
echo :i291312r3e
REM  loop
echo if defined gphb[%%x%%] ^(

echo call rclone sync "otipes7948_sg10:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "otipes7948_sg10:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "otipes7948_sg10:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content
echo call rclone sync "otipes7948_sg10:/%%%%gphb[%%x%%]%%%%" "%acc%_sg%sg%:/%%%%gphb[%%x%%]%%%%" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 4 --bwlimit 500k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content

echo     set /a "x+=1"
echo     GOTO :i291312r3e^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"






(

echo cd %%userprofile%%

echo set gph[0]=aaveusdt_sg1
echo set gph[1]=renaave50_sg2
echo set gph[2]=renaave7_sg3
echo set gph[3]=oudhoh0050_sg4
echo set gph[4]=nkiux77509_sg5
echo set gph[5]=didrhj9036_sg6
echo set gph[6]=hjski8292882_sg7
echo set gph[7]=jsnwj84738_sg8
echo set gph[8]=ffdnsak8272793_sg9
echo set gph[9]=otipes7948_sg10

echo set "x=0"
echo :i291
REM  loop
echo if defined selofldrs[%%x%%] ^(

echo call rclone sync "%maincloudaccselo%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "k91819_medriveku_com_gphotos:/" "%%%%gph[%%x%%]%%%%:/Family/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%maincloudacccaca%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Caca/Caca/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo call rclone sync "%maincloudaccselo%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "k91819_medriveku_com_gphotos:/" "%%%%gph[%%x%%]%%%%:/Family/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%maincloudacccaca%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Caca/Caca/google photos/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo call rclone sync "%maincloudaccselo%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/google photos/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "k91819_medriveku_com_gphotos:/" "%%%%gph[%%x%%]%%%%:/Family/google photos/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%maincloudacccaca%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Caca/Caca/google photos/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo call rclone sync "%maincloudaccselo%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/google photos/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "k91819_medriveku_com_gphotos:/" "%%%%gph[%%x%%]%%%%:/Family/google photos/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 
echo call rclone sync "%maincloudacccaca%_gphotos:/" "%%%%gph[%%x%%]%%%%:/Caca/Caca/google photos/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content 

echo     set /a "x+=1"
echo     GOTO :i291^)


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_26.bat"









REM main cloud files upper
REM main cloud sync to sg

(

echo cd %%userprofile%%

echo set gph[0]=aaveusdt_sg1
echo set gph[1]=renaave50_sg2
echo set gph[2]=renaave7_sg3
echo set gph[3]=oudhoh0050_sg4
echo set gph[4]=nkiux77509_sg5
echo set gph[5]=didrhj9036_sg6
echo set gph[6]=hjski8292882_sg7
echo set gph[7]=jsnwj84738_sg8
echo set gph[8]=ffdnsak8272793_sg9
echo set gph[9]=otipes7948_sg10

echo set acc[0]=aaveusdt
echo set acc[1]=renaave50
echo set acc[2]=renaave7
echo set acc[3]=oudhoh0050
echo set acc[4]=nkiux77509
echo set acc[5]=didrhj9036
echo set acc[6]=hjski8292882
echo set acc[7]=jsnwj84738
echo set acc[8]=ffdnsak8272793
echo set acc[9]=otipes7948

echo rclone copy "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G
echo rclone sync "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G
echo rclone sync "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G
echo rclone sync "%maincloudaccselo%,shared_with_me:/" "%maincloudaccselo%:/shared docs" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,dot,dotm,docb,wll,pdf,avastlic,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,avastlic,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,avastlic,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --max-transfer 15G

echo rclone move "%maincloudaccselo%:/" "%maincloudaccselo%:/Files/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts
REM echo rclone sync "%maincloudaccselo%:/" "%maincloudaccselo%:/Files/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts --track-renames --drive-pacer-min-sleep 10ms --no-traverse
REM echo rclone delete "%maincloudaccselo%:/" --max-depth 1 --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-skip-shortcuts --drive-skip-dangling-shortcuts

echo set "x=0"
echo :i291111wdh2od9y189y389d
REM  loop
echo if defined gph[%%x%%] ^(


echo     call rclone sync "%%%%acc[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/fcfgts@driveku.me/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/fcfgts@driveku.me/My Drive/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo     call rclone sync "%%%%acc[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/fcfgts@driveku.me/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/fcfgts@driveku.me/My Drive/" --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo     call rclone sync "%%%%acc[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/fcfgts@driveku.me/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/fcfgts@driveku.me/My Drive/" --min-age 300y --min-size 5000G --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse 
echo     call rclone sync "%%%%acc[%%x%%]%%%%,shared_with_me:/jY1CJ1hE4P/fcfgts@driveku.me/" "%%%%gph[%%x%%]%%%%:/Selo/Selo/fcfgts@driveku.me/My Drive/" --min-age 300y --min-size 5000G --create-empty-src-dirs --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --drive-copy-shortcut-content --track-renames --drive-pacer-min-sleep 10ms --no-traverse 

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_28.bat"





REM  dump sync eachother shared drive srddrv

set acc=bajangaldi28
set from=1
set to=2

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_29.bat"


set acc=budiberliam
set from=2
set to=3

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"


set acc=onom1470
set from=3
set to=4

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_31.bat"


set acc=kevinbruno644
set from=4
set to=5

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_32.bat"


set acc=jai2891k
set from=5
set to=6

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_33.bat"


set acc=haiakn9191
set from=6
set to=7

(
echo cd %%userprofile%%
echo rclone sync "%acc%_sgdump%from%:/" "%acc%_sgdump%to%:/" --drive-skip-shortcuts --drive-skip-dangling-shortcuts --drive-skip-dangling-shortcuts --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --cutoff-mode=CAUTIOUS --track-renames --drive-pacer-min-sleep 10ms --no-traverse

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_34.bat"






REM  Logger

(
echo cd %%userprofile%%

echo set acc[0]=accounts
echo set acc[1]=shared drives

echo set "x=0"
echo :i291111wdh2od9y189y389d23
REM  loop
echo if defined acc[%%x%%] ^(

echo rclone mkdir "nanimungkito_sglogs1:/%%%%acc[%%x%%]%%%%" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change  

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y189y389d23^)

echo set sg[0]=1
echo set sg[1]=2
echo set sg[2]=3
echo set sg[3]=4
echo set sg[4]=5
echo set sg[5]=6
echo set sg[6]=7
echo set sg[7]=8
echo set sg[8]=9
echo set sg[9]=10

echo set "x=0"
echo :i291111wdh2od9y2e2e189y389d23
REM  loop
echo if defined sg[%%x%%] ^(

echo rclone mkdir "nanimungkito_sglogs1:/shared drives/%%%%sg[%%x%%]%%%%" -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --low-level-retries 2 --timeout 600s --contimeout 999h --use-mmap --max-backlog 1600000 --transfers 20000 --checkers 20000 --bwlimit 8650k --drive-allow-import-name-change  

echo     set /a "x+=1"
echo     GOTO :i291111wdh2od9y2e2e189y389d23^)




)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_40.bat"



(
echo cd %%userprofile%%

echo set sg[0]=1
echo set sg[1]=2
echo set sg[2]=3
echo set sg[3]=4
echo set sg[3]=4


echo set "x=0"
echo :wdg92tye12r89fywy8qyr3yq89
REM  loop
echo if defined sg[%%x%%] ^(

echo rclone cleanup "nadiahutagulung8_sgtrash":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdock":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   

echo rclone cleanup "nadiahutagulung8_sg1":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg2":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg3":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg4":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg5":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg6":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg7":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg8":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg9":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sg10":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   

echo rclone cleanup "nadiahutagulung8_sgdump1a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump2a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump3a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump4a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump5a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump6a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump7a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump8a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump9a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump10a":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   

echo rclone cleanup "nadiahutagulung8_sgdump1b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump2b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump3b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump4b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump5b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump6b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump7b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump8b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump9b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sgdump10b":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   

echo rclone cleanup "nadiahutagulung8_sglogs1":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs2":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs3":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs4":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs5":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs6":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs7":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs8":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs9":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   
echo rclone cleanup "nadiahutagulung8_sglogs10":/" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --tpslimit 10000000 --tpslimit-burst 10000000  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change   

echo     set /a "x+=1"
echo     GOTO :wdg92tye12r89fywy8qyr3yq89^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_41.bat"

REM rclone ls "aaveusdt,shared_with_me:/jY1CJ1hE4P/" --use-mmap --max-backlog 1600000 --transfers 2000000000 --checkers 2000000000 --tpslimit 999999999999999999 --tpslimit-burst 999999999999999999  --use-mmap --max-backlog 1600000 --drive-pacer-min-sleep 10ms --no-traverse









(

echo cd %%userprofile%%

echo set maxbackups=11



echo set acc=cantikanakubro_sg1
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg1
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg1
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg2
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg3
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg4
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg5
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg6
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg7
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg8
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg9
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)






echo set acc=cantikanakubro_sg10
echo set fldr=Selo/Selo/fcfgts@driveku.me/Computers/alyx

REM  create random file name for sending
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
REM  send to python
echo ^(echo {"mode":"limit_backup", "max_backups":"%%maxbackups%%"}
echo cd %%userprofile%%
echo rclone lsd "%%acc%%:/%%fldr%%" --max-depth 1 --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change  
echo ^) ^> "C:\a_fiyandha\z-bat-vbs-file\strtp-util\rclone_limit_backup_%%randomid%%.txt"
echo python "C:\a_fiyandha\z-bat-vbs-file\rclone\py.py"
echo.
REM  file received, now loop the list then delete
echo :FoundIt173
echo @echo on
echo set /p cache_result=^<"C:\a_fiyandha\z-bat-vbs-file\strtp-util\res_%%randomid%%.txt"
echo set cache_result=%%cache_result%%

echo echo %%cache_result%%

echo.
echo setlocal disabledelayedexpansion

echo for %%%%u in ^("%%cache_result:,=" "%%"^) do ^(
	echo rclone purge "%%acc%%:/%%fldr%%/%%%%u" --no-traverse --auto-confirm --drive-server-side-across-configs --drive-skip-dangling-shortcuts --retries=2 --low-level-retries 2 --timeout 600s --contimeout 999h -q --ignore-errors --drive-pacer-min-sleep 10ms  --tpslimit 20 --tpslimit-burst 20  --use-mmap --max-backlog 1600000 --max-duration 22h --drive-allow-import-name-change --drive-use-trash=false
echo ^)



)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_42.bat"
















REM    sg10 ada diatas no 11


"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone.vbs"

exit



