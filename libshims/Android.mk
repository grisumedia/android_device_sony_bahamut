LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib-imsvtshim.cpp
LOCAL_MODULE := lib-imsvtshim
LOCAL_MODULE_TAGS := optional

include $(BUILD_SHARED_LIBRARY)

include $(CLEAR_VARS)

LOCAL_SRC_FILES := lib-watermarkshim.cpp
LOCAL_MODULE := lib-watermarkshim
LOCAL_MODULE_TAGS := optional
#LOCAL_PROPRIETARY_MODULE := true

include $(BUILD_SHARED_LIBRARY)
