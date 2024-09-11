ifeq ($(WITH_MICROG), true)
LOCAL_PATH := $(call my-dir)

include $(call all-subdir-makefiles,$(LOCAL_PATH))
endif
