#!/bin/bash

files=($(ls pitc??????.csv))

head -1 ${files[0]} 

for file in ${files[@]}
do
  tail --lines=+2 $file
done
