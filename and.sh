#! /bin/bash

yas=32

#if [ "$yas" -gt 18 ] && [ "$yas" -lt 30 ]
#if [ "$yas" -gt 18 -a "$yas" -lt 30 ]
if [[ "$yas" -gt 18 && "$yas" -lt 30 ]]
then 
echo "Geçerli yaş"
else 
echo "Geçersiz yaş"
fi
