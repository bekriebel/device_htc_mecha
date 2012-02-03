$(call inherit-product, device/htc/mecha/full_mecha.mk)

PRODUCT_RELEASE_NAME := ThunderBolt

$(call inherit-product, vendor/aokp/products/common.mk)

$(call inherit-product, vendor/aokp/products/common_versions.mk)

PRODUCT_BUILD_PROP_OVERRIDES += BUILD_UTC_DATE=0

PRODUCT_NAME := aokp_mecha
PRODUCT_DEVICE := mecha
