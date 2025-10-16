#!/bin/bash

NUMBER=$1

if [$NUMBER -lt 10]; then
    echo "Given Number $NUMBER IS LESS THAN 10"
else
    echo "Give number $NUMBER IS greathan or equal to 10"
fi