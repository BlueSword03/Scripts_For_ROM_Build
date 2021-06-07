#!/bin/bash
cd ~/ErfanGSIs_MIUI_Only
bash setup.sh
./url2GSI.sh -b https://bigota.d.miui.com/21.4.16/miui_LAVENDER_21.4.16_c0573679be_10.0.zip MIUI
cd ~/ErfanGSIs_MIUI_Only/output
zip -r ~/ErfanGSIs_MIUI_Only/GSI.zip ./*
cd ~/
./transfer cow ~/ErfanGSIs_MIUI_Only/GSI.zip
