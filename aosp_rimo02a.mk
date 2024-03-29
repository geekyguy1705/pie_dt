#
# Copyright (C) 2018 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Inherit device configuration
$(call inherit-product, device/smartron/rimo02a/full_rimo02a.mk)

# Inherit some common EvoX-ify stuff.
TARGET_BOOT_ANIMATION_RES := 1080
TARGET_BOOT_ANIMATION_RES_EVO := true
TARGET_GAPPS_ARCH := arm64
$(call inherit-product, vendor/aosp/config/common.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rimo02a
PRODUCT_NAME := aosp_rimo02a
PRODUCT_BRAND := Smartron
TARGET DEVICE := rimo02a
PRODUCT_MANUFACTURER := Smartron

PRODUCT_GMS_CLIENTID_BASE := android-smartron

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="rimo02a 8.0.0 T5524INDURC-475 release-keys"

BUILD_FINGERPRINT= Smartron/srtphone/rimo02a:8.0.0/T5524INDURC-475/475:user/release-keys

# Release name
PRODUCT_RELEASE_NAME := rimo02a
custom_BUILD_TYPE := RELEASE
