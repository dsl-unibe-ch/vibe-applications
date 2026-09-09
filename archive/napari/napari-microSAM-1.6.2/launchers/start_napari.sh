#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-microSAM_env
export QT_QPA_PLATFORM_PLUGIN_PATH=/opt/conda/envs/napari-microSAM_env/plugins
vglrun -d egl napari "$@"
