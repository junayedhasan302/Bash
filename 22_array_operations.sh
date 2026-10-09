
#Junayed Hasan
#!/bin/bash

# Arrays can grow by appending new elements.
# Indexes start at 0, so the second element has index 1.
# unset removes an element but does not automatically reindex the array.

tools=("VS Code" "Git" "GitHub")

echo "========== DEVELOPER TOOLKIT =========="

# 1. Display the original array
echo ""
echo "Original tools:"
printf '%s\n' "${tools[@]}"

# 2. Add a new element to the end
tools+=("Bash")

echo ""
echo "After adding Bash:"
printf '%s\n' "${tools[@]}"

# 3. Update an existing element
tools[1]="Git CLI"

echo ""
echo "After updating the second element:"
printf '%s\n' "${tools[@]}"

# 4. Remove an element by its index
unset 'tools[0]'

echo ""
echo "After removing the first element:"
printf '%s\n' "${tools[@]}"

# Count the remaining elements
echo ""
echo "Remaining elements: ${#tools[@]}"




# tools+=("Bash")	শেষে নতুন element যোগ করে
# tools[1]="Git CLI"	index 1-এর value পরিবর্তন করে
# unset 'tools[0]'	index 0-এর element সরিয়ে দেয়
# ${#tools[@]}	array-তে বর্তমানে থাকা element-এর সংখ্যা দেয়