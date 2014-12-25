# Inherit some common CM stuff.
$(call inherit-product, device/lge/jagnm/full_jagnm.mk)
$(call inherit-product, vendor/cm/config/common_full_phone.mk)

# Boot animation
TARGET_SCREEN_WIDTH := 720
TARGET_SCREEN_HEIGHT := 1280

# Release name
PRODUCT_RELEASE_NAME := LG G3 s
PRODUCT_NAME := cm_jagnm

$(call inherit-product, device/lge/jagnm/full_jagnm.mk)
