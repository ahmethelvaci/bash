#! /bin/bash

echo 1+1
echo $(( 1 + 1 ))

sayi1=25
sayi2=5
#echo $(( sayi1 + sayi2 ))
#echo $(( sayi2 - sayi1 ))
#echo $(( sayi1 * sayi2 ))
#echo $(( sayi1 / sayi2 ))
#echo $(( sayi1 % sayi2 ))

echo $( expr $sayi1 + $sayi2 )
echo $( expr $sayi1 - $sayi2 )
echo $( expr $sayi1 \* $sayi2 )
echo $( expr $sayi1 / $sayi2 )
echo $( expr $sayi1 % $sayi2 )

