#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-stardist_env
vglrun -d egl jupyter lab "$@"
