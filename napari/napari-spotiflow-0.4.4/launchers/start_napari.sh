#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-spotiflow-default --manifest-path /opt)"
vglrun -d egl napari "$@"
