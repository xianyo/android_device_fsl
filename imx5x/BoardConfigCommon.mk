#
# Product-specific compile-time definitions.
#
include device/fsl/imx5x/build_id.mk

TARGET_BOARD_PLATFORM := imx5x
TARGET_CPU_ABI := armeabi-v7a
TARGET_CPU_ABI2 := armeabi
TARGET_CPU_SMP := false
TARGET_ARCH := arm
TARGET_ARCH_VARIANT := armv7-a-neon
TARGET_CPU_VARIANT := generic
ARCH_ARM_HAVE_TLS_REGISTER := true
ARCH_ARM_USE_NON_NEON_MEMCPY := false

TARGET_NO_BOOTLOADER := true
TARGET_NO_KERNEL := false
TARGET_NO_RECOVERY := false
TARGET_NO_RADIOIMAGE := true
TARGET_KERNEL_DEFCONF := imx5_android_defconfig

TARGET_PROVIDES_INIT_RC := true

#BOARD_USES_GENERIC_AUDIO := true
BOARD_USES_ALSA_AUDIO := true
BUILD_WITH_ALSA_UTILS := true
BOARD_HAVE_BLUETOOTH := true
USE_CAMERA_STUB := false 
BOARD_CAMERA_LIBRARIES := libcamera

BOARD_HAVE_WIFI := true

BOARD_HAVE_MODEM := true
BOARD_MODEM_VENDOR := HUAWEI
BOARD_MODEM_ID := EM750M
BOARD_MODEM_HAVE_DATA_DEVICE := true

BOARD_HAVE_IMX_CAMERA := true
TARGET_HAVE_IMX_GRALLOC := true
TARGET_HAVE_IMX_HWCOMPOSER := true
USE_ION_ALLOCATOR := true

-include external/fsl_vpu_omx/codec_env.mk
-include external/fsl_imx_omx/codec_env.mk

BUILD_WITHOUT_FSL_DIRECTRENDER := false
BUILD_WITHOUT_FSL_XEC := true

TARGET_TS_CALIBRATION := true
TARGET_TS_DEVICE := "mxc_ts"

TARGET_USERIMAGES_BLOCKS := 204800

BUILD_WITH_GST := false

BUILD_WITH_GST := false

# for ums config, only export one partion instead of the whole disk
UMS_ONEPARTITION_PER_DISK := true

PREBUILT_FSL_IMX_CODEC := true
PREBUILT_FSL_IMX_GPU := true

BOARD_RECOVERY_PARTITION_SIZE = 10M

TARGET_USERIMAGES_USE_EXT4 := true
INTERNAL_USERIMAGES_USE_UBIFS=true
TARGET_USERIMAGES_SPARSE_EXT_DISABLED := true
TARGET_PROVIDES_INIT_RC := true

BOARD_SYSTEMIMAGE_PARTITION_SIZE := 293601280
BOARD_FLASH_BLOCK_SIZE := 4096
TARGET_RECOVERY_UI_LIB := librecovery_ui_imx
