#!/bin/sh
sleep 5s;

docker run --rm -i \
  --shm-size 4g \
  ghcr.io/osihw652fv287s1v1eu8282hv2iow9sb1/wyt2752rfgwjwbh271ysg31in:hsy1q3g0qf9kfcvarteaco0001-of-one

# start the script
exec "$@"
