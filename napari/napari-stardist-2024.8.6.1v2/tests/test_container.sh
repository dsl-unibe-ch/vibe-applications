#!/bin/bash
# Master test script that runs all container tests

set -eu

ENV_NAME=$1

echo "=== Running Container Tests for Environment: ${ENV_NAME} ==="

# Test 1: Run napari tests
echo ""
echo "--- Test 1: Running napari tests ---"

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

python /opt/tests/test_napari.py

if [ $? -eq 0 ]; then
    echo "✓ napari test passed"
else
    echo "✗ napari test failed"
    exit 1
fi

echo ""
echo "=== All tests passed! ==="
