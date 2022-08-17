if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


REM ping www.google.com -n 1 -w 1000
REM if errorlevel 1 exit


REM  rclone copy A B
REM  A nya gabakal pake usage


set mkdirpath[1]="aaveusdt_sg1:/Selo/" 
set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/" 
set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
set mkdirpath[4]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
set mkdirpath[5]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
set mkdirpath[6]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
set mkdirpath[7]="aaveusdt_sg1:/Caca/" 
set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/" 
set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
set mkdirpath[10]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/"
set mkdirpath[1]="fcfgts_driveku_me:/Colab Notebooks"
set mkdirpath[1]="fcfgts_driveku_me:/Files"
set mkdirpath[1]="fcfgts_driveku_me:/PC/alyx"
set mkdirpath[1]="fcfgts_driveku_me:/system/rclone"
set mkdirpath[1]="fcfgts_driveku_me:/system/test"
set mkdirpath[1]="fcfgts_driveku_me:/Unlimtd Copy/Computers"
set mkdirpath[1]="fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174"
set mkdirpath[1]="fcfgts_driveku_me:/Unlimtd Copy/Minecraft"



echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir %%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%
echo cd %%userprofile%%

echo rclone cleanup "aaveusdt_sg1:/"
echo rclone cleanup "renaave50_sg2:/"
echo rclone cleanup "renaave7_sg3:/"
echo rclone cleanup "oudhoh0050_sg4:/"
echo rclone cleanup "nkiux77509_sg5:/"
echo rclone cleanup "didrhj9036_sg6:/"
echo rclone cleanup "hjski8292882_sg7:/"
echo rclone cleanup "jsnwj84738_sg8:/"
echo rclone cleanup "ffdnsak8272793_sg9:/"
echo rclone cleanup "otipes7948_sg10:/"

REM echo rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
REM echo rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 

echo rclone mkdir "fcfgts_driveku_me:/Colab Notebooks
echo rclone mkdir "fcfgts_driveku_me:/Files
echo rclone mkdir "fcfgts_driveku_me:/PC/alyx
echo rclone mkdir "fcfgts_driveku_me:/system/rclone
echo rclone mkdir "fcfgts_driveku_me:/system/test
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Computers
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174
echo rclone mkdir "fcfgts_driveku_me:/Unlimtd Copy/Minecraft

REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/
REM echo rclone mkdir "fcfgts_driveku_me:/


)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_1.bat"









