#
# This policy configuration will be used by all qcom products
# that inherit from DirtyUnicorns
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/du/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/du/sepolicy/qcom/common \
    device/du/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)