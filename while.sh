#! /bin/bash

i=0

while [ $i -le 10 ]
do
 echo $i
 ##i=$(( i + 1 ))
# ((i++))
 ((++i))
 sleep 1
 mate-terminal &
done
