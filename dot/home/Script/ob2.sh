#!/bin/bash
# Get the active window title
active_window=$(xdotool getactivewindow getwindowname)

# Check if the active window is Obsidian
if [[ $active_window == *"smplayer"* ]]; then
    # Send keys to Obsidian
    xdotool key --clearmodifiers "d"
    xdotool key --clearmodifiers "a"
fi

