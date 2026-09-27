PRODUCT_COPY_FILES += \
    vendor/google/repairmode/proprietary/product/etc/sysconfig/preinstalled_packages_repair_mode.xml:$(TARGET_COPY_OUT_PRODUCT)/etc/sysconfig/preinstalled_packages_repair_mode.xml \
    vendor/google/repairmode/proprietary/system_ext/etc/init/init.repair_mode.rc:$(TARGET_COPY_OUT_SYSTEM_EXT)/etc/init/init.repair_mode.rc

PRODUCT_PACKAGES += \
    RepairMode \
    RepairModeFrameworkOverlay
