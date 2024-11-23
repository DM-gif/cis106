#!/bin/bash
echo "Basic Information about my system"
echo "Date and time in UTC and local:"
date +"%D %r %Z"
date -u +"%D %r %Z"

echo -e "\nSome information about my system"
uname -s -r -o -p

echo -e "\nRam Information"
free --giga -h -t

echo -e "\nDisk Space Usage"
df --exclude-type=tmpfs

figlet DONE
