@echo off

set ROOTDIR=%~dp0
set ROOTDIR=%ROOTDIR:~0,-1%

set PROJECT=Repsi
set PROJECT_DIR=%ROOTDIR%
set UPROJECT_PATH=%PROJECT_DIR%\%PROJECT%.uproject

set UE_DIR=C:\Program Files\Epic Games\UE_5.1
set UE_EDITOR_EXE=%UE_DIR%\Engine\Binaries\Win64\UnrealEditor.exe
set UE_EDITOR_CMD_EXE=%UE_DIR%\Engine\Binaries\Win64\UnrealEditor-Cmd.exe
set BUILD_BAT=%UE_DIR%\Engine\Build\BatchFiles\Build.bat
