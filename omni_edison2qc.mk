# Release name
PRODUCT_RELEASE_NAME := edison2qc

# Inherit some common Omni stuff.
$(call inherit-product, vendor/omni/config/common.mk)
#
# # Inherit device configuration.
$(call inherit-product, device/bq/edison2qc/device.mk)

# Device identifier.
PRODUCT_DEVICE := edison2qc
PRODUCT_NAME := omni_edison2qc
PRODUCT_BRAND := bq
PRODUCT_MODEL := bq Edison 2 Quad Core
PRODUCT_MANUFACTURER := bq
