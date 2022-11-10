#
# Copyright (C) 2018-2020 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

$(call inherit-product, device/nokia/PAN_sprout/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := lineage_panther
PRODUCT_DEVICE := PAN_sprout
PRODUCT_BRAND := nokia
PRODUCT_MODEL := Nokia 4.2
PRODUCT_MANUFACTURER := HMD Global

BUILD_FINGERPRINT := "Nokia/Panther_00WW/PAN_sprout:11/RKQ1.200928.002/00WW_3_240:user/release-keys"

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="Panther_00WW"

PRODUCT_GMS_CLIENTID_BASE := android-nokia
