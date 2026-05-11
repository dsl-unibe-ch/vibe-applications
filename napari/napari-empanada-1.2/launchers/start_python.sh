#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-empanada_env
LD_LIBRARY_PATH=/opt/conda/envs/napari-empanada_env/lib/python3.9/site-packages/nvidia/cudnn/lib:/opt/conda/envs/napari-empanada_env/lib/python3.9/site-packages/nvidia/cuda_nvrtc/lib:$LD_LIBRARY_PATH
vglrun -d egl python "$@"