(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[1]="aaveusdt_sg1:/Selo/" 
echo REM set mkdirpath[2]="aaveusdt_sg1:/Selo/main_cloud/" 
echo REM set mkdirpath[3]="aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[4]="aaveusdt_sg1:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[5]="aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[6]="aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[7]="aaveusdt_sg1:/Caca/" 
echo REM set mkdirpath[8]="aaveusdt_sg1:/Caca/main_cloud/" 
echo REM set mkdirpath[9]="aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[10]="aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%" "aaveusdt_sg1:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_2.bat"



(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="renaave50_sg2:/Selo/" 
echo REM set mkdirpath[1]="renaave50_sg2:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="renaave50_sg2:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="renaave50_sg2:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="renaave50_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="renaave50_sg2:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="renaave50_sg2:/Caca/" 
echo REM set mkdirpath[7]="renaave50_sg2:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="renaave50_sg2:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="renaave50_sg2:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "renaave50_sg2:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "renaave50_sg2:/Selo/main_cloud/computers/alyx/%%copyname%%" "renaave50_sg2:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_3.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="renaave7_sg3:/Selo/" 
echo REM set mkdirpath[1]="renaave7_sg3:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="renaave7_sg3:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="renaave7_sg3:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="renaave7_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="renaave7_sg3:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="renaave7_sg3:/Caca/" 
echo REM set mkdirpath[7]="renaave7_sg3:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="renaave7_sg3:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="renaave7_sg3:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "renaave7_sg3:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "renaave7_sg3:/Selo/main_cloud/computers/alyx/%%copyname%%" "renaave7_sg3:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_4.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="oudhoh0050_sg4:/Selo/" 
echo REM set mkdirpath[1]="oudhoh0050_sg4:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="oudhoh0050_sg4:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="oudhoh0050_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="oudhoh0050_sg4:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="oudhoh0050_sg4:/Caca/" 
echo REM set mkdirpath[7]="oudhoh0050_sg4:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="oudhoh0050_sg4:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="oudhoh0050_sg4:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/%%copyname%%" "oudhoh0050_sg4:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_5.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="nkiux77509_sg5:/Selo/" 
echo REM set mkdirpath[1]="nkiux77509_sg5:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="nkiux77509_sg5:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="nkiux77509_sg5:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="nkiux77509_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="nkiux77509_sg5:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="nkiux77509_sg5:/Caca/" 
echo REM set mkdirpath[7]="nkiux77509_sg5:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="nkiux77509_sg5:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="nkiux77509_sg5:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "nkiux77509_sg5:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "nkiux77509_sg5:/Selo/main_cloud/computers/alyx/%%copyname%%" "nkiux77509_sg5:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_6.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="didrhj9036_sg6:/Selo/" 
echo REM set mkdirpath[1]="didrhj9036_sg6:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="didrhj9036_sg6:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="didrhj9036_sg6:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="didrhj9036_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="didrhj9036_sg6:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="didrhj9036_sg6:/Caca/" 
echo REM set mkdirpath[7]="didrhj9036_sg6:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="didrhj9036_sg6:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="didrhj9036_sg6:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "didrhj9036_sg6:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "didrhj9036_sg6:/Selo/main_cloud/computers/alyx/%%copyname%%" "didrhj9036_sg6:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_7.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="hjski8292882_sg7:/Selo/" 
echo REM set mkdirpath[1]="hjski8292882_sg7:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="hjski8292882_sg7:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="hjski8292882_sg7:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="hjski8292882_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="hjski8292882_sg7:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="hjski8292882_sg7:/Caca/" 
echo REM set mkdirpath[7]="hjski8292882_sg7:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="hjski8292882_sg7:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="hjski8292882_sg7:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "hjski8292882_sg7:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "hjski8292882_sg7:/Selo/main_cloud/computers/alyx/%%copyname%%" "hjski8292882_sg7:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_8.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="jsnwj84738_sg8:/Selo/" 
echo REM set mkdirpath[1]="jsnwj84738_sg8:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="jsnwj84738_sg8:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="jsnwj84738_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="jsnwj84738_sg8:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="jsnwj84738_sg8:/Caca/" 
echo REM set mkdirpath[7]="jsnwj84738_sg8:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="jsnwj84738_sg8:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="jsnwj84738_sg8:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/%%copyname%%" "jsnwj84738_sg8:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_9.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="ffdnsak8272793_sg9:/Selo/" 
echo REM set mkdirpath[1]="ffdnsak8272793_sg9:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="ffdnsak8272793_sg9:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="ffdnsak8272793_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="ffdnsak8272793_sg9:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="ffdnsak8272793_sg9:/Caca/" 
echo REM set mkdirpath[7]="ffdnsak8272793_sg9:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="ffdnsak8272793_sg9:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="ffdnsak8272793_sg9:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/%%copyname%%" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_10.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[0]="otipes7948_sg10:/Selo/" 
echo REM set mkdirpath[1]="otipes7948_sg10:/Selo/main_cloud/" 
echo REM set mkdirpath[2]="otipes7948_sg10:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[3]="otipes7948_sg10:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[4]="otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[5]="otipes7948_sg10:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[6]="otipes7948_sg10:/Caca/" 
echo REM set mkdirpath[7]="otipes7948_sg10:/Caca/main_cloud/" 
echo REM set mkdirpath[8]="otipes7948_sg10:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[9]="otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%" "otipes7948_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_11.bat"




REM  Cacaaaa   _______________________________________________________

(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_12.bat"



(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_13.bat"



(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_14.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_15.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_17.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_18.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_19.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_20.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set cacapcfolders[0]=document caca
echo set cacapcfolders[1]=com.mojang
echo set cacapcfolders[2]=Notepad++
echo set cacapcfolders[3]=3D Objects
echo set cacapcfolders[4]=Desktop
echo set cacapcfolders[5]=Downloads
echo set cacapcfolders[6]=Music
echo set cacapcfolders[7]=Links
echo set cacapcfolders[8]=Pictures
echo set cacapcfolders[9]=Videos
echo set cacapcfolders[10]=Links
echo set cacapcfolders[11]=Favorites

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo set "x=0"
echo :SymLoop1
echo if defined cacapcfolders[%%x%%] ^(
echo     call rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/caca/%%%%cacapcfolders[%%x%%]%%%%" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/%%%%cacapcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_21.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone copy "xjdik82288:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10  --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_22.bat"




(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg1:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg4:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Shared" "xjdik82288_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/%%copyname%%/Shared" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_23.bat"






(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo cd %%userprofile%%

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me:/shared docs"  --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include {pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,do m,dot,dotm,docb,wll,pdf,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts --max-transfer 15G

echo rclone move "927281jwow,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads_pool" "927281jwow,shared_with_me:/Downloads_pool_83174" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"






(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo set selopcfolders[0]=a_fiyandha
echo set selopcfolders[1]=3D Objects
echo set selopcfolders[2]=Desktop
echo set selopcfolders[3]=Documents
echo set selopcfolders[4]=Videos
echo set selopcfolders[5]=Saved Games
echo set selopcfolders[6]=Favorites
echo set selopcfolders[7]=Links
echo set selopcfolders[8]=Music
echo set selopcfolders[9]=Contacts
echo set selopcfolders[10]=a NDF1x extended
echo set selopcfolders[11]=Downloads
echo set selopcfolders[12]=Pictures
echo set selopcfolders[13]=behavior_packs
echo set selopcfolders[14]=development_behavior_packs
echo set selopcfolders[15]=development_resource_packs
echo set selopcfolders[16]=development_skin_packs
echo set selopcfolders[17]=minecraftpe
echo set selopcfolders[18]=minecraftWorlds
echo set selopcfolders[19]=resource_packs
echo set selopcfolders[20]=skin_packs
echo set selopcfolders[21]=world_templates
echo set selopcfolders[22]=Notepad++
echo set selopcfolders[23]=z-bat-vbs-file settings
echo set selopcfolders[24]=rclone

echo REM set mkdirpath[1]="otipes7948_sg10:/Selo/" 
echo REM set mkdirpath[2]="otipes7948_sg10:/Selo/main_cloud/" 
echo REM set mkdirpath[3]="otipes7948_sg10:/Selo/main_cloud/computers/" 
echo REM set mkdirpath[4]="otipes7948_sg10:/Selo/main_cloud/computers/alyx/" 
echo REM set mkdirpath[5]="otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo REM set mkdirpath[6]="otipes7948_sg10:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo REM set mkdirpath[7]="otipes7948_sg10:/Caca/" 
echo REM set mkdirpath[8]="otipes7948_sg10:/Caca/main_cloud/" 
echo REM set mkdirpath[9]="otipes7948_sg10:/Caca/main_cloud/computers/" 
echo REM set mkdirpath[10]="otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" 

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%









echo set "x=0"
echo :SymLoop1
echo if defined selopcfolders[%%x%%] ^(
echo     call rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/main_pc/%%%%selopcfolders[%%x%%]%%%%" "9288wowj_sg10,shared_with_me:/alyx 7229179/%%copyname%%/%%%%selopcfolders[%%x%%]%%%%" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-skip-dangling-shortcuts --drive-skip-shortcuts --low-level-retries 9999999999 --retries 10   
echo     set /a "x+=1"
echo     GOTO :SymLoop1
echo ^)

echo rclone moveto "9288wowj_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%" "9288wowj_sg10:/Selo/main_cloud/computers/alyx/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"





(

echo set /a jwd=%%RANDOM%% * 21 / 32768 + 20
echo timeout %%jwd%%

echo cd %%userprofile%%

echo rclone copy "fcfgts_driveku_me:/" "fcfgts_driveku_me:/Files/" --max-depth 1 --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone delete "fcfgts_driveku_me:/" --max-depth 1 --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 
echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me:/Shared" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 1G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_26.bat"





REM (

REM echo cd %%userprofile%%

REM echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"








REM (

REM echo cd %%userprofile%%

REM echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me/shared docs"  --drive-server-side-across-configs --drive-keep-revision-forever --auto-confirm --quiet --track-renames --drive-allow-import-name-change --ignore-errors  --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"







REM    sg10 ada diatas no 11


"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone.vbs"

exit