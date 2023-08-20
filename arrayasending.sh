#!/bin/bash

array1=(4 6 3 9)
array2=(6 9 6 7)

set -x
combined_array=("${array1[@]}" "${array2[@]}")

echo "${combined_array[@]}"

sorted=($(printf '%s\n' "${combined_array[@]}" |sort -r))

echo " sorted combined array"
echo "${sorted[@]}"
