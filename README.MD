
# 🖥️ Shell Scripting Project: File and Directory Management

## Overview

This project features a suite of shell scripts designed to streamline file and directory management. These scripts allow you to efficiently handle tasks such as listing files, creating backups, counting items, monitoring disk usage, searching for files, compressing data, and maintaining a log of activities.

## Features

### 1. 📂 **Display Files and Folders**
- Lists all files and directories within a specified location, along with detailed metadata.

### 2. 💾 **Backup Utility**
- Copies selected files or directories to a designated backup location.
- Users specify the source and destination paths.

### 3. 🔢 **Count Files in a Directory**
- Counts the total number of files within a given directory and displays the result.

### 4. 📊 **Disk Usage Analyzer**
- Reports the storage space occupied by a directory or folder.

### 5. 🔍 **File Search**
- Locates files based on name or extension within a selected directory.

### 6. 📦 **Compress Files or Folders**
- Archives files or directories into a .zip format for easier storage.
- Users specify the name of the resulting compressed file.

### 7. 📝 **Logger**
- Maintains a script.log file to document all actions performed.
- Includes timestamps for tracking purposes.

## Logging Details

All executed operations are recorded in the script.log file, stored in the same directory as the scripts. This log keeps a history of actions taken, including timestamps and any encountered errors, ensuring transparency and traceability.

---

## Included Scripts

### 1. **main.sh**  
- Serves as the primary script, presenting users with a menu of available operations. Based on selections, it invokes the relevant scripts. (list files, backup, count files, etc.). It calls the other scripts based on the user's choice.

### 2. **list.sh**  
- Retrieves and displays detailed information about all files and subdirectories within a specified directory.

### 3. **backup.sh**  
- Prompts users for a source file or directory and a backup destination.
- Copies the selected data to the designated location.

### 4. **count.sh**  
- Calculates and outputs the total number of files in a specified directory.

### 5. **diskUsage.sh**  
- Measures and displays the disk space consumed by a given directory.

### 6. **search.sh**  
- Scans directories for files matching a specified name or extension.

### 7. **compress.sh**  
- Compresses specified files or directories into a .zip file for easier management.
- Users define the name of the output archive.

### 8. **log.sh**  
- Handles logging operations by recording all script activities into script.log.

---

## Demo Project Structure

This project includes several folders and files for testing and demonstration:

**`/test`**

Contains sample files (e.g., PDFs, images, and videos) for testing script functionality.

Allows users to experiment with listing, backing up, and searching for files.

**`script.log`**

Stores logs of all script activities, including timestamps and descriptions of actions taken.

**`/backup`**

Serves as a designated storage location for backup files and directories created by the backup.sh script.

---

## How to Use

1. Clone the project.
   ```bash
   git clone https://github.com/Haysansan/OS-Project_.git
   ```
2. Navigate to the script’s directory:
   ```bash
   cd OS-Project_
   ```
3. Grant permission to all scripts:
   ```bash
   chmod +x *.sh
   ```

3. Run the main driver script:
   ```bash
   ./main.sh
   ```
4. Follow the menu prompts to execute various functions such as listing files, creating backups, and more.
5. All activities are automatically logged in the script.log file.

## Conclusion

This collection of shell scripts provides a practical set of tools for managing files and directories with ease. Whether you're organizing files, backing up important data, or keeping track of disk usage, these scripts simplify the process. The integrated logging system ensures that every action is documented for future reference.
