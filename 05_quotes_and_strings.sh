
#Junayed Hasan
#!/bin/bash

# Double quotes allow variable expansion
name="Junayed"
echo "Hello, $name!"

# Single quotes treat variables as literal text
echo 'Hello, $name!'

# Without quotes, simple text can still be displayed
echo Hello World

# Use double quotes to preserve spaces in a variable value
full_name="Junayed Hasan"
echo "$full_name"

# Use curly braces to clearly separate a variable name
language="Bash"
echo "${language} Scripting"
