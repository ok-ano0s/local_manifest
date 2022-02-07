# IMS Patches
cd packages/modules/Wifi && git fetch https://github.com/AOSP-12-RMX2020/packages_modules_Wifi && git cherry-pick c6e404695bc451a9667f4893501ef8fe78e1a0b7^..90fc3f6781171dc27fed16b60575f9ea62f02e7a && cd ../../.. && cd frameworks/opt/telephony && git fetch https://github.com/phhusson/platform_frameworks_opt_telephony && git cherry-pick 6f116d4cdb716072261ecfe532da527182f6dad6 && cd ../../..

# Brightness Patch 
cd frameworks/base && wget https://raw.githubusercontent.com/sarthakroy2002/random-stuff/main/Patches/0001-brightness-curve.patch && patch -p1 < *.patch && cd -