#
# Copyright (C) 2021 xdroid, and xyzprjkt
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

ROOT_PATH := $(call my-dir)
XDUI_PATH := vendor/xdroidui

# Statusbar Icons
PRODUCT_PACKAGES += \
    AcherusSignalOverlay \
    DoraSignalOverlay \
    StrokeSignalOverlay \
    SneakySignalOverlay \
    XperiaSignalOverlay \
    ZigZagSignalOverlay \
    WavySignalOverlay \
    RoundSignalOverlay \
    InsideSignalOverlay \
    BarsSignalOverlay \
    AquariumSignalOverlay \
    ButterflySignalOverlay \
    DaunSignalOverlay \
    DecSignalOverlay \
    DeepSignalOverlay \
    EqualSignalOverlay \
    FanSignalOverlay \
    HuaweiSignalOverlay \
    RelSignalOverlay \
    ScrollSignalOverlay \
    SeaSignalOverlay \
    StackSignalOverlay \
    WannuiSignalOverlay \
    WindowsSignalOverlay \
    WingSignalOverlay \
    CircleSignalOverlay \
    IosSignalOverlay \
    MiniSignalOverlay \
    OdinSignalOverlay \
    PillsSignalOverlay \
    RomanSignalOverlay  \
    GradiconSignalOverlay \
    NothingDotSignalOverlay \
    OutlineSignalOverlay \
    PUISignalOverlay 
	
# Wi-Fi Icons
PRODUCT_PACKAGES += \
    DoraWiFiOverlay \
    AcherusWiFiOverlay \
    StrokeWiFiOverlay \
    SneakyWiFiOverlay \
    XperiaWiFiOverlay \
    ZigZagWiFiOverlay \
    WavyWiFiOverlay \
    WeedWiFiOverlay \
    RoundWiFiOverlay \
    InsideWiFiOverlay \
    BarsWiFiOverlay \
    GradiconWiFiOverlay \
    OutlineWiFiOverlay \
    NothingDotWiFiOverlay \
    PavlovaWiFiOverlay

include $(call all-subdir-makefiles,$(ROOT_PATH))

# xdroidUI Overlays
include $(XDUI_PATH)/configs/xdroidui_overlays.mk

# xdroidUI Packages
include $(XDUI_PATH)/configs/xdroidui_packages.mk

# xdroidUI Props
include $(XDUI_PATH)/configs/xdroidui_props.mk

# xdroidUI Ui
include $(XDUI_PATH)/configs/xdroidui_ui.mk