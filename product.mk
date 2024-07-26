#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# OTA
ifeq ($(LINEAGE_BUILD),)
PRODUCT_PACKAGES += CalyxUpdaterOverlay
PRODUCT_COPY_FILES += \
    vendor/extra/configs/apns-conf.xml:$(TARGET_COPY_OUT_SYSTEM)/etc/apns-conf.xml
else
PRODUCT_PACKAGES += LineageUpdaterOverlay
endif
