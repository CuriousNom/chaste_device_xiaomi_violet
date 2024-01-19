# Cloning vendor and kernel repositories
git clone https://github.com/CuriousNom/chaste_vendor_xiaomi_violet.git vendor/xiaomi/violet
git clone https://github.com/CuriousNom/chaste_kernel_xiaomi_violet.git kernel/xiaomi/violet

# Cloning latest china firmware repository
git clone https://gitlab.com/CuriousNom/chaste_vendor-xiaomi-firmware-violet.git -b 14.0 vendor/xiaomi-firmware/violet

# Cloning the miuicamera repository
git clone https://gitlab.com/crdroidandroid/android_vendor_miuicamera -b 14.0-violet vendor/MiuiCamera

# Cloning prebuilt Clang repository
git clone https://gitlab.com/crdroidandroid/android_prebuilts_clang_host_linux-x86_clang-r510928.git -b 14.0 prebuilts/clang/host/linux-x86/clang-r510928
