#! /bin/bash

echo "Welcome to OSLab DIU!"
read -p "Enter your name: " name
read -p "Enter your ID: " id
read -p "Enter your Department: " dept
read -p "Enter favorite programming language: " lang
read -p "Enter your Batch: " batch

echo "--------------------------------------"
echo "Summary of your information:"
echo "--------------------------------------"
echo "Name: $name"
echo "ID: $id"
echo "Department: $dept"
echo "Batch: $batch"
echo "--------------------------------------"

if [[ "$dept" == "CSE" && $batch -ge 61 ]]; then
    echo "Welcome to Lab, fresher!!"
else
    echo "You are not eligible for lab"
fi

echo "--------------------------------------"