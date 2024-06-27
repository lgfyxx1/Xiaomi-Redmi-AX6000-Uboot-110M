#!/bin/bash
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#
# Copyright (c) 2019-2024 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#

# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
# echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
# echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
# sed -i '$a src-git openwrt_kiddin9 https://github.com/kiddin9/openwrt-packages' feeds.conf.default

sed -i '$a src-git openwrt-passwall https://github.com/xiaorouji/openwrt-passwall.git
sed -i '$a src-git openwrt-passwall-packages https://github.com/xiaorouji/openwrt-passwall-packages.git
sed -i '$a aliyundrive-webdav https://github.com/messense/aliyundrive-webdav.git
