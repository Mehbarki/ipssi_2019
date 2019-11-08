#!/bin/bash

ls $1 2>> /tmp/ls_err.log > /tmp/ls.log

if [ $? != 0 ];then
    echo "ls fail"
else
    echo "ls ok"
fi



