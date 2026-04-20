#
# Copyright (C) 2026 The Android Open Source Project
#
# SPDX-License-Identifier: Apache-2.0
#
# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)

# Inherit from j2corelte device
$(call inherit-product, device/samsung/j2corelte/device.mk)

PRODUCT_DEVICE := j2corelte
PRODUCT_NAME := omni_j2corelte
PRODUCT_BRAND := samsung
PRODUCT_MODEL := SM-J260F
PRODUCT_MANUFACTURER := samsung

PRODUCT_GMS_CLIENTID_BASE := android-generic

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="j2coreltecis-user 8.1.0 M1AJB J260FXXSAAVK2 release-keys"

BUILD_FINGERPRINT := samsung/j2coreltecis/j2corelte:8.1.0/M1AJB/J260FXXSAAVK2:user/release-keys

