#!/bin/bash
N=$1
declare -a arr=(0 1)
for ((i=0; i < N-1; i++))
do
arr=("${arr[@]}" $((arr[i] + arr[i+1])))
done
echo "fib($N)=$((arr[$N]))"