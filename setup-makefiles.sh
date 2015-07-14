#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=ms345
./../../$VENDOR/c50-common/setup-makefiles.sh $@
