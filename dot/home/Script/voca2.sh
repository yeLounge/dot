#!/bin/bash

xdotool key --clearmodifiers "Escape"
xdotool key --clearmodifiers "Escape"

# Get the active window title
active_window=$(xdotool getactivewindow getwindowname)

# Check if the active window is Obsidian
if [[ $active_window == *"obsidian"* ]]; then
    # Send keys to Obsidian
    xdotool key --clearmodifiers "Escape"
    xdotool key --clearmodifiers "Escape"
    xdotool key --clearmodifiers "V"
    xdotool key --clearmodifiers "y"
fi

# Rest of the script
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"
sleep 0.3

# Retrieve the copied text
last_copied_text=$(xclip -o)

# Check if the copied text is a single line
if [[ $last_copied_text == *$'\n'* ]]; then
  exit 0
fi

# Remove unwanted characters from the copied text (including "—")
cleaned_text=$(echo "$last_copied_text" | tr -d '.\\/?!\"\:,\;\—()0123456789')

# Copy the cleaned text to clipboard
echo -n "$cleaned_text" | xclip -selection clipboard

i3-msg workspace 6
sleep 0.1

xdotool mousemove 965 134
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+v"
xdotool key --clearmodifiers "Return"
xdotool keyup --clearmodifiers "ctrl, super"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

xdotool mousemove 431 117
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+v"
xdotool key --clearmodifiers "Return"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

paplay ~/Script/files/on.oga

alacritty_window=$(xdotool search --onlyvisible --classname alacritty | head -1)
xdotool windowactivate "$alacritty_window"
sleep 0.1
xdotool key --clearmodifiers "ctrl+c"
xdotool key --clearmodifiers "ctrl+l"
xdotool type "voca"
xdotool key --clearmodifiers "Return"

xdotool mousemove 333 263

# Find the Firefox window ID
firefox_window=$(xdotool search --onlyvisible --class firefox | tail -1)

# Activate the Firefox window
xdotool windowactivate "$firefox_window"
sleep 0.1
xdotool key --clearmodifiers "super"
xdotool key --clearmodifiers "Tab"
# search for definition
