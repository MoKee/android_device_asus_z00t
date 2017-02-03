$(call inherit-product, device/asus/z00t/full_z00t.mk)

# Inherit some common MK stuff.
$(call inherit-product, vendor/mk/config/common_full_phone.mk)

PRODUCT_NAME := mk_z00t
PRODUCT_BRAND := asus
PRODUCT_MANUFACTURER := asus
PRODUCT_DEVICE := z00t

PRODUCT_GMS_CLIENTID_BASE := android-asus
