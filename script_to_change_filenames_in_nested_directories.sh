#!/bin/bash

for f in ./*/*/*
do 
	filename=${f##*/}
	filename=${filename%.*}
	newname=`dirname $f`/$filename-`basename $(dirname $(dirname $f))`
	mv $f $newname
done
