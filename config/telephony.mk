# Inherit common stuff
$(call inherit-product, vendor/xtended/config/common.mk)

# Sensitive Phone Numbers list
PRODUCT_COPY_FILES += \
    vendor/xtended/prebuilt/etc/selective-spn-conf.xml:system/etc/selective-spn-conf.xml

# World APN list
PRODUCT_COPY_FILES += \
    vendor/xtended/prebuilt/etc/apns-conf.xml:system/etc/apns-conf.xml
    
# World SPN overrides list
PRODUCT_COPY_FILES += \
    vendor/xtended/prebuilt/etc/spn-conf.xml:system/etc/spn-conf.xml

# Telephony packages
PRODUCT_PACKAGES += \
    messaging \
    Stk \
    CellBroadcastReceiver