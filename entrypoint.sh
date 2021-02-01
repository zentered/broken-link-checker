#!/bin/sh 

set -euo

go get -u github.com/raviqqe/muffet

echo "muffet ${INPUT_CMD_PARAMS} ${INPUT_URL}"
muffet ${INPUT_CMD_PARAMS} ${INPUT_URL}
