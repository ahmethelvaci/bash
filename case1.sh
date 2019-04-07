#! /bin/bash

#arac=$1

echo -e "Bir araç giriniz [araba, motor, bisiklet] : \c"
read arac

case $arac in 
    "araba" )
    echo "$arac 200TL'ye günlük kiralanır";;
    "motor" )
    echo "$arac 100TL'ye günlük kiralanır";;
    "bisiklet" )
    echo "$arac 10TL'ye günlük kiralanır";;
    * )
    echo "$arac kiralanamıyor. Malesef :(";;
esac
    
