#!/bin/bash
source /opt/conda/etc/profile.d/conda.sh
conda activate cellprofiler_env
cellprofiler "$@"
