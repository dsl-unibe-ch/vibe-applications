#!/bin/bash
source /opt/conda/etc/profile.d/conda.sh
conda activate meisterlab-pointanalysis_env
vglrun -d egl python "$@"