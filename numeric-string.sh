#!/bin/bash

string_a="UNIX"
string_b="GNU"

echo "is $string_a greater than $string_b ?"
[ $string_a > $string_b ]
echo $?

num_a=1000
num_b=900

echo "Is $num_a greater than $num_b ?"
[ $num_a -eq $num_b ]
echo $?
