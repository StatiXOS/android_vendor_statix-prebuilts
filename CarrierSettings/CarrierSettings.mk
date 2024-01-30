PRODUCT_PACKAGES += \
    CarrierSettings

PRODUCT_COPY_FILES += \
    $(call find-copy-subdir-files,*,vendor/statix-prebuilts/CarrierSettings/configs/,$(TARGET_COPY_OUT_PRODUCT)/etc/CarrierSettings)
