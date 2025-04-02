#!/bin/bash

# Function to count the number of files in a given directory
count_files() {
     echo -e "\n==== Count Files Utility ====\n"
    read -r -p "Enter the directory path: " dir

    if [ -d "$dir" ]; then
        count=$(find "$dir" -type f | wc -l | tr -d ' ')
        
        echo -e "\n==== ************************************* ====\n"
        echo "** Total files: $count"
        echo -e "\n==== ************************************* ====\n"
        log_action "Counted $count files in $dir"
    else
        echo -e "\n**** Directory does not exist ****\n"
    fi
}