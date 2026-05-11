#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-nninteractive_env
vglrun -d egl python "$@"