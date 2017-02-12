# Release Name
PRODUCT_RELEASE_NAME := Umi Plus E

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit device configuration
$(call inherit-product, device/umi/plus_e/device_plus_e.mk)

## Device identifier. This must come after all inclusions
PRODUCT_DEVICE := plus_e
PRODUCT_NAME := cm_plus_e
PRODUCT_BRAND := umi
PRODUCT_MODEL := Umi Plus E
PRODUCT_MANUFACTURER := umi
