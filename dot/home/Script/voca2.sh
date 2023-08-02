#!/bin/bash

# Get the active window title
active_window=$(xdotool getactivewindow getwindowname)

Check if the active window is Obsidian
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
cleaned_text=$(echo "$last_copied_text" | tr -d '.\\/?!\"\:,\;\—')

# Check if the last copied text is the same as any word in voca.md
if grep -qFx "$cleaned_text" ~/Downloads/data/obsidian/0/~voca.md; then
  : # Do nothing and continue with the script
else
  # Append the cleaned text to voca.md
  echo "$cleaned_text" >> ~/Downloads/data/obsidian/0/~voca.md

  # Remove unwanted characters and trailing white spaces from voca.md
  sed -i 's/[.\/?!"'\'':;]\s*$//g' ~/Downloads/data/obsidian/0/~voca.md
fi

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

xdotool mousemove 449 123
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+v"
xdotool key --clearmodifiers "Return"
xdotool keyup --clearmodifiers "ctrl, super"
sleep 0.1
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

paplay ~/Script/files/on.oga

alacritty_window=$(xdotool search --onlyvisible --classname alacritty | head -1)
xdotool windowactivate "$alacritty_window"
sleep 0.1
xdotool key --clearmodifiers "ctrl+l"
sleep 0.1
xdotool type "voca"
xdotool key --clearmodifiers "Return"
sleep 0.1
xdotool mousemove 333 300

