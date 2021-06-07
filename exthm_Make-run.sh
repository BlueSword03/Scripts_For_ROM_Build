#!/bin/bash
sudo cp ~/bin/repo /bin/repo
sudo chmod a+x /bin/repo
git config --global user.email "bluesword2003@gmail.com"
git config --global user.name "BlueSword03"
mkdir ~/exTHmUI
cd ~/exTHmUI
repo init -u https://github.com/exthmui/android.git -b exthm-10 --depth=1
repo sync -j8 --fail-fast --force-sync
# Put your Device Tree & other things here
git clone https://github.com/BlueSword03/android_device_nokia_sdm660-common.git ~/exTHmUI/device/nokia/sdm660-common
git clone https://github.com/BlueSword03/android_device_nokia_DRG.git ~/exTHmUI/device/nokia/DRG
git clone https://github.com/BlueSword03/kernel_nokia_sdm660.git ~/exTHmUI/kernel/nokia/sdm660
git clone https://github.com/BlueSword03/vendor_nokia_DRG.git ~/exTHmUI/vendor/nokia/DRG