#!/bin/bash

source ./list.sh
source ./backup.sh
source ./count.sh
source ./diskUsage.sh
source ./search.sh
source ./compress.sh
source ./log.sh


while true; do
    echo -e "\n========================================"
    echo "           ** Main Menu **"
    echo "========================================"
    echo -e "\nSelect an option:\n"
    echo "1. List files"
    echo "2. Backup files"
    echo "3. Count files"
    echo "4. Display disk usage"
    echo "5. Search for a file"
    echo "6. Compress files"
    echo -e "7. Exit\n"
    echo -e "========================================\n"
    read -r -p "Enter your choice: " choice

    case $choice in
        1) list_files ;;
        2) backup_files ;;
        3) count_files ;;
        4) disk_usage ;;
        5) search_file ;;
        6) compress_files ;;
        7) log_action "Exited the script"; exit 0 ;;
        *) echo "\nInvalid option.\n" ;;
    esac
    
    echo -e "\n"
    read -n 1 -s -r -p "Press any key to continue..."
    echo -e "\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n" # to simulate the terminal clearing while keeping history
    echo

done
