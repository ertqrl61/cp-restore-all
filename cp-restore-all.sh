#!/bin/sh
echo -e "Where is your backup files located? \n"
read backupfolder
for backupfile in $backupfolder/*.tar; do
    echo -e "$backupfile \n"
done