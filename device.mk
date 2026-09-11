#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := device/lge/h873

# This device has a separate recovery partition and needs an
# actual recovery.img built (see BoardConfig.mk note).
PRODUCT_BUILD_RECOVERY_IMAGE := true
