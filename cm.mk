# Release name
PRODUCT_RELEASE_NAME := y67

# Inherit from the common Open Source product configuration
$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_base_telephony.mk)

# Inherit from our custom product configuration
$(call inherit-product, vendor/cm/config/common.mk)

# Inherit device configuration
$(call inherit-product, device/vivo/y67/device_y67.mk)

PRODUCT_DEVICE := y67
PRODUCT_NAME := cm_y67
PRODUCT_BRAND := vivo
PRODUCT_MODEL := vivo y67
PRODUCT_MANUFACTURER := vivo
