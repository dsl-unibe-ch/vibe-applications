#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-stardist_env

# Set NVIDIA_LIBS to the directories containing NVIDIA libraries installed from PyPI packages.
export NVIDIA_LIBS=$(python -c "
import os, nvidia
base = os.path.dirname(nvidia.__file__)
paths = []
for d in os.listdir(base):
    lib = os.path.join(base, d, 'lib')
    if os.path.isdir(lib):
        paths.append(lib)
print(':'.join(paths))
")
export LD_LIBRARY_PATH=$NVIDIA_LIBS:$LD_LIBRARY_PATH

vglrun -d egl jupyter lab "$@"
