LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_MODULE := IconDataOne
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IconDataFive
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IconDataFour
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IconDataThree
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_MODULE := IconDataTwo
LOCAL_MODULE_TAGS := optional
LOCAL_SRC_FILES := $(LOCAL_MODULE).apk
LOCAL_CERTIFICATE := PRESIGNED
LOCAL_MODULE_CLASS := APPS
LOCAL_MODULE_SUFFIX := $(COMMON_ANDROID_PACKAGE_SUFFIX)
LOCAL_MODULE_PATH := $(TARGET_OUT_PRODUCT)/overlay/
LOCAL_PRODUCT_MODULE := true
LOCAL_DEX_PREOPT := false
include $(BUILD_PREBUILT)