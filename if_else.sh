#!/bin/bash

num_a=100
num_b=200

if [ $num_a -lt $num_b ]; then //compares both variables and sees if it yields true
    echo "$num_a is less than $num_b!"
fi // closes if cond block 
