#!/bin/bash

# Fonction pour Linux et macOS
setup_unix() {
    echo "Configuration des variables d'environnement pour Unix-based OS..."
    export RAYUKI_APP_PATH="$PWD/apps"
    export RAYUKI_WWW_PATH="$PWD/wwwroot"
    export RAYUKI_THEME="$PWD/_default.gs.avt"
    export RAYUKI_FUNCTIONS="$PWD/_functions.gs.avt"
    export RAYUKI_CORE_PACKAGE="$PWD/lib/Core.package.avt"
    export RAYUKI_CORE_DLL="$PWD/lib/Core.dll"
    export RAYUKI_SHARP_DLL="$PWD/lib/AventusSharp.dll"

    echo "export RAYUKI_APP_PATH=\"$PWD/apps\"" >> ~/.bashrc
    echo "export RAYUKI_WWW_PATH=\"$PWD/wwwroot\"" >> ~/.bashrc
    echo "export RAYUKI_THEME=\"$PWD/_default.gs.avt\"" >> ~/.bashrc
    echo "export RAYUKI_FUNCTIONS=\"$PWD/_functions.gs.avt\"" >> ~/.bashrc
    echo "export RAYUKI_CORE_PACKAGE=\"$PWD/lib/Core.package.avt\"" >> ~/.bashrc
    echo "export RAYUKI_CORE_DLL=\"$PWD/lib/Core.dll\"" >> ~/.bashrc
    echo "export RAYUKI_SHARP_DLL=\"$PWD/lib/AventusSharp.dll\"" >> ~/.bashrc


    echo "Les variables d'environnement ont été configurées pour Unix-based OS."
}

# Fonction pour Windows (en utilisant MSYS, Git Bash, etc.)
setup_windows() {
    echo "Vous devez utiliser le fichier setup.bat"
}

# Détection de l'OS
if [[ "$OSTYPE" == "linux-gnu"* || "$OSTYPE" == "darwin"* ]]; then
    setup_unix
elif [[ "$OSTYPE" == "msys" || "$OSTYPE" == "cygwin" ]]; then
    setup_windows
else
    echo "Système d'exploitation non supporté."
fi
