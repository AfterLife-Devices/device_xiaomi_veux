echo "Cloning required stuffs..."

echo "Cloning kernel..."
# Kernal
git clone https://github.com/MrTopia/kernel_xiaomi_sm6375 kernel/xiaomi/sm6375 --depth=1

echo "Cloning Firmware tree..."
# Firmware Tree
git clone https://gitlab.com/MrTopia/vendor_xiaomi_veux-firmware.git vendor/xiaomi/veux-firmware

echo "Cloning Vendor..."
# Vendor
git clone https://gitlab.com/MrTopia/android_vendor_xiaomi_veux.git vendor/xiaomi/veux

echo "Cloning hardware related stuff..."
# Hardware
git clone https://github.com/Evolution-X/hardware_xiaomi hardware/xiaomi

echo "Cloning ViPER4AndroidFX..."
# ViPER4AndroidFX
git clone https://github.com/TogoFire/packages_apps_ViPER4AndroidFX packages/apps/ViPER4AndroidFX

echo "Completed, proceeding to lunch"
