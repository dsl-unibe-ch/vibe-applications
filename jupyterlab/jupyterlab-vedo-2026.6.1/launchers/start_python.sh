#!/bin/bash
eval "$(/opt/pixi shell-hook -e jupyterlab-vedo-default --manifest-path /opt)"
vglrun -d egl python "$@"