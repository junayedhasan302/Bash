
#Junayed Hasan
#!/bin/bash

# Use read to take input from the user
echo "Enter your name:"
read name

# Use $ to access the variable's value
echo "Hello, $name!"

# -p displays a prompt and takes input in one line
read -p "Enter your university: " university

# Use the variable to display the user's input
echo "Your university is $university."




# Multi Line Comment 
<<'COMMENT'
    OUTPUT
    Junayed@DESKTOP-TTAF2L4 MINGW64 /c/projects/programming Hero/Bash (main)
    $ bash 04_user_input.sh
    Enter your name:
    Junayed
    Hello, Junayed!
    Enter your university: BUBT
    Your university is BUBT.
COMMENT