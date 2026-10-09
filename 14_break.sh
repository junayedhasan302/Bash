#Junayed Hasan
#!/bin/bash

# Print numbers from 1 to 10
for (( number=1; number<=10; number++ )); do

    # Stop the loop when number becomes 5
    if [ "$number" -eq 5 ]; then
        break
    fi

    echo "$number"
done

echo "Loop finished!"