## Specify phone tech before including full_phone
$(call inherit-product, vendor/slim/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := goldenve3g

# Boot animation
TARGET_SCREEN_HEIGHT := 1024
TARGET_SCREEN_WIDTH := 600

# Inherit some common CM stuff.
$(call inherit-product, vendor/slim/config/common_full_tablet_wifionly.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/goldenve3g/device_golden3g.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := goldenve3g
PRODUCT_NAME := slim_goldenve3g
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := Galaxy-i8200
PRODUCT_MANUFACTURER := samsung
