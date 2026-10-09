
#Junayed Hasan
#!/bin/bash

# echo displays text and can provide output to command substitution.
# return sets the function's exit status; it is not for returning
# arbitrary numbers or strings as a normal data value.

add_numbers() {
    local result=$(( $1 + $2 ))
    echo "$result"
}

# Capture the function's output in a variable.
sum=$(add_numbers 15 25)

echo "=============================="
echo "       SIMPLE CALCULATOR"
echo "=============================="
echo "First number: 15"
echo "Second number: 25"
echo "------------------------------"
echo "Result: $sum"
echo "=============================="

# Use return for success/failure status.
check_number() {
    if [ "$1" -gt 0 ]; then
        return 0
    else
        return 1
    fi
}

if check_number "$sum"; then
    echo "Status: The result is positive."
else
    echo "Status: The result is not positive."
fi
