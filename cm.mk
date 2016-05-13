# Inherit some common CM stuff.
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

ADDITIONAL_DEFAULT_PROPERTIES += ro.adb.secure=0
ADDITIONAL_DEFAULT_PROPERTIES += ro.secure=0

# Boot animation
TARGET_SCREEN_WIDTH := 1024
TARGET_SCREEN_HEIGHT := 600

# Release name
PRODUCT_RELEASE_NAME := Megafon Login 3
PRODUCT_NAME := cm_login3

$(call inherit-product, device/megafon/login3/full_login3.mk)
