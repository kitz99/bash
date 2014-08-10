#!/bin/bash
# comparatii

[[ "cat" == "cat" ]]
echo $?

[[ "cat" = "dog" ]]
echo $?

[[ 20 -gt 100 ]]
echo $?

echo
echo "is null si is not null"

a=""
b="cat"
[[ -z $a && -n $b ]]
echo $?
