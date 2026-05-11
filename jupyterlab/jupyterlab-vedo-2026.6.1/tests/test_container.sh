#!/bin/bash
# Master test script that runs all container tests

set -eu

ENV_NAME=$1

echo "=== Running Container Tests for Environment: ${ENV_NAME} ==="

# Test 1: Run napari tests
echo ""
echo "--- Test 1: Running vedo tests ---"
/opt/pixi run -e ${ENV_NAME} --manifest-path /opt python /opt/tests/test_vedo.py
if [ $? -eq 0 ]; then
    echo "✓ vedo test passed"
else
    echo "✗ vedo test failed"
    exit 1
fi

echo ""
echo "=== All tests passed! ==="
