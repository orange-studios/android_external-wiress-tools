LOCAL_PATH:=$(call my-dir)

# iwlib
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwlib.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC
LOCAL_STATIC_LIBRARIES := libcutils libc libm

LOCAL_MODULE := libiw
LOCAL_MODULE_TAGS :=optional

include $(BUILD_STATIC_LIBRARY)

# iwconfig
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwconfig.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwconfig
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)

# iwevent
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwevent.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwevent
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)

# iwgetid
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwgetid.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwgetid
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)

# iwlist
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwlist.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwlist
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)

# iwpriv
include $(CLEAR_VARS)

LOCAL_SRC_FILES := iwpriv.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwpriv
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)


# iwspy
include $(CLEAR_VARS)
LOCAL_SRC_FILES := iwspy.c

LOCAL_CFLAGS += -Wno-parentheses-equality -Wno-tautological-compare -Wno-self-assign \
                -Wstrict-prototypes -Wmissing-prototypes -Wshadow -Wpointer-arith -Wcast-qual \
                -Winline -MMD -fPIC

LOCAL_STATIC_LIBRARIES := libcutils libc libm libiw
LOCAL_FORCE_STATIC_EXECUTABLE := true

LOCAL_MODULE_PATH := $(TARGET_OUT_OPTIONAL_EXECUTABLES)  # install to system/xbin

LOCAL_MODULE:= iwspy
LOCAL_MODULE_TAGS :=optional

include $(BUILD_EXECUTABLE)