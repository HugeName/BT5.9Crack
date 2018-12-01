# BT5.9Crack
1、先安装好宝塔面板5.9免费版

2、然后使用下面安装命令：

wget https://raw.githubusercontent.com/HugeName/BT5.9Crack/master/btpanel5.9.sh && chmod 755 btpanel5.9.sh && bash btpanel5.9.sh


宝塔面板5.9官方稳定版

Linux面板5.9（稳定版）安装命令：（宝塔推荐使用充值0.08元即可使用的尊云zun.com云服务器安装）
使用SSH 连接工具（查看使用方法），挂载磁盘后（查看），根据系统执行框内命令开始安装（大约2分钟完成面板安装）

Centos安装命令：

yum install -y wget && wget -O install.sh http://download.bt.cn/install/install.sh && sh install.sh

Ubuntu/Deepin安装命令：

wget -O install.sh http://download.bt.cn/install/install-ubuntu.sh && sudo bash install.sh

Debian安装命令：

wget -O install.sh http://download.bt.cn/install/install-ubuntu.sh && bash install.sh

Fedora安装命令:

wget -O install.sh http://download.bt.cn/install/install.sh && bash install.sh

备用节点【广东】：

yum install -y wget && wget -O install.sh http://125.88.182.172:5880/install/install.sh && sh install.sh

备用节点【香港】：

yum install -y wget && wget -O install.sh http://103.224.251.67:5880/install/install.sh && sh install.sh

备用节点【美国】：

yum install -y wget && wget -O install.sh http://128.1.164.196:5880/install/install.sh && sh install.sh


若点击更新后没生效，请尝试重启面板服务：

service bt restart

