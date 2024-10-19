@echo off
REM Capturer le répertoire courant
set current_dir=%~dp0
REM Retirer le dernier backslash (\) à la fin du chemin
set current_dir=%current_dir:~0,-1%

REM Configuration des variables d'environnement
setx RAYUKI_APP_PATH "%current_dir%\apps"
setx RAYUKI_WWW_PATH "%current_dir%\wwwroot"
setx RAYUKI_THEME "%current_dir%\lib\_default.gs.avt"
setx RAYUKI_FUNCTIONS "%current_dir%\lib\_functions.gs.avt"
setx RAYUKI_CORE_PACKAGE "%current_dir%\lib\Core.package.avt"
setx RAYUKI_CORE_DLL "%current_dir%\lib\Core.dll"
setx RAYUKI_SHARP_DLL "%current_dir%\lib\AventusSharp.dll"

echo Les variables d'environnement ont ete configurees.
echo RAYUKI_APP_PATH=%current_dir%\apps
echo RAYUKI_WWW_PATH=%current_dir%\wwwroot
echo RAYUKI_THEME=%current_dir%\lib\_default.gs.avt
echo RAYUKI_FUNCTIONS=%current_dir%\lib\_functions.gs.avt
echo RAYUKI_CORE_PACKAGE=%current_dir%\lib\Core.package.avt
echo RAYUKI_CORE_DLL=%current_dir%\lib\Core.dll
echo RAYUKI_SHARP_DLL=%current_dir%\lib\AventusSharp.dll