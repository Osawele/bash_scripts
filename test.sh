#!/usr/bin/bash

# bash trap command
trap bashtrap INT
# bash clear screen command
clear;
sleep 1;
echo "Counting to 10 before exitng"
sleep 1;
# bash trap function is executed when CTRL-C is pressed:
# bash prints message => Executing bash trap subrutine !
bashtrap()
{
    echo "CTRL+C Detected !...executing bash trap !"
}
# for loop from 1/10 to 10/10
for a in `seq 1 10`; do
    echo "$a/10 to Exit." 
    sleep 1;
done
echo "Exit Bash Trap Example!!!"
