#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from RMX2076 device
$(call inherit-product, device/realme/RMX2076/device.mk)

# Inherit some common LineageOS stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_RMX2076
PRODUCT_DEVICE := RMX2076
PRODUCT_BRAND := Realme
PRODUCT_MANUFACTURER := Realme
PRODUCT_MODEL := Realme x50 Pro

TARGET_BOOT_ANIMATION_RES := 1080

PRODUCT_GMS_CLIENTID_BASE := android-realme
