#!/bin/bash
for f in ./* 
do
	if [[ $f == *"word"* ]]
	then
		rm $f
	fi
done
