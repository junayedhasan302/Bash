#Junayed Hasan
#!/bin/bash

# Check marks for up to 10 students
for ((student = 1; student <= 10; student++)); do

    read -p "Enter marks for student $student (-1 to stop): " marks

    # Stop checking when the user enters -1
    if [ "$marks" -eq -1 ]; then
        echo "Result checking stopped!"
        break
    fi

    # Skip this student when marks are 0
    if [ "$marks" -eq 0 ]; then
        echo "Student $student: Skipped"
        continue
    fi

    # Check whether the student passed
    if [ "$marks" -ge 33 ] && [ "$marks" -le 100 ]; then
        echo "Student $student: Pass"
    elif [ "$marks" -ge 1 ] && [ "$marks" -lt 33 ]; then
        echo "Student $student: Fail"
    else
        echo "Invalid marks!"
    fi

done

echo "Result checking completed."
