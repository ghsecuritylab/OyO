LOCAL_PATH:= $(call my-dir)
include $(CLEAR_VARS)

LOCAL_SRC_FILES := $(call all-java-files-under,src)

LOCAL_PACKAGE_NAME := Tclegl

include $(BUILD_PACKAGE)

# compile JNI
include $(call all-makefiles-under,$(LOCAL_PATH))
