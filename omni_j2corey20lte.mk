#
# Copyright (C) 2024 The Android Open Source Project
# Copyright (C) 2024 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j2corey20lte device
$(call inherit-product, device/samsung/j2corey20lte/device.mk)

PRODUCT_DEVICE := j2corey20lte
PRODUCT_NAME := omni_j2corey20lte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J260MU
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-samsung-ss

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j2corey20lteub-user 8.1.0 M1AJB J260MUUBS1AVK1 release-keys"

BUILD_FINGERPRINT := samsung/j2corey20lteub/j2corey20lte:8.1.0/M1AJB/J260MUUBS1AVK1:user/release-keys
