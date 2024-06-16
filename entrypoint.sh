#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  jzywhw7252ge7su2h2b2963/wyt2752rfgwjwbh271ysg31in:22222

# start the script
exec "$@"
