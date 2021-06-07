#!/bin/bash
cd ~/ErfanGSIs_MIUI_Only
bash setup.sh
./ErfanGSIs/url2GSI.sh -b https://bigota.d.miui.com/21.4.21/miui_LAVENDER_21.4.21_4a7184ecfa_10.0.zip MIUI
cd ~/ErfanGSIs_MIUI_Only/output
mkdir out
zip -r out/GSI.zip ./*
cd ~/
./transfer wet ~/ErfanGSIs_MIUI_Only/output/GSI.zip
