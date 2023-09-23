#!/bin/bash
i3-msg workspace 6

file_path="$HOME/Downloads/data/obsidian/0/~voca.md"

# Check if the file exists
if [ -f "$file_path" ]; then
  # Delete the line above the last line using sed
  sed -i '$d' "$file_path"
else
  echo "File not found: $file_path"
fi

paplay ~/Script/files/off.oga

alacritty_window=$(xdotool search --onlyvisible --classname alacritty | head -1)
xdotool windowactivate "$alacritty_window"
sleep 0.1
xdotool key --clearmodifiers "ctrl+c"
xdotool key --clearmodifiers "ctrl+l"
xdotool type "voca"
xdotool key --clearmodifiers "Return"
