#!/bin/bash
while [ "$go" != 'y' ] && [ "$go" != 'n' ]
do
clear
read -p "
宝塔5.9开心版一键工具 By:HugeName

是否安装补丁？(y/n):" go;
done

if [ "$go" = 'n' ];then
	exit;
fi
startTime=`date +%s`
wget -O update.sh http://download.bt.cn/install/update_pro.sh && bash update.sh pro
cd /www/server/panel/class
mv common.py common.py.bak
yum install unzip -y
wget -N --no-check-certificate https://raw.githubusercontent.com/HugeName/BT5.9Crack/master/common.zip
unzip common.zip
rm common.zip
rm /root/btpanel.sh
cd /www/server/panel/data
touch userInfo.json
echo > userInfo.json
/etc/init.d/bt restart

echo "====================================="
echo "恭喜您,宝塔5.9开心版已成功安装!";
