
#Junayed Hasan
#!/bin/bash

# Take student information
read -p "Enter your name: " name
read -p "Enter your marks (0-100): " marks

# Check whether marks are outside 0-100
# -lt = Less Than (<), -gt = Greater Than (>)
# || = OR (either condition can be true)
if [ "$marks" -lt 0 ] || [ "$marks" -gt 100 ]; then
    echo "Invalid marks! Please enter a value between 0 and 100."

# elif = Else If (check the next condition)
# -ge = Greater Than or Equal to (>=)
elif [ "$marks" -ge 80 ]; then
    echo "Student Name: $name"
    echo "Grade: A+"
    echo "Result: Excellent!"

elif [ "$marks" -ge 70 ]; then
    echo "Student Name: $name"
    echo "Grade: A"
    echo "Result: Very Good!"

elif [ "$marks" -ge 60 ]; then
    echo "Student Name: $name"
    echo "Grade: A-"
    echo "Result: Good!"

elif [ "$marks" -ge 50 ]; then
    echo "Student Name: $name"
    echo "Grade: B"
    echo "Result: Satisfactory."

elif [ "$marks" -ge 40 ]; then
    echo "Student Name: $name"
    echo "Grade: C"
    echo "Result: Passed."

else
    # else = Run when all previous conditions are false
    echo "Student Name: $name"
    echo "Grade: F"
    echo "Result: Failed."
fi  # fi = Ends the if-elif-else statement
