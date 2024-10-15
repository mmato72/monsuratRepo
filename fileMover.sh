#!/bin/bash
# File comparison example

echo "Hello"
echo "Name the file that you want to move: "
read fileName

if [ -e $fileName ]; then
	cp $fileName ~/scripts/backups
else
	echo "The file does not exist"
fi
