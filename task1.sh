#! /bin/bash

echo "Welcome to OSLab DIU!"
read -p "Enter your name: " name
read -p "Enter your ID: " id
read -p "Enter your Department: " dept
read -p "Enter your Batch: " batch

echo "--------------------------------------"
echo "Summary of your information:"
echo "--------------------------------------"
echo "Name: $name"
echo "ID: $id"
echo "Department: $dept"
echo "Batch: $batch"
echo "--------------------------------------"

echo "--------------------------------------"
echo $BASH
echo $BASH_VERSION
echo $HOME
echo $PWD
echo $USER
echo $OSTYPE