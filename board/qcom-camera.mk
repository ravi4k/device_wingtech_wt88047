# Camera
BOARD_CAMERA_SENSORS := ov2680_5987fhq ov8865_q8v18a ov2680_skuhf
BOARD_GLOBAL_CFLAGS += -DCAMERA_VENDOR_L_COMPAT
TARGET_USE_VENDOR_CAMERA_EXT := true
USE_DEVICE_SPECIFIC_CAMERA := true
TARGET_NEEDS_PLATFORM_TEXT_RELOCATIONS := true
TARGET_HAS_LEGACY_CAMERA_HAL1 := true
TARGET_USES_NON_TREBLE_CAMERA := true
