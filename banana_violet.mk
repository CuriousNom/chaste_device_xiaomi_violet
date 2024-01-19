#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2024 The Bananadroid Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Inherit some common BananaDroid stuff
$(call inherit-product, vendor/banana/config/common.mk)

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Bananadroid
BANANA_BUILD_TYPE := UNOFFICIAL
BANANA_MAINTAINER := @CuriousNom
TARGET_EXCLUDE_MATLOG := true
TARGET_FACE_UNLOCK_SUPPORTED := true
TARGET_SUPPORTS_QUICK_TAP := true
TARGET_ENABLE_BLUR := true
WITH_GAPPS := false

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := banana_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
