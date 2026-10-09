#Junayed Hasan
#!/bin/bash

# Store numbers in variables (no spaces around =)
a=20
b=6

# Use $(( )) to perform integer arithmetic
echo "Addition: $((a + b))"

# Use - for subtraction
echo "Subtraction: $((a - b))"

# Use * for multiplication
echo "Multiplication: $((a * b))"

# Use / for integer division (decimal parts are discarded)
echo "Division: $((a / b))"

# Use % to get the remainder
echo "Remainder: $((a % b))"

# Use variables directly inside arithmetic expansion
result=$((a + b))
echo "Result: $result"

# Avoid dividing by zero; Bash reports an error
# echo "$((a / 0))"
