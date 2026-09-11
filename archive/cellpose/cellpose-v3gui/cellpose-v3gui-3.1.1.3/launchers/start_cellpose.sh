#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate cellpose-v3gui_env
LD_LIBRARY_PATH=/opt/conda/envs/cellpose-v3gui_env/lib/python3.11/site-packages/nvidia/cudnn/lib:$LD_LIBRARY_PATH
vglrun -d egl python -m cellpose "$@"
