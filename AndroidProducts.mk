#
# Copyright (C) 2023 The Android Open Source Project
# Copyright (C) 2023 SebaUbuntu's TWRP device tree generator
#
# SPDX-License-Identifier: Apache-2.0
#

PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/omni_kaiser.mk

$(call add_lunch_combo, omni_kaiser-user)
$(call add_lunch_combo, omni_kaiser-userdebug)
$(call add_lunch_combo, omni_kaiser-eng)
