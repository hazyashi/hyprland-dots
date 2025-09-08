#!/bin/bash

if pgrep -f "nwg-dock-hyprland" > /dev/null
then
    pkill -f "nwg-dock-hyprland"
else
#  nwg-dock-hyprland -i 40 -x -mb 10 -w 3 -nolauncher
  nwg-dock-hyprland -a "start" -f -r -x -p "left" -i 50 -mt 10 -mb 10 -ml 5 "kitty-dropterm" -c  "rofi -mb 100 -mt 100 -ml 300 -mr 300"

fi
