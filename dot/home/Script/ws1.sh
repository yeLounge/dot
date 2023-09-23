#!/bin/bash

# Check if Obsidian is already running
if ! xdotool search --name "Obsidian" windowactivate >/dev/null; then
  ~/Applications/Obsidian-*.AppImage &
fi

# Check if Anki is already running
if ! pgrep -x "anki" >/dev/null; then
  anki &
fi

i3-msg workspace 1
