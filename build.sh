#!/bin/sh

# General CI image
docker build --build-arg MIRROR=http://mirror.hetzner.de/debian --no-cache -t viaduck/ci -f docker/Dockerfile.ci .

# MinGW image
docker build --no-cache -t viaduck/ci:mingw -f docker/Dockerfile.mingw .

# Android image
docker build --no-cache -t viaduck/ci:android -f docker/Dockerfile.android .

# GUI image
docker build --no-cache -t viaduck/ci:gui -f docker/Dockerfile.gui .
