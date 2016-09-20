#!/bin/bash
a=0
while [ $a=0 ]; do
	xset dpms force off;
	sleep 3;
	xset dpms force on;
	sleep 3
done
