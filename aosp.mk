$(call inherit-product, vendor/cm/config/common_full_phone.mk)

$(call inherit-product, vendor/cm/config/nfc_enhanced.mk)

$(call inherit-product, device/samsung/j5nltexx/full_j5nltexx.mk)

PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=j5nltexx TARGET_DEVICE=j5nlte

PRODUCT_NAME := cm_j5nltexx
