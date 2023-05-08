#!/bin/bash
sum=0
for i in $@/*
do
  num=$(cat $i | wc -l)
  ((sum+=num))
done
echo $sum
