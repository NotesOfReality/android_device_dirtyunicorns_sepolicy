#
# This policy configuration will be used by all qcom products
# that inherit from Lineage
#

BOARD_PLAT_PRIVATE_SEPOLICY_DIR += \
    device/elixir/sepolicy/qcom/private

BOARD_SEPOLICY_DIRS += \
    device/elixir/sepolicy/qcom/common \
    device/elixir/sepolicy/qcom/$(TARGET_BOARD_PLATFORM)
