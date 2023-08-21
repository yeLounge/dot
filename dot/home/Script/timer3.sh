#!/bin/bash
i3-msg workspace 1
xdotool mousemove 952 371
sleep 0.1
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "G"
xdotool key --clearmodifiers semicolon
xdotool key --clearmodifiers apostrophe
xdotool key --clearmodifiers "k"
xdotool key --clearmodifiers "V"
xdotool key --clearmodifiers "G"
xdotool key --clearmodifiers "d"
paplay ~/Script/files/off.oga
pkill -f timer.sh
