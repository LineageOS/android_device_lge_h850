#!/bin/bash

set -e

export VENDOR=lge
export DEVICE=h850
./../../$VENDOR/g5-common/setup-makefiles.sh $@
