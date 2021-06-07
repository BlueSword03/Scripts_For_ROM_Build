#!/bin/bash
sudo -E apt-get -qq install git wget install vim
git clone --recurse-submodules https://github.com/BlueSword03/ErfanGSIs_MIUI_Only.git ~/ErfanGSIs_MIUI_Only
curl -sL https://git.io/file-transfer | sh
git clone https://github.com/BlueSword03/Scripts_For_ROM_Build.git ~/Script
sudo chmod 777 ~/Script/GSI_Make-run.sh
