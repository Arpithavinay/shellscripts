#!/bin/bash
LOG_PATH=/tmp/buils

cd "$LOG_PATH"

ls -lt *.log | tail -n+21 | xargs rm

