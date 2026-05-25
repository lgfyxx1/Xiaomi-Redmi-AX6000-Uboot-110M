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

# Add extra feed sources
echo 'src-git-full xiaoroujipasswall https://github.com/Openwrt-Passwall/openwrt-passwall;main' >>feeds.conf.default
echo 'src-git-full xiaoroujipasswallpackages https://github.com/Openwrt-Passwall/openwrt-passwall-packages;main' >>feeds.conf.default
echo 'src-git-full vernesongopenclash https://github.com/vernesong/OpenClash.git;dev' >>feeds.conf.default
echo 'src-git-full openlist https://github.com/sbwml/luci-app-openlist;main' >>feeds.conf.default
echo 'src-git-full helloworld https://github.com/fw876/helloworld;dev' >>feeds.conf.default
