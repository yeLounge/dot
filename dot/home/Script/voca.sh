#!/bin/bash

# Copy text to the clipboard from albert
xdotool mousemove 395 200 
xdotool click 1
xdotool key --clearmodifiers "ctrl+a"
xdotool key --clearmodifiers "ctrl+c"
xdotool key --clearmodifiers "Escape"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c"

# Retrieve the copied text
last_copied_text=$(xclip -o)

# Check if the copied text is a single line
if [[ $last_copied_text == *$'\n'* ]]; then
  exit 0
fi

# Remove unwanted characters from the copied text (including "—")
cleaned_text=$(echo "$last_copied_text" | tr -d '.\\/?!\"\:,\;\—()')

# Function to count the occurrences of the word in voca.md as whole lines
function count_occurrences() {
  grep -cx "$cleaned_text" ~/Downloads/data/obsidian/0/~voca.md
}

# Check if the last copied text is the same as any word in voca.md
if grep -qFx "$cleaned_text" ~/Downloads/data/obsidian/0/~voca.md; then
paplay ~/Script/files/350874__cabled_mess__coin_c_08.wav
  # Get the count of occurrences
  count=$(count_occurrences)
  # Append the cleaned text with "(n)" to voca.md
  echo "$cleaned_text ($count)" >> ~/Downloads/data/obsidian/0/~voca.md
else
  # Append the cleaned text to voca.md if it does not exist
  echo "$cleaned_text" >> ~/Downloads/data/obsidian/0/~voca.md

  # Remove unwanted characters and trailing white spaces from voca.md
  sed -i 's/[.\/?!"'\'':;]\s*$//g' ~/Downloads/data/obsidian/0/~voca.md
fi

i3-msg workspace 6
sleep 0.1

# search for definition
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
