#Junayed Hasan
#!/bin/bash

# Print numbers from 1 to 5
for (( number=1; number<=5; number++ )); do

    # Skip number 3
    if [ "$number" -eq 3 ]; then
        continue
    fi

    echo "$number"
done

echo "Loop finished!"