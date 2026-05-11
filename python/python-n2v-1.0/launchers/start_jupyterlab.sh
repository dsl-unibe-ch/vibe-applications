#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate n2v_env
vglrun -d egl jupyter lab "$@"
