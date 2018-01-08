#!/bin/bash

read a
for (( i=1; $i<=10; i++)); do
	a=$[a+1]
	echo "$a"
done
	echo "END"
