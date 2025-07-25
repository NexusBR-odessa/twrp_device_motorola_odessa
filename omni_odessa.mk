#
# Copyright 2021 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Release name
PRODUCT_RELEASE_NAME := odessa

# Inherit from our custom product configuration
$(call inherit-product, vendor/pb/config/common.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := odessa
PRODUCT_NAME := omni_odessa
PRODUCT_BRAND := motorola
PRODUCT_MODEL := moto g(9) plus
PRODUCT_MANUFACTURER := motorola

# Inherit from hardware-specific part of the product configuration
$(call inherit-product, device/motorola/odessa/device.mk)
