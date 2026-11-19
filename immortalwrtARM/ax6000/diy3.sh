#!/bin/bash

# 1. 删除 feeds 中自带的旧版 smartdns 和 luci-app-smartdns
rm -rf openwrt/feeds/packages/net/smartdns
rm -rf openwrt/feeds/luci/applications/luci-app-smartdns

# 2. 克隆官方最新源码到原路径，直接覆盖
git clone https://github.com/pymumu/openwrt-smartdns openwrt/feeds/packages/net/smartdns
git clone https://github.com/pymumu/luci-app-smartdns openwrt/feeds/luci/applications/luci-app-smartdns
