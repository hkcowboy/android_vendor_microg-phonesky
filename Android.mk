#ifeq ($(TARGET_DISABLES_GMS), true)

PRODUCT_PACKAGES += \
    GmsCore \
    GsfProxy \
    Phonesky
    
#LOCAL_PATH := $(call my-dir)
#include $(call all-subdir-makefiles,$(LOCAL_PATH))

#endif
