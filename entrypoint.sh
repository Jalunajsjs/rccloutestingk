#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 8g \
  dydarsfhjjhss/newtestmltb001:charantejproject01

# start the script
exec "$@"
