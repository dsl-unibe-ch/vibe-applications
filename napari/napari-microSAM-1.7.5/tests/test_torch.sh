#!/bin/bash
. /opt/conda/etc/profile.d/conda.sh
conda activate napari-microSAM_env
# this scripts test if torch is installed in the current environment and if it can detect the GPU. It also prints the torch version and the CUDA version. 
python -c "import torch; print('Torch version:', torch.__version__); print('CUDA version:', torch.version.cuda); print('Is CUDA available:', torch.cuda.is_available()); print('GPU name:', torch.cuda.get_device_name(0) if torch.cuda.is_available() else 'No GPU detected')"