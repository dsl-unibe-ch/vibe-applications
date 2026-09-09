#!/bin/bash

eval "$(/opt/pixi shell-hook -e napari-microsam-default --manifest-path /opt)"
vglrun -d egl jupyter lab "$@"