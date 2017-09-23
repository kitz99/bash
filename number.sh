#!/bin/bash

read -p "Enter a number: " num

if (( num == 10 )); then
  echo "Your num is equal to 10"
fi

if (( num < 10 )); then
  echo "Your num is less then 10"
else
  echo "Your num is greather than 10"
fi

if (( (( num % 2 )) == 0 )); then
  echo "Your num is even"
fi


if (( (( num > 0 )) && (( num < 11 ))  )); then
  echo "Num is between 1 & 10"
fi

[ -d sample_dir ] || mkdir sample_dir
