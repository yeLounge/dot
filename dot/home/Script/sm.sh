pkill -10 smplayer
#!/bin/bash
sleep 0.1
xset dpms force off
sleep 5
directory="/home/y0ung/Downloads"
find "$directory" -type f \( -name "*.mkv.part" -o -name "*.mp4.part" \) -exec rm {} \;
sleep 0.1
xset dpms force off
exit
