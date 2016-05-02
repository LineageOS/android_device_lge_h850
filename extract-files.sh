#!/bin/sh

set -e

export VENDOR=lge
export DEVICE=h850
./../../$VENDOR/g5-common/extract-files.sh $@
