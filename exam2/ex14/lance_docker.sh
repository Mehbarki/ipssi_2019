#!/bin/bash
 
docker build -t ipssi_ex14 .
docker run -it -v /tmp:/out --name container1 ipssi_ex14:1 /bin/sh

