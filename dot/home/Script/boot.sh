#!/bin/bash
i3-msg exec ~/Script/blue.sh
i3-msg workspace 2
i3-msg exec dolphin /home/y0ung/Downloads/_local/The Legend of Zelda Breath of the Wild/
sleep 3
i3-msg exec ~/Script/ws6.sh
sleep 5
i3-msg exec ~/Script/ws4.sh
sleep 5
i3-msg exec ~/Script/ws5.sh
sleep 10 
i3-msg workspace 1
xdotool mousemove 144 291
i3-msg workspace 2
xdotool mousemove 144 291
i3-msg workspace 4
xdotool mousemove 144 291
i3-msg workspace 5
xdotool mousemove 144 291
xdotool mousemove 1181 81
xdotool mousemove 1223 533
