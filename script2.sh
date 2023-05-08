#!/bin/bash
condition=true 
r_num=$((RANDOM%100+1));
echo "Guess a number (1-100)?"
while [ $condition ]
do
  read num
  if [ $num -lt $r_num ]; then
    echo "Higher"
  elif [ $num -gt $r_num ]; then
    echo "Lower"
  else
    echo "Correct! You pick the right number!"
    break
  fi
done
