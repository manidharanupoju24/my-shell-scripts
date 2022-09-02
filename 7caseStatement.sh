#! /bin/bash

car="alfa"

case $car in
    "mercedes") echo "I like mercedes car"
    ;;
    "ferrari") echo "God! I love ferrari"
    ;;
    "williams") echo "I hate williams"
    ;;
    # below is for default condition in switch case
    *)
    echo "Option might be alfa tauri"
esac