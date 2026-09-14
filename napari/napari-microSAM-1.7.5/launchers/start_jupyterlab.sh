#!/bin/bash

eval "$(/opt/pixi shell-hook -e napari-microsam-default --manifest-path /opt --frozen)"
vglrun -d egl jupyter lab "$@"