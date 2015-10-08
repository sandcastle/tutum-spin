#!/bin/sh

echo "Game time!"

while true; do
  sleep 3600 &
  wait $!
  echo "Still here"
done