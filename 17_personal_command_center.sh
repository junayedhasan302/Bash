#Junayed Hasan
#!/bin/bash

: '
SELECT MENU — REMEMBER:
- select automatically creates a numbered menu.
- The selected option name goes into the variable.
- REPLY stores the selected option number.
- case handles each option.
- break exits the menu loop.
- The menu repeats until break is executed.
'

while true; do
    echo ""
    echo "=================================="
    echo "      MY PERSONAL COMMAND CENTER"
    echo "=================================="

    # select creates a menu from these options
    select choice in \
        "Show Date and Time" \
        "Show Calendar" \
        "Show Current Directory" \
        "List Files" \
        "Show System Username" \
        "Random Motivation" \
        "Count from 1 to 10" \
        "Exit"; do

        # REPLY contains the chosen option number
        case $REPLY in
            1)
                date
                break
                ;;
            2)
                cal 2>/dev/null || date "+%B %Y"
                break
                ;;
            3)
                pwd
                break
                ;;
            4)
                ls -lh
                break
                ;;
            5)
                echo "Hello, $USER!"
                break
                ;;
            6)
                quotes=(
                    "Keep coding. Every expert was once a beginner!"
                    "Small progress is still progress."
                    "Debugging is part of learning."
                    "Your future self will thank you for practicing today."
                    "One day, your hard work will pay off!"
                )

                # RANDOM selects a random array index
                index=$((RANDOM % ${#quotes[@]}))
                echo "${quotes[$index]}"
                break
                ;;
            7)
                for ((number=1; number<=10; number++)); do
                    echo "$number"
                done
                break
                ;;
            8)
                echo "Goodbye! Keep learning Bash!"
                exit 0
                ;;
            *)
                echo "Invalid choice! Please select a listed number."
                ;;
        esac
    done
done