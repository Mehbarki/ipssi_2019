#!/bin/bash
set -e

if [ -z $1 ] || [ -z $2 ] ;then
	echo "Entrez des arguments"
else
	somme=$(($1 + $2))
	echo $somme
fi
