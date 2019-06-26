#
# This policy configuration will be used by all products that
# inherit from du
#

BOARD_PLAT_PUBLIC_SEPOLICY_DIR += \
    device/du/sepolicy/common/public

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/du/sepolicy/common/private

BOARD_SEPOLICY_DIRS += \
    device/du/sepolicy/common/vendor