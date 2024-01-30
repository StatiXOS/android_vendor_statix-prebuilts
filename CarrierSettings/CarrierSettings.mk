LOCAL_PATH := $(call my-dir)

PRODUCT_PACKAGES += \
    CarrierSettings

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,$(LOCAL_PATH)/configs/,$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings)
