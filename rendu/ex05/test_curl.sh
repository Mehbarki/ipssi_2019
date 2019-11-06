#!/bin/bash
set -e
if  [ -z $1 ];then
	echo "Manque l'argument"
else
	if curl -s -I $1 > /dev/null;then
		echo "OK"
	else
		echo "FAIL"
	fi
fi

