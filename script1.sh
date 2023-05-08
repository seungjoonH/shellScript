#!/bin/bash
n=3 # To be changed
if [ $n -lt 13 ]; then
for ((i = 0; i < $n; i++))
do
for ((j = 0; j < 2 * $n - 1 - i; j++))
do
if [ $j -lt $i ]; then
echo -n " "
else
echo -n "*"
fi
done
echo ""
done
else
echo "Enter number less than 13"
fi
