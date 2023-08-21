#!/bin/bash
# Copy text to the clipboard from albert
i3-msg workspace 6
sleep 0.1
xdotool key --clearmodifiers "escape"
xdotool key --clearmodifiers "escape"
xdotool key --clearmodifiers "super+p"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c, j, p"

