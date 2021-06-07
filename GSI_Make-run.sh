#!/bin/bash
cd ~/ErfanGSIs_MIUI_Only
bash setup.sh
./url2GSI.sh -b https://udomain.dl.sourceforge.net/project/xiaomi-eu-multilang-miui-roms/xiaomi.eu/MIUI-WEEKLY-RELEASES/21.4.14/xiaomi.eu_multi_HMNote7_21.4.14_v12-10.zip MIUI
cd ~/ErfanGSIs_MIUI_Only/output
mkdir out
zip -r out/GSI.zip ./*
cd ~/
./transfer wet ~/ErfanGSIs_MIUI_Only/output/GSI.zip
