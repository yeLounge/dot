#!/bin/bash

# Set the maximum number of loop iterations
max_iterations=350

# Set a variable to track whether to continue or stop the loop
continue_loop=true

# Loop for the specified number of times
for ((i=1; i<=max_iterations; i++))
do
    # Check if the loop should be stopped
    if [ "$continue_loop" = false ]; then
        echo "Loop stopped at iteration $i"
        break
    fi

    # Perform the actions inside the loop
    xdotool key "Next"
    sleep 2
    xdotool key "Scroll_Lock"
    sleep 1

done

