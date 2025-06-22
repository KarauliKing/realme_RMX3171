# device.mk for Realme Narzo 30A (RMX3171)
PRODUCT_DEVICE := RMX3171
PRODUCT_NAME := full_RMX3171
PRODUCT_BRAND := realme
PRODUCT_MODEL := Narzo 30A
PRODUCT_COPY_FILES += \
    $(LOCAL_PATH)/proprietary/lib/hw/camera.mt6768.so:$(TARGET_COPY_OUT_VENDOR)/lib/hw/camera.mt6768.so
