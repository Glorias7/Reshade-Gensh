@echo off
title Download Windows Terminal - Genshin Impact Mod Pack 2023
chcp 65001 > NUL

echo.⠀  ⠀⠀⠀⠀⠀⠀⠀⠀⢀⣤⡶⢶⣦⡀
echo.⠀ ⠀⠀⣴⡿⠟⠷⠆⣠⠋⠀⠀⠀⢸⣿
echo.⠀  ⠀⣿⡄⠀⠀⠀⠈⠀⠀⠀⠀⣾⡿                           Genshin Impact ReShade 2023 Mod Pack
echo.  ⠀⠀⠹⣿⣦⡀⠀⠀⠀⠀⢀⣾⣿                                Download Windows Terminal
echo.⠀  ⠀⠀⠈⠻⣿⣷⣦⣀⣠⣾⡿
echo.   ⠀⠀⠀⠀⠀⠉⠻⢿⡿⠟
echo. ⠀  ⠀⠀⠀⠀⠀⠀⡟⠀⠀⠀⢠⠏⡆⠀⠀⠀⠀⠀⢀⣀⣤⣤⣤⣀⡀
echo. ⠀  ⠀⠀⡟⢦⡀⠇⠀⠀⣀⠞⠀⠀⠘⡀⢀⡠⠚⣉⠤⠂⠀⠀⠀⠈⠙⢦⡀
echo.  ⠀⠀⠀⠀⡇⠀⠉⠒⠊⠁⠀⠀⠀⠀⠀⠘⢧⠔⣉⠤⠒⠒⠉⠉⠀⠀⠀⠀⠹⣆      * Mod version: v2.0.0 [SV_19112022_200-001]
echo.   ⠀⠀⠀⢰⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⠀⠀⣤⠶⠶⢶⡄⠀⠀⠀⠀⢹⡆    * ReShade version: v5.4.2
echo.  ⣀⠤⠒⠒⢺⠒⠀⠀⠀⠀⠀⠀⠀⠀⠤⠊⠀⢸⠀⡿⠀⡀⠀⣀⡟⠀⠀⠀⠀⢸⡇     * FPS unlocker version: v2.0.1
echo. ⠈⠀⠀⣠⠴⠚⢯⡀⠐⠒⠚⠉⠀⢶⠂⠀⣀⠜⠀⢿⡀⠉⠚⠉⠀⠀⠀⠀⣠⠟
echo.  ⠠⠊⠀⠀⠀⠀⠙⠂⣴⠒⠒⣲⢔⠉⠉⣹⣞⣉⣈⠿⢦⣀⣀⣀⣠⡴⠟
echo ========================================================================================= & echo.

echo 1/2 - Downloading/updating Windows Terminal from Microsoft Store...
winget install 9N0DX20HK701 --source "msstore" --accept-source-agreements --accept-package-agreements
if %ERRORLEVEL% EQU 0 (
    echo.
    echo 2/2 - Configuring...
    echo true> "%AppData%\Genshin Impact MP by Sefinek\configured"

    echo Done. You can now go to the application!
) else (
    echo.
    echo Error occurred. Please try again or contact with me on Discord.
    echo false> "%AppData%\Genshin Impact MP by Sefinek\configured"
)

timeout /t 99 /nobreak
exit