#!/bin/bash

#This is a bash script to read user input and print a message on output

echo "What is your name"
read name

echo "What is the number"
read number

echo "What is the other number you want it to multiply with"
read number2

total=$((number * number2))

echo  "The result is $total"
