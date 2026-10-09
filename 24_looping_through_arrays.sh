
#Junayed Hasan
#!/bin/bash

# A for loop processes array elements one by one.
# "${tools[@]}" preserves each element as a separate value.
# Use "${!profile[@]}" to loop through associative array keys.

tools=("VS Code" "Git" "GitHub" "Bash")

echo "========== MY DEVELOPMENT TOOLS =========="

for tool in "${tools[@]}"; do
    echo "Tool: $tool"
done

echo ""

# Associative array stores data using named keys.
declare -A profile
profile[name]="Junayed"
profile[language]="Bash"
profile[editor]="VS Code"

echo "========== DEVELOPER PROFILE =========="

# Loop through the keys and access each matching value.
for key in "${!profile[@]}"; do
    echo "$key: ${profile[$key]}"
done
