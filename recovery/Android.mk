// Recovery Android.mk for RMX3171
LOCAL_PATH := $(call my-dir)
include $(CLEAR_VARS)
LOCAL_MODULE := recovery_rmz3171
LOCAL_SRC_FILES := recovery.img
include $(BUILD_PREBUILT)
