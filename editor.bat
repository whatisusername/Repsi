@echo off

call %~dp0vars.bat

set EDITOR_CMD="%UE_EDITOR_EXE%" "%UPROJECT_PATH%" %*
echo %EDITOR_CMD%
start "" %EDITOR_CMD%
