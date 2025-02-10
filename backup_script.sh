#!/bin/bash
backup="/home /J - Personal/Downloads/ /root /boot /"
dest="/home /backup"
day=$(date +%A)
hostname=$(hostname -s)
archive="$hostname-$day.tgz
tar czf $dest/$archive $backup
echo "Backup finished"
