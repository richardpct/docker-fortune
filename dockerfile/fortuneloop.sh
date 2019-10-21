#!/bin/bash

if [ -z "$INTERVAL" ]; then
  INTERVAL=10
fi

echo "INTERVAL: $INTERVAL"

while true; do
  fortune > /var/page/index.html
  sleep $INTERVAL
done
