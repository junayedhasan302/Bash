
#Junayed Hasan
#!/bin/bash

# Associative arrays store values using named keys instead of numeric indexes.
# Declare them with "declare -A" in Bash.
# Use [key]="value" to assign data to a key.

declare -A developer

developer[name]="Junayed Hasan"
developer[language]="Bash"
developer[editor]="VS Code"
developer[goal]="Web Development"

echo "================================"
echo "       DEVELOPER PROFILE"
echo "================================"

# Access a value using its key.
echo "Name: ${developer[name]}"
echo "Learning: ${developer[language]}"
echo "Editor: ${developer[editor]}"
echo "Goal: ${developer[goal]}"

# Update the value associated with an existing key.
developer[language]="JavaScript"

echo ""
echo "Updated learning goal:"
echo "Learning: ${developer[language]}"

# Count the number of key-value pairs.
echo ""
echo "Total entries: ${#developer[@]}"






# declare -A developer	Associative array তৈরি করে
# developer[name]="Junayed"	name key-তে value রাখে
# ${developer[name]}	name key-এর value access করে
# ${#developer[@]}	মোট key-value entry গণনা করে
# developer[language]="JavaScript"	বিদ্যমান value update করে