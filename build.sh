#!/bin/sh
docker build --no-cache -t viaduck/ci -f Dockerfile.ci .

# MinGW image
docker build --no-cache -t viaduck/ci:mingw -f Dockerfile.mingw .

# Android image
docker build --no-cache -t viaduck/ci:android -f Dockerfile.android .

# CEF image
docker build --no-cache -t viaduck/cef -f Dockerfile.cef .
