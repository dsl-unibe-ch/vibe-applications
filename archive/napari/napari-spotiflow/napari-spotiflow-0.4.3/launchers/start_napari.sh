#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-spotiflow_env
vglrun -d egl napari "$@"
