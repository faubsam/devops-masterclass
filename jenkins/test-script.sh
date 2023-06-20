#!/bin/bash
last_name=$2
visible=$3

if [ "$visible" = "true" ]; then 
	echo "Hello, my name is $1 $last_name"
else
	echo "The visible value is set to OFF"
fi
