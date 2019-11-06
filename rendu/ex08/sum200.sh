#!/bin/bash
set -e
while read i;
	do
	result=$(($result + $i));
	done
echo $result

