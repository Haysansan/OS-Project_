#!/bin/bash

# Function to list files in a given directory or file path
list_files() {
    echo -e "\n"
    read -r -p "Enter the directory or file path: " path

    if [ -e "$path" ]; then
        echo -e "\n==== ** Listing files in: $path ** ====\n"
        ls -lah "$path"  
        echo -e "\n============ ** End of file list ** ============\n"
        
        log_action "Listed files in: $path"
    else

        echo  -e "\n==== ** Path does not exist. ** ===="
    fi
}