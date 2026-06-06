# Inherit some common Lineage stuff.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := motorola
PRODUCT_DEVICE := deen
PRODUCT_MANUFACTURER := motorola
PRODUCT_MODEL := motorola one
PRODUCT_NAME := lineage_deen

PRODUCT_BUILD_PROP_OVERRIDES += \
    BuildDesc="deen_sprout-user 10 QPKS30.54-22-27 92b8a release-keys" \
    BuildFingerprint=motorola/deen/deen_sprout:10/QPKS30.54-22-27/92b8a:user/release-keys \
    DeviceProduct=deen_sprout
