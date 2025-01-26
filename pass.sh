#! /bin/bash
#Silent input password using -sp
echo "Welcome to Student Portal DIU!"
read -p "Enter your username: " user
read -sp "Enter your password: " pass
echo "--------------------------------------"
echo "Welcome back ! $user"
echo ""
echo "haha! I got your password: $pass"
echo ""