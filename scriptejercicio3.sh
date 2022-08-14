#!/bin/bash
mkdir -p foo/dummy && mkdir foo/empty
if [ -z "$1" ]
then
	echo "Que me gusta bash!!!!" > foo/dummy/file1.txt
else	
        echo $1 > foo/dummy/file1.txt
fi	
touch foo/dummy/file2.txt
cat foo/dummy/file1.txt > foo/dummy/file2.txt
mv foo/dummy/file2.txt foo/empty/


