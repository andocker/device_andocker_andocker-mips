$(call inherit-product, $(SRC_TARGET_DIR)/product/aosp_mips.mk)

include device/andocker/common/andocker.mk

PRODUCT_NAME := andocker_mips
PRODUCT_DEVICE := andocker-mips
PRODUCT_MODEL := andocker-mips
