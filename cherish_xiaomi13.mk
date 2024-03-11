# Inherit from those products. Most specific first.
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_64_bit.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

# Inherit some common cherish stuff.
$(call inherit-product, vendor/cherish/config/common_full_phone.mk)

# Inherit from Xiaomi13 device
$(call inherit-product, device/xiaomi/xiaomi13/device.mk)

PRODUCT_BRAND := Xiaomi
PRODUCT_DEVICE := xiaomi13
PRODUCT_MANUFACTURER := Xiaomi
PRODUCT_MODEL := xiaomi13
PRODUCT_NAME := cherish_xiaomi13

# Cherish
CHERISH_BUILD_TYPE := OFFICIAL
CHERISH_MAINTAINER := hungphan2001
CHERISH_CHIPSET := kalama
CHERISH_BATTERY := 4500mAh
CHERISH_DISPLAY := 1080x2400

EXTRA_UDFPS_ANIMATIONS := true

PRODUCT_GMS_CLIENTID_BASE := android-xiaomi

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRIVATE_BUILD_DESC="fuxi_global-user 14 UKQ1.230804.001 V816.0.3.0.UMCMIXM release-keys"

BUILD_FINGERPRINT := Xiaomi/fuxi_global/fuxi:14/UKQ1.230804.001/V816.0.3.0.UMCMIXM:user/release-keys

