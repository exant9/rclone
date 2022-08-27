cd %userprofile%
rclone cleanup "aaveusdt_sg1:/"
rclone cleanup "renaave50_sg2:/"
rclone cleanup "renaave7_sg3:/"
rclone cleanup "oudhoh0050_sg4:/"
rclone cleanup "nkiux77509_sg5:/"
rclone cleanup "didrhj9036_sg6:/"
rclone cleanup "hjski8292882_sg7:/"
rclone cleanup "jsnwj84738_sg8:/"
rclone cleanup "ffdnsak8272793_sg9:/"
rclone cleanup "otipes7948_sg10:/"
set mkpath[0]="fcfgts_driveku_me:/Colab Notebooks"
set mkpath[1]="fcfgts_driveku_me:/Files"
set mkpath[2]="fcfgts_driveku_me:/PC/alyx"
set mkpath[2]="fcfgts_driveku_me:/PC/caca"
set mkpath[3]="fcfgts_driveku_me:/system/rclone"
set mkpath[4]="fcfgts_driveku_me:/system/test"
set mkpath[5]="fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174"
set mkpath[6]="fcfgts_driveku_me:/Unlimtd Copy/Minecraft"
set "x=0"
:d12
if defined mkpath[%x%] (
    call rclone mkdir %%mkpath[%x%]%% --low-level-retries 9999999999 --auto-confirm --drive-server-side-across-configs --quiet --drive-allow-import-name-change --ignore-errors
    set /a "x+=1"
    GOTO :d12
)
