#!/bin/bash
xdotool key --clearmodifiers "Escape"
xdotool key --clearmodifiers "Escape"

# Get the active window title
active_window=$(xdotool getactivewindow getwindowname)

# Check if the active window is Obsidian
# if [[ $active_window == *"obsidian"* ]]; then
#     # Send keys to Obsidian
#     xdotool key --clearmodifiers "Escape"
#     xdotool key --clearmodifiers "Escape"
#     xdotool key --clearmodifiers "V"
#     xdotool key --clearmodifiers "y"
#     xdotool key --clearmodifiers "o"
# fi

# Rest of the script
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"
sleep 0.1
xdotool key --clearmodifiers "super+p"
sleep 0.3 
xdotool key --clearmodifiers "ctrl+v"
sleep 0.1 
xdotool key --clearmodifiers "super+j"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

