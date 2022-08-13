if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


REM ping www.google.com -n 1 -w 1000
REM if errorlevel 1 exit

(

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

echo rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 
echo rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --low-level-retries 9999999999 --retries 10 

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_1.bat"









(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "aaveusdt_sg1:/Selo/" 
echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/" 
echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/" 
echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "aaveusdt_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo rclone mkdir "aaveusdt_sg1:/Caca/" 
echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/" 
echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/" 
echo rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

echo rclone selfupdate

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_2.bat"



(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "renaave50_sg2:/Selo/" 
echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/" 
echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/computers/" 
echo rclone mkdir "renaave50_sg2:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "renaave50_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "renaave50_sg2:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "renaave50_sg2:/Caca/" 
echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/" 
echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/computers/" 
echo rclone mkdir "renaave50_sg2:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_3.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "renaave7_sg3:/Selo/" 
echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/" 
echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/computers/" 
echo rclone mkdir "renaave7_sg3:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "renaave7_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "renaave7_sg3:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "renaave7_sg3:/Caca/" 
echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/" 
echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/computers/" 
echo rclone mkdir "renaave7_sg3:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_4.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "oudhoh0050_sg4:/Selo/" 
echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/" 
echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/computers/" 
echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "oudhoh0050_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "oudhoh0050_sg4:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
echo rclone mkdir "oudhoh0050_sg4:/Caca/" 
echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/" 
echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/computers/" 
echo rclone mkdir "oudhoh0050_sg4:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_5.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "nkiux77509_sg5:/Selo/" 
echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/" 
echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/computers/" 
echo rclone mkdir "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "nkiux77509_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "nkiux77509_sg5:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "nkiux77509_sg5:/Caca/" 
echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/" 
echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/computers/" 
echo rclone mkdir "nkiux77509_sg5:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_6.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "didrhj9036_sg6:/Selo/" 
echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/" 
echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/computers/" 
echo rclone mkdir "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "didrhj9036_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "didrhj9036_sg6:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "didrhj9036_sg6:/Caca/" 
echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/" 
echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/computers/" 
echo rclone mkdir "didrhj9036_sg6:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_7.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "hjski8292882_sg7:/Selo/" 
echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/" 
echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/computers/" 
echo rclone mkdir "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "hjski8292882_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "hjski8292882_sg7:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "hjski8292882_sg7:/Caca/" 
echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/" 
echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/computers/" 
echo rclone mkdir "hjski8292882_sg7:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "hjski8292882,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%" "hjski8292882_sg7:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_8.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "jsnwj84738_sg8:/Selo/" 
echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/" 
echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/computers/" 
echo rclone mkdir "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "jsnwj84738_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "jsnwj84738_sg8:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "jsnwj84738_sg8:/Caca/" 
echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/" 
echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/computers/" 
echo rclone mkdir "jsnwj84738_sg8:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_9.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "ffdnsak8272793_sg9:/Selo/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/computers/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Caca/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/computers/" 
echo rclone mkdir "ffdnsak8272793_sg9:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_10.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "otipes7948_sg10:/Selo/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Caca/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_11.bat"




REM  Caca

(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_12.bat"



(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_13.bat"



(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_14.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_15.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_16.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_17.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_18.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_19.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_20.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "9288wowj,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%" "9288wowj_sg10:/Caca/main_cloud/computers/laptop_caca/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_21.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_22.bat"




(

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%%copyname%%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_23.bat"






(

echo cd %%userprofile%%

echo rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me:/shared docs"  --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include {pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf,do m,dot,dotm,docb,wll,pdf,wbk,wwl,doc,docm,dotx,htm,mht,mhtml,odt,pdf,rtf,txt,wps,xml,xml,xps,csv,dbf,dif,ods,prn,slk,xla,xlam,xlsb,xls,xlsm,xlt,xltm,xltx,xlw,xml,xps,bmp,emf,gif,odp,pdf,pot,potm,potx,ppa,ppam,pps,ppsm,ppsx,pptm,rtf,thmx,tif,wmf,xml,xps}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts --max-transfer 15G

echo rclone move "927281jwow,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads_pool" "927281jwow,shared_with_me:/Downloads_pool_83174" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"






(

echo cd %%userprofile%%

echo rclone copy "fcfgts_driveku_me:/" "fcfgts_driveku_me:/Files/" --max-depth 1 --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts
echo rclone delete "fcfgts_driveku_me:/" --max-depth 1 --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts

echo cd %%userprofile%%

echo set day=%%date:~-7,2%%
echo set month=%%date:~-10,2%%
echo set year=%%date:~-4%%
echo set hour=%%time:~0,2%%
echo set minute=%%time:~3,2%%
echo set second=%%TIME:~6,2%%

echo set copyname=%%day%%-%%month%%-%%year%%_%%hour%%_%%minute%%_%%second%%

echo rclone mkdir "otipes7948_sg10:/Selo/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/" 
echo rclone mkdir "otipes7948_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Selo/m.shahruxips-1@sman5tambunselatan.sch.id/" 
echo rclone mkdir "otipes7948_sg10:/Caca/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/" 
echo rclone mkdir "otipes7948_sg10:/Caca/main_cloud/computers/laptop_caca/" 

echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/behavior_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_behavior_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_resource_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/development_skin_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftpe" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/minecraftWorlds" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/resource_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/skin_packs" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/world_templates" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Notepad++" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   
echo rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/z-bat-vbs-file settings" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious  --drive-copy-shortcut-content --low-level-retries 9999999999 --retries 10   

echo rclone moveto "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%%copyname%%_fix"

echo cd %%userprofile%%

)>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"






REM (

REM echo cd %%userprofile%%

REM echo rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 15G --max-depth 999999 --cutoff-mode=cautious --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_24.bat"








REM (

REM echo cd %%userprofile%%

REM echo rclone copy "fcfgts_driveku_me,shared_with_me:/" "fcfgts_driveku_me/shared docs"  --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --max-depth 999999 --cutoff-mode=cautious --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf}" --low-level-retries 9999999999 --retries 10    --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

REM )>"C:\a_fiyandha\z-bat-vbs-file\strtp-util\_25.bat"







REM    sg10 ada diatas no 11


"C:\a_fiyandha\z-bat-vbs-file\rclone\rclone.vbs"

exit