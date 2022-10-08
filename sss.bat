REM @off

REM set B=alp/ha bet/a ga/mma
REM set A=eins zwo

REM FOR %%b in (%B%) do (
  REM FOR %%a in (%A% %%b) DO (
	REM for /F "tokens=1,3 delims=/ " %%x in ("%%a") do (
    REM %%b -^> %%y
	REM )
  REM )
REM )
REM pause




set fldr=fcfvalrahman/Takeout,fcfvalrahman/Folgo Dock,fcfmacc/Classroom,fcfgts/sound effects,fcfgts/sc docs,fcfgts/redstone .mcwld,fcfgts/ms word,fcfgts/ms powerpoint,fcfgts/ms excel,fcfgts/Lr Presets,fcfgts/Lr Presets,fcfgts/Colab Notebooks,fcfgts/Classroom,fcfgts/Canva,fcfgts/buku cetak digital


set /a vv=0
for %%a in ("%fldr:,=" "%") do (
	for /F "tokens=1 delims=/" %%x in ("%%~a") do (
		set usrname[%vv%]=%%x
		set /a vv=vv+1
   )
)

set /a vv=0
for %%a in ("%fldr:,=" "%") do (
	for /F "tokens=2 delims=/" %%x in ("%%~a") do (
		set fldrnm[%vv%]=%%x
		set /a vv=vv+1
   )
)

pause

set "x=0"
:i291321242
if defined usrname[%x%] (
	echo %%usrname[%x%]%%
set /a "x+=1"
GOTO :i291321242)

pause