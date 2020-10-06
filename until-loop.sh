#! /bin/bash

a=0

until [ ! $a -1t 10 ]
do
	echo $a
	a='expr $a + 1'
done 
