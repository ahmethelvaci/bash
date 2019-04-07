#! /bin/bash

OS=( 'linux' 'Windows' 'Unix' )

echo "${OS[@]}" # Tüm dizi elemanlarını gösterir

echo "${OS[2]}" # ikinci elemanı verir diziler sıfırdan başlar yani unix'i verecek

echo "${!OS[@]}" # Tüm dizinin index sırasını gösterir

echo "${#OS[@]}" # Tüm dizinin eleman sayısını gösterir

OS[3]='Mac'

echo "${OS[@]}"

unset OS[1]

echo "${OS[@]}"
echo "${!OS[@]}"
