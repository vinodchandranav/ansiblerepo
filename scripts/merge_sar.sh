#!/bin/bash

#Program Name:gather_sar.sh

merge_sar()

{

#loop through 31 possible days, merge all files into one

for i in 1 2 3 4 5 6 7 8 9 10 11 12 13 14 15 16 17 18 19 20 21 22 23 24 25 26 27 28 29 30 31; do

LC_ALL=C sar -A -f /var/log/sa/sa$i >> sarmonthly.txt

done

}

#Main function starts here

merge_sar
