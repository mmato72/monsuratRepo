#!/bin/bash

# This script appends student names to the 3MTT list

echo "Welcome"
echo "Please enter your first name below"
read fname

echo "Thank you. Now enter your last name"
read lname

echo "Thanks again. Last, please tell us which track you are on"
read track

echo "$fname $lname : $track" >> 3MTTstudentList.txt
