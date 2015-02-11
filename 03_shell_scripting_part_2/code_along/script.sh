#!/bin/sh

FILE=langs.txt

while read line; do
	mkdir $line
done < $FILE