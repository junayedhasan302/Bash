
#Junayed Hasan
#!/bin/bash

# Print numbers from 1 to 5
# for starts the loop
# number stores the current value in each iteration
# in defines the values to iterate over
# do starts the loop body
# done ends the loop

<<'COMMENT'
#Junayed Hasan
#!/bin/bash

for variable in value1 value2 value3; do
    echo "$variable"
done

COMMENT


#Junayed Hasan
#!/bin/bash

# 1
for number in one two three four five; do
    echo "$number"
done
echo "-------------------"
# 2
for name in "Junayed Hasan" "Abdul Karim" "Rahim"; do
    echo "$name"
done
echo "-------------------"
# 3
for number in 1 2 3 4 5; do
    echo "Number: $number"
done