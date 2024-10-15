#!/bin/bash
# Testing Exit Codes

lss
firstCode=$?

if [ $firstCode -eq 0 ]; then
	echo "The command succeeded"
else
	echo "The command failed"
fi
