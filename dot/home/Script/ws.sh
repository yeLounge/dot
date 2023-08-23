#!/bin/bash
i3-msg workspace 4
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
i3-layout-manager ws4
url3="https://chat.openai.com/c/9c2fe4f7-ae0a-4220-9bbf-1f5d17b3e9d8" 
sleep 0.1
firefox "$url3"

sleep 1.5
i3-msg workspace 6
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 0.1
xdotool key --clearmodifiers "super+q"
sleep 1
i3-layout-manager ws6
url1="https://www.merriam-webster.com/dictionary/dictionary" 
url2="https://en.dict.naver.com/#/main"
sleep 0.1
firefox -new-window "$url1" &
sleep 2
firefox -new-window "$url2" &
alacritty &
if ! xdotool search --name "Obsidian" windowactivate >/dev/null; then
  ~/Applications/Obsidian-*.AppImage &
fi

sleep 2
i3-msg workspace 5
i3-layout-manager ws5

vlc /home/y0ung/Downloads/audio/Rain.mp3 &
foobar2000 &
~/Applications/Todoist-linux-x86_64-*.AppImage &

sleep 3
i3-msg workspace 1
xdotool mousemove 762 316
xdotool click 1
xdotool key --clearmodifiers "G"
sleep 0.1
i3-msg workspace 4
i3-msg workspace 6
xdotool mousemove 162 358
xdotool click 1
xdotool mousemove 522 114
xdotool click 1
xdotool mousemove 1249 171
xdotool click 1
i3-msg workspace 5
xdotool mousemove 460 28
xdotool click 1
xdotool mousemove 1170 93
xdotool click 1
xdotool mousemove 1065 287
xdotool click 1
