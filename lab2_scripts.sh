#!/bin/bash
# Authors : Lingyin Lu
# Date: 1/30/2019

#Problem 1 Code:
#Make sure to document how you are solving each problem!
echo "Enter a regex: "
read regex
echo "Enter a filename: "
read filename
grep -E "$regex" $filename

grep -E "[0-9]{3}-[0-9]{3}-[0-9]{4}$" $1 
grep -E "[a-zA-Z0-9]+@[a-zA-Z0-9]+.[a-z]{2,}" $1 | wc -l

grep -E "303" $1 >phone_results.txt

grep -E "[a-zA-Z0-9]+@[a-zA-Z0-9]+\.[a-z]{2,}" $1 | grep -E "geocities.com" > email_results.txt


grep -E $2 $1 > command_results.txt


