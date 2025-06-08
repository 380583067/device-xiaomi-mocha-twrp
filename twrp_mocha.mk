# Inherit device configuration for mocha.
$(call inherit-product, device/xiaomi/mocha/full_mocha.mk)

# Inherit some common lineage stuff.
$(call inherit-product, vendor/twrp/config/common.mk)

# Product Information
PRODUCT_NAME := twrp_mocha
PRODUCT_DEVICE := mocha
PRODUCT_BRAND := Xiaomi
PRODUCT_MANUFACTURER := Xiaomi
BOARD_VENDOR := Xiaomi

# GMS Client ID
PRODUCT_GMS_CLIENTID_BASE := android-nvidia
