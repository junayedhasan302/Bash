
#Junayed Hasan
#!/bin/bash

# Functions let us reuse commands without writing them repeatedly.
# Arguments ($1, $2, etc.) allow functions to receive different values.

show_date() {
    echo ""
    echo "📅 Current Date & Time"
    echo "---------------------"
    date
}

show_location() {
    echo ""
    echo "📂 Current Directory"
    echo "--------------------"
    pwd
}

show_files() {
    echo ""
    echo "📁 Project Files"
    echo "----------------"
    ls -lah
}

make_project_folder() {
    echo ""
    read -p "Enter project folder name: " folder_name

    # -d checks whether a directory already exists.
    if [ -d "$folder_name" ]; then
        echo "⚠️ Folder already exists!"
    else
        mkdir -p "$folder_name"
        echo "✅ Folder created: $folder_name"
    fi
}

count_files() {
    # Count regular files in the current directory only.
    local count
    count=$(find . -maxdepth 1 -type f | wc -l)

    echo ""
    echo "📊 Files in current directory: $count"
}

show_help() {
    echo ""
    echo "💡 Bash Developer Toolkit"
    echo "-------------------------"
    echo "1. Check date and time"
    echo "2. Show current directory"
    echo "3. List files"
    echo "4. Create a project folder"
    echo "5. Count files"
    echo "6. Exit"
}

while true; do
    echo ""
    echo "================================"
    echo "      BASH DEVELOPER TOOLKIT"
    echo "================================"

    show_help

    read -p "Choose an option (1-6): " choice

    case "$choice" in
        1) show_date ;;
        2) show_location ;;
        3) show_files ;;
        4) make_project_folder ;;
        5) count_files ;;
        6)
            echo "👋 Happy coding!"
            break
            ;;
        *)
            echo "❌ Invalid option. Please choose 1-6."
            ;;
    esac

    read -p "Press Enter to continue..."
done
