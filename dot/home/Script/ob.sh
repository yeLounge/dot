#!/bin/bash
# Get the active window title
active_window=$(xdotool getactivewindow getwindowname)

# Check if the active window is Obsidian
if [[ $active_window == *"obsidian"* ]]; then
    # Send keys to Obsidian
    xdotool key --clearmodifiers "Escape"
    xdotool key --clearmodifiers keycode 61
    xdotool type "#\\s"
    xdotool key --clearmodifiers "Return"
    xdotool key --clearmodifiers "n"
fi

