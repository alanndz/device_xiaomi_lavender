#
# Copyright (C) 2018-2019 The LineageOS Project
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

ifeq ($(SPECIFIC_ROM),nad)
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/nad_lavender.mk

COMMON_LUNCH_CHOICES := \
    nad_lavender-user \
    nad_lavender-userdebug \
    nad_lavender-eng
else ifeq ($(SPECIFIC_ROM),komodo)
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/komodo_lavender.mk

COMMON_LUNCH_CHOICES := \
    komodo_lavender-user \
    komodo_lavender-userdebug \
    komodo_lavender-eng
else
PRODUCT_MAKEFILES := \
    $(LOCAL_DIR)/lineage_lavender.mk

COMMON_LUNCH_CHOICES := \
    lineage_lavender-user \
    lineage_lavender-userdebug \
    lineage_lavender-eng
endif
