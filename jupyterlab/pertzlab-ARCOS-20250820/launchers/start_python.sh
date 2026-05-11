#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate pertzlab-ARCOS-20250820_env
vglrun -d egl python "$@"