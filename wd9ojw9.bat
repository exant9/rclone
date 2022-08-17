goto l
:l
set /a jwd=%RANDOM% * 21 / 32768 + 20
timeout %jwd%
pause