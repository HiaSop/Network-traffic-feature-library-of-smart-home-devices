#!/bin/bash

# This script does clicking action automatically
# We just need to set up the timer duration

# Loop variables
# 循环执行事件100次
BEGIN=1
END=100
INC=1

for ((i=$BEGIN; i<=$END; i+=$INC));
do
 
 date +"%m/%d/%Y %r"
 #adb shell input tap 1283 1985
 #adb shell input tap 575 2516
 # pick a prime number > 120 seconds
 sleep 131
done
#ssh root@192.168.1.1 "kill -9 18572 18576"