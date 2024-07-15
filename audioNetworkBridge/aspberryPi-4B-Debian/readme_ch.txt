首先安装alsa驱动包，终端执行：
sudo apt-get install libasound2-dev

方法1
1，SSH把audioNetworkBridge 传输到树莓派的任意目录下，
2，终端执行 chmod a+x ./startANB.sh
3,  终端执行 chmod a+x ./stopANB.sh
4，终端执行 chmod a+x ./audioNetworkBridge
5,  启动 执行 ./startANB.sh & 
     执行后回车退出，网桥会在后台运行，如果不带 &  回车之后，程序自动退出，带& 可以驻留后台运行
6，关闭 执行./stopANB.sh ，在下面输入y即可关闭


方法2
1，SSH把audioNetworkBridge 传输到树莓派的任意目录下，
2，在终端上 执行chmod a+x ./audioNetworkBridge
3，执行完成后，执行 ./audioNetworkBridge 可以运行网桥，但是退出终端程序会关机；

支持的树莓派linux版本如下：

aspberry Pi 4 Model B Rev 1.5

Distributor ID:	Debian
Description:	Debian GNU/Linux 12 (bookworm)
Release:	12
Codename:	bookworm

自启动


1，修改

前提条件：
需要使用方案1的脚本启动网桥方式；

1，修改
HI-Player.service.txt中的
ExecStart=/home/sunhui/AudioNetBridge/startANB.sh &

使用方案1
/home/sunhui/AudioNetBridge/startANB.sh
换成你的本地路径，通过 ls 查看本地目录；

保存文件后，在文件管理器界面修改文件名为HI-Player.service


2，先SSH进入网桥目录

通过工具PortX把HI-Player.service这个文件上传到网桥目录下

执行
sudo cp ./HI-Player.service /lib/systemd/system/

3，然后执行下列命令

sudo chmod a+x /lib/systemd/system/HI-Player.service
sudo systemctl daemon-reload
sudo systemctl enable HI-Player.service

最后执行重启
sudo reboot