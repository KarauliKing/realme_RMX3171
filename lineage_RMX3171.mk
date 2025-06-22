# Lineage product makefile for Realme Narzo 30A (RMX3171)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base.mk)

# Inherit from the common RMX2020 device configuration
$(call inherit-product, device/realme/RMX2020/device.mk)

# Inherit proprietary files
$(call inherit-product, $(LOCAL_PATH)/vendor.mk)

PRODUCT_DEVICE := RMX3171
PRODUCT_NAME := lineage_RMX3171
PRODUCT_BRAND := realme
PRODUCT_MODEL := Narzo 30A
PRODUCT_MANUFACTURER := realme

PRODUCT_GMS_CLIENTID_BASE := android-realme

PRODUCT_BUILD_PROP_OVERRIDES += \
    TARGET_DEVICE=RMX3171 \
    PRODUCT_NAME=RMX3171

PRODUCT_PROPERTY_OVERRIDES += \
    ro.build.version.security_patch=2099-12-31
