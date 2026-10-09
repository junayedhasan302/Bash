#Junayed Hasan
#!/bin/bash

# select creates a numbered menu automatically
# REPLY stores the selected option number

select choice in "Show Date" "Show Current Directory" "Exit"; do

    # Handle the selected menu option
    case $REPLY in
        1)
            date
            ;;
        2)
            pwd
            ;;
        3)
            echo "Goodbye!"
            break
            ;;
        *)
            echo "Invalid option! Choose 1, 2, or 3."
            ;;
    esac

    # The menu appears again unless the loop is stopped
done