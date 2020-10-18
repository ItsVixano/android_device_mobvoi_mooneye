#
# System.prop for mooneye
#

# Dalvik
PRODUCT_PROPERTY_OVERRIDES += \
    dalvik.vm.heapstartsize=5m \
    dalvik.vm.heapgrowthlimit=48m \
    dalvik.vm.heapsize=128m \
    dalvik.vm.heaptargetutilization=0.75 \
    dalvik.vm.heapminfree=512k \
    dalvik.vm.heapmaxfree=2m \
    dalvik.vm.dex2oat-threads=2 \
    dalvik.vm.boot-dex2oat-threads=2

# Launch API
PRODUCT_PROPERTY_OVERRIDES += \
    ro.product.first_api_level=25

# Display
PRODUCT_PROPERTY_OVERRIDES += \
    ro.sf.lcd_density=280