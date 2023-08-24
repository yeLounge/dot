#!/bin/bash
pkill blueman-applet
./Script/blueboot.sh
./Script/day.sh
./Script/conftodot.sh
./Script/git.sh
sleep 0.1
./Script/ws.sh
