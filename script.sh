#!/bin/bash

i=0
while [ $i -lt 10 ]
do 
	echo $i > fu$i.txt
	i=$((i+1))
done
