#!/bin/sh
for ((;;))
do 
clear
echo "bat0: $(cat /sys/class/power_supply/BAT0/capacity)"
echo "bat1: $(cat /sys/class/power_supply/BAT1/capacity)"
sleep 1 
done
