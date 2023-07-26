#!/bin/bash
# Copy text to the clipboard from albert
xdotool mousemove 395 200 
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+c"
xdotool key --clearmodifiers "Escape"
sleep 0.1
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"
sleep 0.1

# Retrieve the copied text
last_copied_text=$(xclip -o)

# Check if the copied text is a single line
if [[ $last_copied_text == *$'\n'* ]]; then
  exit 0
fi

# Remove unwanted characters from the copied text (including "—")
cleaned_text=$(echo "$last_copied_text" | tr -d '.\\/?!\"\:,\;\—')

# Replace the previous copied text with the cleaned text
echo -n "$cleaned_text" | xclip -selection c

i3-msg workspace 6
sleep 0.1
# search for definition
xdotool mousemove 1102 135
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+v"
xdotool key --clearmodifiers "Return"
xdotool keyup --clearmodifiers "ctrl, super"
sleep 0.1
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"
sleep 0.1

xdotool mousemove 202 125
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+v"
xdotool key --clearmodifiers "Return"
xdotool keyup --clearmodifiers "ctrl, super"
sleep 0.1
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

paplay ~/Script/files/on.oga

xdotool mousemove 44 308

