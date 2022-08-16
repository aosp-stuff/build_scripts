#!/usr/bin/env bash

# Copyright (C) 2020 Saalim Quadri (danascape)
# SPDX-License-Identifier: GPL-3.0-or-later

# Clone
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_ant_service external/ant-wireless/ant_service
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_antradio-library external/ant-wireless/antradio-library
git clone -b lineage-17.1 https://github.com/LineageOS/android_external_ant-wireless_ant_native external/ant-wireless/ant_native

git clone https://github.com/aosp-stuff/platform_external_json-c external/json-c
git clone https://github.com/aosp-stuff/platform_external_libbfqio exernal/libbfqio

git clone -b lineage-17.1 https://github.com/LineageOS/android_hardware_qcom-caf_common hardware/qcom-caf/common

git clone -b android-10 https://github.com/aosp-stuff/platform_hardware_qcom-caf_msm8996_audio hardware/qcom-caf/msm8996/audio
git clone -b android-10 https://github.com/aosp-stuff/platform_hardware_qcom-caf_msm8996_display hardware/qcom-caf/msm8996/display
git clone -b android-10 https://github.com/aosp-stuff/platform_hardware_qcom-caf_msm8996_media hardware/qcom-caf/msm8996/media

git clone -b lineage-17.1 https://github.com/LineageOS/android_vendor_qcom_opensource_interfaces vendor/qcom/opensource/interfaces
git clone -b lineage-17.1 https://github.com/LineageOS/android_vendor_codeaurora_telephony vendor/codeaurora/telephony
git clone -b lineage-17.1 https://github.com/LineageOS/android_vendor_qcom_opensource_dataservices vendor/qcom/opensource/dataservices
git clone -b lineage-17.1 https://github.com/LineageOS/android_vendor_qcom_opensource_data-ipa-cfg-mgr vendor/qcom/opensource/data-ipa-cfg-mgr

git clone -b android-10 https://github.com/aosp-stuff/device_asus_X00P device/asus/X00P
git clone -b android-10 https://github.com/aosp-stuff/device_asus_X00P-kernel device/asus/X00P-kernel
git clone -b android-10 https://github.com/aosp-stuff/device_asus_X00P-sepolicy device/asus/X00P-sepolicy
git clone -b android-10 https://github.com/aosp-stuff/vendor_asus_X00P vendor/asus/X00P
