#!/bin/bash

cat system/app/Huawei_Swype_for_Huawei/Huawei_Swype_for_Huawei.apk.* 2>/dev/null >> system/app/Huawei_Swype_for_Huawei/Huawei_Swype_for_Huawei.apk
rm -f system/app/Huawei_Swype_for_Huawei/Huawei_Swype_for_Huawei.apk.* 2>/dev/null
cat system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null >> system/app/WebViewGoogle/WebViewGoogle.apk
rm -f system/app/WebViewGoogle/WebViewGoogle.apk.* 2>/dev/null
cat system/framework/arm/boot.oat.* 2>/dev/null >> system/framework/arm/boot.oat
rm -f system/framework/arm/boot.oat.* 2>/dev/null
cat system/framework/arm64/boot.oat.* 2>/dev/null >> system/framework/arm64/boot.oat
rm -f system/framework/arm64/boot.oat.* 2>/dev/null
cat system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null >> system/priv-app/GmsCore/GmsCore.apk
rm -f system/priv-app/GmsCore/GmsCore.apk.* 2>/dev/null
