#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-base_env
jupyter lab "$@"
