::	Made By Alejandro Akbal (https://akbal.dev)
@echo off
@setlocal enableextensions

@REM Change directory to where this script is located
@cd /d "%~dp0"

if exist "exitsave_1" (
    echo "exitsave_1" exists, skipping...
    exit
)

if exist "temp_save" (
    robocopy "temp_save" "exitsave_1" /e
    echo Restored "exitsave_1"!
    timeout 1 >nul
    exit
)
