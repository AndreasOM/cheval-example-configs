#!/bin/sh

while true
do
	date "+%A %B %d [%G-%m-%d] - %H:%M" > today.txt 
	cal -h > cal.txt
	sleep 60
done
