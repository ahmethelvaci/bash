#! /bin/bash

echo -e "Dosya ismini giriniz: \c"
read dosyaismi

# -e dosya mevcut
# -f dosya mevcut ve regular
# -s dosya içeriği dolu mu
# -d klasör olup olmadığı
# -r read hakkı olduğu
# -w write
# -x executable
if [ -d $dosyaismi ]
then 
 echo "$dosyaismi Mevcut"
else
 echo "$dosyaismi Bulunamadı"
fi
