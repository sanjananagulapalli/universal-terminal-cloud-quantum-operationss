#!/bin/bash

# Basic project automation script

set -e

LOG_FILE="automation.log"

echo "Starting automation..." | tee -a "$LOG_FILE"

echo "Date and time: $(date)" | tee -a "$LOG_FILE"

mkdir -p output

echo "Checking Python installation..." | tee -a "$LOG_FILE"
python --version 2>&1 | tee -a "$LOG_FILE"

echo "Creating a sample output file..." | tee -a "$LOG_FILE"
echo "Automation completed successfully." > output/result.txt

echo "Output file created." | tee -a "$LOG_FILE"
echo "Automation finished." | tee -a "$LOG_FILE"
