# Copyright 2008 The Android Open Source Project
#
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)

LOCAL_PREBUILT_EXECUTABLES := android
LOCAL_MODULE_TAGS := debug
include $(BUILD_HOST_PREBUILT)

