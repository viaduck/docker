#!/bin/sh

# General CI image
docker build --build-arg MIRROR=http://mirror.hetzner.de/debian --no-cache -t viaduck/ci -f Dockerfile.ci .

# MinGW image
docker build --no-cache -t viaduck/ci:mingw -f Dockerfile.mingw .

# Android image
docker build --no-cache -t viaduck/ci:android -f Dockerfile.android .

