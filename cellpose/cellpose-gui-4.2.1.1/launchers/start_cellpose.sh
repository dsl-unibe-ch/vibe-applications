#!/bin/bash
eval "$(/opt/pixi shell-hook -e cellpose-gui-default --manifest-path /opt)"

PYTHONNOUSERSITE=1
LD_LIBRARY_PATH=/opt/.pixi/envs/cellpose-gui-default/lib/python3.13/site-packages/nvidia/cudnn/lib:$LD_LIBRARY_PATH
vglrun -d egl python -m cellpose "$@"
