PRODUCT_PACKAGES := $(THIRD_PARTY_APPS)

PRODUCT_COPY_FILES := \
    $(LOCAL_PATH)/eGestured:system/bin/eGestured \
    $(SRC_TARGET_DIR)/board/generic_x86/GenericTouch.idc:system/usr/idc/Vendor_0eef_Product_a001_Version_0210.idc

$(call inherit-product,$(SRC_TARGET_DIR)/product/generic_x86.mk)

PRODUCT_NAME := asus_laptop
PRODUCT_DEVICE := laptop
PRODUCT_MANUFACTURER := asus
