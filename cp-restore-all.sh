#!/bin/sh
echo -e "Where is your backup files located?"
read backupfolder
echo -e "Backup files in $backupfolder is starting to restore..."
for backupfile in $backupfolder/*.{tar,tar.gz}; do
    echo -e "$backupfile restoring..."
    /scripts/restorepkg $backupfile
done