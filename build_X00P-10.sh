#!/usr/bin/env bash

# Copyright (C) 2020 Saalim Quadri (danascape)
# SPDX-License-Identifier: GPL-3.0-or-later

# Clone
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_ant_client external/ant-wireless/ant_client
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_ant_service external/ant-wireless/ant_service
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_antradio-library external/ant-wireless/antradio-library
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_hidl external/ant-wireless/hidl
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_ant_native external/ant-wireless/ant_native

git clone https://github.com/aosp-stuff/platform_external_json-c external/json-c
git clone https://github.com/aosp-stuff/platform_external_libbfqio exernal/libbfqio
