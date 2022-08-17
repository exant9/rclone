set mkpath[11]="fcfgts_driveku_me:/Colab Notebooks"
set mkpath[12]="fcfgts_driveku_me:/Files"
set mkpath[13]="fcfgts_driveku_me:/PC/alyx"
set mkpath[14]="fcfgts_driveku_me:/system/rclone"
set mkpath[15]="fcfgts_driveku_me:/system/test"
set mkpath[16]="fcfgts_driveku_me:/Unlimtd Copy/Computers"
set mkpath[17]="fcfgts_driveku_me:/Unlimtd Copy/Downloads_pool_83174"
set mkpath[18]="fcfgts_driveku_me:/Unlimtd Copy/Minecraft"

echo set "x=0"
echo :SymLoop2
echo if defined mkpath[%x%] (
echo     call rclone mkdir %%mkpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2





set mkdirpath[1]=Selo/" 
set mkdirpath[2]=Selo/main_cloud/" 
set mkdirpath[3]=Selo/main_cloud/computers/" 
set mkdirpath[4]=Selo/main_cloud/computers/alyx/" 
set mkdirpath[5]=Selo/fiyandhax-mipa4@sman5tambunselatan.sch.id/" 
set mkdirpath[6]=Selo/main_cloud/m.shahruxips-1@sman5tambunselatan.sch.id/"
set mkdirpath[7]=Caca/" 
set mkdirpath[8]=Caca/main_cloud/" 
set mkdirpath[9]=Caca/main_cloud/computers/" 
set mkdirpath[10]=Caca/main_cloud/computers/laptop_caca/"

set storage=aaveusdt_sg1

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=renaave50_sg2

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=renaave7_sg3

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=oudhoh0050_sg4

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=nkiux77509_sg5

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=didrhj9036_sg6

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=hjski8292882_sg7

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=jsnwj84738_sg8

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=ffdnsak8272793_sg9

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2

set storage=otipes7948_sg10

echo set "x=0"
echo :SymLoop2
echo if defined mkdirpath[%x%] (
echo     call rclone mkdir "%storage%:/%%mkdirpath[%x%]%%
echo     set /a "x+=1"
echo     GOTO :SymLoop2


pause