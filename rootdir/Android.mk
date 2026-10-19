#
# Copyright (C) 2025 The LineageOS Project
#
# SPDX-License-Identifier: Apache-2.0
#

LOCAL_PATH := $(call my-dir)

# Recovery init configuration files
include $(CLEAR_VARS)
LOCAL_MODULE       := init.recovery.mt6781.rc
LOCAL_MODULE_TAGS  := optional
LOCAL_MODULE_CLASS := ETC
LOCAL_SRC_FILES    := etc/init.recovery.mt6781.rc
LOCAL_MODULE_PATH  := $(TARGET_RECOVERY_ROOT_OUT)/system/etc/init
LOCAL_RECOVERY := true
include $(BUILD_PREBUILT)