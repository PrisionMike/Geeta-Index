#!/bin/bash
echo "Needs sudo privilege"
echo "KaGaPa begins at line 1976"
pause
echo "About to copy the local keymapping. Is it updated?"
read -p "Press [y/N] to continue... " choice
if [[ "$choice" != "y" && "$choice" != "Y" ]]; then
    echo "Aborting the operation."
    exit 1
fi

cp ./hindi-typing/hindi-kagapa-mapping-staged /usr/share/X11/xkb/symbols/in