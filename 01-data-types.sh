#!/bin/bash

NUMBER1=100
NUMBER2=200
NAME=BASHA

#SUM=$(($NUMBER1+$NUMBER2))
SUM=$(($NUMBER1+$NUMBER2+$NAME))
echo "SUM is: ${SUM}"

#ARRAY - SIZE=4, MAX INDEX=3
LEADERS=("BASHA" "ASIF" "SHAIK" "bash")

echo "All leaders: ${LEADERS[@]}"
echo "First leade: ${LEADERS[0]}"
echo "First Leader: ${LEADERS[10]}"