## Specify phone tech before including full_phone
$(call inherit-product, vendor/cm/config/gsm.mk)

# Release name
PRODUCT_RELEASE_NAME := is17sh

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/sharp/is17sh/device_is17sh.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := is17sh
PRODUCT_NAME := cm_is17sh
PRODUCT_BRAND := sharp
PRODUCT_MODEL := is17sh
PRODUCT_MANUFACTURER := sharp
