
#Junayed Hasan
#!/bin/bash

# Take a number from the user
read -p "Enter a number: " limit

# Check whether the input is a positive, negative, or zero value
if [ "$limit" -gt 0 ]; then
    echo "The number is positive."

    # Count from 1 up to the user's number
    # Initialization: start at 1
    # Condition: continue while number <= limit
    # Increment: increase number by 1
    for (( number=1; number<=limit; number++ )); do
        printf " $number"
    done

elif [ "$limit" -lt 0 ]; then
    echo "The number is negative."

else
    echo "The number is zero."
fi
