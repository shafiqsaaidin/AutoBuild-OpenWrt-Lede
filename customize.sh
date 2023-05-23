#!/bin/bash
#=================================================
# Description: DIY script
# Lisence: MIT
# Author: Musha
#=================================================
#1. Modify default IP
#sed -i 's/192.168.1.1/192.168.5.1/g' openwrt/package/base-files/files/bin/config_generate

#2. Modify xray core to v1.7.5.1
sed -i -e 's/1.8.1/1.7.5.1/' -e 's/XTLS/mssvpn/' openwrt/package/feeds/packages/xray-core/Makefile