#!/bin/bash

source $ANDROID_BUILD_TOP/system/tools/hidl/update-makefiles-helper.sh

do_makefiles_update \
"vendor.goodix:device/lenovo/sm8150-common/interfaces"
