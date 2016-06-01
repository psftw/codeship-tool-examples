#!/bin/sh
set -e
mkdir ./tmp
cp /data/date ./tmp/date
docker build -t 08testimage1 -f Dockerfile.app1 ./
