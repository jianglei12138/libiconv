LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE    := iconv 
LOCAL_C_INCLUDES += \
	$(LOCAL_PATH)/libcharset \
	$(LOCAL_PATH)/iconv \
	$(LOCAL_PATH)/ \
	$(LOCAL_PATH)/libcharset \

LOCAL_SRC_FILES := \
	iconv/iconv.c \
	libcharset/localcharset.c \
	libcharset/relocatable.c \

include $(BUILD_SHARED_LIBRARY)
#include $(BUILD_STATIC_LIBRARY)
