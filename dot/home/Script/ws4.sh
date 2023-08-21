#!/bin/bash
i3-msg workspace 4

i3-layout-manager ws4

# Define the URLs to open
url1="https://chat.openai.com/c/9c2fe4f7-ae0a-4220-9bbf-1f5d17b3e9d8" 

# Open Firefox 1 in a new window and wait for it to open
firefox -new-window "$url1" &
