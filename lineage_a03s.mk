# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from a03s device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := samsung
PRODUCT_DEVICE := a03s
PRODUCT_MANUFACTURER := samsung
PRODUCT_NAME := lineage_a03s
PRODUCT_MODEL := SM-A037F

PRODUCT_GMS_CLIENTID_BASE := android-samsung
TARGET_VENDOR := samsung
TARGET_VENDOR_PRODUCT_NAME := a03s
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC="a03snnxx-user 13 TP1A.220624.014 A037FXXU2CVK7 release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := samsung/a03snnxx/a03s:12/SP1A.210812.016/A037FXXU2CVK7:user/release-keys
