LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES := iwlwifi-1000-5.ucode iwlwifi-5000-5.ucode $(subst device/common/firmware/,,$(wildcard device/common/firmware/radeon/*))
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/laptop_info
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/laptop_defconfig

include $(GENERIC_X86_ANDROID_MK)
