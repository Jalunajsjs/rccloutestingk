#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 8g \
  dydarsfhjjhss/rcmktbcloudclone999:charantejproject02

# start the script
exec "$@"
