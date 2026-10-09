#Junayed Hasan
#!/bin/bash

# until repeats while its condition is FALSE
# Unlike while, it stops when its condition becomes TRUE
# Use until when you want to repeat a task until success

answer=""

until [ "$answer" = "bash" ]; do
    read -p "Enter the secret word: " answer

    if [ "$answer" = "bash" ]; then
        echo "Correct! Access granted."
    else
        echo "Wrong answer! Try again."
    fi
done

echo "Program finished!"