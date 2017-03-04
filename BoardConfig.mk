#
# Copyright (C) 2016 The CyanogenMod Project
# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/lge/h850

# inherit from common g5
-include device/lge/g5-common/BoardConfigCommon.mk

# Boot animation
TARGET_SCREEN_HEIGHT := 2560
TARGET_SCREEN_WIDTH := 1440

TARGET_OTA_ASSERT_DEVICE := g5,h1,h850

# Kernel
TARGET_KERNEL_CONFIG := lineageos_h850_defconfig

# inherit from the proprietary version
-include vendor/lge/h850/BoardConfigVendor.mk
