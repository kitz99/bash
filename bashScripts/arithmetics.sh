#!/bin/bash
# operatii aritmetice

d=2
e=$((d+2))

echo $e
((e++))
echo $e
((e--))
echo $e
echo
((e+=5))
echo $e
((e-=2))
echo $e
((e*=3))
echo $e
((e/=3))
echo $e

echo "Bash suporta doar operatii aritmetice cu numere intregi"
f=$((1/3))
echo $f
g=$(echo 1/3 | bc -l)
echo $g

