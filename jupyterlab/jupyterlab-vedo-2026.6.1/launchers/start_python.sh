#!/bin/bash
eval "$(/opt/pixi shell-hook -e jupyterlab-vedo-default --manifest-path /opt --frozen)"
vglrun -d egl python "$@"