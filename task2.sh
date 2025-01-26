#! /bin/bash

#read multiple inputs of programming languages
echo "Welcome to OSLab Task 2 DIU!"
read -p "Enter your name: " name
read -p "Enter your three favorite programming languages :" lang1 lang2 lang3
# read lang1 lang2 lang3
read -p "Enter your Department: " dept

echo "--------------------------------------"
echo "Summary of your information:"
echo "--------------------------------------"
echo "Name: $name"
echo "Department: $dept"
echo "Favorite programming languages: $lang1, $lang2, $lang3"
echo "--------------------------------------"

