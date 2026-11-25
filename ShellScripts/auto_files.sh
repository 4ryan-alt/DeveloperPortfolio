#!/bin/bash
PROJECT="$HOME/Project"
LOGS="$PROJECT/logs"
mkdir -p "$PROJECT/docs" "$PROJECT/src" "$LOGS"
LOG_FILE="$LOGS/setup.log"
touch "$PROJECT/docs/notes.txt" "$PROJECT/src/main.sh"
mv "$PROJECT/docs/notes.txt" "$PROJECT/src/notes.txt"
echo "[$(date)] Done. Log: $LOG_FILE" | tee -a "$LOG_FILE"
