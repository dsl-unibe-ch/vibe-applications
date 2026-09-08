#!/bin/bash
eval "$(/opt/pixi shell-hook -e cellpose-v3gui-default --manifest-path /opt)"

PYTHONNOUSERSITE=1
LD_LIBRARY_PATH=/opt/.pixi/envs/cellpose-v3gui-default/lib/python3.11/site-packages/nvidia/cudnn/lib:$LD_LIBRARY_PATH
vglrun -d egl python -m cellpose "$@"
