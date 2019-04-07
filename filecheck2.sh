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
if [ -f $dosyaismi ]
then 
  if [ -w $dosyaismi ]
  then
    echo "Dosya yazılabilir. CTRL + D ile çıkabilirsiniz"
    cat >> $dosyaismi
  else
    echo "Dosya yazılabilir değil"
  fi
else
 echo "Dosya Mevcut değil"
fi
