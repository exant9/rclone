set fldr[0]=fcfvalrahman/Takeout
set fldr[1]=fcfvalrahman/Folgo Dock

set fldr[2]=fcfmacc/Classroom

set fldr[3]=fcfgts/sound effects
set fldr[4]=fcfgts/sc docs
set fldr[5]=fcfgts/redstone .mcwld
set fldr[6]=fcfgts/ms word
set fldr[7]=fcfgts/ms powerpoint
set fldr[8]=fcfgts/ms excel
set fldr[9]=fcfgts/Minecraft
set fldr[10]=fcfgts/Lr Presets
set fldr[11]=fcfgts/Colab Notebooks
set fldr[12]=fcfgts/Classroom
set fldr[13]=fcfgts/Canva
set fldr[14]=fcfgts/buku cetak digital
set d=lol/by/pso2wue

pause
set "x=0"
if defined fldr[%x%] (


for /F "tokens^=1,3 delims^=/ " %%a in ("%%fldr[%x%]%%") do (
	set g^=%%a
	set v^=%%b

   echo %%a
   echo %%b
   pause
)


    set /a "x+=1"
    GOTO :i291321242)




pause