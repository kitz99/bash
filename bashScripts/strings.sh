#!/bin/bash
# Manipularea stringurilor

a="hello"
b="World"

c=$a$b
echo $c

echo "Lungimea sirului este: ${#a}"
d=${c:3}
echo $d
e=${c:3:4}
echo $e

fruit="apple banana banana chery"
echo ${fruit/banana/durian}

echo "doua slash-uri inlocuiesc toate aparitiile ${fruit//banana/durian}"



