## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/common_full_tablet_wifionly.mk)

# Release name
PRODUCT_RELEASE_NAME := rk30sdk

# Inherit device configuration
$(call inherit-product, device/rockchip/rk30sdk/device_rk30sdk.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := rk30sdk
PRODUCT_NAME := cm_rk30sdk
PRODUCT_BRAND := TECLAST
PRODUCT_MODEL := P10(M3F4)
PRODUCT_MANUFACTURER := rockchip
