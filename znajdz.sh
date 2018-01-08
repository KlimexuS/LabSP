#!/bin/bash
find ~ -name "London.dat" -exec cp {} ~/lab5 \;
egrep -c "clay \| lady" London.dat
