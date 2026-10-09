#Junayed Hasan
#!/bin/bash

# A function groups commands for reuse
# Define it once, then call it whenever needed
# Defining a function does not run its commands

greet_user() {
    echo "Welcome to Bash!"
    echo "Keep practicing every day."
}

# Call the function to execute its commands
greet_user

echo "Program finished!"