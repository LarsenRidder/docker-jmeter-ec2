#!/bin/bash

echo "Adding csv column names"
sed -i "1itimeStamp,elapsed,label,responseCode,responseMessage,threadName,dataType,success,bytes,grpThreads,allThreads,Latency,Hostname" $1

echo "Gzipping..."
gzip $1
