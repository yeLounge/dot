#!/bin/sh
paplay ~/Script/files/message.oga
sleep 10

cd ~/Downloads/data/dot/
git reset
git add .
git commit -m "."
git push

paplay ~/Script/files/complete.oga
exit
