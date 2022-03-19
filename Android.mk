LOCAL_PATH := $(call my-dir)

ifeq ($(TARGET_DEVICE),j3xnlte)
include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
