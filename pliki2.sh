#!/bin/bash

mkdir ~/Dane
find ~ -name "*.txt" -o -name "*.dat" -exec cp {} ~/Dane \;
chmod +r ~/Dane/*
