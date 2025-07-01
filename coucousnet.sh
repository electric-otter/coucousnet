#!/bin/bash
read -p "Enter folder: " folder
if [ -d "$folder" ]; then
cd $folder
open ./index.html
elif command -v xdg-open >/dev/null 2>&1; then
xdg-open ./index.html
fi
