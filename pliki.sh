#!/bin/bash

find ~ -name "*.txt" -o -name "*.sh" -o -type f -size 0 > wyn.dat
