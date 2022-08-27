cd %userprofile%
set Arr[0]=Selo/"
set Arr[1]=Selo/kamikaze/computers/alyx/"
set Arr[2]=Selo/kamikaze/fiyandhax-mipa4@sman5tambunselatan.sch.id/Classroom"
set Arr[3]=Selo/kamikaze/fiyandhax-mipa4@sman5tambunselatan.sch.id/Shared"
set Arr[4]=Selo/kamikaze/m.shahruxips-1@sman5tambunselatan.sch.id/Classroom"
set Arr[5]=Selo/kamikaze/m.shahruxips-1@sman5tambunselatan.sch.id/Shared"
set Arr[6]=Selo/kamikaze/m.shahruxips-1@sman5tambunselatan.sch.id/Tugas Sekolah
set Arr[7]=Selo/kamikaze/m.shahruxips-1@sman5tambunselatan.sch.id/TUGAS SEMUA MAPEL KELAS X"
set Arr[8]=Caca/kamikaze/computers/caca/"
set Arr[9]=Anggun/kamikaze/gphotos/"
set Arr[10]=logs/"


set storage=aaveusdt_sg1
set "x=0"
:d2455
if defined Arr[%x%] (
	call echo %%Arr[%x%]%%
    call rclone mkdir "%storage%:/%%Arr[%x%]%% --low-level-retries 9999999999 --auto-confirm --no-traverse --drive-server-side-across-configs --quiet --drive-allow-import-name-change   
	set /a "x+=1"
    GOTO :d2455
)
	
pause


set Arr[0]=apple
set Arr[1]=banana
set Arr[2]=cherry
set Arr[3]=donut

set "x=0"

:SymLoop
if defined Arr[%x%] (
    call echo %%Arr[%x%]%%
    set /a "x+=1"
    GOTO :SymLoop
)
pause