#!/bin/bash
i3-msg [class="foobar2000"] focus
xdotool mousemove 1057 287
xdotool click 1
sleep 0.1
xdotool key --clearmodifiers "Home"
xdotool keyup --clearmodifiers "ctrl, alt, shift, super, l, return, a, v, c, p, s"
