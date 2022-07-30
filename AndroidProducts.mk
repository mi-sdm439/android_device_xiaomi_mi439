#
# Copyright (C) 2021 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/aosp_mi439.mk

COMMON_LUNCH_CHOICES := \
    aosp_mi439-user \
    aosp_mi439-userdebug \
    aosp_mi439-eng

PRODUCT_MAKEFILES += \
    $(LOCAL_DIR)/lineage_mi439.mk

COMMON_LUNCH_CHOICES += \
    lineage_mi439-user \
    lineage_mi439-userdebug \
    lineage_mi439-eng
