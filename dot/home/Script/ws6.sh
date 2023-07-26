#!/bin/bash
i3-msg workspace 6

i3-layout-manager ws6

# Define the URLs to open
url1="https://www.merriam-webster.com/dictionary/dictionary" 
url2="https://en.dict.naver.com/#/main"

# Open Firefox 1 in a new window and wait for it to open
firefox -new-window "$url1" &
sleep 1
# Open Firefox 2 in a new window and wait for it to open
firefox -new-window "$url2" &
