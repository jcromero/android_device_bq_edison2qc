# Inherit device configuration
$(call inherit-product, device/bq/edison2qc/device.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := edison2qc
PRODUCT_NAME := cm_edison2qc
PRODUCT_BRAND := bq
PRODUCT_MANUFACTURER := bq
PRODUCT_MODEL := bq Edison 2 Quad Core
