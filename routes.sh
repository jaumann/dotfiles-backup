#!/bin/sh

ROUTES=(184.106.43/24 173.203.167/24 192.168.30/24 192.168.40/24 192.168.140/24 192.168.130/24)

if [ "$1" != "add" ] && [ "$1" != "delete" ] ; then
  echo "Need to specify add or delete"
  exit 1
fi

for i in ${ROUTES[@]}; do
  route $1 -net $i -gateway 10.23.224.1
done

