TARGET_NO_BOOTLOADER := true
TARGET_NO_RADIOIMAGE := true
TARGET_BOARD_PLATFORM := rk30xx
TARGET_BOARD_HARDWARE := rk30board
TARGET_BOOTLOADER_BOARD_NAME := bq_Edison2QuadCore

# Architecture
TARGET_CPU_ABI  := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := true
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := cortex-a9
ARCH_ARM_HAVE_TLS_REGISTER := true

# Flags
TARGET_GLOBAL_CFLAGS += -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp
TARGET_GLOBAL_CPPFLAGS += -mtune=cortex-a9 -mfpu=neon -mfloat-abi=softfp

# Kernel
TARGET_PREBUILT_KERNEL := device/bq/edison2qc/prebuilt/kernel
BOARD_KERNEL_BASE := 0x60400000
BOARD_KERNEL_PAGESIZE := 16384

BOARD_CUSTOM_BOOTIMG_MK := device/bq/edison2qc/mkbootimg.mk

# USB Mounting
TARGET_USE_CUSTOM_LUN_FILE_PATH := /sys/class/android_usb/android0/f_mass_storage/lun/file

# Recovery
TARGET_RECOVERY_FSTAB := device/bq/edison2qc/recovery.fstab
TARGET_USERIMAGES_USE_EXT4 := true
BOARD_HAS_LARGE_FILESYSTEM := true
BOARD_HAS_NO_SELECT_BUTTON := true

# TWRP specific build flags
DEVICE_RESOLUTION := 1280x800
RECOVERY_SDCARD_ON_DATA := true
TW_BOARD_CUSTOM_GRAPHICS := ../../../device/bq/edison2qc/recovery/graphics.c
TW_NO_SCREEN_TIMEOUT := true
TW_INCLUDE_JB_CRYPTO := true
TW_INTERNAL_STORAGE_PATH := "/data/media"
TW_INTERNAL_STORAGE_MOUNT_POINT := "data"
TW_EXTERNAL_STORAGE_PATH := "/external_sd"
TW_EXTERNAL_STORAGE_MOUNT_POINT := "external_sd"
TW_BRIGHTNESS_PATH := /sys/devices/platform/rk29_backlight/backlight/rk28_bl/brightness
