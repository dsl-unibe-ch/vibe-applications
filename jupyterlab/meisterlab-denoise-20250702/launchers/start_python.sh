#!/bin/bash
source /opt/conda/etc/profile.d/conda.sh
conda activate meisterlab-denoise_env
vglrun -d egl python "$@"