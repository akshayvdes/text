#!/bin/bash

ls *.txt > output
while read line
do
	var=` echo "$line" | awk -F "." '{print $1}'`
	mv $line $var.html
	 
done < output

ls 

