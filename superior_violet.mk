#
# Copyright (C) 2019-2020 The LineageOS Project
# Copyright (C) 2023 The Evolution X Project
#
# SPDX-License-Identifier: Apache-2.0
#

# Inherit from violet device
$(call inherit-product, device/xiaomi/violet/device.mk)

# MiuiCamera
$(call inherit-product, vendor/MiuiCamera/config.mk)

# Bootanimation Resolution
TARGET_BOOT_ANIMATION_RES := 1080

# Charging Animation
TARGET_INCLUDE_PIXEL_CHARGER := true

# Inherit some common SuperiorExtendedOS stuff.
$(call inherit-product, vendor/superior/config/common.mk)

TARGET_SHIPS_PREBUILT_GCAM := false
TARGET_INCLUDE_MATLOG := false
USE_MOTO_CALCULATOR := true
TARGET_SUPPORTS_BLUR := true
SUPERIOR_UDFPS_ANIMATIONS := false
USE_MOTO_CLOCK := true
SYSTEM_OPTIMIZE_JAVA := true
SYSTEMUI_OPTIMIZE_JAVA := true
BUILD_WITH_GAPPS := false
USE_QUICKPIC := true
USE_DUCKDUCKGO := false
USE_ViaBrowser := false
TARGET_BUILD_VIMUSIC := true

# Maintainer
PRODUCT_SYSTEM_PROPERTIES += \
       ro.spos.maintainer=@CuriousNom

# Device identifier. This must come after all inclusions.
PRODUCT_NAME := superior_violet
PRODUCT_DEVICE := violet
PRODUCT_BRAND := Xiaomi
PRODUCT_MODEL := Redmi Note 7 Pro
PRODUCT_MANUFACTURER := Xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_NAME="violet"

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
