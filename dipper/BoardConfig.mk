#
# Copyright (C) 2018 Pixel3ROM Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

DEVICE_PATH := device/xiaomi/sdm845/dipper

TARGET_BOARD_INFO_FILE := $(DEVICE_PATH)/board-info.txt

# Camera
TARGET_FACE_UNLOCK_CAMERA_ID := 5

# Power
TARGET_TAP_TO_WAKE_NODE := "/dev/input/event3"

# SEPolicy
BOARD_PLAT_PRIVATE_SEPOLICY_DIR += $(DEVICE_PATH)/sepolicy/private

include device/xiaomi/sdm845/BoardConfig-common.mk
-include vendor/xiaomi/dipper/BoardConfigVendor.mk
