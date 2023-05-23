#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Musha
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate

#2. Modify xray core to v1.7.5.1
sed -i -e 's/1.8.1/1.7.5.1/' -e 's/XTLS/mssvpn/' -e 's/477ad92b80700b4742e59ad7848ca4726201841a57339e4c1bf9012e395622e2/475fc12b54587fe6a45ec3e1790ff76a7473c2c6f9586328bd910b096ad4f85e/' openwrt/package/feeds/packages/xray-core/Makefile