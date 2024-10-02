#!/bin/bash
set -x
mkdir -p /tmp/logs/
echo "----------------------------------------" | tee -a /tmp/logs/build_output.txt
echo "$1" | tee -a /tmp/logs/build_output.txt
eval "$1" | tee -a /tmp/logs/build_output.txt