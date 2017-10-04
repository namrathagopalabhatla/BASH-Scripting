#!/bin/bash
read n
for ((i=1; i<11; i++))
do 
m=`expr $n \* $i`
echo $m
done
