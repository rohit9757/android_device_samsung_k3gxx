# Release name
PRODUCT_RELEASE_NAME := k3gxx

# Inherit some common Lineage stuff.
$(call inherit-product, vendor/cos/common.mk)

# Inherit device configuration
$(call inherit-product, device/samsung/k3gxx/device.mk)
$(call inherit-product, device/samsung/k3gxx/system_prop.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)
$(call inherit-product, $(SRC_TARGET_DIR)/product/core_base.mk)


## Device identifier. This must come after all inclusions
PRODUCT_NAME := cos_k3gxx
PRODUCT_DEVICE := k3gxx
PRODUCT_BRAND := Samsung
PRODUCT_MODEL := SM-G900H
PRODUCT_MANUFACTURER := Samsung
BOARD_VENDOR := Samsung
TARGET_VENDOR := Samsung

#magisk
INCLUDE_MAGISK=true
