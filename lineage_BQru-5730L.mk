# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from BQru-5730L device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := bqru
PRODUCT_DEVICE := BQru-5730L
PRODUCT_MANUFACTURER := bqru
PRODUCT_NAME := lineage_BQru-5730L
PRODUCT_MODEL := BQ-5730L

PRODUCT_GMS_CLIENTID_BASE := android-bqru
TARGET_VENDOR := bqru
TARGET_VENDOR_PRODUCT_NAME := BQru-5730L
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="BQru-5730L-user 9 PPR1.180610.011 32310 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := BQru/BQru-5730L/BQru-5730L:9/PPR1.180610.011/32310:user/release-keys
