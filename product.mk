#
# Copyright (C) 2022 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

# OTA
ifeq ($(LINEAGE_BUILD),)
PRODUCT_PACKAGES += CalyxUpdaterOverlay
else
PRODUCT_PACKAGES += LineageUpdaterOverlay
endif
