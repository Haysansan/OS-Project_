#!/bin/bash
# Compress files or directories
compress_files() {
    echo -e "\n==== Compress Files Utility ====\n"
    
    read -r -p "Enter the file or directory to compress: " source
    read -r -p "Enter the name for the compressed file (without extension): " destination
    
    if [ -e "$source" ]; then
        zip -r "$destination.zip" "$source"
        log_action "Compressed $source to $destination.zip"
        echo -e "\n**** Compression Successful! ****\n"
    else
        echo -e "\n**** Error: Source does not exist. ****\n"
    fi
}
