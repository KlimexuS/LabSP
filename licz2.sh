#!/bin/bash

echo "podaj liczbe"
read a
for ((i=1; i<=8; i++)); do
	a=$[a+1]
	echo "$a"
done
for ((i=5; i>=1; i--)); do
	echo "Pozostalo $i sekund"
	sleep 1
done
	echo "END"
