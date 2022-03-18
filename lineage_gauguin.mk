# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common Lineage stuff
$(call inherit-product, vendor/lineage/config/common_full_phone.mk)

# Inherit from gauguin device
$(call inherit-product, $(LOCAL_PATH)/device.mk)

PRODUCT_BRAND := xiaomi
PRODUCT_DEVICE := gauguin
PRODUCT_MANUFACTURER := xiaomi
PRODUCT_NAME := lineage_gauguin
PRODUCT_MODEL := Gauguin

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi
TARGET_VENDOR := xiaomi
TARGET_VENDOR_PRODUCT_NAME := gauguin
PRODUCT_BUILD_PROP_OVERRIDES += PRIVATE_BUILD_DESC=" 12 SKQ1.211006.001 V13.0.3.0.SJSCNXM release-keys"

# Set BUILD_FINGERPRINT variable to be picked up by both system and vendor build.prop
BUILD_FINGERPRINT := Redmi/gauguin/gauguin:12/RKQ1.200826.002/V13.0.3.0.SJSCNXM:user/release-keys
