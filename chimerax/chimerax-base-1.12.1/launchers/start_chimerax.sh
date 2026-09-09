#!/bin/bash

# Prevent the embedded browser from trying GPU acceleration that crashes VGL.
export QTWEBENGINE_CHROMIUM_FLAGS="--disable-gpu --disable-software-rasterizer --disable-dev-shm-usage"

vglrun -d egl chimerax "$@"
