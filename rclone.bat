if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit
cd %userprofile%




REM  rclone copy A B
REM  A nya gabakal pake usage



set storage=renaave50_sg2
set "x=0"
:h18
if defined mkdirpath[%x%] (
    call rclone mkdir "%storage%:/%%mkdirpath[%x%]%% --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
    set /a "x+=1"
    GOTO :h18)





cd "C:\a_fiyandha\z-bat-vbs-file\rclone"

(
echo cd %%userprofile%%

echo rclone cleanup "aaveusdt_sg1:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "renaave50_sg2:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "renaave7_sg3:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "oudhoh0050_sg4:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "nkiux77509_sg5:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "didrhj9036_sg6:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "hjski8292882_sg7:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "jsnwj84738_sg8:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "ffdnsak8272793_sg9:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo rclone cleanup "otipes7948_sg10:/" --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   

echo set mkpath[0]="fcfgts_driveku_me:/Colab Notebooks"
echo set mkpath[1]="fcfgts_driveku_me:/Files"
echo set mkpath[2]="fcfgts_driveku_me:/PC/alyx"
echo set mkpath[2]="fcfgts_driveku_me:/PC/caca"
echo set mkpath[3]="fcfgts_driveku_me:/system/rclone"
echo set mkpath[4]="fcfgts_driveku_me:/system/test"
echo set mkpath[5]="fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174"
echo set mkpath[6]="fcfgts_driveku_me:/Unlimtd Copy/Minecraft"

echo set "x=0"
echo :d12
echo if defined mkpath[%%x%%] ^(
echo     call rclone mkdir %%%%mkpath[%%x%%]%%%% --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change   
echo     set /a "x+=1"
echo     GOTO :d12
echo ^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_1.bat"







REM set acc[1]=aaveusdt
REM set acc[2]=renaave50
REM set acc[3]=renaave7
REM set acc[4]=oudhoh0050
REM set acc[5]=nkiux77509
REM set acc[6]=didrhj9036
REM set acc[7]=hjski8292882
REM set acc[8]=jsnwj84738
REM set acc[9]=ffdnsak8272793
REM set acc[10]=otipes7948


REM set x0[0]=aaveusdt
REM set x0[1]=aaveusdt
REM set x0[2]=renaave50
REM set x0[3]=renaave7
REM set x0[4]=oudhoh0050
REM set x0[5]=nkiux77509
REM set x0[6]=didrhj9036
REM set x0[7]=hjski8292882
REM set x0[8]=jsnwj84738
REM set x0[9]=ffdnsak8272793

REM set "x=0"
REM set "strg=1"
REM set "k12=2"
REM set "xv12=0"
REM :d
REM :i82ye
REM if defined x0[%xv12%] (

REM CALL :j219
REM )





REM :j219




REM (

REM echo %%%%acc[%%strg%%]%%%%
REM pause

REM call echo set selofldrs[0]=a_fiyandha
REM call echo set selofldrs[1]=3D Objects
REM call echo set selofldrs[2]=Desktop
REM call echo set selofldrs[3]=Documents
REM call echo set selofldrs[4]=Videos
REM call echo set selofldrs[5]=Saved Games
REM call echo set selofldrs[6]=Favorites
REM call echo set selofldrs[7]=Links
REM call echo set selofldrs[8]=Music
REM call echo set selofldrs[9]=Contacts
REM call echo set selofldrs[10]=a NDF1x extended
REM call echo set selofldrs[11]=Downloads
REM call echo set selofldrs[12]=Pictures
REM call echo set selofldrs[13]=behavior_packs
REM call echo set selofldrs[14]=development_behavior_packs
REM call echo set selofldrs[15]=development_resource_packs
REM call echo set selofldrs[16]=development_skin_packs
REM call echo set selofldrs[17]=minecraftpe
REM call echo set selofldrs[18]=minecraftWorlds
REM call echo set selofldrs[19]=resource_packs
REM call echo set selofldrs[20]=skin_packs
REM call echo set selofldrs[21]=world_templates
REM call echo set selofldrs[22]=Notepad++
REM call echo set selofldrs[23]=z-bat-vbs-file settings
REM call echo set selofldrs[24]=rclone
REM call echo set selofldrs[25]=profiles

REM call echo cd %%%%userprofile%%%%

REM call echo set day=%%%%date:~-7,2%%%%
REM call echo set month=%%%%date:~-10,2%%%%
REM call echo set year=%%%%date:~-4%%%%
REM call echo set hour=%%%%time:~0,2%%%%
REM call echo set minute=%%%%time:~3,2%%%%
REM call echo set second=%%%%TIME:~6,2%%%%

REM call echo set copyname=%%%%day%%%%-%%%%month%%%%-%%%%year%%%%_%%%%hour%%%%_%%%%minute%%%%_%%%%second%%%%



REM call echo set "x=0"
REM call echo :i
REM call echo if defined selofldrs[%%%%x%%%%] ^(
REM call echo     call rclone copy "%%%%acc[%%strg%%]%%%%,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%%%%%selofldrs[%%%%x%%%%]%%%%%%%%" "%%%%acc[%%strg%%]%%%%_sg%%strg%%:/Selo/kamikaze/computers/alyx/%%%%copyname%%%%/%%%%%%%%selofldrs[%%%%x%%%%]%%%%%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
REM call echo     set /a "x+=1"
REM call echo     GOTO :i^)

REM call echo set "x=0"
REM call echo :i
REM call echo if defined selofldrs[%%%%x%%%%] ^(
REM call echo     call rclone sync "%%%%acc[%%strg%%]%%%%,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%%%%%selofldrs[%%%%x%%%%]%%%%%%%%" "%%%%acc[%%strg%%]%%%%_sg%%strg%%:/Selo/kamikaze/computers/alyx/%%%%copyname%%%%/%%%%%%%%selofldrs[%%%%x%%%%]%%%%%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
REM call echo     set /a "x+=1"
REM call echo     GOTO :i^)

REM call echo set "x=0"
REM call echo :i
REM call echo if defined selofldrs[%%%%x%%%%] ^(
REM call REM echo     call rclone mkdir "%%%%acc[%%strg%%]%%%%_sg%%strg%%:/Selo/kamikaze/computers/alyx/%%%%copyname%%%%/%%%%%%%%selofldrs[%%%%x%%%%]%%%%%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
REM call echo     set /a "x+=1"
REM call echo     GOTO :i^)

REM call echo rclone moveto "%%acc[%%strg%%]%%_sg%%strg%%:/Selo/kamikaze/computers/alyx/%%%%copyname%%%%" "%%%%acc[%%strg%%]%%%%_sg%%strg%%:/Selo/kamikaze/computers/alyx/%%%%copyname%%%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_%k12%.bat"

REM set /a "xv12+=1"
REM set /a "strg+=1"
REM set /a "k12+=1"
REM set /a "x+=1"
REM GOTO :i82ye







set acc=aaveusdt
set sg=1

(

echo timeout 1

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "aaveusdt_sg1:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "aaveusdt_sg1:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "aaveusdt_sg1:/Selo/kamikaze/computers/alyx/%%copyname%%" "aaveusdt_sg1:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_%k12%.bat"




set acc=renaave50
set sg=2

(

echo timeout 2

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles



echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "renaave50_sg2:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "renaave50_sg2:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "renaave50_sg2:/Selo/kamikaze/computers/alyx/%%copyname%%" "renaave50_sg2:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_3.bat"





set acc=renaave7
set sg=3

(

echo timeout 3

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "renaave7_sg3:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "renaave7_sg3:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "renaave7_sg3:/Selo/kamikaze/computers/alyx/%%copyname%%" "renaave7_sg3:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_4.bat"





set acc=oudhoh0050
set sg=4

(

echo timeout 4

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "oudhoh0050_sg4:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "oudhoh0050_sg4:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "oudhoh0050_sg4:/Selo/kamikaze/computers/alyx/%%copyname%%" "oudhoh0050_sg4:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_5.bat"





set acc=nkiux77509
set sg=5

(

echo timeout 5

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "nkiux77509_sg5:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "nkiux77509_sg5:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i1^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "nkiux77509_sg5:/Selo/kamikaze/computers/alyx/%%copyname%%" "nkiux77509_sg5:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_6.bat"





set acc=didrhj9036
set sg=6

(

echo timeout 6

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "didrhj9036_sg6:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "didrhj9036_sg6:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "didrhj9036_sg6:/Selo/kamikaze/computers/alyx/%%copyname%%" "didrhj9036_sg6:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_7.bat"





set acc=hjski8292882
set sg=7

(

echo timeout 7

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "hjski8292882_sg7:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "hjski8292882_sg7:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "hjski8292882_sg7:/Selo/kamikaze/computers/alyx/%%copyname%%" "hjski8292882_sg7:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_8.bat"





set acc=jsnwj84738
set sg=8

(

echo timeout 8

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "jsnwj84738_sg8:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "jsnwj84738_sg8:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "jsnwj84738_sg8:/Selo/kamikaze/computers/alyx/%%copyname%%" "jsnwj84738_sg8:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_9.bat"





set acc=ffdnsak8272793
set sg=9

(

echo timeout 9

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "ffdnsak8272793_sg9:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "ffdnsak8272793_sg9:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "ffdnsak8272793_sg9:/Selo/kamikaze/computers/alyx/%%copyname%%" "ffdnsak8272793_sg9:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_10.bat"





set acc=otipes7948
set sg=10

(

echo timeout 10

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone
echo set selofldrs[25]=profiles

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%



echo set "x=0"
echo :i3
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "otipes7948_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "otipes7948_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "otipes7948_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%" "otipes7948_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_11.bat"




REM  Cacaaaa   _______________________________________________________



set acc=jjajai2818
set sg=1

(

echo timeout 11

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "jjajai2818_sg1:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i3
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "jjajai2818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "jjajai2818_sg1:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i4
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i4^)

echo rclone moveto "jjajai2818_sg1:/Caca/kamikaze/computers/caca/%%copyname%%" "jjajai2818_sg1:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_12.bat"




set acc=eleoek28828
set sg=2

(

echo timeout 12

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i3
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "eleoek28828_sg2:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i1
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "eleoek28828,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "eleoek28828_sg2:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i1^)

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i2^)

echo rclone moveto "eleoek28828_sg2:/Caca/kamikaze/computers/caca/%%copyname%%" "eleoek28828_sg2:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_13.bat"




set acc=wjwn91178
set sg=3

(

echo timeout 13

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i3
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "wjwn91178_sg3:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "wjwn91178,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "wjwn91178_sg3:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "wjwn91178_sg3:/Caca/kamikaze/computers/caca/%%copyname%%" "wjwn91178_sg3:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_14.bat"





set acc=iaowk272818
set sg=4

(

echo timeout 14

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i34
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "iaowk272818_sg4:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i34^)

echo set "x=0"
echo :i1
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "iaowk272818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "iaowk272818_sg4:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i1^)

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i2^)

echo rclone moveto "iaowk272818_sg4:/Caca/kamikaze/computers/caca/%%copyname%%" "iaowk272818_sg4:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_15.bat"





set acc=ejsjskw28272
set sg=5

(

echo timeout 15

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i3
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "ejsjskw28272_sg5:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "ejsjskw28272_sg5:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "ejsjskw28272_sg5:/Caca/kamikaze/computers/caca/%%copyname%%" "ejsjskw28272_sg5:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"





set acc=sjsiowkw272892
set sg=6

(

echo timeout 16

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i3
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "sjsiowkw272892_sg6:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i3^)

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "sjsiowkw272892_sg6:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i1
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1^)

echo rclone moveto "sjsiowkw272892_sg6:/Caca/kamikaze/computers/caca/%%copyname%%" "sjsiowkw272892_sg6:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_17.bat"





set acc=s81wjwo17
set sg=7

(

echo timeout 17

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i2
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "s81wjwo17_sg7:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i2^)

echo set "x=0"
echo :i23
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "s81wjwo17,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "s81wjwo17_sg7:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i23^)

echo set "x=0"
echo :i3243
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i3243^)

echo rclone moveto "s81wjwo17_sg7:/Caca/kamikaze/computers/caca/%%copyname%%" "s81wjwo17_sg7:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_18.bat"





set acc=jskwonw
set sg=8

(

echo timeout 18

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i48783874
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "jskwonw_sg8:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i48783874^)

echo set "x=0"
echo :i19842881
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "jskwonw,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "jskwonw_sg8:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i19842881^)

echo set "x=0"
echo :i91919372
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i91919372^)

echo rclone moveto "jskwonw_sg8:/Caca/kamikaze/computers/caca/%%copyname%%" "jskwonw_sg8:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_19.bat"





set acc=usowns81
set sg=9

(

echo timeout 19

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i243458
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "usowns81_sg9:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i243458^)

echo set "x=0"
echo :i6834831
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "usowns81,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "usowns81_sg9:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i6834831^)

echo set "x=0"
echo :i1038929
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1038929^)

echo rclone moveto "usowns81_sg9:/Caca/kamikaze/computers/caca/%%copyname%%" "usowns81_sg9:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_20.bat"





set acc=9288wowj
set sg=10

(

echo timeout 20

echo set cacafldrs[0]=document caca
echo set cacafldrs[1]=com.mojang
echo set cacafldrs[2]=Notepad++
echo set cacafldrs[3]=3D Objects
echo set cacafldrs[4]=Desktop
echo set cacafldrs[5]=Downloads
echo set cacafldrs[6]=Music
echo set cacafldrs[7]=Links
echo set cacafldrs[8]=Pictures
echo set cacafldrs[9]=Videos
echo set cacafldrs[10]=Links
echo set cacafldrs[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :i26686
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "9288wowj_sg10:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i26686^)

echo set "x=0"
echo :i5757
echo if defined cacafldrs[%%x%%] ^(
echo     call rclone sync "9288wowj,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacafldrs[%%x%%]%%%%" "9288wowj_sg10:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i5757^)

echo set "x=0"
echo :i1213224
echo if defined cacafldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Caca/kamikaze/computers/caca/%%copyname%%/%%%%cacafldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i1213224^)

echo rclone moveto "9288wowj_sg10:/Caca/kamikaze/computers/caca/%%copyname%%" "9288wowj_sg10:/Caca/kamikaze/computers/caca/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_21.bat"





(

timeout 21

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
echo :i131435
echo if defined ihs92[%%x%%] ^(

echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo     set /a "x+=1"
echo     GOTO :i131435^)



echo set "x=0"
echo :i1930013
echo if defined ihs92[%%x%%] ^(

echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo     set /a "x+=1"
echo     GOTO :i1930013^)


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_22.bat"





(

timeout 22

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
echo :i13131
echo if defined ihs92[%%x%%] ^(

echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo     set /a "x+=1"
echo     GOTO :i13131^)



echo set "x=0"
echo :i1929192
echo if defined ihs92[%%x%%] ^(

echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo call rclone sync "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/%%%%ihs92[%%x%%]%%%%" "iajdos282728_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/%%%%ihs92[%%x%%]%%%%" --drive-skip-dangling-shortcuts --drive-skip-shortcuts   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --track-renames --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo     set /a "x+=1"
echo     GOTO :i1929192^)

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_23.bat"







(

echo timeout 22

echo cd %%userprofile%%

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me:/shared docs"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --include {pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,do m,dot,dotm,docb,wll,pdf,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts --max-transfer 15G

echo rclone move "927281jwow,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads_pool" "927281jwow,shared_with_me:/Downloads_pool_83174"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"







set acc=9288wowj
set sg=10

(

echo timeout 23

echo set selofldrs[0]=a_fiyandha
echo set selofldrs[1]=3D Objects
echo set selofldrs[2]=Desktop
echo set selofldrs[3]=Documents
echo set selofldrs[4]=Videos
echo set selofldrs[5]=Saved Games
echo set selofldrs[6]=Favorites
echo set selofldrs[7]=Links
echo set selofldrs[8]=Music
echo set selofldrs[9]=Contacts
echo set selofldrs[10]=a NDF1x extended
echo set selofldrs[11]=Downloads
echo set selofldrs[12]=Pictures
echo set selofldrs[13]=behavior_packs
echo set selofldrs[14]=development_behavior_packs
echo set selofldrs[15]=development_resource_packs
echo set selofldrs[16]=development_skin_packs
echo set selofldrs[17]=minecraftpe
echo set selofldrs[18]=minecraftWorlds
echo set selofldrs[19]=resource_packs
echo set selofldrs[20]=skin_packs
echo set selofldrs[21]=world_templates
echo set selofldrs[22]=Notepad++
echo set selofldrs[23]=z-bat-vbs-file settings
echo set selofldrs[24]=rclone

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%




echo set "x=0"
echo :i1232
echo if defined selofldrs[%%x%%] ^(
echo     call rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "9288wowj_sg10,shared_with_me:/alyx 7229179/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :i1232^)

echo set "x=0"
echo :i291
echo if defined selofldrs[%%x%%] ^(
echo     call rclone sync "9288wowj,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selofldrs[%%x%%]%%%%" "9288wowj_sg10,shared_with_me:/alyx 7229179/%%copyname%%/%%%%selofldrs[%%x%%]%%%%"   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10 --track-renames
echo     set /a "x+=1"
echo     GOTO :i291^)

echo set "x=0"
echo :i912
echo if defined selofldrs[%%x%%] ^(
REM echo     call rclone mkdir "%acc%_sg%sg%:/Selo/kamikaze/computers/alyx/%%copyname%%/%%%%selofldrs[%%x%%]%%%%" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 
echo     set /a "x+=1"
echo     GOTO :i912^)

echo rclone moveto "9288wowj_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%" "9288wowj_sg10:/Selo/kamikaze/computers/alyx/%%copyname%%_fix" --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"





(

echo timeout 24

echo cd %%userprofile%%

echo rclone copy "fcfgts_driveku_me:/" "fcfgts_driveku_me:/Files/" --max-depth 1   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts
REM
echo rclone sync "fcfgts_driveku_me:/" "fcfgts_driveku_me:/Files/" --max-depth 1   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts --track-renames
echo rclone delete "fcfgts_driveku_me:/" --max-depth 1   --drive-keep-revision-forever --auto-confirm --drive-server-side-across-configs --ignore-errors --quiet  --drive-allow-import-name-change  --drive-acknowledge-abuse --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10 --drive-skip-dangling-shortcuts --drive-skip-shortcuts

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_26.bat"





REM    sg10 ada diatas no 11


"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone.vbs"

exit