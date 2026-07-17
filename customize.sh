#!/bin/bash
# 仅添加 Passwall 及其依赖源
echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default
echo 'src-git passwall_luci https://github.com/xiaorouji/openwrt-passwall;luci' >>feeds.conf.default
# 1. 追加 Nikki 软件源（注意：此时是在外层运行，所以路径要加上 openwrt/）
echo "src-git nikki https://github.com/nikkinikki-org/OpenWrt-nikki.git;main" >> ./openwrt/feeds.conf.default
