#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-base-default --manifest-path /opt --frozen)"
vglrun -d egl napari "$@"
