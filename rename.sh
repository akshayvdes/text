#!/bin/bash

ls *.html > output
while read line
do
	var=` echo "$line" | awk -F "." '{print $1}'`
	mv $line $var.txt
	 
done < output

ls 

