# Boot animation
TARGET_SCREEN_HEIGHT := 1280
TARGET_SCREEN_WIDTH := 800

# Inherit device configuration
$(call inherit-product, device/bq/edison2qc/full_edison2qc.mk)

# Device identifier. This must come after all inclusions
PRODUCT_DEVICE := edison2qc
PRODUCT_NAME := cm_edison2qc
PRODUCT_BRAND := bq
PRODUCT_MODEL := bq Edison 2 Quad Core
PRODUCT_MANUFACTURER := Rockchip

# Set product name
PRODUCT_BUILD_PROP_OVERRIDES += PRODUCT_NAME=bq_Edison2QuadCore
