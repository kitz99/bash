#!/bin/bash
# operatii aritmetice


echo -e '\033[34;42mColor Text\033[0m'
echo "Error message"

flashred=$(tput setab 0; tput setaf 1; tput blink)
red=$(tput setab 0; tput setaf 1)
none=$(tput sgr0)


echo -e $flashred"ERROR: "$none$red"Something went wrong"$none
echo -e  " \033[5mTitle of the Program\033[0m"

echo  -e "\033[33;5;7mTitle of the Program\033[0m"
