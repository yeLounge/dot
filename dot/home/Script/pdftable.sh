#!/bin/bash
xdotool mousemove 994 752
sleep 0.1
xdotool click 1
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+c"

xdotool key --clearmodifiers "super+l"
sleep 0.1 

xdotool key --clearmodifiers "n"
sleep 0.1
xdotool key --clearmodifiers "L"
sleep 0.1
xdotool key --clearmodifiers "p"
sleep 0.1 

xdotool mousemove 994 552
xdotool click 1
