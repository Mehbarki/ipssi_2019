#!/bin/bash

NOW=$(date +"%Y-%m-%d:%H:%M:%S")

if curl -s -I "www.google.com"> /dev/null ;then
    echo $NOW "internet ok" >> internet.log
else
    echo $NOW "internet FAIL" >> internet.log
    exit 2
fi
