#!/bin/bash

export PYTORCH_LIBRARY_PATH=/opt/conda/envs/instanseg_env/lib/python3.12/site-packages/torch/lib
export PYTORCH_VERSION=2.5.1
export PYTORCH_FLAVOR=cpu

export LD_LIBRARY_PATH=/opt/conda/envs/instanseg_env/lib:$LD_LIBRARY_PATH
#/opt/QuPath/bin/QuPath script '/opt/QuPath_setPaths.groovy'
vglrun -d egl /opt/QuPath/bin/QuPath "$@"