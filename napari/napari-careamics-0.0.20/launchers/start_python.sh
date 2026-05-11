#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-careamics-default --manifest-path /opt)"
vglrun -d egl python "$@"
