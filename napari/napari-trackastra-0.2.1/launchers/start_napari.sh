#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-trackastra_env
vglrun -d egl napari "$@"
