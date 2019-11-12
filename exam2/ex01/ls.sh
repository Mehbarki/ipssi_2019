#!/bin/bash

ls $1 2>> /tmp/ls_err.log > /tmp/ls.log

if [ -e $1 ];then
    ls -la $1
    echo "ls fail"
else
    echo "ls ok"
fi



