# Copyright (C) 2017 The LineageOS Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
# http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

# Apk
# Missing framework hooks, so cannot include service yet
#PRODUCT_PACKAGES += NvShieldTech

# Libs
PRODUCT_PACKAGES += \
    libfirmwareupdate \
    liblota \
    libhidraw \
    libnvhwc_service \
    libshieldtech \
    libadaptordecoder

ifeq ($(TARGET_ARCH),arm64)
PRODUCT_PACKAGES += \
    libfirmwareupdate_32 \
    liblota_32 \
    libhidraw_32 \
    libnvhwc_service_32 \
    libshieldtech_32
endif