#
# Copyright (C) 2025 The Android Open Source Project
# Copyright (C) 2025 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Omni stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Inherit from JM23001 device
$(call inherit-product, device/jimi/JM23001/device.mk)

PRODUCT_DEVICE := JM23001
PRODUCT_NAME := twrp_JM23001
PRODUCT_BRAND := JiMi
PRODUCT_MODEL := JM23001
PRODUCT_MANUFACTURER := jimi

PRODUCT_GMS_CLIENTID_BASE := android-jimi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="full_L26_TY085B_4_128_JM_12_YCYXNC_25-user 11 RP1A.200720.011 1698905037 release-keys"

BUILD_FINGERPRINT := JiMi/JM23001/TY085B:11/RP1A.200720.011/1698905037:user/release-keys
