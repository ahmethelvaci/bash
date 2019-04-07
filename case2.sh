#! /bin/bash

echo -e "Bir karakter giriniz : \c"
read deger

case $deger in 
    [a-z] )
    echo "Kullanıcı $deger harf girişi yaptı, a-z arasında";;
    [0-9] )
    echo "Kullanıcı $deger rakam girisi yaptı, 0-9 arasında";;
    ? )
    echo "Kullanıcı $deger özel karakter girişi yaptı";;
    * )
    echo "Kullanıcı bilinmeyen bir karakter girişi yaptı";;
    
esac
    
