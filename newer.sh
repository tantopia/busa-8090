#!/bin/bash
path=$1
files=$(ls -t  $path)
for filename in $files
do
 echo $filename
 break
done
