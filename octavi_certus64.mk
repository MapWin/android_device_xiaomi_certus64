#
# Copyright (C) 2019 The LineageOS Project
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

# Inherit from device
$(call inherit-product, device/xiaomi/certus64/device.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/octavi/config/common.mk)

# Boot animaton
TARGET_BOOT_ANIMATION_RES := 720

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := certus64
PRODUCT_NAME := octavi_certus64
PRODUCT_BRAND := xiaomi
PRODUCT_MODEL := Project Certus
PRODUCT_MANUFACTURER := Xiaomi
