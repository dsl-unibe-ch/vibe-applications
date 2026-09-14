#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-careamics-default --manifest-path /opt --frozen)"
vglrun -d egl python "$@"
