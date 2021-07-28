#!/bin/bash

# echo 'src-git OpenClash https://github.com/vernesong/OpenClash.git' >>feeds.conf.default
# echo 'src-git luci-app-jd-dailybonus https://github.com/jerrykuku/luci-app-jd-dailybonus.git' >>feeds.conf.default
# echo 'src-git luci-app-serverchan https://github.com/tty228/luci-app-serverchan.git' >>feeds.conf.default
# echo 'src-git luci-app-adguardhome https://github.com/rufengsuixing/luci-app-adguardhome.git' >>feeds.conf.default
# echo 'src-git lua-maxminddb https://github.com/jerrykuku/lua-maxminddb.git' >>feeds.conf.default
# echo 'src-git luci-app-vssr https://github.com/jerrykuku/luci-app-vssr.git' >>feeds.conf.default

git clone https://github.com/vernesong/OpenClash.git package/luci-app-openclash
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus.git package/luci-app-jd-dailybonus
git clone https://github.com/tty228/luci-app-serverchan.git package/luci-app-serverchan
git clone https://github.com/rufengsuixing/luci-app-adguardhome.git package/luci-app-adguardhome
git clone https://github.com/jerrykuku/lua-maxminddb.git package/lua-maxminddb
git clone https://github.com/jerrykuku/luci-app-vssr.git  package/luci-app-vssr
git clone https://github.com/kenzok8/small.git package/small
rm -rf package/lean/luci-theme-argon
git clone -b 18.06 https://github.com/jerrykuku/luci-theme-argon.git package/lean/luci-theme-argon

#
# Copyright (c) 2019-2020 P3TERX <https://p3terx.com>
#
# This is free software, licensed under the MIT License.
# See /LICENSE for more information.
#
# https://github.com/P3TERX/Actions-OpenWrt
# File name: diy-part1.sh
# Description: OpenWrt DIY script part 1 (Before Update feeds)
#

# Uncomment a feed source
#sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default



