# Inherit from the device configuration
$(call inherit-product, device/oneplus/aston/device.mk)

# OrangeFox specific flags
TW_EXTRA_LANGUAGES := true
TW_INCLUDE_CRYPTO := true
TW_USE_TOOLBOX := true
TW_INCLUDE_RESETPROP := true
TW_BRIGHTNESS_PATH := /sys/class/backlight/panel0-backlight/brightness
TW_MAX_BRIGHTNESS := 4095
TW_DEFAULT_BRIGHTNESS := 1200
