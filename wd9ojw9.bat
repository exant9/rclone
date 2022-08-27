

set mkdirspath[0]=1

set "xv=0"
:d
if defined mkdirspath[%xv%] (

(
call echo cd %%%%userprofile%%%%

call echo rclone cleanup "aaveusdt_sg1:/"
call echo rclone cleanup "renaave50_sg2:/"
call echo rclone cleanup "renaave7_sg3:/"
call echo rclone cleanup "oudhoh0050_sg4:/"
call echo rclone cleanup "nkiux77509_sg5:/"
call echo rclone cleanup "didrhj9036_sg6:/"
call echo rclone cleanup "hjski8292882_sg7:/"
call echo rclone cleanup "jsnwj84738_sg8:/"
call echo rclone cleanup "ffdnsak8272793_sg9:/"
call echo rclone cleanup "otipes7948_sg10:/"

call echo set mkpath[0]="fcfgts_driveku_me:/Colab Notebooks"
call echo set mkpath[1]="fcfgts_driveku_me:/Files"
call echo set mkpath[2]="fcfgts_driveku_me:/PC/alyx"
call echo set mkpath[2]="fcfgts_driveku_me:/PC/caca"
call echo set mkpath[3]="fcfgts_driveku_me:/system/rclone"
call echo set mkpath[4]="fcfgts_driveku_me:/system/test"
call echo set mkpath[5]="fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174"
call echo set mkpath[6]="fcfgts_driveku_me:/Unlimtd Copy/Minecraft"

call echo set "x=0"
call echo :d12
call echo if defined mkpath[%%%%x%%%%] ^(
call echo     call rclone mkdir %%%%%%%%mkpath[%%%%x%%%%]%%%%%%%% --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --quiet --drive-allow-import-name-change --ignore-errors
call echo     set /a "x+=1"
call echo     GOTO :d12
call echo ^)


)>"C:\a_fiyandha\z-bat-vbs-file\rclone\_1.bat"

    set /a "xv+=1"
    GOTO :d)