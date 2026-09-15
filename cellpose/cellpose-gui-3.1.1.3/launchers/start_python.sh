#!/bin/bash
eval "$(/opt/pixi shell-hook -e cellpose-gui-default --manifest-path /opt --frozen)"

PYTHONNOUSERSITE=1
LD_LIBRARY_PATH=/opt/.pixi/envs/cellpose-gui-default/lib/python3.11/site-packages/nvidia/cudnn/lib:$LD_LIBRARY_PATH
vglrun -d egl python "$@"