#!/bin/bash
sum=0
for ((i=1;i<=10;i++));
do
    ((sum+=$i))
done
echo "Sum of first 10 natural number = $sum";