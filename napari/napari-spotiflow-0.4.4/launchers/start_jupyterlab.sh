#!/bin/bash
eval "$(/opt/pixi shell-hook -e napari-spotiflow-default --manifest-path /opt --frozen)"
vglrun -d egl jupyter lab "$@"
