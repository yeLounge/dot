#!/bin/bash

# Check if a lock file exists and exit if it does (indicating the script is already running)
if [ -f ~/Script/files/script.lock ]; then
    echo "Script is already running. Exiting..."
    exit 1
fi

# Create a lock file
touch ~/Script/files/script.lock

# Function to remove the lock file when the script exits
function remove_lock_file() {
    rm -f ~/Script/files/script.lock
}

# Trap the EXIT signal to call the remove_lock_file function
trap remove_lock_file EXIT

paplay ~/Script/files/on.oga

# Function to display a notification and play a sound
function notify_and_ring() {
    pkill -f ~/Script/voca.sh
    pkill -f voca.sh
    echo "###### 😳 $(date +'%H:%M')" >> ~/Downloads/data/obsidian/0/~voca.md
    i3-msg workspace 1
    sleep 0.1
    xdotool mousemove 652 371
    sleep 0.1
    xdotool click 1
    sleep 0.1
    xdotool key --clearmodifiers "G"
    xdotool key --clearmodifiers semicolon
    xdotool key --clearmodifiers apostrophe
    xdotool key --clearmodifiers "j"
    xdotool key --clearmodifiers "j"
    paplay ~/Script/files/274177_littlerobotsoundfactory_jingle_win_synth_03.wav
}

# Set the timer duration in seconds (30 seconds)
timer_duration=$((25 * 60))

date_count=$(grep -c "$(date +'%y%m%d')" ~/Downloads/data/obsidian/0/~voca.md)
date_count=$((date_count + 1))
line_to_add="$(date +'%y%m%d %a %H:%M') [$date_count]"

if [ "$date_count" -eq 1 ]; then
    line_to_add="# $line_to_add"
else
    line_to_add="## $line_to_add"
fi

echo >> ~/Downloads/data/obsidian/0/~voca.md
echo "---" >> ~/Downloads/data/obsidian/0/~voca.md
echo "$line_to_add" >> ~/Downloads/data/obsidian/0/~voca.md

i3-msg workspace 6

alacritty_window=$(xdotool search --onlyvisible --classname alacritty | head -1)
xdotool windowactivate "$alacritty_window"
sleep 0.1
xdotool key --clearmodifiers "ctrl+c"
xdotool key --clearmodifiers "ctrl+l"
xdotool type "voca"
xdotool key --clearmodifiers "Return"

xdotool mousemove 1102 135
xdotool click 1
xdotool key --clearmodifiers "ctrl+r"
sleep 0.1
xdotool mousemove 449 123
xdotool click 1
xdotool key --clearmodifiers "ctrl+r"

# Start the timer
(sleep $timer_duration && notify_and_ring) &

# Keep the script running until the timer finishes
wait

