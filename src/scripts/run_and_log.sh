#!/bin/bash
set -x
mkdir -p /tmp/logs/
echo "----------------------------------------" | tee -a /tmp/logs/build_output.txt
echo "${PARAM_CMD}" | tee -a /tmp/logs/build_output.txt
eval "${PARAM_CMD}" | tee -a /tmp/logs/build_output.txt