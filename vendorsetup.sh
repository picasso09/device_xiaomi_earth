echo 'Device setup'
git clone  https://github.com/picasso09/vendor_xiaomi_earth -b lineage21 vendor/xiaomi/earth
git clone --depth=1 https://github.com/picasso09/kernel-earth-S-OSS -b lineage-21 kernel/realme/earth
git clone --depth=1 https://github.com/LineageOS/android_device_mediatek_sepolicy_vndr device/mediatek/sepolicy_vndr
git clone --depth=1 https://github.com/LineageOS/android_hardware_mediatek hardware/mediatek
git clone --depth=1 https://github.com/LineageOS/android_hardware_xiaomi hardware/xiaomi

echo 'Done go to cook'