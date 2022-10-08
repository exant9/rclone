@echo off

set B=alpha beta gamma
set A=eins zwo

FOR %%b in (%B%) do (
  FOR %%a in (%A% %%b) DO (
    echo %%b -^> %%a
  )
)
pause