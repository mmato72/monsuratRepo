#!/bin/bash
# ELIF samples

echo "Welcome"
echo "First name please"
read name
echo "How old are you?"
read age

if [ $age -ge 70 ]; then
	echo "These are the golden years"
elif [ $age -ge 50 ]; then
	echo "You are a mentor"
elif [ $age -ge 18 ]; then
	echo "These are the hustling years"
else
	echo "You are in the formative years"
fi
