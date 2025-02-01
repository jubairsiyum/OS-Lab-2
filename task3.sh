#! /bin/bash
# store values in an array
echo "Welcome to OSLab Task 3 DIU!"
read -p "Enter your name: " name
read -p "Enter your ID: " id
read -p "Enter your favorite programming languages: " -a lang

echo "--------------------------------------"
echo "Summary of your information:"
echo "--------------------------------------"
echo "Name: $name, ID: $id"
echo "Favorite programming languages: ${lang[@]}"
echo "First priority: ${lang[0]}"
