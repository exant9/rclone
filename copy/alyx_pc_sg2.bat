if not DEFINED IS_MINIMIZED set IS_MINIMIZED=1 && start "" /min "%~dpnx0" %* && exit


ping www.google.com -n 1 -w 1000
if errorlevel 1 exit

cd %userprofile%

set day=%date:~-7,2%
set month=%date:~-10,2%
set year=%date:~-4%
set hour=%time:~0,2%
set minute=%time:~3,2%
set second=%TIME:~6,2%

set copyname=%day%-%month%-%year%_%hour%_%minute%_%second%

rclone mkdir "aaveusdt_sg1:/Selo/" 
rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/" 
rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/" 
rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/computers/main_pc/" 
rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
rclone mkdir "aaveusdt_sg1:/Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
rclone mkdir "aaveusdt_sg1:/Caca/" 
rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/" 
rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/" 
rclone mkdir "aaveusdt_sg1:/Caca/main_cloud/computers/laptop_caca/" 

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