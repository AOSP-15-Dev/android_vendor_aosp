# Inherit common mobile stuff
$(call inherit-product, vendor/aosp/config/common.mk)

# Keyboard
PRODUCT_PACKAGES += \
    LatinIME

# SystemUI plugins
PRODUCT_PACKAGES += \
    QuickAccessWallet
