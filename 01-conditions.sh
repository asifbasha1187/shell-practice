#!/bin/bash

NUMBER=$1

if [ $NUMBER -lt 10 ]; then
    echo "Given Number $NUMBER is less than 10"
elif [ $NUMBER -eq 10 ];then
    echo "Given number $NUMBER is euqal to 10"
else
    echo "Give number $NUMBER is greathan 10"
fi