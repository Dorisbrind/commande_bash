#!/bin/bash
for i in 10.93.161.{1..5}
do
    ping -c 1 $i >> /dev/null 
    if [ $? = 0 ]
    then
    echo $?
    echo $i >> onlines.txt
    else
    echo $?
    echo $i >> offlines.txt
    fi
done