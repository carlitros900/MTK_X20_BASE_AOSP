LOCAL_PATH := $(call my-dir)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libLLVMObject_mali
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .a
LOCAL_MULTILIB = 64
LOCAL_SRC_FILES_64 = libLLVMObject_mali.a
include $(BUILD_PREBUILT)

include $(CLEAR_VARS)
LOCAL_IS_HOST_MODULE =
LOCAL_MODULE = libLLVMObject_mali
LOCAL_MODULE_CLASS = STATIC_LIBRARIES
LOCAL_MODULE_PATH =
LOCAL_MODULE_RELATIVE_PATH =
LOCAL_MODULE_SUFFIX = .a
LOCAL_MULTILIB = 32
LOCAL_SRC_FILES_32 = arm/libLLVMObject_mali.a
include $(BUILD_PREBUILT)
