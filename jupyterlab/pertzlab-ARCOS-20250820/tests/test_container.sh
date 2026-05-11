#!/bin/bash
# Master test script that runs all container tests

set -eu

ENV_NAME=$1

echo "=== Running Container Tests for Environment: ${ENV_NAME} ==="

# Test 1: Run ARCOS tests
echo ""
echo "--- Test 1: Running ARCOS tests ---"
/opt/conda/envs/${ENV_NAME}/bin/python /opt/tests/test_ARCOS.py
if [ $? -eq 0 ]; then
    echo "✓ ARCOS test passed"
else
    echo "✗ ARCOS test failed"
    exit 1
fi

echo ""
echo "=== All tests passed! ==="