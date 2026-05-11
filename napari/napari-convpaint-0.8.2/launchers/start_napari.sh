#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-convpaint-default --manifest-path /opt)"
vglrun -d egl napari "$@"
