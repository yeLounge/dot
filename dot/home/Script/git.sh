#!/bin/sh
paplay ~/Script/files/message.oga

cd ~/Downloads/data/dot/
git reset
git add .
git commit -m "."
git push

exit
