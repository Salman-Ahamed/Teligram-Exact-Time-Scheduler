#!/bin/bash

# Get the directory of the script
SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

# Run the Python script
cd "$SCRIPT_DIR"
python3 telegram_exact_scheduler.py
