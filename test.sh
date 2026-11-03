#!/bin/bash
if [ -f index.html ]; then
    echo "Test Passed: Website file exists"
else
    echo "Test Failed"
    exit 1
fi
