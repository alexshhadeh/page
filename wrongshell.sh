#!/usr/bin/env bash

count=0
until [[ "$?" -ne 0 ]];
do
    count=$((count+1))
    ./random.sh &> out.txt
donne

ecjo "found error after $count runs"
ccat out.txt
