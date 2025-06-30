#!/bin/bash

read -p "Enter your name [Default: Ashish]" name
name=${name:-Ashish} #passing default values

read -p "Enter your age " -s age #-s lets your password be hidden
echo 

read -t 10 -p "Enter your roll_no within 10 seconds: " roll

echo "hello ${name} your age is ${age}"

read -p "Enter fruits name " -a values

echo "You entered : ${values[@]}"