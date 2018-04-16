#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/mdroid/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/mdroid/sepolicy/qcom/common \
    device/mdroid/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
