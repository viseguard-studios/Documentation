#!/bin/bash
splitter="#" 
if [ "$2" != "" ]; then
    splitter=$2 
fi
cat $1 | sort |   
while read -r line
do
    IFS=${2:-"$splitter"} 
    read -ra ADDR <<< "$line" 
    echo "\szotaritem{${ADDR[0]}}{ ${ADDR[1]} }"
done
