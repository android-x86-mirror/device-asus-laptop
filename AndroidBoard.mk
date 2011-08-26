LOCAL_PATH := $(call my-dir)
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/laptop_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/laptop_defconfig

include $(GENERIC_X86_ANDROID_MK)
