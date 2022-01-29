#!/bin/bash

shopt -s nullglob

actual_date=$(date +%s)

for file in unitlogs/*.log
do
    file_date=$(basename $file .log)
    difference=$((actual_date - file_date))

    if [ $difference -ge 86400 ]
    then
        rm $file
    fi
done
