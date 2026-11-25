#!/bin/bash
# Author: YOUR NAME
# Purpose: Check whether important folders exist
for folder in /etc /tmp /var/log /home /nothere
do
    if [ -d "$folder" ]; then
        echo "Found: $folder"
    else
        echo "Missing: $folder"
    fi
done
