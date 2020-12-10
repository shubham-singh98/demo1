#!/bin/bash
clear
echo "Hello"
read -p "Please enter your name here": name
echo "$name" >> names.txt
clear
echo "your name $name has been successfully added"
echo "============================================="
cat names.txt
echo "============================================="
echo "bye $name"
sleep 2
