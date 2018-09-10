LOCAL_PATH := $(call my-dir)
ifneq ($(filter rk3288,$(TARGET_DEVICE)),)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
include $(CLEAR_VARS)
endif
