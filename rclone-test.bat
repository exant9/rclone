if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


ping www.google.com -n 1 -w 1000
if errorlevel 1 exit


start /min cmd /c rclone cleanup "aaveusdt_sg1:/"
start /min cmd /c rclone cleanup "renaave50_sg2:/"
start /min cmd /c rclone cleanup "renaave7_sg3:/"
start /min cmd /c rclone cleanup "oudhoh0050_sg4:/"
start /min cmd /c rclone cleanup "nkiux77509_sg5:/"
start /min cmd /c rclone cleanup "didrhj9036_sg6:/"
start /min cmd /c rclone cleanup "hjski8292882_sg7:/"
start /min cmd /c rclone cleanup "jsnwj84738_sg8:/"
start /min cmd /c rclone cleanup "ffdnsak8272793_sg9:/"
start /min cmd /c rclone cleanup "otipes7948_sg10:/"

start /min cmd /c rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60










cd %userprofile%

set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "aaveusdt,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave50,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

start /min cmd /c rclone mkdir "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%_fix"
start /min cmd /c rclone moveto "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%" "renaave50_sg2:/Selo/main_cloud/computers/main_pc/%copyname%_fix"

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "renaave7,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "renaave7_sg3:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "oudhoh0050,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "oudhoh0050_sg4:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%



start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "nkiux77509,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "nkiux77509_sg5:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "didrhj9036,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "didrhj9036_sg6:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jsnwj84738,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "jsnwj84738_sg8:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ffdnsak8272793,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "ffdnsak8272793_sg9:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%


start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a_fiyandha" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/3D Objects" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Desktop" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Documents" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Videos" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Saved Games" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Saved Games" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Favorites" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Links" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Music" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Contacts" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/a NDF1x extended" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/a NDF1x extended" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Downloads" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/a_fiyandha/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "otipes7948,shared_with_me:/jY1CJ1hE4P/main_pc/Pictures" "otipes7948_sg10:/Selo/main_cloud/computers/main_pc/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jjajai2818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jjajai2818_sg1:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "eleoek28828,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "eleoek28828_sg2:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "wjwn91178,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "wjwn91178_sg3:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iaowk272818,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "iaowk272818_sg4:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "ejsjskw28272,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "ejsjskw28272_sg5:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "sjsiowkw272892,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "sjsiowkw272892_sg6:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "s81wjwo17,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "s81wjwo17_sg7:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "jskwonw,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "jskwonw_sg8:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/3D Objects" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/3D Objects" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/document caca" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/document caca" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Favorites" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Favorites" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Pictures" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Pictures" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Contacts" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Contacts" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Documents" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Documents" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Links" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Links" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Searches" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Searches" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Desktop" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Desktop" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Downloads" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Downloads" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Music" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Music" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "usowns81,shared_with_me:/jY1CJ1hE4P/laptop_caca/Videos" "usowns81_sg9:/Caca/main_cloud/computers/laptop_caca/%copyname%/Videos" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "iajdos282728:/rclone/gcr/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom" "iajdos282728_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

cd %userprofile%




set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom" "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Classroom" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah" "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms

start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg1:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg2:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg3:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg4:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg5:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg6:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg7:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg8:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg9:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms
start /min cmd /c rclone copy "xjdik82288:/rclone/gcr/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X " "xjdik82288_sg10:/Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/%copyname%/Tugas Sekolah" --drive-skip-dangling-shortcuts --drive-skip-shortcuts --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G  --drive-copy-shortcut-content --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms




start /min cmd /c rclone copy "fiyandha_sman5,shared_with_me:/" "fiyandha_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms --drive-skip-dangling-shortcuts --drive-skip-shortcuts 

start /min cmd /c rclone copy "rama_sman5,shared_with_me:/" "rama_sman5:/Shared" --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms --drive-skip-dangling-shortcuts --drive-skip-shortcuts 



start /min cmd /c rclone copy "fcfgts_driveku_org,shared_with_me:/" "fcfgts_driveku_org/shared docs"  --drive-server-side-across-configs --drive-acknowledge-abuse  --drive-stop-on-upload-limit --drive-stop-on-download-limit --ignore-size --max-transfer 740G --include "*.{pptx,docx,html,txt,json,xlsx,xls,doc,ppt,rtf}" --low-level-retries 60  --bwlimit 8.5M --retries-sleep 1ms --drive-skip-dangling-shortcuts --drive-skip-shortcuts 










start /min cmd /c rclone cleanup "aaveusdt_sg1:/"
start /min cmd /c rclone cleanup "renaave50_sg2:/"
start /min cmd /c rclone cleanup "renaave7_sg3:/"
start /min cmd /c rclone cleanup "oudhoh0050_sg4:/"
start /min cmd /c rclone cleanup "nkiux77509_sg5:/"
start /min cmd /c rclone cleanup "didrhj9036_sg6:/"
start /min cmd /c rclone cleanup "hjski8292882_sg7:/"
start /min cmd /c rclone cleanup "jsnwj84738_sg8:/"
start /min cmd /c rclone cleanup "ffdnsak8272793_sg9:/"
start /min cmd /c rclone cleanup "otipes7948_sg10:/"

start /min cmd /c rclone delete "aaveusdt_sg1:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "renaave50_sg2:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "renaave7_sg3:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "oudhoh0050_sg4:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "nkiux77509_sg5:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "didrhj9036_sg6:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "hjski8292882_sg7:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "jsnwj84738_sg8:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "ffdnsak8272793_sg9:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60
start /min cmd /c rclone delete "otipes7948_sg10:/" --drive-trashed-only --drive-use-trash=false --fast-list --transfers 5 --low-level-retries 60


exit