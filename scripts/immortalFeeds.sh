#!/bin/bash

# add kenzok8/openwrt-packages
sed -i '$a src-git kenzo https://github.com/kenzok8/openwrt-packages' feeds.conf.default
sed -i '$a src-git small https://github.com/kenzok8/small' feeds.conf.default


# Clone community packages to package/community
mkdir package/community
pushd package/community

# Add jd-dailybonus
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus

popd

