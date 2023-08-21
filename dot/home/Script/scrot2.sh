scrot -u 'screenshot_%Y%m%d_%H%M%S.png' -e 'mkdir -p ~/Pictures/ && mv $f ~/Pictures/ && xclip -selection clipboard -t image/png -i ~/Pictures/`ls -1 -t ~/Pictures/ | head -1`'
paplay /usr/share/sounds/freedesktop/stereo/camera-shutter.oga
