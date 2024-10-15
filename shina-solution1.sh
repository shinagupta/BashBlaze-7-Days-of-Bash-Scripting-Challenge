#!/usr/bin/bash

#FIRST SCRIPT
#Created by Shina Gupta, 14th october, 2024
#Day1 of #BashBlazeChallenge TrainWithShubham Batch-8


#Use of System and user generated variables
read -p "Enter your Name: " name
echo
echo
echo " Welcome $name! your current bash is $BASH "
echo
echo " Your bash version is : $BASH_VERSION"
echo
echo " Your PWD is : $PWD"
echo
echo "*********************************************************"

#Addition of two user inserted numbers
read -p " Enter First number:  " num1
read -p " Enter Second Number: " num2
num3=$(( num1 + num2 ))

echo " The Sum of the First Number $num1 and Second Number $num2 is : $num3"
echo
echo "***********************************************************"


# Directory to search
read -p " Enter the path/to/your/directory: " directory

# Extension to search for
read -p " Enter the extension of the file you would like to search: "  extension

# List all files with the specified extension
echo
echo " Listing all *.$extension files in $directory directory"
echo
ls "$directory"/*."$extension"

