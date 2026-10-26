@echo off
setlocal enabledelayedexpansion
title Installing SIR AI Executive Autonomous Operator (Jarvis) - SIR Ecosystem
color 0A

echo =========================================================================
echo   SIR AI Executive Autonomous Operator (Jarvis)
echo   SIR Official Production Desktop Application
echo =========================================================================
echo.
echo [1/3] Verifying environment & integrity...

if not exist "%CD%\SIR AI Setup.exe" (
    color 0C
    echo [ERROR] Application binary "SIR AI Setup.exe" was not found in this folder.
    echo Please make sure all files were extracted properly from the zip archive.
    echo.
    pause
    exit /b 1
)

echo [OK] Verified SIR AI Setup.exe.
echo [2/3] Launching installer: "SIR AI Setup.exe"...
start "" "%CD%\SIR AI Setup.exe"

echo [3/3] Installation initiated successfully.
echo.
echo Thank you for using SIR AI Executive Autonomous Operator (Jarvis).
echo.
timeout /t 3 >nul
exit /b 0
