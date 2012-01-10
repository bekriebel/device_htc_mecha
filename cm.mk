$(call inherit-product, device/htc/mecha/full_mecha.mk)

PRODUCT_RELEASE_NAME := ThunderBolt

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/gsm.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_NAME := cm_mecha
PRODUCT_DEVICE := mecha
