
#Junayed Hasan
#!/bin/bash

# An array stores multiple values in one variable.
# Array indexes start at 0, not 1.
# Use "${array[@]}" to access all array elements.

languages=("C" "C++" "JavaScript" "Bash")

echo "================================"
echo "       MY LEARNING JOURNEY"
echo "================================"

# Access one element using its index.
echo "First language: ${languages[0]}"
echo "Second language: ${languages[1]}"

echo ""
echo "All languages:"

# Loop through every element in the array.
for language in "${languages[@]}"; do
    echo "- $language"
done

# Count the number of elements in the array.
echo ""
echo "Total languages: ${#languages[@]}"





# languages=(...) — array তৈরি করে।
# ${languages[0]} — প্রথম element দেয়।
# ${languages[@]} — সব element access করে।
# ${#languages[@]} — মোট element-এর সংখ্যা দেয়।
# Array-এর index 0 থেকে শুরু হয়।