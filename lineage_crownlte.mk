# Copyright (C) 2018 The LineageOS Project
# SPDX-License-Identifier: Apache-2.0

$(call inherit-product, device/samsung/crownlte/full_crownlte.mk)

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

PRODUCT_NAME := lineage_crownlte

BUILD_FINGERPRINT := samsung/crownltexx/crownlte:10/QP1A.190711.020/N960FXXU5DTCA:user/release-keys

PRODUCT_BUILD_PROP_OVERRIDES += \
        PRIVATE_BUILD_DESC="crownltexx-user 10 QP1A.190711.020 N960FXXU5DTCA release-keys"
