#!/bin/bash

function green(){
  for i; do
	echo "\x1B[0;32m$i\x1B[0m"
  done
 }

# export -f green
