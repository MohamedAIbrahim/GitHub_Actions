#! /bin/bash

# Test script for app.js

EXPECTED_OUTPUT="Hello, World!"

OUTPUT=$(node src/app.js) 

if [ "$OUTPUT" == "$EXPECTED_OUTPUT" ]; then
    echo "Test passed!"
    exit 0
else
    echo "Test failed! Expected '$EXPECTED_OUTPUT' but got '$OUTPUT'"
    exit 1
fi