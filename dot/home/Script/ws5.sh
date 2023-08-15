
#!/bin/bash
i3-msg workspace 5
i3-layout-manager ws5

# blueman-manager &
# pavucontrol &
vlc /home/y0ung/Downloads/audio/Rain.mp3 &
foobar2000 &
~/Applications/Todoist-linux-x86_64-*.AppImage &
sleep 1
pkill blueman-applet
