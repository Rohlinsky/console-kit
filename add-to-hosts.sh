#!/bin/bash

DOMAIN=$1

if [ -z $1 ]
  then
    echo "Error: domain is required"
fi

IP=$2

if [ -z $2 ] 
  then
    IP=127.0.0.1
fi

echo "Domain $DOMAIN is refer to ip $IP in /etc/hosts"
echo "$IP	$1" >> /etc/hosts
