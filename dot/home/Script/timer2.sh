#!/bin/bash
echo ">😈 $(date +'%H:%M')" >> ~/Downloads/data/obsidian/0/~voca.md
i3-msg workspace 1
sleep 0.1
xdotool key --clearmodifiers "G"
xdotool key --clearmodifiers semicolon
xdotool key --clearmodifiers apostrophe
xdotool key --clearmodifiers "j"
xdotool key --clearmodifiers "d"
xdotool key --clearmodifiers "d"
pkill -f timer.sh
paplay ~/Script/files/242503__gabrielaraujo__failurewrong-action.wav
