
#Junayed Hasan
#!/bin/bash

# Example 1: echo automatically adds a newline
echo "=== With Newline ==="

for word in One Two Three Four Five; do
    echo "$word"
done

# Print a blank line to separate the examples
echo ""

# Example 2: printf does not add a newline automatically
echo "=== Without Newline ==="

for word in One Two Three Four Five; do
    printf "%s " "$word"
done

# Add a newline manually after the loop
printf "\n"

# Example 3: Print everything on one line
echo "=== Same Line Example ==="

for word in One Two Three Four Five; do
    printf "%s " "$word"
done
printf "\n"







<<'COMMENT'

   1 What is a newline? A newline moves the output cursor to the beginning of the next line.
   2 Does echo add a newline? Yes, by default.
   3 Does printf add a newline automatically? No.
   4 What does \n mean? It represents a newline character.
   5 What does %s mean in printf? It is a format specifier used to print a string.

COMMENT