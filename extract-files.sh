#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=ms345
./../../$VENDOR/c50-common/extract-files.sh $@
