#!/bin/bash

body=`"this server disk is more than 80%, please take action on these"`

size=`df -h . | tail -1 | awk -F " " '{print $(NF-1)}' | sed 's/%//g'`

if [ $size -gt 80]; then

echo $body | mail -s "server memory full" kishorejbc.kk@gmail.com

fi
