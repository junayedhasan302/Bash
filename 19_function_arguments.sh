
#Junayed Hasan
#!/bin/bash

# Arguments let us send data to a function when calling it.
# $1 means the first argument, and $2 means the second.
# "$@" represents all arguments while preserving quoted values.
# Arguments are read in the order they are passed.

greet_user() {
    echo "Hello, $1!"
    echo "You are learning $2."
}

# Pass two arguments to the function
greet_user "Junayed" "Bash"

# Pass different arguments to reuse the same function
greet_user "Rahim" "Linux"
