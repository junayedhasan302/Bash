
#Junayed Hasan
#!/bin/bash

# Take the ending number from the user
read -p "Count up to: " limit

# Start counting from 1
number=1

# Repeat while the condition is true
while [ "$number" -le "$limit" ]; do
    # Print the current number
    echo "Number: $number"

    # Increase the number by 1
    # number=$((number + 1))
    ((number++))
done

# This message appears after the loop ends
echo "Loop finished!"
