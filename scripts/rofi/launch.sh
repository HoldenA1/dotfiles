#!/bin/bash

menu="$1"

if [ "$menu" = "drun" ]; then
    rofi -show drun -theme clean
elif [ "$menu" = "powermenu" ]; then
    rofi -modi 'Powermenu:~/scripts/rofi/rofi-powermenu.sh' -show Powermenu -theme powermenu
fi
