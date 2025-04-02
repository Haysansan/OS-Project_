#!/bin/bash

# === Function to backup files or directories ===
backup_files() {
    echo -e "\n"
    read -r -p "Enter the file or directory to backup: " source

    read -r -p "Enter the backup destination: " destination

    if [ -e "$source" ]; then
        cp -r "$source" "$destination"
        log_action "Backed up $source to $destination"
        echo -e "\n*** Backup completed successfully! ***"
    else
        echo -e "\n=== Error: Source does not exist. ==="
    fi
}

# === End of script ===
