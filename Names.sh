#!/bin/bash


echo " pass your firstname and lastname "
read firstname lastname

name=($firstname $lastname)
echo "Hello" ${name[@]}

echo "enter your place"
read Place

echo " enter your suffix "
read Suffix


name=($place "${name[@]}" $suffix)
echo "Hello" ${name[@]}

unset name[2]
echo "Hello" $name[@]}
