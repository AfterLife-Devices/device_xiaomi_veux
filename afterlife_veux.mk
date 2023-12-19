#
# Copyright (C) 2023 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# CoreGapps
AFTERLIFE_GAPPS := true
AFTERLIFE_CORE := true

# Maintainer
AFTERLIFE_MAINTAINER := MrTopiA

# FaceUnlock
TARGET_FACE_UNLOCK_SUPPORTED := true

# Blur 
TARGET_SUPPORTS_BLUR := true

# Inherit from veux device
$(call inherit-product, device/xiaomi/veux/device.mk)

# Inherit some common AfterLife Stuff
$(call inherit-product, vendor/afterlife/config/common_full_phone.mk)

# BOOT_ANIMATION
TARGET_BOOT_ANIMATION_RES := 1080

TARGET_SUPPORTS_QUICK_TAP := true
TARGET_USES_AOSP_RECOVERY := true

# Pixel Charging
USE_PIXEL_CHARGING := true

PRODUCT_NAME := afterlife_veux
PRODUCT_DEVICE := veux
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_BRAND := POCO
PRODUCT_MODEL := POCO X4 Pro 5G

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi