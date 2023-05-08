#!/bin/bash
#script04
sum=0
for i in $@/*
do
  num=$(cat "$i" | wc -l)
  ((sum=sum+num))
done
echo "$sum"
