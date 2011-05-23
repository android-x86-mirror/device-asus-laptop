LOCAL_PATH := $(call my-dir)
LOCAL_FIRMWARES := iwlwifi-1000-3.ucode iwlwifi-5000-2.ucode $(subst device/common/firmware/,,$(wildcard device/common/firmware/radeon/*))
TARGET_INITRD_SCRIPTS := $(LOCAL_PATH)/laptop_info
TARGET_PREBUILT_APPS := $(subst $(LOCAL_PATH)/,,$(wildcard $(LOCAL_PATH)/app/*))
TARGET_KERNEL_CONFIG := $(LOCAL_PATH)/laptop_defconfig

include $(GENERIC_X86_ANDROID_MK)
