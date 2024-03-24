#!/bin/sh
echo -n "Where is your backup files located?"
read backupfolder
for backupfile in $backupfolder/*.tar; do
    echo -n $backupfile
done