#!/bin/bash

# Conditional Statement example

echo "What is your name?"
read name

if [ $name == "Rachael" ]; then
	echo "Welcome $name"
else
	echo "You are not welcome, $name"
fi
