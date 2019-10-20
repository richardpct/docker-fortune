#!/bin/bash

if [ $# -ne 1 ]; then
  INTERVAL=10
else
  INTERVAL=$1
fi

echo "INTERVAL: $INTERVAL"

while true; do
  fortune > /var/page/index.html
  sleep $INTERVAL
done
