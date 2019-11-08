#!/bin/bash

now=${date +"%Y-%m-%d:%H:%M:%S"}
echo $now

if curl -s -I www.google.com > "internet.log" ;then
    echo "test ok"
else
    echo "test FAIL"
fi
