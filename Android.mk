LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_MODULE_TAGS := optional

LOCAL_PACKAGE_NAME := ICEGreen

LOCAL_AAPT_FLAGS := -c mdpi,hdpi,xhdpi,sw600dp -x 10

include $(BUILD_PACKAGE)
