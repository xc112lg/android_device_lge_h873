#
# Copyright (C) 2021 The Android Open Source Project
# Copyright (C) 2021 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

add_lunch_combo twrp_h873-user
add_lunch_combo twrp_h873-userdebug
add_lunch_combo twrp_h873-eng

# =========================================
# OrangeFox Recovery specific flags
# (appended automatically, review before building)
# =========================================
export FOX_USE_TWRP_RECOVERY_IMAGE_BUILDER=1
export FOX_REPLACE_LIBTAR_WITH_LIBARCHIVE=1
export FOX_USE_NANO_EDITOR=1
export FOX_USE_TAR_BINARY=1
export FOX_USE_SED_BINARY=1
export FOX_USE_XZ_UTILS=1
export FOX_ASH_IS_BASH=1
export FOX_VANILLA_BUILD=0
export FOX_VARIANT_BUILD=SAR
export FOX_BUILD_TYPE=Unofficial
export FOX_ENABLE_APP_MANAGER=1
