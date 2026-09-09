#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-base-default --manifest-path /opt)"
vglrun -d egl napari "$@"
