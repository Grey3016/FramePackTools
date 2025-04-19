@echo off

@REM call environment.bat

git -C "%~dp0FramePack" pull 2>NUL
if %ERRORLEVEL% == 0 goto :done

git -C "%~dp0FramePack" reset --hard
git -C "%~dp0FramePack" pull

:done
pause
