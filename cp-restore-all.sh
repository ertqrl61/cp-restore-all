#!/bin/sh
echo -e "Where is your backup files located?"
read backupfolder
for backupfile in $backupfolder/*.tar; do
    echo -e "$backupfile"
done