# Description: (Before Update feeds)


# Uncomment a feed source
# sed -i 's/^#\(.*helloworld\)/\1/' feeds.conf.default

# Add a feed source
#echo 'src-git helloworld https://github.com/fw876/helloworld' >>feeds.conf.default
#echo 'src-git passwall https://github.com/xiaorouji/openwrt-passwall' >>feeds.conf.default

# echo "src-git kenzo https://github.com/kenzok8/openwrt-packages" >> ./feeds.conf.default   
# echo "src-git small https://github.com/kenzok8/small" >> ./feeds.conf.default
# 真正的 UA3F 官方源码仓库
echo 'src-git ua3f https://github.com/SunBK201/UA3F.git' >> feeds.conf.default

# Lucky 的地址没问题，继续保留
echo 'src-git lucky https://github.com/gdy666/luci-app-lucky.git' >> feeds.conf.default
