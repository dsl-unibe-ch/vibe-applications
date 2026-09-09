#!/bin/bash
# Master test script that runs all container tests

set -eu

# Test 1: Open the built-in Blobs sample image via a Fiji macro
echo ""
echo "--- Test 1: Fiji opens Blobs sample image ---"
output=$(/opt/Fiji/fiji --headless -macro /opt/tests/test_blobs.ijm 2>&1)
echo "$output"
if echo "$output" | grep -q "TEST_BLOBS_OK"; then
    echo "✓ Fiji blobs macro test passed"
else
    echo "✗ Fiji blobs macro test failed"
    exit 1
fi

echo ""
echo "=== All tests passed! ==="
