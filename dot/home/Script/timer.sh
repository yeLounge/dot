#!/bin/bash
paplay ~/Script/files/on.oga

# Function to display a notification and play a sound
function notify_and_ring() {
    paplay ~/Script/files/alarm-clock-elapsed.oga &
    notify-send "Timer Finished" "30 seconds have elapsed!"
}

# Set the timer duration in seconds (30 seconds)
timer_duration=$((25 * 60))

# Function to check if the last two lines are "---" and an empty line
function last_lines_check() {
    local last_line=$(tail -n 1 ~/Downloads/data/obsidian/0/~voca.md)
    local penultimate_line=$(tail -n 2 ~/Downloads/data/obsidian/0/~voca.md | head -n 1)

    if [[ $last_line == "---" && $penultimate_line == "" ]]; then
        return 0 # The last two lines are "---" and an empty line
    else
        return 1 # The last two lines are not "---" and an empty line
    fi
}

# Check if the condition is met, and if not, add the lines to the file ~/Downloads/data/obsidian/0/~voca.md
if ! last_lines_check; then
  echo >> ~/Downloads/data/obsidian/0/~voca.md
  echo "---" >> ~/Downloads/data/obsidian/0/~voca.md
fi

# Start the timer
(sleep $timer_duration && notify_and_ring) &

# Keep the script running until the timer finishes
wait

