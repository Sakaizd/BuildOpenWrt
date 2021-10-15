#!/bin/bash

# Clone community packages to package/community
mkdir package/community
pushd package/community

# Add jd-dailybonus
git clone https://github.com/jerrykuku/luci-app-jd-dailybonus

popd