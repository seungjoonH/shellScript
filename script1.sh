#!/bin/bash
n=3 # To be changed
if [ $n -gt 12 ]; then
  echo "Enter number less than 13"
  exit
fi
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
