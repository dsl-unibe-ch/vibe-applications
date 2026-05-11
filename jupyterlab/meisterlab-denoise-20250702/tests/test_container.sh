#!/bin/bash
# Master test script that runs all container tests

set -eu

ENV_NAME=$1

echo "=== Running Container Tests for Environment: ${ENV_NAME} ==="

# Test 1: Run n2v tests
echo ""
echo "--- Test 1: Running n2v tests ---"
/opt/conda/envs/${ENV_NAME}/bin/python /opt/tests/test_n2v.py
if [ $? -eq 0 ]; then
    echo "✓ n2v test passed"
else
    echo "✗ n2v test failed"
    exit 1
fi

echo ""
echo "=== All tests passed! ==="
