#
# Copyright (C) 2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from sm8250-common
$(call inherit-product, device/realme/sm8250-common/kona.mk)

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_SHIPPING_API_LEVEL := 29

#Audio
PRODUCT_COPY_FILES += $(call find-copy-subdir-files,*,device/realme/RMX2076/audio,$(TARGET_COPY_OUT_VENDOR)/etc)

# Keylayout
PRODUCT_COPY_FILES += \
     $(LOCAL_PATH)/keylayout/gpio-keys.kl:$(TARGET_COPY_OUT_SYSTEM)/usr/keylayout/gpio-keys.kl

# Overlays
DEVICE_PACKAGE_OVERLAYS += \
    $(LOCAL_PATH)/overlay
