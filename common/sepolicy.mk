#
# This policy configuration will be used by all products that
# inherit from Lineage
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/mdroid/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/mdroid/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/mdroid/sepolicy/common/vendor
