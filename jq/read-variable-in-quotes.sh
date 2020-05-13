#!/usr/bin/env bash
PREFIX="poc1"
echo "Server prefix is: ${PREFIX}"
# Override the json keys.
jq '.url = "http://abc.in/'"${PREFIX}"'"' input.json > output.json