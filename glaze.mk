$(call inherit-product, device/motorola/peregrine/full_peregrine.mk)

# Inherit some common GlazeOS stuff.
$(call inherit-product, vendor/glaze/config/common_full_phone.mk)

PRODUCT_RELEASE_NAME := peregrine
PRODUCT_NAME := glaze_peregrine

PRODUCT_GMS_CLIENTID_BASE := android-motorola
