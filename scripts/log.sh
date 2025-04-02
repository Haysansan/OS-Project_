#!/bin/bash
# ==================== LOGGING FUNCTION ====================
# This function logs the provided message with a timestamp
# and appends it to the log file. It also prints the message
# to the console for real-time feedback.
# ==========================================================

LOG_FILE="$(pwd)/script.log"
log_action() {
    echo -e "\nLOG: [$(date)] $1" | tee -a "$LOG_FILE"
}