# ViaDuck Docker Images

Provides common docker images used by multiple ViaDuck projects.

## Overview

Several types of images are available depending on the type of build.
All images can also be found on [dockerhub](https://hub.docker.com/r/viaduck/ci/tags).

* `viaduck/ci:latest`: Base CI image for native ViaDuck projects
* `viaduck/ci:mingw`: Extends the base image with components needed for Windows cross-compilation
* `viaduck/ci:android`: Extends the base image with components needed for Android cross-compilation
* `viaduck/ci:gui`: Extends the base image with components needed for graphical UI development
