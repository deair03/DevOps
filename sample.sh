#!/bin/bash


echo "create a customize forlder"

read folder
 
for((i=$1; i<=$2; i++))

do 

touch "${folder}_${i}"

done
