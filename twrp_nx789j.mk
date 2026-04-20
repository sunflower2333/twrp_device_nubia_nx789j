#
# Copyright (C) 2025 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#

DEVICE_PATH := device/nubia/nx789j

# Inherit from device.mk configuration
$(call inherit-product, $(DEVICE_PATH)/device.mk)

# Device identifier
PRODUCT_DEVICE := nx789j
PRODUCT_NAME := twrp_nx789j
PRODUCT_BRAND := nubia
PRODUCT_MANUFACTURER := nubia
PRODUCT_MODEL := RedMagic 10 Pro

# Assert
TARGET_OTA_ASSERT_DEVICE := nx789j

# Fingerprint
BUILD_FINGERPRINT := nubia/nx789j-UN/nx789j:15/AQ3A.240812.002/RedMagicOS10.0.15_nx789j_GB:user/release-keys

# Theme
TW_STATUS_ICONS_ALIGN := center
