#!/bin/bash
for (( ; ; )) 
do 
# sleep $RANDOM
 no1=$((RANDOM%8))
 let "no1 += 1"
eject /dev/scd$no1

sleep 5
# sleep $RANDOM
 no2=$((RANDOM%8))
 let "no2 +=1"
 eject -t /dev/scd$no2
done