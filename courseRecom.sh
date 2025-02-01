#! /bin/bash

echo "Welcome to the Personalized Course Recommendation System!"
read -p "Enter your name: " name
read -p "Enter your ID: " id
read -p "Enter your department (e.g., CSE, EEE, BBA): " dept
read -p "Enter your batch: " batch
read -p "Enter your programming interests (separated by spaces): " -a interests

echo "--------------------------------------"
echo "Summary of your information:"
echo "--------------------------------------"
echo "Name: $name"
echo "ID: $id"
echo "Department: $dept"
echo "Batch: $batch"
echo "Programming Interests: ${interests[@]}"
echo "--------------------------------------"

# Course Recommendation Logic
echo "Recommended Courses:"
if [[ "$dept" == "CSE" ]]; then
    if [[ " ${interests[@]} " =~ "Python" ]]; then
        echo "- Data Science with Python"
        echo "- AI and Machine Learning"
    fi
    if [[ " ${interests[@]} " =~ "PHP" ]]; then
        echo "- PHP for Web Development"
        echo "- Advanced Laravel Framework"
    fi
elif [[ "$dept" == "EEE" ]]; then
    if [[ " ${interests[@]} " =~ "C" ]]; then
        echo "- Embedded Systems Programming"
        echo "- Microcontroller Programming"
    fi
    if [[ " ${interests[@]} " =~ "IoT" ]]; then
        echo "- IoT Development"
        echo "- Smart Systems Design"
    fi
elif [[ "$dept" == "BBA" ]]; then
    echo "- Introduction to Data Analytics"
    echo "- Digital Marketing Fundamentals"
else
    echo "No specific courses available for your department."
fi

echo "--------------------------------------"
echo "Thank you for using the system, $name!"
