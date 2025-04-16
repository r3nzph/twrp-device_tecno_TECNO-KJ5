DEVICE_PATH := device/tecno/KJ5

# Inherit from mt6789-common
include device/transsion/mt6768-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := KJ5

# Init
TARGET_INIT_VENDOR_LIB := libinit_TECNO-KJ5
TARGET_RECOVERY_DEVICE_MODULES := libinit_TECNO-KJ5

# TWRP Configs
TW_DEVICE_VERSION := KJ5_by_r3nzph
