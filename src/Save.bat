::	Made By Alejandro Akbal (https://akbal.dev)
@echo off
@setlocal enableextensions

@REM Change directory to where this script is located
@REM @cd /d "%~dp0"

@REM === Main Loop ===
:loop

@REM Check if "exitsave_1" exists
echo Checking if "exitsave_1" exists...
timeout 3 >nul

if exist "exitsave_1" (
    goto temp_save
) else (
    goto loop
)


@REM === Save ===
:temp_save

@REM Delete "temp_save" folder if it exists
if exist "temp_save" (
    rd "temp_save" /s /q
)

@REM Copy "exitsave_1" to "temp_save"
robocopy "exitsave_1" "temp_save" /e >nul

echo Backed up "exitsave_1" to "temp_save"!

timeout 60
goto loop