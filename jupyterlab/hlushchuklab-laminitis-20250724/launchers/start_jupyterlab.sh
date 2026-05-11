#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate hlushchuklab-laminitis_env
vglrun -d egl jupyter lab "$@"
