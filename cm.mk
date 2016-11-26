$(call inherit-product, device/lge/h850/full_h850.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Overlays (inherit after vendor/cm to ensure we override it)
DEVICE_PACKAGE_OVERLAYS += $(LOCAL_PATH)/overlay

PRODUCT_NAME := cm_h850

PRODUCT_BUILD_PROP_OVERRIDES += \
    PRODUCT_DEVICE="g5" \
    PRODUCT_NAME="h1_tmo_us" \
    BUILD_FINGERPRINT="lge/h1_global_com/h1:6.0.1/MMB29M/16166143080f8:user/release-keys" \
    PRIVATE_BUILD_DESC="h1_global_com-user 6.0.1 MMB29M 16166143080f8 release-keys"
