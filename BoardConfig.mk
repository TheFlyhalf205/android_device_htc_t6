# Copyright (C) 2013 The Android Open Source Project
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

# inherit from common t6-common
-include device/htc/t6-common/BoardConfigCommon.mk

# Assert
TARGET_OTA_ASSERT_DEVICE := t6,t6att,t6tmo,t6ul

# Bootloader
TARGET_BOOTLOADER_BOARD_NAME := t6

# inherit from the proprietary version
-include vendor/htc/t6/BoardConfigVendor.mk
