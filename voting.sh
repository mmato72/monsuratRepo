#!/bin/bash

# Numerical comparison example

echo "Welcome"
echo "What is your name?"
read name
echo "How old are you?"
read age
echo "Which country are you from?"
read country

if [ $age -ge 18 ] && [ $country == "Nigeria" ]; then
	echo "You are eligible to vote $name"
else
	echo "You are either not yet old enough to vote or from the wrong country $name"
fi
