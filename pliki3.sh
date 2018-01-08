#!/bin/bash

echo "podaj ciąg znaków"
read a
mkdir ~/Pliki
find ~ -name "*$a*" -exec cp {} ~/Pliki \;
