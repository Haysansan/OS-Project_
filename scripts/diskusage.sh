#!/bin/bash

# Function to check disk usage of a directory
disk_usage() {
    echo -e "\n"
    read -r -p "Enter the directory path: " dir

    if [ -d "$dir" ]; then
        echo -e "\n==== *** Disk Usage for $dir *** ====\n"
        usage=$(du -sh "$dir")
        echo "$usage"
        echo -e "\n==== *************************** ====\n"
        
        log_action "Checked disk usage of $dir ($usage)"
    else
        echo " *** Error: Directory does not exist. *** "
    fi
}