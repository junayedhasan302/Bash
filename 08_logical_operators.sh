
#Junayed Hasan
#!/bin/bash

# Take input from the user
read -p "Enter your age: " age
read -p "Do you have an ID? (yes/no): " has_id

# && means AND: both conditions must be true
if [ "$age" -ge 18 ] && [ "$has_id" = "yes" ]; then
    echo "You can enter."

# || means OR: at least one condition must be true
elif [ "$age" -ge 18 ] || [ "$has_id" = "yes" ]; then
    echo "One condition is satisfied."

else
    echo "You cannot enter."
fi

# ! means NOT: reverses the condition's result
if ! [ "$age" -ge 18 ]; then
    echo "You are under 18."
fi
